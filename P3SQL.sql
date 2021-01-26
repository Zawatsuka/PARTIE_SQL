-- PARTIE 3 
USE webDevelopment;

-- EXO 1 
ALTER TABLE  languages
ADD IF NOT EXISTS versions VARCHAR(255);

-- EXO 2
ALTER TABLE  frameworks
ADD IF NOT EXISTS versions INT(10);

-- EXO 3 
ALTER TABLE languages
CHANGE IF NOT EXISTS `versions` `version` VARCHAR(255);

-- EXO 4

ALTER TABLE frameworks
CHANGE `name` `framework` VARCHAR(20);

-- EXO 5 
ALTER TABLE frameworks
MODIFY COLUMN `versions` VARCHAR(5);

-- EXO 6 
ALTER TABLE frameworks
MODIFY COLUMN `framework` INT(10);

-- TP 
USE `codex`;

ALTER TABLE clients
CHANGE `firstPhoneNumber` `phoneNumber` INT(10);

ALTER TABLE clients
MODIFY `phoneNumber` VARCHAR(10);

ALTER TABLE clients
DROP `secondPhoneNumber`,
ADD `zipCode` VARCHAR(5),
ADD `city` VARCHAR(255);

