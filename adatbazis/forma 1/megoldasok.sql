A feladatok megoldására elkészített SQL parancsokat illessze be a feladat sorszáma után!


1. feladat:
CREATE DATABASE forma1 DEFAULT Charset utf8 collate utf8_hungarian_ci;

use forma1;

3. feladat:
CREATE INDEX pnev on pilotak (pnev);

4. feladat:
SELECT * FROM versenyek 
	WHERE vnev= "Német Nagydíj";

5. feladat:
UPDATE versenyek SET hely="Sao Paola" WHERE vnev = "Brazil Nagydíj";

6. feladat:
SELECT pnev , COUNT(pazon) as gyozelmek FROM pilotak join eredmenyek on pazon= pilota WHERE celpoz=1 GROUP by pazon;

7. feladat:


8. feladat:


9. feladat:

