// user-controller.js

// MARK: Imports

const db = require("../db/index");

var express = require('express');
var router = express.Router();
var passport = require("passport");
var passportJWT = require("passport-jwt");
var jwt = require('jsonwebtoken');

// MARK: Configure passport/jwt

var ExtractJwt = passportJWT.ExtractJwt;
var JwtStrategy = passportJWT.Strategy;

var jwtOptions = {}
jwtOptions.jwtFromRequest = ExtractJwt.fromAuthHeaderAsBearerToken();
jwtOptions.secretOrKey = 'tasmanianDevil';

var strategy = new JwtStrategy(jwtOptions, function(jwt_payload, next) {
  db.one('select * from user_profile where id = $1', [jwt_payload.id])
    .then(function(data) {
        next(null, data)
    })
    .catch(function(data) {
        next(null, false)
    })
});

passport.use(strategy);
router.use(passport.initialize());

// MARK: Controller Functions

function login(req, res) {
    if(req.body.username && req.body.password){
      var username = req.body.username;
      var password = req.body.password;
    }
    console.log(username)
    console.log(password)
    db.one('select * from user_profile where username = $1', [username])
        .then(function(data) {
            console.log(data)
            if(data.password === req.body.password) {
                var payload = {id: data.id};
                var token = jwt.sign(payload, jwtOptions.secretOrKey);
                res.json({message: "ok", token: token, user: data});
            }
            else {
                res.status(401).json({message:"passwords did not match"});
            }
        })
        .catch(function(data) {
            res.status(401).json({message:"no such user found"});
        })
};

function signup(req, res) {
    let username = req.body.username
    let firstname = req.body.firstname
    let lastname = req.body.lastname
    let email = req.body.email
    let picture = req.body.picture
    let password = req.body.password

    db.one('insert into user_profile(email, username, firstname, lastname, picture, password) values ($1, $2, $3, $4, $5, $6) returning id, email, username, firstname, lastname, picture', [email, username, firstname, lastname, picture, password])
    .then((data) => {
        var user = {
            id: data.id,
            username: data.username,
            firstname: data.firstname,
            lastname: data.lastname,
            email: data.email,
            picture: data.picture,
            password: data.password
        }
        console.log("success")
        console.log(data.id)
        res.status(200).json(user);
    })
    .catch((err) => {
        res.status(401).json({error: " The user already exists"});
    })
}


module.exports = {
    login: login,
    signup: signup
};