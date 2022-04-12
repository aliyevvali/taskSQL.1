--CREATE DATABASE Employee
--use Employee


--CREATE TABLE Ishci(
--   Id int identity(1,1) PRIMARY KEY,
--   Name nvarchar(50), 
--   Surname nvarchar(50),
--   FatherName nvarchar(50)
--)

--ALTER TABLE Ishci
--ADD VəzifəId int references Vəzifə(Id),
--Maaş float CHECK(Maaş>0)


--CREATE TABLE Vəzifə (
--   Id int identity(1,1) PRIMARY KEY,
--   Name nvarchar(50)
--) 
--CREATE TABLE Filial (
--   Id int identity(1,1) PRIMARY KEY,
--   Name nvarchar(50) 
--)
--CREATE TABLE Məhsul (
--   Id int identity(1,1) PRIMARY KEY,
--   Name nvarchar(50),
--   PurchasePrice float CHECK(PurchasePrice > 0),
--   SellingPrice float CHECK(SellingPrice > 0 )	
--)
--CREATE TABLE Statis(
--   Id int identity(1,1) PRIMARY KEY ,
--   MehsulID int ,
--   IshciId int ,
--   SatishTarixi DATE
--)
--Create table Satish(
--	Id int identity(1,1) PRIMARY KEY,
--	MəhsulId int references Məhsul(Id),
--	İşçiId int references Ishci(Id),
--	SatishTarixi DATE
--)


--INSERT INTO Ishci(Name,Surname,FatherName)
--VALUES('Ali','Aliyev','Bayram'),
--('Ferhad','Xhidirov','Letif'),
--('Abbas','Asadzade','Sahvar'),
--('Sadiq','Qasimzade','Dadash')

--INSERT INTO Vəzifə(Name)
--VALUES('Mudur'),
--('MID-Mudur'),
--('LOW-Mudur')

--INSERT INTO Filial
--VALUES('1ci Filial'),
--('2ci Filial'),
--('3cu Filial')

--INSERT INTO Məhsul(Name,PurchasePrice,SellingPrice)
--VALUES('PwerBank',40,50),
--('Notebook',1300,1700),
--('Iphone Adapter',5,50)


--INSERT INTO Satish
--VALUES(1,1,'2022-10-02'),
--(2,2,'2022-02-12'),
--(3,3,'2022-05-30')


--Yuxariya  fikir vermeyin muellim alem deyib bir-birine amma ishleyir

--1)))))
--Select Ishci.Name, Ishci.Surname, Ishci.FatherName ,Məhsul.name , Filial.Name , Məhsul.PurchasePrice , Məhsul.SellingPrice From Ishci , Filial , Satish , Məhsul
--where MəhsulId = Məhsul.Id and
--İşçiId = Ishci.Id 


--2))))
--Select Sum(Məhsul.SellingPrice) From Məhsul


 

