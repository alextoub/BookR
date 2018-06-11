INSERT INTO user_profile VALUES
    (DEFAULT, 'test1@test.com', 'test1', 'test_first', 'test_last', 'pic', '$2b$10$W/k8.ONUZ4dlffbb.dS1K./n6QPKw1vPsqkWhVMAbxyzYy5b2RhPa'),
    (DEFAULT, 'test2@test.com', 'test2', 'test_first', 'test_last', 'pic', '$2b$10$W/k8.ONUZ4dlffbb.dS1K./n6QPKw1vPsqkWhVMAbxyzYy5b2RhPa'),
    (DEFAULT, 'test3@test.com', 'test3', 'test_first', 'test_last', 'pic', '$2b$10$W/k8.ONUZ4dlffbb.dS1K./n6QPKw1vPsqkWhVMAbxyzYy5b2RhPa'),
    (DEFAULT, 'test4@test.com', 'test4', 'test_first', 'test_last', 'pic', '$2b$10$W/k8.ONUZ4dlffbb.dS1K./n6QPKw1vPsqkWhVMAbxyzYy5b2RhPa'),
    (DEFAULT, 'test5@test.com', 'test5', 'test_first', 'test_last', 'pic', '$2b$10$W/k8.ONUZ4dlffbb.dS1K./n6QPKw1vPsqkWhVMAbxyzYy5b2RhPa'),
    (DEFAULT, 'test6@test.com', 'test6', 'test_first', 'test_last', 'pic', '$2b$10$W/k8.ONUZ4dlffbb.dS1K./n6QPKw1vPsqkWhVMAbxyzYy5b2RhPa'),
    (DEFAULT, 'test7@test.com', 'test7', 'test_first', 'test_last', 'pic', '$2b$10$W/k8.ONUZ4dlffbb.dS1K./n6QPKw1vPsqkWhVMAbxyzYy5b2RhPa'),
    (DEFAULT, 'test8@test.com', 'test8', 'test_first', 'test_last', 'pic', '$2b$10$W/k8.ONUZ4dlffbb.dS1K./n6QPKw1vPsqkWhVMAbxyzYy5b2RhPa'),
    (DEFAULT, 'test9@test.com', 'test9', 'test_first', 'test_last', 'pic', '$2b$10$W/k8.ONUZ4dlffbb.dS1K./n6QPKw1vPsqkWhVMAbxyzYy5b2RhPa'),
    (DEFAULT, 'test0@test.com', 'test10', 'test_first', 'test_last', 'pic', '$2b$10$W/k8.ONUZ4dlffbb.dS1K./n6QPKw1vPsqkWhVMAbxyzYy5b2RhPa');

INSERT INTO author VALUES
    (3190,'F. Scott Fitzgerald'),
    (656983,'J.R.R. Tolkien'),
    (498072,'Audrey Niffenegger'),
    (4191,'Emily Brontë'),
    (8349,'Christopher Paolini'),
    (1020792,'Antoine de Saint-Exupéry'),
    (11139,'Mary Wollstonecraft Shelley'),
    (6988,'Bram Stoker'),
    (4785,'Alexandre Dumas'),
    (903,'Homer'),
    (1212129,'Carmen Rodrigues'),
    (654,'Anne Mather'),
    (5152,'Vladimir Nabokov'),
    (1439,'Malcolm Gladwell'),
    (3137322,'Fyodor Dostoyevsky'),
    (1244,'Mark Twain'),
    (721,'John Grisham'),
    (4725841,'E.L. James'),
    (499992,'50 Cent'),
    (123715,'Agatha Christie'),
    (3780,'James Patterson'),
    (13450,'Gabriel García Márquez'),
    (7255073,'G.E.  Griffin'),
    (8642834,'Kate  McGovern'),
    (43972,'William Shatner'),
    (3389,'Stephen King'),
    (61384,'Marc Guggenheim'),
    (13681,'Peter David'),
    (9827,'George Beahm'),
    (7111,'Walter Isaacson'),
    (211224,'Carmine Gallo'),
    (28910,'Alan Deutschman'),
    (6280237,'Pam Pollack'),
    (10025559,'George Ilian'),
    (4574211,'Jay Elliot'),
    (121951,'Karen Blumenthal'),
    (287339,'Jessie Hartland'),
    (8268936,'Brent Schlender'),
    (5339154,'Caleb Melby'),
    (27721,'Jeffrey S. Young'),
    (6022707,'J.T. Owens'),
    (5255891,'Steve Jobs'),
    (86211,'Patricia Lakin'),
    (32131,'Steven Levy'),
    (7568250,'Fake Steve Jobs'),
    (7219600,'Can Akdeniz'),
    (106159,'Leander Kahney'),
    (61788,'Marc Levy'),
    (947,'William Shakespeare'),
    (6660900,'Elena Pinaud'),
    (17362846,'squeezie'),
    (282080,'Guillaume Musso'),
    (14285016,'Chistophe De Sairas'),
    (16461898,'Guillaume  Musso');

