//CECI est une modification


CREATE TABLE Clients 
(
	id_client INT PRIMARY KEY NOT NULL,
	nom varchar(50),
	prenom varchar(50),
	email varchar(255),
	date_naiss DATE,
	pays varchar(255),
	ville varchar(255),
	adresse varchar(255)
);;

CREATE TABLE Produits 
(
	id_prod INT PRIMARY KEY NOT NULL,
	prix NUMERIC	
);;

CREATE TABLE Tables
(
	numero iNT NOT NULL,
	nb_couverts INT NOT NULL
) INHERITS (Produits);;

CREATE TABLE Chambres
(
	numero iNT NOT NULL,
	nb_place INT NOT NULL,
	etage INT,
	tv BOOLEAN
) INHERITS (Produits);;

CREATE TABLE Voitures
(
	nb_place INT NOT NULL,
	model varchar(50),
	marque varchar(50)
) INHERITS (Produits);;

CREATE TABLE Etablissements
(
	id_eta INT PRIMARY KEY NOT NULL,
	nom_eta varchar(255),
	pays varchar(255),
	ville varchar(255),
	adresse varchar(255),
	tel varchar(10)
);;

CREATE TABLE Resarvation
(
	id_reser INT PRIMARY KEY NOT NULL,
	FOREIGN KEY (id_client) REFERENCES Clients (id_client),
	FOREIGN KEY (id_prod) REFERENCES Produits (id_prod),
	debut TIMESTAMP,
	fin TIMESTAMP
);;

CREATE TABLE Propose
(
	FOREIGN KEY (id_eta) REFERENCES Etablissements (id_eta),
	FOREIGN KEY (id_prod) REFERENCES Produits (id_prod)
);;




