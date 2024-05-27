A feladatok megoldására elkészített SQL parancsokat illessze be a feladat sorszáma után!

1. feladat:
CREATE DATABASE varosok DEFAULT charset=utf8 collate=utf8_hungarian_ci;
use varosok;

3. feladat:
SELECT vnev FROM varos WHERE vnev LIKE "%vásár%";
4. feladat:
SELECT vnev,nepesseg,terulet From varos WHERE terulet>400 ORDER by nepesseg DESC;
5. feladat:
SELECT vnev,nepesseg From varos inner join megye on megyeid=megye.id WHERE mnev="Fejér" and nepesseg>15000; 
6. feladat:
SELECT vtip as "Város típusa", COUNT(varos.id) as "Városok száma",
SUM(nepesseg) as "Népesség" 
	From varostipus inner join varos on varostipus.id=vtipid;
7. feladat:

