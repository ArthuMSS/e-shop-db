INSERT INTO OrderItem VALUES(1,1,262,'2016-09-18');
INSERT INTO OrderItem VALUES(2,2,449,'2014-03-22');
INSERT INTO OrderItem VALUES(3,3,500,'2017-01-23');
INSERT INTO OrderItem VALUES(4,4,713,'2017-01-23');
INSERT INTO OrderItem VALUES(5,5,599,'2016-12-27');
INSERT INTO OrderItem VALUES(6,6,35,'2015-05-30');
INSERT INTO OrderItem VALUES(7,7,126,'2017-02-12');
INSERT INTO OrderItem VALUES(8,8,1350,'2016-12-27');
INSERT INTO OrderItem VALUES(9,1,262,'2015-02-13');
INSERT INTO OrderItem VALUES(10,5,599,'2015-08-22');

INSERT INTO Comments VALUES('2017-02-21',5,1,4.3,'The laptop works amazingly. It holds a 10 hour charge, is compact to wander with, the brightness/volume features are perfect.');
INSERT INTO Comments VALUES('2016-09-18',5,2,4.6,'These headphones are worth the money, yes even the CAD price. They sound good and the noise cancellation is incredible.');
INSERT INTO Comments VALUES('2014-03-22',12,3,4.7,'Someone always has a better camera. That being said, this is an admirable performer with enough features for most.');
INSERT INTO Comments VALUES('2017-01-23',12,4,4.8,'This monitor is simply amazing. My eyes are not getting any younger and this makes everything very crisp and clear. I can definitely notice the improvement over a 2560X1440 display. I am ordering another one!');
INSERT INTO Comments VALUES('2016-12-27',18,5,4.3,'It is the first Go Pro I have had and so far I am loving it, the voice control is great for when you have your hands busy or can not reach the buttons. The apps for camera pairing and video editing are just great as well');
INSERT INTO Comments VALUES('2015-05-30',24,6,4.5,'Works flawlessly. After plugging it in, Windows automatically installed the drivers for it, and it was working in a matter of moments. It is an actual Xbox controller so it feels solid. This was definitely a purchase I would make again.');
INSERT INTO Comments VALUES('2017-02-12',41,7,4.3,'Overall good keyboard and mouse. However the moment your USB receiver dies, the whole thing goes in the garbage.');
INSERT INTO Comments VALUES('2016-12-27',41,8,3.8,'I love my surface. I got it a couple of weeks ago. I amm a life time mac user, but I consider myself quite tech savvy. I think this is a great device.');
INSERT INTO Comments VALUES('2015-05-30',12,2,4.3,'I have been using it for a week now. For a short conclusion, i love the headset.');
INSERT INTO Comments VALUES('2015-08-22',18,1,5,'This was definitely an impulse buy on my part but has turned out to be one of the best things I have ever invested in for school!');
INSERT INTO Comments VALUES('2015-08-22',24,5,5,'First go pro I have ever purchased. Really impressed with the quality and ease of use. The stabilizer is awesome, do not need to warp stabilize a ton in adobe.');
 
 
 -- Alteração da tabela comments na coluna creationTime de TIME para DATE 
 ALTER TABLE Comments 
 MODIFY COLUMN creationTime DATE;
 
 -- Alteração da tabela comments na coluna content de VARCHAR(100) para VARCHAR(1000)
  ALTER TABLE Comments 
 MODIFY COLUMN content VARCHAR(1000);
 
INSERT INTO Save_to_Shopping_Cart VALUES(5,1,'2017-02-21',1);
INSERT INTO Save_to_Shopping_Cart VALUES(5,2,'2016-09-18',1);
INSERT INTO Save_to_Shopping_Cart VALUES(18,3,'2014-03-22',2);
INSERT INTO Save_to_Shopping_Cart VALUES(12,4,'2017-01-23',1);
INSERT INTO Save_to_Shopping_Cart VALUES(24,5,'2016-12-27',2);
INSERT INTO Save_to_Shopping_Cart VALUES(41,6,'2015-05-30',1);
INSERT INTO Save_to_Shopping_Cart VALUES(9,7,'2016-02-19',4);
INSERT INTO Save_to_Shopping_Cart VALUES(18,8,'2012-01-20',1);

-- Alteração da tabela Save_to_Shopping_Cart na coluna addTime de TIME para DATE
ALTER TABLE Save_to_Shopping_Cart 
 MODIFY COLUMN addTime DATE;

INSERT INTO Manage VALUES(1,8,'2015-12-24');
INSERT INTO Manage VALUES(15,10,'2006-03-20');
INSERT INTO Manage VALUES(30,39,'2006-08-09');
INSERT INTO Manage VALUES(32,77,'2005-03-04');
INSERT INTO Manage VALUES(1,218,'2010-05-06');

