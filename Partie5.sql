-- PARTIE 5:

-- Exercice 1: Dans la table languages, afficher toutes les données de la table.
USE webDevelopment;
SELECT * FROM `languages`;

-- Exercice 2: Dans la table languages, afficher toutes les versions de PHP.
SELECT `version` FROM `languages` WHERE `language`='PHP';

-- Exercice 3: Dans la table languages, afficher toutes les versions de PHP et de JavaScript.
SELECT `version` FROM `languages` WHERE `language`='PHP' || `language`='JavaScript';

-- Exercice 4: Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.
SELECT * FROM `languages` WHERE `id`=3 || `id`=5 || `id`=7;

-- Exercice 5: Dans la table languages, afficher les deux première entrées de JavaScript.
SELECT * FROM `languages`WHERE `language`= 'JavaScript' LIMIT 2;

-- Exercice 6: Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP.
SELECT * FROM `languages`WHERE `language`!= 'PHP';

--Exercice 7: Dans la table languages, afficher toutes les données par ordre alphabétique.
SELECT * FROM `languages` ORDER BY `language`;
