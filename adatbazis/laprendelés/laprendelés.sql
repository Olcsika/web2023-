CREATE DATABASE kezbesito DEFAULT charset utf8 collate=utf8_hungarian_ci;

USE kezbesito;

SELECT lap.cim, lap.havi FROM lap WHERE lap.havi!=0 ORDER by lap.cim;

SELECT nev,utca,hazszam from elofizeto,elofizetes WHERE elofizeto.id=eloid GROUP by eloid HAVING COUNT(lapid)>=4;

SELECT sum (lap.eves) as osszeg from lap,elofizeto,elofizetes WHERE lap.id=lapid AND eloid=elofizeto.id AND utca="Bodor utca" AND hazszam=13;

SELECT cim, 12*havi-eves as kedvezmeny,havi,eves from lap ORDER by kedvezmeny DESC LIMIT 1;

SELECT * from lap,elofizetes WHERE lap.id=lapid AND cim="Magyar Nemzet";

SELECT DISTINCT l2.cim FROM lap,elofizetes,lap as l2,elofizetes AS e2 WHERE lap.id=elofizetes.lapid AND lap.cim="Magyar Nemzet" 
AND l2.id=e2.lapid AND elofizetes.eloid=e2.eloid AND l2.cim!="Magyar Nemzet";