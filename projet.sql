CREATE TABLE Clients 
(
	id_client INT PRIMARY KEY,
	nom varchar(50),
	prenom varchar(50),
	email varchar(255),
	telephone varchar(10),
	date_naiss DATE,
	pays varchar(255),
	ville varchar(255),
	adresse varchar(255)	
);;

CREATE TABLE Produits 
(
	id_prod INT PRIMARY KEY,
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
	id_etab INT PRIMARY KEY,
	nom_eta varchar(255),
	pays varchar(255),
	ville varchar(255),
	adresse varchar(255),
	tel varchar(10)
);;

CREATE TABLE Reservation
(
	id_reser INT PRIMARY KEY,
	id_client INT REFERENCES Clients (id_client),
	id_prod INT ,--REFERENCES Produits (id_prod),
	reser TIMESTAMP,
	debut TIMESTAMP,
	fin TIMESTAMP
);;

CREATE TABLE Propose
(
	id_etab INT NOT NULL,
	id_prod INT NOT NULL,
	CONSTRAINT fk_propose_etab FOREIGN KEY (id_etab) REFERENCES Etablissements (id_etab)--,
	--CONSTRAINT fk_propose_prod FOREIGN KEY (id_prod) REFERENCES Produits (id_prod)
);;