INSERT INTO book(author_id, cover, id, isbn, number_of_pages, publish_date, title) VALUES
    (3190,'https://images.gr-assets.com/books/1462912888m/30164080.jpg',30164080,'',154,'2018-06-08T15:12:59.198Z','O Grande Gatsby'),
    (656983,'https://images.gr-assets.com/books/1513166177m/6332181.jpg',6332181,'',78,'2018-06-08T15:12:59.198Z','O Hobbit'),
    (656983,'https://images.gr-assets.com/books/1307226651m/6309474.jpg',6309474,'',5,'2018-06-08T15:12:59.199Z','A Irmandade do Anel (O Senhor dos Anéis\, #1)'),
    (498072,'https://images.gr-assets.com/books/1280312342m/6342668.jpg',6342668,'',82,'2018-06-08T15:12:59.199Z','A Mulher do Viajante no Tempo'),
    (4191,'https://images.gr-assets.com/books/1427154981m/7278613.jpg',7278613,'',7,'2018-06-08T15:12:59.199Z','O Monte dos Vendavais'),
    (8349,'https://images.gr-assets.com/books/1392249354m/8707187.jpg',8707187,'',189,'2018-06-08T15:12:59.199Z','Eragon (Ciclo da Herança\, #1)'),
    (1020792,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',30820539,'',244,'2018-06-08T15:12:59.199Z','O Pequeno Príncipe'),
    (11139,'https://images.gr-assets.com/books/1487594091m/34350023.jpg',34350023,'',340,'2018-06-08T15:12:59.199Z','Frankenstein'),
    (6988,'https://images.gr-assets.com/books/1358556803m/3349233.jpg',3349233,'',343,'2018-06-08T15:12:59.199Z','Drácula'),
    (4785,'https://images.gr-assets.com/books/1506945609m/6398270.jpg',6398270,'',365,'2018-06-08T15:12:59.199Z','O Conde de Monte-Cristo'),
    (903,'https://images.gr-assets.com/books/1370721085m/8335473.jpg',8335473,'',213,'2018-06-08T15:12:59.199Z','A Odisséia'),
    (1212129,'https://images.gr-assets.com/books/1345656569m/13406403.jpg',13406403,'',324,'2018-06-08T15:12:59.199Z','34 Pieces of You'),
    (654,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',3202092,'',273,'2018-06-08T15:12:59.199Z','The Rodrigues Pregnancy'),
    (5152,'https://images.gr-assets.com/books/1449008961m/3195836.jpg',3195836,'',56,'2018-06-08T15:12:59.199Z','Lolita'),
    (1439,'https://images.gr-assets.com/books/1499352639m/16211398.jpg',16211398,'',298,'2018-06-08T15:12:59.199Z','O Ponto da Virada: Como Pequenas Coisas Podem Fazer uma Grande Diferença'),
    (3137322,'https://images.gr-assets.com/books/1427033574m/25194806.jpg',25194806,'',16,'2018-06-08T15:12:59.199Z','Crime e Castigo (vol. I e II)'),
    (1244,'https://images.gr-assets.com/books/1276825708m/8473635.jpg',8473635,'',127,'2018-06-08T15:12:59.199Z','As aventuras de Tom Sawyer'),
    (721,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',12555472,'',56,'2018-06-08T15:12:59.199Z','Tempo de Matar'),
    (656983,'https://images.gr-assets.com/books/1307292390m/6310025.jpg',6310025,'',162,'2018-06-08T15:12:59.199Z','As Duas Torres (O Senhor dos Anéis\, #2)'),
    (656983,'https://images.gr-assets.com/books/1296258241m/6320187.jpg',6320187,'',152,'2018-06-08T15:12:59.199Z','O Regresso do Rei (O Senhor dos Anéis\, #3)'),
    (4725841,'https://images.gr-assets.com/books/1385207843m/10818853.jpg',10818853,'',301,'2018-06-08T15:12:59.199Z','Fifty Shades of Grey (Fifty Shades\, #1)'),
    (4725841,'https://images.gr-assets.com/books/1358266080m/11857408.jpg',11857408,'',168,'2018-06-08T15:12:59.199Z','Fifty Shades Darker (Fifty Shades\, #2)'),
    (4725841,'https://images.gr-assets.com/books/1336418837m/13536860.jpg',13536860,'',176,'2018-06-08T15:12:59.199Z','Fifty Shades Freed (Fifty Shades\, #3)'),
    (4725841,'https://images.gr-assets.com/books/1431573483m/13584236.jpg',13584236,'',122,'2018-06-08T15:12:59.199Z','Fifty Shades Trilogy (Fifty Shades\, #1-3)'),
    (4725841,'https://images.gr-assets.com/books/1433182986m/25644601.jpg',25644601,'',289,'2018-06-08T15:12:59.199Z','Grey (Fifty Shades of Grey as Told by Christian\, #1)'),
    (499992,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',6043946,'',290,'2018-06-08T15:12:59.199Z','The 50th Law'),
    (3190,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',19243257,'',45,'2018-06-08T15:12:59.199Z','The Great Gatsby: and Other Works (Tender Is the Night\, The Beautiful and the Damned\, Flappers and Philosophers\, and over 50 Short Stories)'),
    (4725841,'https://images.gr-assets.com/books/1507662994m/32024902.jpg',32024902,'',153,'2018-06-08T15:12:59.199Z','Darker (Fifty Shades as Told by Christian\, #2)'),
    (4725841,'https://images.gr-assets.com/books/1350174326m/16084702.jpg',16084702,'',316,'2018-06-08T15:12:59.199Z','Fifty Shades Duo: Fifty Shades Darker / Fifty Shades Freed (Fifty Shades\, #2-3)'),
    (123715,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',140278,'',73,'2018-06-08T15:12:59.199Z','4:50 from Paddington (Miss Marple #8)'),
    (1244,'https://images.gr-assets.com/books/1492973576m/26450456.jpg',26450456,'',358,'2018-06-08T15:12:59.199Z','The Adventures of Huckleberry Finn (Tom Sawyer s Comrade): Scene: The Mississippi Valley; Time: Forty to Fifty Years Ago (Classic Reprint)'),
    (499992,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',339428,'',59,'2018-06-08T15:12:59.199Z','Death Before Dishonor'),
    (499992,'https://images.gr-assets.com/books/1327262190m/9754801.jpg',9754801,'',251,'2018-06-08T15:12:59.199Z','Playground'),
    (3780,'https://images.gr-assets.com/books/1491842004m/33143062.jpg',33143062,'',79,'2018-06-08T15:12:59.199Z','Fifty Fifty (Detective Harriet Blue, #2)'),
    (13450,'https://images.gr-assets.com/books/1518019226m/38451588.jpg',38451588,'',168,'2018-06-08T15:12:59.199Z','Cien años de soledad 50 Aniversario'),
    (7255073,'https://images.gr-assets.com/books/1378668377m/18466793.jpg',18466793,'',173,'2018-06-08T15:12:59.199Z','Meet Fifty Shades Continued - Fifty Shades of Grey'),
    (8642834,'https://images.gr-assets.com/books/1427121116m/23296348.jpg',23296348,'',44,'2018-06-08T15:12:59.199Z','Rules for 50/50 Chances'),
    (3137322,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',30821056,'',271,'2018-06-08T15:12:59.199Z','Crime and Punishment [The 50 Best Classic Books Ever - # 23]'),
    (1244,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',24019051,'',87,'2018-06-08T15:12:59.199Z','The Adventures of Tom Sawyer : [Illustrated] [More Than 50 Pictures Included] [Free Audio Links]'),
    (43972,'https://images.gr-assets.com/books/1449593516m/25819509.jpg',25819509,'',139,'2018-06-08T15:12:59.199Z','Leonard: My Fifty-Year Friendship with a Remarkable Man'),
    (3389,'https://images.gr-assets.com/books/1353277730m/11588.jpg',11588,'',159,'2018-06-08T15:12:59.199Z','The Shining (The Shining\, #1)'),
    (3389,'https://images.gr-assets.com/books/1334416842m/830502.jpg',830502,'',118,'2018-06-08T15:12:59.199Z','It'),
    (61384,'https://images.gr-assets.com/books/1492728218m/7006562.jpg',7006562,'',25,'2018-06-08T15:12:59.199Z','Stephen King s N.'),
    (3389,'https://images.gr-assets.com/books/1213131305m/149267.jpg',149267,'',160,'2018-06-08T15:12:59.199Z','The Stand'),
    (3389,'https://images.gr-assets.com/books/1375776480m/43615.jpg',43615,'',370,'2018-06-08T15:12:59.199Z','The Gunslinger (The Dark Tower\, #1)'),
    (3389,'https://images.gr-assets.com/books/1327876792m/10644930.jpg',10644930,'',119,'2018-06-08T15:12:59.199Z','11/22/63'),
    (3389,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',10592,'',378,'2018-06-08T15:12:59.199Z','Carrie'),
    (3389,'https://images.gr-assets.com/books/1270545451m/10614.jpg',10614,'',66,'2018-06-08T15:12:59.199Z','Misery'),
    (13681,'https://images.gr-assets.com/books/1489721554m/342445.jpg',342445,'',289,'2018-06-08T15:12:59.199Z','Stephen King s The Dark Tower: The Gunslinger Born'),
    (3389,'https://images.gr-assets.com/books/1480069533m/33124137.jpg',33124137,'',19,'2018-06-08T15:12:59.199Z','Pet Sematary'),
    (3389,'https://images.gr-assets.com/books/1511289992m/6320534.jpg',6320534,'',226,'2018-06-08T15:12:59.199Z','Under the Dome'),
    (3389,'https://images.gr-assets.com/books/1327891565m/11590.jpg',11590,'',297,'2018-06-08T15:12:59.199Z','salem s Lot'),
    (3389,'https://images.gr-assets.com/books/1468705326m/18775247.jpg',18775247,'',185,'2018-06-08T15:12:59.199Z','Mr. Mercedes (Bill Hodges Trilogy\, #1)'),
    (3389,'https://images.gr-assets.com/books/1436735207m/10569.jpg',10569,'',266,'2018-06-08T15:12:59.199Z','On Writing: A Memoir of the Craft'),
    (3389,'https://images.gr-assets.com/books/1373903563m/11566.jpg',11566,'',37,'2018-06-08T15:12:59.199Z','The Green Mile'),
    (9827,'https://images.gr-assets.com/books/1386100259m/1538917.jpg',1538917,'',86,'2018-06-08T15:12:59.199Z','The Stephen King Companion'),
    (3389,'https://images.gr-assets.com/books/1394208144m/10603.jpg',10603,'',227,'2018-06-08T15:12:59.199Z','Cujo'),
    (3389,'https://images.gr-assets.com/books/1370918050m/5094.jpg',5094,'',164,'2018-06-08T15:12:59.199Z','The Drawing of the Three (The Dark Tower\, #2)'),
    (3389,'https://images.gr-assets.com/books/1510335480m/16130549.jpg',16130549,'',394,'2018-06-08T15:12:59.199Z','Doctor Sleep (The Shining\, #2)'),
    (3389,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',10567,'',118,'2018-06-08T15:12:59.199Z','Cell'),
    (7111,'https://images.gr-assets.com/books/1511288482m/11084145.jpg',11084145,'',19,'2018-06-08T15:12:59.199Z','Steve Jobs'),
    (211224,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',6908348,'',322,'2018-06-08T15:12:59.199Z','The Presentation Secrets of Steve Jobs'),
    (28910,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',56545,'',138,'2018-06-08T15:12:59.199Z','The Second Coming of Steve Jobs'),
    (211224,'https://images.gr-assets.com/books/1392586829m/9442092.jpg',9442092,'',98,'2018-06-08T15:12:59.199Z','The Innovation Secrets of Steve Jobs'),
    (6280237,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',13543010,'',87,'2018-06-08T15:12:59.199Z','Who Was Steve Jobs?'),
    (10025559,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',25007691,'',319,'2018-06-08T15:12:59.199Z','Steve Jobs: 50 Life and Business Lessons from Steve Jobs'),
    (4574211,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',10589332,'',367,'2018-06-08T15:12:59.199Z','The Steve Jobs Way: iLeadership for a New Generation'),
    (121951,'https://images.gr-assets.com/books/1359803535m/12969593.jpg',12969593,'',8,'2018-06-08T15:12:59.199Z','Steve Jobs: The Man Who Thought Different'),
    (287339,'https://images.gr-assets.com/books/1417412007m/23502557.jpg',23502557,'',14,'2018-06-08T15:12:59.199Z','Steve Jobs: Insanely Great'),
    (8268936,'https://images.gr-assets.com/books/1422811281m/22318382.jpg',22318382,'',42,'2018-06-08T15:12:59.199Z','Becoming Steve Jobs: The Evolution of a Reckless Upstart into a Visionary Leader'),
    (9827,'https://images.gr-assets.com/books/1357641830m/12634780.jpg',12634780,'',301,'2018-06-08T15:12:59.199Z','I\, Steve: Steve Jobs In His Own Words'),
    (5339154,'https://images.gr-assets.com/books/1342498084m/13078116.jpg',13078116,'',95,'2018-06-08T15:12:59.199Z','The Zen of Steve Jobs'),
    (27721,'https://images.gr-assets.com/books/1284942395m/49312.jpg',49312,'',165,'2018-06-08T15:12:59.199Z','iCon: Steve Jobs\, the Greatest Second Act in the History of Business'),
    (6022707,'https://images.gr-assets.com/books/1416006000m/23294226.jpg',23294226,'',37,'2018-06-08T15:12:59.199Z','Steve Jobs: The Unauthorized Autobiography'),
    (5255891,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',13282177,'',161,'2018-06-08T15:12:59.199Z','Steve Jobs: His Own Words and Wisdom (Steve Jobs Biography)'),
    (86211,'https://images.gr-assets.com/books/1344390865m/13259517.jpg',13259517,'',378,'2018-06-08T15:12:59.199Z','Steve Jobs: Thinking Differently'),
    (32131,'https://images.gr-assets.com/books/1327909733m/12866219.jpg',12866219,'',361,'2018-06-08T15:12:59.199Z','WIRED: Steve Jobs\, Revolutionary'),
    (5255891,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',20331117,'',106,'2018-06-08T15:12:59.199Z','Steve Jobs Graduation Speech'),
    (7568250,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',1110713,'',353,'2018-06-08T15:12:59.199Z','Options: The Secret Life of Steve Jobs'),
    (7219600,'https://images.gr-assets.com/books/1412619104m/22976375.jpg',22976375,'',81,'2018-06-08T15:12:59.199Z','Steve Jobs Book: Things You Should Learn from Steve Jobs'),
    (106159,'https://images.gr-assets.com/books/1368423659m/17707768.jpg',17707768,'',400,'2018-06-08T15:12:59.199Z','Jony Ive: The Genius Behind Apple s Greatest Products'),
    (61788,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',34036335,'',54,'2018-06-08T15:12:59.199Z','P.S. from Paris'),
    (61788,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',386887,'',252,'2018-06-08T15:12:59.199Z','If Only It Were True'),
    (61788,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',19322012,'',10,'2018-06-08T15:12:59.199Z','All Those Things We Never Said'),
    (61788,'https://images.gr-assets.com/books/1359475881m/17304248.jpg',17304248,'',54,'2018-06-08T15:12:59.199Z','Finding You'),
    (61788,'https://images.gr-assets.com/books/1359477335m/17304270.jpg',17304270,'',174,'2018-06-08T15:12:59.199Z','Seven Days for an Eternity'),
    (61788,'https://images.gr-assets.com/books/1363013460m/123765.jpg',123765,'',111,'2018-06-08T15:12:59.199Z','Où es-tu ?'),
    (61788,'https://images.gr-assets.com/books/1363033123m/182671.jpg',182671,'',278,'2018-06-08T15:12:59.199Z','La prochaine fois'),
    (61788,'https://images.gr-assets.com/books/1327329956m/7970021.jpg',7970021,'',72,'2018-06-08T15:12:59.199Z','Le Voleur d ombres'),
    (61788,'https://images.gr-assets.com/books/1359475179m/17304221.jpg',17304221,'',126,'2018-06-08T15:12:59.199Z','The First Day'),
    (61788,'https://images.gr-assets.com/books/1330715702m/1470281.jpg',1470281,'',302,'2018-06-08T15:12:59.199Z','Mes amis\, mes amours'),
    (61788,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',19264666,'',379,'2018-06-08T15:12:59.199Z','The Strange Journey of Mr. Daldry'),
    (61788,'https://images.gr-assets.com/books/1327329844m/7071712.jpg',7071712,'',63,'2018-06-08T15:12:59.199Z','La Première Nuit'),
    (61788,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',1470282,'',228,'2018-06-08T15:12:59.199Z','Les Enfants de la liberté'),
    (61788,'https://images.gr-assets.com/books/1396555237m/21457489.jpg',21457489,'',224,'2018-06-08T15:12:59.199Z','Une autre idée du bonheur'),
    (61788,'https://images.gr-assets.com/books/1360223786m/17338668.jpg',17338668,'',384,'2018-06-08T15:12:59.199Z','Un sentiment plus fort que la peur'),
    (61788,'https://images.gr-assets.com/books/1453054718m/28589771.jpg',28589771,'',85,'2018-06-08T15:12:59.199Z','L horizon à l envers'),
    (61788,'https://images.gr-assets.com/books/1489353115m/34540520.jpg',34540520,'',52,'2018-06-08T15:12:59.199Z','La dernière des Stanfield'),
    (61788,'https://images.gr-assets.com/books/1433779291m/2319777.jpg',2319777,'',361,'2018-06-08T15:12:59.199Z','Marc Lévy coffret 2 volumes : Et si c était vrai ; Vous revoir'),
    (947,'https://images.gr-assets.com/books/1496434017m/21803105.jpg',21803105,'',61,'2018-06-08T15:12:59.199Z','Hamlet'),
    (6660900,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',16987348,'',288,'2018-06-08T15:12:59.199Z','Fiche de Lecture: Et Si C Etait Vrai de Marc Levy'),
    (17362846,'https://images.gr-assets.com/books/1511564461m/36655746.jpg',36655746,'',254,'2018-06-08T15:12:59.199Z','Tourne la page'),
    (282080,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',1127783,'',225,'2018-06-08T15:12:59.199Z','Parce que je t aime'),
    (282080,'https://images.gr-assets.com/books/1327425654m/7789885.jpg',7789885,'',175,'2018-06-08T15:12:59.199Z','La fille de papier'),
    (282080,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',506638,'',219,'2018-06-08T15:12:59.199Z','Et après ...'),
    (282080,'https://images.gr-assets.com/books/1327457788m/10392065.jpg',10392065,'',141,'2018-06-08T15:12:59.199Z','L appel de l ange'),
    (282080,'https://images.gr-assets.com/books/1394907424m/21466317.jpg',21466317,'',67,'2018-06-08T15:12:59.199Z','Central Park'),
    (282080,'https://images.gr-assets.com/books/1360224126m/17338675.jpg',17338675,'',346,'2018-06-08T15:12:59.199Z','Demain'),
    (282080,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',1805208,'',242,'2018-06-08T15:12:59.199Z','Sauve-Moi'),
    (282080,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',1912426,'',154,'2018-06-08T15:12:59.199Z','Seras-tu là?'),
    (282080,'https://images.gr-assets.com/books/1335056540m/3079196.jpg',3079196,'',41,'2018-06-08T15:12:59.199Z','Je reviens te chercher'),
    (282080,'https://images.gr-assets.com/books/1327876526m/6351848.jpg',6351848,'',259,'2018-06-08T15:12:59.199Z','Que serais-je sans toi?'),
    (282080,'https://images.gr-assets.com/books/1457180268m/28787462.jpg',28787462,'',302,'2018-06-08T15:12:59.199Z','La fille de Brooklyn'),
    (282080,'https://images.gr-assets.com/books/1333787736m/13582068.jpg',13582068,'',202,'2018-06-08T15:12:59.199Z','7 ans après...'),
    (282080,'https://images.gr-assets.com/books/1447769722m/25063541.jpg',25063541,'',303,'2018-06-08T15:12:59.199Z','L instant présent'),
    (282080,'https://images.gr-assets.com/books/1489352935m/34449683.jpg',34449683,'',203,'2018-06-08T15:12:59.199Z','Un appartement à Paris'),
    (282080,'https://images.gr-assets.com/books/1523355820m/38091412.jpg',38091412,'',151,'2018-06-08T15:12:59.199Z','La jeune fille et la nuit'),
    (14285016,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',25870192,'',145,'2018-06-08T15:12:59.199Z','Le secret de Guillaume Musso'),
    (282080,'https://images.gr-assets.com/books/1413554718m/2624013.jpg',2624013,'',178,'2018-06-08T15:12:59.199Z','Skidamarink'),
    (282080,'https://images.gr-assets.com/books/1389618538m/1912429.jpg',1912429,'',327,'2018-06-08T15:12:59.199Z','Guillaume Musso - coffret 3 volumes (Seras-tu là?\, Sauve-moi et Et après...)'),
    (16461898,'https://s.gr-assets.com/assets/nophoto/book/111x148-bcc042a9c91a29c1d680899eff700a03.png',34319876,'',249,'2018-06-08T15:12:59.199Z','Central Park');

INSERT INTO user_book VALUES
    (DEFAULT, 1, 30164080, TIMESTAMP '2018-01-01 00:00:00', 0, 120),
    (DEFAULT, 2, 13582068, TIMESTAMP '2018-01-01 00:00:00', 0, 110),
    (DEFAULT, 3, 38091412, TIMESTAMP '2018-01-01 00:00:00', 0, 125),
    (DEFAULT, 4, 2624013, TIMESTAMP '2018-01-01 00:00:00', 0, 200),
    (DEFAULT, 5, 1912429, TIMESTAMP '2018-01-01 00:00:00', 1, 136),
    (DEFAULT, 6, 30164080, TIMESTAMP '2018-01-01 00:00:00', 0, 200),
    (DEFAULT, 5, 38091412, TIMESTAMP '2018-01-01 00:00:00', 0, 100),
    (DEFAULT, 4, 38091412, TIMESTAMP '2018-01-01 00:00:00', 0, 130),
    (DEFAULT, 5, 13582068, TIMESTAMP '2018-01-01 00:00:00', 0, 123),
    (DEFAULT, 3, 2624013, TIMESTAMP '2018-01-01 00:00:00', 0, 640);


INSERT INTO user_relationship VALUES
    (DEFAULT, 1, 2, 0, 1),
    (DEFAULT, 2, 3, 1, 2),
    (DEFAULT, 3, 4, 2, 4),
    (DEFAULT, 1, 4, 2, 4),
    (DEFAULT, 1, 5, 2, 5),
    (DEFAULT, 1, 6, 2, 1),
    (DEFAULT, 4, 5, 5, 5),
    (DEFAULT, 1, 7, 2, 1),
    (DEFAULT, 3, 5, 2, 5),
    (DEFAULT, 4, 7, 3, 7);

INSERT INTO newsfeed VALUES
    (DEFAULT, 1, 30164080, TIMESTAMP '2018-06-11 22:43:06.351', 0, 5),
    (DEFAULT, 1, 30164080, TIMESTAMP '2018-06-11 22:43:08.992', 0, 10),
    (DEFAULT, 1, 30164080, TIMESTAMP '2018-06-11 22:43:11.521', 0, 130),
    (DEFAULT, 1, 30164080, TIMESTAMP '2018-06-11 22:43:14.907', 0, 180),
    (DEFAULT, 1, 30164080, TIMESTAMP '2018-06-11 22:43:17.6620', 0, 200),
    (DEFAULT, 1, 30164080, TIMESTAMP '2018-06-11 22:43:20.351', 0, 205),
    (DEFAULT, 1, 30164080, TIMESTAMP '2018-06-11 22:43:44.992', 0, 210),
    (DEFAULT, 1, 30164080, TIMESTAMP '2018-06-11 22:43:45.521', 0, 230),
    (DEFAULT, 5, 13582068, TIMESTAMP '2018-01-01 00:00:00', 0, 123),
    (DEFAULT, 3, 2624013, TIMESTAMP '2018-01-01 00:00:00', 0, 640);