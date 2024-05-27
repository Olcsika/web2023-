CREATE DATABASE hulladek DEFAULT charset=utf8 collate =utf8_hunfarian_ci;

use hulladek;

SELECT kerulet,cim FROM hely 
	inner join gyujt on helyid=hely.id
	inner join fajta on fajtaid=fajta.id
	WHERE nev="gumiabroncs";
