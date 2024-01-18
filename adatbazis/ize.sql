DROP DATABASE nyiltnap;
CREATE DATABASE nyiltnap default charset=utf8 collate=utf8_hungarian_ci;

USE nyiltnap;

CREATE TABLE tantargy (id int(10)AUTO_INCREMENT PRIMARY KEY,nev VARCHAR(50));

CREATE TABLE oktato (id int(10)AUTO_INCREMENT PRIMARY KEY,nev VARCHAR(50));

CREATE TABLE agazat (id int(10)AUTO_INCREMENT PRIMARY KEY,nev VARCHAR(50));

CREATE TABLE oktato2tantargy (id int(10)AUTO_INCREMENT PRIMARY KEY,oktatoid int,tantargyid int);

CREATE TABLE osztaly2agazat (id int(10)AUTO_INCREMENT PRIMARY KEY,osztalyid int,agazatid int);

CREATE TABLE osztaly (id int(10)AUTO_INCREMENT PRIMARY KEY,evfolyam int,betujel VARCHAR(10),osztalyfonokid int);

CREATE TABLE idopont (id int(10)AUTO_INCREMENT PRIMARY KEY,datum DATE,ora int,osztalyid int, oktato2tantargy int);


Óra	Osztály/csoport	ágazat/tagozat	tantárgy	oktató	osztályfőnök	dátum
1.	9.D	informatika és távközlés	informatikai és távközlési alapok	Böndicz János	Molnár Bernadett	2023.11.27. (B hét hétfő)


CREATE TABLE eredeti(
	id int (10) AUTO_INCREMENT PRIMARY KEY,
	ora int (10),
	osztaly VARCHAR(50),
	agazat VARCHAR(50),
	tantargy VARCHAR(50),
	oktato VARCHAR(50),
	osztalyfonok VARCHAR(50);
	dátum DATE,
	
	
);

INSERT INTO eredeti(ora,osztaly,agazat,tantargy,oktato,ofo,datum)
VALUES(

);