INSERT INTO After_Sales_Service_At VALUES('Asus',27);
INSERT INTO After_Sales_Service_At VALUES('Microsoft',27);
INSERT INTO After_Sales_Service_At VALUES('DELL',72);
INSERT INTO After_Sales_Service_At VALUES('Microsoft',34);
INSERT INTO After_Sales_Service_At VALUES('Bose',34);
INSERT INTO After_Sales_Service_At VALUES('Microsoft',19);
INSERT INTO After_Sales_Service_At VALUES('Canon',19);
INSERT INTO After_Sales_Service_At VALUES('Microsoft',9);
INSERT INTO After_Sales_Service_At VALUES('DELL',9);
INSERT INTO After_Sales_Service_At VALUES('GoPro',9);

INSERT INTO Orders VALUES(76023921,'Paid','2016-09-18',315);
INSERT INTO Orders VALUES(23924831,'Paid','2014-03-22',174);
INSERT INTO Orders VALUES(87291231,'Unpaid','2017-01-23',102);
INSERT INTO Orders VALUES(58293123,'Unpaid','2016-12-27',928);
INSERT INTO Orders VALUES(12992012,'Paid','2015-05-30',203);
INSERT INTO Orders VALUES(59203012,'Paid','2017-02-12',87);
INSERT INTO Orders VALUES(91027482,'Unpaid','2016-12-27',187);
INSERT INTO Orders VALUES(72839301,'Unpaid','2015-02-13',293);
INSERT INTO Orders VALUES(93042135,'Paid','2015-08-22',52);
INSERT INTO Orders VALUES(74892932,'UnPaid','2016-02-19',77);
INSERT INTO Orders VALUES(83921201,'Paid','2017-01-03',301);
INSERT INTO Orders VALUES(73919231,'Paid','2014-02-11',20);
INSERT INTO Orders VALUES(84821231,'Paid','2014-11-02',18);

INSERT INTO Contain VALUES(76023921,1,1);
INSERT INTO Contain VALUES(76023921,2,2);
INSERT INTO Contain VALUES(23924831,3,1);
INSERT INTO Contain VALUES(87291231,4,2);
INSERT INTO Contain VALUES(58293123,5,1);
INSERT INTO Contain VALUES(12992012,6,1);
INSERT INTO Contain VALUES(12992012,7,1);
INSERT INTO Contain VALUES(59203012,8,1);
INSERT INTO Contain VALUES(91027482,9,1);
INSERT INTO Contain VALUES(72839301,10,1);
INSERT INTO Contain VALUES(93042135,1,1);
INSERT INTO Contain VALUES(93042135,2,1);
INSERT INTO Contain VALUES(93042135,3,1);
INSERT INTO Contain VALUES(82921201,4,4);
INSERT INTO Contain VALUES(84821231,5,3);
INSERT INTO Contain VALUES(73919231,6,2);
INSERT INTO Contain VALUES(83921201,7,5);


INSERT INTO deliver_to VALUES(39,87291231,'2017-02-17');
INSERT INTO deliver_to VALUES(1,12992012,'2015-6-10');
INSERT INTO deliver_to VALUES(7,76023921,'2015-10-04');
INSERT INTO deliver_to VALUES(12,59203012,'2017-02-20');
INSERT INTO deliver_to VALUES(14,93042135,'2015-09-08');

INSERT INTO Payment VALUES(23924831,'4902 9212 3402 8831','2016-08-23');
INSERT INTO Payment VALUES(87291231,'4023 1231 3431 8623','2016-08-07');
INSERT INTO Payment VALUES(58293123,'8473 9299 8492 7361','2016-09-07');
INSERT INTO Payment VALUES(12992012,'7283 8982 8361 5593','2015-02-23');
INSERT INTO Payment VALUES(59203012,'9238 2749 5738 5921','2013-09-07');
INSERT INTO Payment VALUES(91027482,'4902 9212 3402 8831','2017-02-01');
INSERT INTO Payment VALUES(72839301,'4902 9212 3402 8831','2016-10-23');
INSERT INTO Payment VALUES(93042135,'4023 1231 3431 8623','2016-10-07');
INSERT INTO Payment VALUES(91027482,'7283 8982 8361 5593','2017-02-01');
INSERT INTO Payment VALUES(84821231,'9238 2749 5738 5921','2017-01-23');
INSERT INTO Payment VALUES(73919231,'9238 2749 5738 5921','2016-10-23');
INSERT INTO Payment VALUES(83921201,'9238 2749 5738 5921','2017-02-01');
 