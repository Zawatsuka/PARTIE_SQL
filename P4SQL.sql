-- PARTIE 4
-- EXO 1
USE webDevelopment;

ALTER TABLE languages
DROP IF NOT EXISTS `version`;

INSERT INTO IF NOT EXISTS languages (`language` ,`versions`)
    VALUES
        ('JavaScript', 'version 5'), 
        ('PHP', 'version 5.2'), 
        ('PHP', 'version 5.4') ,
        ('HTML', 'version 5.1'),
        ('JavaScript', 'version 6'),
        ('JavaScript', 'version 7'),
        ('JavaScript', 'version 8'),
        ('PHP', 'version 7');

-- EXO 2 
ALTER TABLE frameworks
MODIFY IF NOT EXISTS COLUMN `framework` VARCHAR(20),
MODIFY IF NOT EXISTS COLUMN `versions` VARCHAR(20);

INSERT INTO IF NOT EXISTS frameworks(`framework` ,`versions`)
    VALUES
        ('Symfony', 'version 2.8'), 
        ('Symfony', 'version 3'), 
        ('Jquery', 'version 1.6') ,
        ('Jquery', 'version 2.10');


