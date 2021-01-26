-- PARTIE 5 
-- EXO 1
USE webDevelopment;
SELECT * FROM `languages`;

-- EXO 2
SELECT * FROM `languages` WHERE `language`= 'PHP';

-- EXO 3
SELECT * FROM `languages` WHERE `language`= 'PHP' OR `language`= 'JavaScript';

-- EXO 4
SELECT * FROM `languages` WHERE `id`= 3 OR `id`= 5 OR `id`= 7;

-- EXO 5
SELECT * FROM `languages` WHERE `versions`= 'version 5' OR `versions`= 'version 6';

-- EXO 6
SELECT *
FROM `languages`
WHERE `language` LIKE '%t%' ;

-- EXO 7
SELECT *
FROM `languages`
ORDER BY `language`;