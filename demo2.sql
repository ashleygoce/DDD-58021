CREATE DATABASE demo3;
CREATE TABLE customer
(CustomerID INT NOT NULL, 
CustomerName VARCHAR(24) NOT NULL, 
Municipality VARCHAR(12) NOT NULL, 
City VARCHAR(15) NOT NULL, PRIMARY KEY(CustomerID));
SELECT*FROM customer;
INSERT INTO customer(CustomerID, CustomerName, Municipality, City)
VALUES(1, 'Gina de Leon', 'Apalit', 'Pampanga'),
(2, 'Amara Luna', 'Mexico', 'Pampanga'),
(3, 'Lucila Maulon', 'Angat', 'Bulacan'),
(4, 'Rafael Santos', 'Lumban', 'Laguna'),
(5, 'Maricel Moran', 'Calumpit', 'Bulacan'),
(6, 'Antonio Moreno', 'Santa Maria', 'Bulacan'),
(7, 'Hanna Moos', 'Alaminos', 'Laguna'),
(8, 'Fred Gregorio', 'Lumban', 'Laguna'),
(9, 'Maria Andres', 'Porac', 'Pampanga'),
(10,'Liza Ramos', 'Alaminos', 'Laguna');

SELECT * FROM customer where City = 'Bulacan';
SELECT * FROM customer where Municipality = 'Alaminos' AND City = 'Laguna';
SELECT * FROM customer where not City = 'Pampanga';



