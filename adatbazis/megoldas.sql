CREATE DATABASE tanulok DEFAULT charset=utf8 COLLATE=utf8_HUNGARIAN_CI;

USE tanulok;

CREATE TABLE tanulok(nev VARCHAR(20),szuletesnap int, magassag int, suly int)

INSERT INTO tanulok(nev,szuletesnap,magassag,suly) VALUE("Béla", 2011.08.02,162,44,5)
INSERT INTO tanulok(nev,szuletesnap,magassag,suly) VALUE("Pisti", 2011.04.27,162,44,5)
INSERT INTO tanulok(nev,szuletesnap,magassag,suly) VALUE("Julcsi", 2011.07.02,162,44,5)
INSERT INTO tanulok(nev,szuletesnap,magassag,suly) VALUE("Karcsi", 2011.11.02,162,44,5)
INSERT INTO tanulok(nev,szuletesnap,magassag,suly) VALUE("Marcsi", 2011.04.02,162,44,5)
INSERT INTO tanulok(nev,szuletesnap,magassag,suly) VALUE("Alehandró", 2011.09.02,162,44,5)
INSERT INTO tanulok(nev,szuletesnap,magassag,suly) VALUE("Hürrem", 2012.01.17,162,44,5)
INSERT INTO tanulok(nev,szuletesnap,magassag,suly) VALUE("Alex", 2012.04.25,162,44,5)
INSERT INTO tanulok(nev,szuletesnap,magassag,suly) VALUE("Sanyi", 2011.10.05,162,44,5)

DROP DATABASE tanulok;