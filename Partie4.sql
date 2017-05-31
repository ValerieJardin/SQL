-- PARTIE 4:
 
-- Exercice 1: Dans la table languages insérez les données suivantes :JavaScript version 5, PHP version 5.2, PHP version 5.4, HTML version 5.1, JavaScript version 6, JavaScript version 7, JavaScript version 8, PHP version 7.
USE webDevelopment;
INSERT INTO `languages` VALUES (NULL, 'JavaScript', '5'), (NULL, 'PHP', '5.2'), (NULL, 'PHP', '5.4'), (NULL, 'HTML', '5.1'),(NULL, 'JavaScript', '6'), (NULL, 'JavaScript', '7'), (NULL, 'JavaScript', '8'), (NULL, 'PHP', '7');

-- Exercice 2: Dans la table frameworks insérez les données suivantes :Symfony version 2.8, Symfony version 3, Jquery version 1.6, Jquery version 2.10.
ALTER TABLE `frameworks`MODIFY version VARCHAR(10);
INSERT INTO `frameworks` VALUES (NULL, 'Symfony', '2.8'), (NULL, 'Symfony', '2.8'), (NULL, 'Symfony', '3'), (NULL, 'Jquery', '1.6'), (NULL, 'Jquery', '2.10');
  
 



