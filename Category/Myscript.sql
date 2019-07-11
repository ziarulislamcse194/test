CREATE DATABASE  StockManagement

USE StockManagement

--DROP TABLE Categorys

CREATE TABLE Categorys(
ID int IDENTITY (1,1),
Name VARCHAR (100)
)

INSERT INTO Categorys (Name) VALUES ('Laptop')

SELECT * FROM Categorys
