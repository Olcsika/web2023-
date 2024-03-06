CREATE DATABASE nb1 DEFAULT charset utf8 Collate utf8_hungarian_ci;

use nb1;
SELECT vezeteknev, utonev FROM labdarugo WHERE magyar and kulfoldi;

SELECT vezeteknev, utonev, szulido FROM labdarugo, poszt
WHERE labdarugo.posztid = poszt.id and poszt.nev!="kapus"
order by szulido limit 10;

SELECT klub.csapatnev,SUM(ertek) as osszertek FROM labdarugo, klub WHERE labdarugo.klub=klub.id GROUP by 1;
