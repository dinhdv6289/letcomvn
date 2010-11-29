create database letcomvndb
go
use letcomvndb
go

create table Categories(
	categoryID int identity primary key,
	categoryName nvarchar(50) not null,
	description ntext
)

go

create table Products(
	productID int identity primary key,
	categoryID int not null references Categories(categoryID),
	productName nvarchar(50) not null,
	price float not null,
	picture nvarchar(255),
	features nvarchar(500),
	description ntext

)
GO
CREATE TABLE Support
(
	SupportId	INT IDENTITY(1,1) PRIMARY KEY,
	SupportName	NVARCHAR(50) NOT NULL,		
)
