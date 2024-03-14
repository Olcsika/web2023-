CREATE DATABASE kezbesito DEFAULT charset utf8 collate=utf8_hungarian_ci;

USE kezbesito;

SELECT lap.cim, lap.havi FROM lap WHERE lap.havi!=0 ORDER by lap.cim;

SELECT nev,utca,hazszam from elofizeto,elofizetes WHERE elofizeto.id=eloid GROUP by eloid HAVING COUNT(lapid)>=4;

SELECT sum (lap.eves) as osszeg from lap,elofizetes,elofizeto WHERE lap.id=lapid AND eloid=elofizeto.id AND utca="Bodor utca" AND hazszam=13;

SELECT cim, 12*havi-eves as kedvezmeny from lap