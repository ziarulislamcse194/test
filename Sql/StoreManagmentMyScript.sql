CREATE DATABASE  StockManagement

USE StockManagement


--DROP TABLE Categorys

CREATE TABLE Categorys(
ID int IDENTITY (1,1),
Name VARCHAR (100)
)

INSERT INTO Categorys (Name) VALUES ('Laptop')

SELECT * FROM Categorys



--DROP TABLE Companys

CREATE TABLE Companys(
ID int IDENTITY (1,1) PRIMARY KEY,
Name VARCHAR (100)
)

INSERT INTO Companys (Name) VALUES ('Laptop')

SELECT * FROM Companys


--DROP TABLE Iteams

CREATE TABLE Iteams(

)

