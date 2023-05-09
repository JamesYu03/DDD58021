CREATE database demo2;
CREATE Table demo2.Customer (
CustomerID INT Primary Key,
CustomerName VarChar (50) NULL,
Municipality VarChar (50),
City VarChar (50) NULL);

SELECT*FROM demo2.Customer;

Insert into demo2.Customer VALUES(
CustomerID,
CustomerName,
Municipality,
City
);

Insert Into demo2.Customer Values
( '1', 'Gina De Leon', 'Apalit', 'Pampanga'),
( '2', 'Amara Luna', 'Mexico', 'Pampanga'),
( '3', 'Lucila Maulon', 'Angat', 'Bulacan'),
( '4', 'Rafael Santos', 'Lumban', 'Laguna'),
( '5', 'Maricel Moran', 'Calumpit', 'Bulacan'),
( '6', 'Antonio Moreno', 'Santa Maria', 'Bulucan'),
( '7', 'Hanna Moos', 'Alaminos', 'Laguna' ),
( '8', 'Fred Gregorio', 'Lumban','Laguna'),
( '9','Maria Andres','Porac','Pampanga'),
( '10', 'Liza Ramos', 'Alaminos','Laguna');

SELECT*FROM demo2.Customer WHERE City = 'Bulacan';
SELECT*FROM demo2.Customer WHERE Municipality = 'Alaminos' AND City = 'Laguna';
SELECT*FROM demo2.Customer WHERE not City = 'Pampanga';
