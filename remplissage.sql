

------------ Auberge ------------<
INSERT INTO Etablissements VALUES (1,'L Auberge','France','Vernou la celle','2 grande rue','0178634762');; 

--tables -> id_prod | prix | numero | nb_couvert
INSERT INTO tables VALUES (1, 35, 1, 4);;
INSERT INTO tables VALUES (2, 35, 2, 4);;
INSERT INTO tables VALUES (3, 35, 3, 6);;
INSERT INTO tables VALUES (4, 35, 4, 6);;
INSERT INTO tables VALUES (5, 35, 5, 8);;
INSERT INTO tables VALUES (6, 35, 6, 8);;
--chambres -> id_prod | prix | numero | nb_place | etage | tv
INSERT INTO chambres VALUES(7, 65, 1, 2, 1, false);;
INSERT INTO chambres VALUES(8, 65, 2, 2, 1, true);;
INSERT INTO chambres VALUES(9, 65, 3, 3, 1, false);;
INSERT INTO chambres VALUES(10, 65, 4, 4, 2, true);;
--voiture -> id_prod | prix | nb_place | modele | marque
INSERT INTO voitures VALUES(11, 89, 2, 'fortwo', 'smart');;
INSERT INTO voitures VALUES(12, 119, 7, '807', 'peugeot');;
--propose 
INSERT INTO propose VALUES (1,1);; --table
INSERT INTO propose VALUES (1,2);;
INSERT INTO propose VALUES (1,3);;
INSERT INTO propose VALUES (1,4);;
INSERT INTO propose VALUES (1,5);;
INSERT INTO propose VALUES (1,6);;
INSERT INTO propose VALUES (1,7);;--chambre
INSERT INTO propose VALUES (1,8);;
INSERT INTO propose VALUES (1,9);;
INSERT INTO propose VALUES (1,10);;
INSERT INTO propose VALUES (1,11);;--voiture
INSERT INTO propose VALUES (1,12);;

------------ A' table ------------
INSERT INTO Etablissements VALUES (2,'A Table','France','Lyon','Impasse du bouchon','0464925696');;
--tables -> id_prod | prix | numero | nb_couvert
INSERT INTO tables VALUES (13, 32, 1 , 4);;
INSERT INTO tables VALUES (14, 32, 2 , 4);;
INSERT INTO tables VALUES (15, 32, 3 , 6);;
INSERT INTO tables VALUES (16, 32, 4 , 6);;
INSERT INTO tables VALUES (17, 32, 5 , 5);;
INSERT INTO tables VALUES (18, 32, 6 , 8);;
INSERT INTO tables VALUES (19, 32, 7 , 4);;
INSERT INTO tables VALUES (20, 32, 8 , 4);;
INSERT INTO tables VALUES (21, 32, 9 , 6);;
INSERT INTO tables VALUES (22, 32, 10, 6);;
INSERT INTO tables VALUES (23, 32, 11, 5);;
INSERT INTO tables VALUES (24, 32, 12, 5);;
--propose
INSERT INTO propose VALUES (2,13);; --table
INSERT INTO propose VALUES (2,14);;
INSERT INTO propose VALUES (2,15);;
INSERT INTO propose VALUES (2,16);;
INSERT INTO propose VALUES (2,17);;
INSERT INTO propose VALUES (2,18);;
INSERT INTO propose VALUES (2,19);;
INSERT INTO propose VALUES (2,20);;
INSERT INTO propose VALUES (2,21);;
INSERT INTO propose VALUES (2,22);;
INSERT INTO propose VALUES (2,23);;
INSERT INTO propose VALUES (2,24);;


------------ Sherlock ------------
INSERT INTO Etablissements VALUES (3,'Sherlock','England','London','221B Baker Street','3365234765');;
INSERT INTO tables VALUES (25, 60, 1, 2);
INSERT INTO chambres VALUES (26, 150, 1, 2, 1, false);;
INSERT INTO voitures VALUES (27, 130, 4, 'TX4', 'Geely Automobile');;
--propose
INSERT INTO propose VALUES (3, 25);;
INSERT INTO propose VALUES (3, 26);;
INSERT INTO propose VALUES (3, 27);;

---------- La Taverne ----------
INSERT INTO Etablissements VALUES (4,'La Taverne','Belgique','Bruges','3 avenue du roi','9873018375');;
--tables -> id_prod | prix | numero | nb_couvert
INSERT INTO tables VALUES (28, 28, 1 , 4);;
INSERT INTO tables VALUES (29, 28, 2 , 4);;
INSERT INTO tables VALUES (30, 28, 3 , 6);;
INSERT INTO tables VALUES (31, 28, 4 , 6);;
INSERT INTO tables VALUES (32, 28, 5 , 5);;
INSERT INTO tables VALUES (33, 28, 6 , 8);;
INSERT INTO tables VALUES (34, 28, 7 , 4);;
INSERT INTO tables VALUES (35, 28, 8 , 4);;
INSERT INTO tables VALUES (36, 28, 9 , 6);;
INSERT INTO tables VALUES (37, 28, 10, 6);;
INSERT INTO tables VALUES (38, 28, 11, 5);;
INSERT INTO tables VALUES (39, 28, 12, 5);;
--propose
INSERT INTO propose VALUES (4,28);; --table
INSERT INTO propose VALUES (4,29);;
INSERT INTO propose VALUES (4,30);;
INSERT INTO propose VALUES (4,31);;
INSERT INTO propose VALUES (4,32);;
INSERT INTO propose VALUES (4,33);;
INSERT INTO propose VALUES (4,34);;
INSERT INTO propose VALUES (4,35);;
INSERT INTO propose VALUES (4,36);;
INSERT INTO propose VALUES (4,37);;
INSERT INTO propose VALUES (4,38);;
INSERT INTO propose VALUES (4,39);;

INSERT INTO Etablissements VALUES (5,'L & Tricks','France','Paris','34 rue Mazarin','0122334334');;
INSERT INTO voitures VALUES (40,25,2,'DS','Zero motorcycles');;
INSERT INTO voitures VALUES (41,30,2,'FX','Zero motorcycles');;
INSERT INTO voitures VALUES (42,45,4,'Zoe','Renault');;
INSERT INTO voitures VALUES (43,45,4,'Zoe','Renault');;
INSERT INTO voitures VALUES (44,100,5,'S70D','Tesla');;


INSERT INTO propose VALUES (5,40);;
INSERT INTO propose VALUES (5,41);;
INSERT INTO propose VALUES (5,42);;
INSERT INTO propose VALUES (5,43);;
INSERT INTO propose VALUES (5,44);;


