-- PARTIE 6 
USE `webDevelopment`;

-- EXO 1
SELECT * FROM `frameworks` WHERE `versions` LIKE '%2%' ;

-- EXO 2
SELECT * FROM `frameworks` WHERE `id`= 1 OR `id`= 3;

-- EXO 3 
SELECT * FROM `ide` WHERE `date` BETWEEN '2010-01-01' AND '2011-12-31';