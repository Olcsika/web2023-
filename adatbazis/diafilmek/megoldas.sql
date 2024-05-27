CREATE DATABASE diafilmek DEFAULT charset=utf8 collate=utf8_hungarian_ci;

use diafilmek;

SELECT cim,kiadasiev FROM film WHERE kiadasiev>2000 ORDER by cim;

# 3. feladat
SELECT cim,kocka,kiadasiev FROM film WHERE cim LIKE "%farkas%";

# 4. feladat
SELECT DISTINCT nev FROM film join kiado in kiadoid=kiado.id WHERE cim LIKE "%sicc%"

# 5. feladat
SELECT cim, COUNT(*) FROM film GROUP by cim ORDER by 2 DESC 1;

# 6. feladat
SELECT kiadasiev,COUNT(*) FROM film WHERE kiadasiev<>0 GROUP by kiadasiev ORDER by 2 DESC;

# 7. feladat
SELECT DISTINCT film.cim FROM film join film as film2 on film.cim=film2.cim WHERE film.szinese AND not film2.szinese;

# 8. feladat




