// books-controller.js

// MARK: Imports

const db = require("../db/index");

// MARK: Controller Functions

function getAllBooks(req, res, next) {
  db.any('select book.id,\
                   book.isbn,\
                   book.title,\
                   book.number_of_pages,\
                   book.publish_date,\
                   book.cover,\
                   author.id as author_id,\
                   author.name as author_name\
            from book\
            inner join author on author.id = book.author_id\
            order by book.id')
    .then(function (data) {
      res.status(200)
        .json(data);
    })
    .catch(function (err) {
      return next(err);
    });
}

function getBook(req, res) {
  db.one('select book.id,\
                 book.isbn,\
                 book.title,\
                 book.number_of_pages,\
                 book.publish_date,\
                 book.cover,\
                 author.id as author_id,\
                 author.name as author_name\
          from book\
          inner join author on author.id = book.author_id\
          where book.id = $1', [req.params.id])
    .then(function (data) {
      res.status(200)
        .json(data);
    })
    .catch(function (err) {
      return next(err);
    });
}


function getBookUserFriends(req, res) {
  db.one("select user_book.id,\
                   user_book.book_id,\
                   user_book.user_status,\
                   user_book.user_position,\
                   user_book.date_added,\
                   book.isbn,\
                   book.title,\
                   book.number_of_pages,\
                   book.publish_date,\
                   book.cover,\
                   book.author_id,\
                   author.name as author_name\
            from book\
            inner join user_book on user_book.book_id = book.id\
            inner join author on author.id = book.author_id\
            inner join user_profile on user_profile.id = user_book.user_id\
            where user_profile.id = $1 and book.id = $2",
            [req.user.id, req.params.id])
    .then(function (data) {
      res.status(200).json({
        book: {
          id: data.book_id,
          isbn: data.isbn,
          title: data.title,
          number_of_pages: data.number_of_pages,
          publish_date: data.publish_date,
          cover: data.cover,
          author_id: data.author_id,
          author_name: data.author_name,
        },
        user: {
          user_status: data.user_status,
          user_position: data.user_position
        }
      });
    })
    .catch(function (err) {
      res.status(400).json({ error: err });
    });
}

function addBook(req, res) {

  let author_id = 0

  let isbn = req.body.isbn
  let title = req.body.title
  let number_of_pages = req.body.number_of_pages
  let author_name = req.body.author_name
  let publish_date = req.body.publish_date
  let cover = req.body.cover

  if (typeof isbn != "string") {
    res.status(400).json({ error: "Type error for \'isbn\'" });
  }
  else {
    db.one('select id from books where book.isbn = $1', [isbn])
      .then(data => {
        res.status(400).json({ error: "ISBN error" });
      })
      .catch(err => {
      })
  }

  if (typeof title != "string") {
    res.status(400).json({ error: "Type error for \'title\'" });
  }
  if (typeof number_of_pages != "number") {
    res.status(400).json({ error: "Type error for \'number_of_pages\'" });
  }
  if (typeof author_name != "string") {
    res.status(400).json({ error: "Type error for \'author_name\'" });
  }
  if (typeof publish_date != "string") {
    res.status(400).json({ error: "Type error for \'publish_date\'" });
  }
  if (typeof cover != "string") {
    res.status(400).json({ error: "Type error for \'cover\'" });
  }

  db.task(t => {
    return t.oneOrNone('select * from author where author.name = $1', [author_name])
      .then(data => {
        if (data) {
          return data.id
        }
        return -1
      })
  })
    .then(result => {
      db.task(y => {
        if (result == -1) {
          return y.oneOrNone('insert into author(name) values($1) returning id', [author_name])
            .then(datas => {
              return datas.id
            })
        }
        return result
      })
        .then(events => {
          db.one('insert into\
                book(isbn,\
                     title,\
                     number_of_pages,\
                     publish_date,\
                     cover,\
                     author_id)\
                values ($1, $2, $3, $4, $5, $6)\
                returning id,\
                          isbn,\
                          title,\
                          number_of_pages,\
                          publish_date,\
                          cover, author_id',
            [isbn, title, number_of_pages, publish_date, cover, events])
            .then(data => {
              let book = {
                id: data.id,
                isbn: data.isbn,
                title: data.title,
                number_of_pages: data.number_of_pages,
                publish_date: data.publish_date,
                cover: data.cover,
                author_id: data.author_id
              }
              res.status(200).json({ book });
            })
            .catch(err => {
              res.status(400).json({ error: err.message });
            });
        })
    })
}

function updateBookUser(req, res) {
  db.one("select *\
                from user_book\
                where user_book.user_id = $1\
                  and user_book.book_id = $2",
    [req.user.id, req.params.id])
    .then(data => {
      db.one("update user_book\
              set user_position = $1\
              where id = $2\
              returning *",
        [req.params.page, data.id])
        .then(data_update => {
          res.status(200).json({
            "success": "true",
            "page_position": req.params.page
          })
        })
    })
    .catch(err => {

      db.none("insert into user_book(\
                user_id,\
                book_id,\
                date_added,\
                user_status,\
                user_position)\
              values ($1,$2, $3, $4, $5)",
        [req.user.id, req.params.id, new Date(), 0, req.params.page])
        .then(() => {
          res.status(200).json({
            "success": "true",
            "page_position": req.params.page
          })
        })
        .catch(err => {
          res.status(400).json({
            "success": "false",
            error: err.message
          });
        })
    })
}

function getBooksUser(req, res) {
  var arr = []
  db.any("select user_book.id,\
                 user_book.book_id,\
                 user_book.user_status,\
                 user_book.user_position,\
                 user_book.date_added,\
                 book.isbn,\
                 book.title,\
                 book.number_of_pages,\
                 book.publish_date,\
                 book.cover,\
                 book.author_id,\
                 author.name as author_name\
          from book\
          inner join user_book on user_book.book_id = book.id\
          inner join author on author.id = book.author_id\
          inner join user_profile on user_profile.id = user_book.user_id\
          where user_profile.id = $1", [req.user.id])
    .then(data => {
      data.forEach(element => {
        let book = {
          id: element.book_id,
          isbn: element.isbn,
          title: element.title,
          number_of_pages: element.number_of_pages,
          publish_date: element.publish_date,
          cover: element.cover,
          author_id: element.author_id,
          author_name: element.author_name,
        }
        let new_elt = {
          book: book,
          user_status: element.user_status,
          user_position: element.user_position,
          date_added: element.date_added
        }
        arr.push(new_elt)
      });

      res.status(200).json(arr);
    })
    .catch(err => {
      res.status(400).json({ error: err.message });
    })
}

module.exports = {
  getAllBooks: getAllBooks,
  getBook: getBook,
  addBook: addBook,
  getBookUserFriends: getBookUserFriends,
  updateBookUser: updateBookUser,
  getBooksUser: getBooksUser
};