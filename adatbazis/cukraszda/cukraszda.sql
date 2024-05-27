CREATE DATABASE cukraszda DEFAULT charset utf8 collate=utf8_hungarian_ci;

USE cukraszda;

SELECT nev FROM suti WHERE tipus="torta" and dijazott;

SELECT tipus,AVG(ertek) FROM ar join suti ON sutiid=suti.id WHERE egyseg="db" GROUP by tipus;