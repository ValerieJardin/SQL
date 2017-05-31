-- PARTIE 6:

USE webDevelopment;
-- Commande permettant d'exécuter un fichier SQL donné.
source /home/valerie/Documents/Exercices E2N/Exercices SQL/ajout.sql

-- Exercice 1: Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).
-- Le symbole % ne se trouve qu'à la fin car nous ne voulons que les versions commençant par 2.n.
SELECT * FROM `frameworks`WHERE `version` LIKE '2%';

-- Exercice 2: Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3.
SELECT * FROM `frameworks` WHERE `id`=1 || `id`=3;

-- Exercice 3: Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.
SELECT * FROM `ide` WHERE `date` >= '2010-01-01' && `date` <= '2011-12-31';

