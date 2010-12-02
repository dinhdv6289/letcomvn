use master
go
IF DB_ID('letcomvndb') IS NOT NULL DROP DATABASE letcomvndb
go
create database letcomvndb
go
use letcomvndb
go

IF EXISTS (SELECT * FROM SYSOBJECTS WHERE NAME = 'Categories' AND TYPE = 'U')
DROP TABLE Categories
go
create table Categories(
	categoryID int identity primary key,
	categoryName nvarchar(50) not null,
	description ntext,
	priorityDisplay int
)

go
IF EXISTS (SELECT * FROM SYSOBJECTS WHERE NAME = 'Products' AND TYPE = 'U')
DROP TABLE Products
go
create table Products(
	productID int identity primary key,
	categoryID int not null references Categories(categoryID),
	productName nvarchar(50) not null,
	price float not null,
	picture nvarchar(255),
	features nvarchar(500),
	description ntext,
	priorityDisplay int

)
GO
IF EXISTS (SELECT * FROM SYSOBJECTS WHERE NAME = 'Support' AND TYPE = 'U')
DROP TABLE Support
go
CREATE TABLE Support
(
	SupportId	INT IDENTITY(1,1) PRIMARY KEY,
	SupportName	NVARCHAR(50) NOT NULL,		
)

go
-- bang doi tac;
IF EXISTS (SELECT * FROM SYSOBJECTS WHERE NAME = 'Partners' AND TYPE = 'U')
DROP TABLE Partners
GO
create table Partners(
	PartnerId int identity(1,1) primary key,
	PartnerName nvarchar(100) not null,
	PartnerImage nvarchar(255),
	PartnerDescription ntext,
	PartnerWebsite nvarchar(100),
	PartnerDocument nvarchar(100)
)
go

-- bang trien lam
IF EXISTS (SELECT * FROM SYSOBJECTS WHERE NAME = 'Exhibitions' AND TYPE = 'U')
DROP TABLE Exhibitions
GO
create table Exhibitions(
    ExhibitionId int identity(1,1) primary key,
    ExhibitionName nvarchar(200) not null,
	ExhibitionTime datetime,
	ExhibitionPlace nvarchar(100)	
)

go
-- 
--IF EXISTS (SELECT * FROM SYSOBJECTS WHERE NAME = 'Menu' AND TYPE = 'U')
--DROP TABLE Menu
--GO
--CREATE TABLE Menu(
--	MenuId int identity(1,1) primary key,
--	MenuName nvarchar(200) not null,
--	MenuPriority int
--)
--go
--IF EXISTS (SELECT * FROM SYSOBJECTS WHERE NAME = 'SubMenu' AND TYPE = 'U')
--DROP TABLE SubMenu
--GO
--CREATE TABLE SubMenu(
--	SubMenuId int identity(1,1) primary key,
--	SubMenuName nvarchar(200) not null,
--	SubMenuPriority int
--)
--go