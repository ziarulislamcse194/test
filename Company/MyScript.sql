CREATE DATABASE  StockManagement

USE StockManagement

--DROP TABLE Companys

CREATE TABLE Companys(
ID int IDENTITY (1,1) PRIMARY KEY,
Name VARCHAR (100)
)

INSERT INTO Companys (Name) VALUES ('Laptop')

SELECT * FROM Companys