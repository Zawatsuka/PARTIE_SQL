-- PARTIE 2 
USE webDevelopment;

-- EXO 1 
CREATE TABLE IF NOT EXISTS languages 
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    language VARCHAR(20)
);

-- EXO 2  
CREATE TABLE IF NOT EXISTS tool 
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    tool VARCHAR(20)
);

-- EXO 3
CREATE TABLE IF NOT EXISTS frameworks 
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(20)
);

-- EXO 4 
CREATE TABLE IF NOT EXISTS libraries 
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    library VARCHAR(20)
); 

-- EXO 5
CREATE TABLE IF NOT EXISTS ide
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    ideName VARCHAR(20)
);

-- EXO 6 
DROP TABLE IF EXISTS tool;

-- EXO 7 
DROP TABLE libraries;

-- EXO 8 
DROP TABLE ide;

-- EXO 9
CREATE DATABASE `codex`;

-- TP
USE `codex`;

CREATE TABLE clients
(
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `lastname` VARCHAR(35),
    `firstname` VARCHAR(35),
    `birthDate` DATE,
    `address` VARCHAR(50),
    `firstPhoneNumber` INT(10),
    `secondPhoneNumber` INT(10),
    `mail` VARCHAR(60)
);