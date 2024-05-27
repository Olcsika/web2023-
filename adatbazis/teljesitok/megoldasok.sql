-- A feladatok megoldására elkészített SQL parancsokat illessze be a feladat sorszáma után!

-- 1. feladat:
CREATE DATABASE teljesitok DEFAULT charset=utf8 collate=utf8_hungarian_ci;
USE teljesitok;
-- 3. feladat:
SELECT nev FROM teljesites WHERE nevelotag="ifj.";
-- 4. feladat:
SELECT teljesites.nev,telepules.nev,orszag FROM teljesites join on telepules on telepulesid=telepules.id;

-- 5. feladat:

-- 6. feladat:

