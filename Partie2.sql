-- PARTIE 2 SQL:

-- Exercice 1: Dans la base de données webDevelopment, créer la table languages avec les colonnes : id (type INT, auto-incrémenté, clé primaire) et language (type VARCHAR).
-- L'attribut PRIMARY KEY() nomme ce qui ce qui va être le plus interrogé pour les recherches, sachant qu'il peut y avoir plusieurs PRIMARY KEY().
USE webDevelopment
CREATE TABLE `languages` (`id` INT AUTO_INCREMENT, `language` VARCHAR(40), PRIMARY KEY (`id`)) ENGINE=INNODB;

-- Exercice 2: Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :id (type INT, auto-incrémenté, clé primaire) et tool (type VARCHAR).
CREATE TABLE `tools` (`id` INT AUTO_INCREMENT, `tool` VARCHAR(40), PRIMARY KEY (`id`)) ENGINE=INNODB;

-- Exercice 3: Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :id (type INT, auto-incrémenté, clé primaire)et name (type VARCHAR).
CREATE TABLE `frameworks` (`id` INT AUTO_INCREMENT, `name` VARCHAR(40), PRIMARY KEY (`id`)) ENGINE=INNODB;

--Exercice 4: Dans la base de données webDevelopment, créer la table libraries avec les colonnes suivantes :id (type INT, auto-incrémenté, clé primaire) et library (type VARCHAR).
CREATE TABLE `libraries` (`id` INT AUTO_INCREMENT, `library` VARCHAR(40), PRIMARY KEY (`id`)) ENGINE=INNODB;

-- Exercice 5: Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes : id (type INT, auto-incrémenté, clé primaire) et ideName (type VARCHAR).
CREATE TABLE `ide` (`id` INT AUTO_INCREMENT, `ideName` VARCHAR(40), PRIMARY KEY (`id`)) ENGINE=INNODB;

-- Exercice 6: Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :id (type INT, auto-incrémenté, clé primaire)et name (type VARCHAR).
CREATE TABLE IF NOT EXISTS `frameworks` (`id` INT AUTO_INCREMENT, `name` VARCHAR(40), PRIMARY KEY (`id`)) ENGINE=INNODB;

-- Exercice 7: Supprimer la table tools si elle existe.
DROP TABLE IF EXISTS `tools`;

-- Exercice 8: Supprimer la table libraries.
DROP TABLE `libraries`;

-- Exercice 9: Supprimer la table ide.
DROP TABLE `ide`;

-- Le TP: Créer une base de données codex contenant une table clients contenant 8 colonnes: id (INT, Auto-incrémenté, clé primaire), lastName (varchar), firstName (varchar), birthDate (type date), adress (varchar), firstPhoneNumber (INT), secondPhoneNumber (INT), mail (varchar).
CREATE DATABASE IF NOT EXISTS `codex`; 
USE codex
CREATE TABLE `clients` (`id` INT AUTO_INCREMENT, `lastName` VARCHAR(40), `firstName` VARCHAR(40), `birthDate` DATE, `adress` VARCHAR(40), `firstPhoneNumber` INT, `secondPhoneNumber` INT, `mail` VARCHAR(40), PRIMARY KEY (`id`)) ENGINE=INNODB;










