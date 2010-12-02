use letcomvndb
go
insert into Categories(categoryName,description) values('maykhaclaser','motamaykhaclaser')
insert into Categories(categoryName,description) values('mayhanlaser','motamayhanlaser')
insert into Categories(categoryName,description) values('maycathanlaser','motamaycathanlaser')
insert into Categories(categoryName,description) values('phukienlaser','motaphukienlaser')
go

select * from Categories
go
select * from Products
go
insert into Products(categoryID,productName,price,picture,features,description)
values(1,'smart',500000000,'productImages/Smart.jpg','',
'
Today lasersystemes were often choosed by economic effects as investment costs or returne on investment than technical feasibility. 
The ACI Laser GmbH offers many companies a cost-effective step into lasermarking of different materials with its new markinglaser DPLSmart Marker.
')
insert into Products(categoryID,productName,price,picture,features,description)
values(1,'ndyag',500000000,'productImages/yag1.jpg','',
'
ACI Laser GmbH has created and developed the laser systems to comply with important market demands.
Now, the integration of all optical, electronic and mechanical components in one encasement is the result.
Alternative solutions for water cooling, fibre optical connections and costly electrical supply units developed by 
ACI make laser marking more efficient and affordable. 
The integrated thermoelectrical cooling system allows the solid-state laser a steady operation and reduces costs, 
space and maintenance. 
This consequent development results in an enormous reduction of operation costs. 
The family of ACI solid-state laser systems is available in the power range of 5 W to 18 W and is suitable for the most applications of marking of plastic up to deep engraving of metals.
')
insert into Products(categoryID,productName,price,picture,features,description)
values(1,'CO2 LASER MARKING SYSTEM',500000000,'productImages/CO2.jpg','','With the COTwo Marker, ACI Laser GmbH supplements its range of innovative laser marking systems.')
insert into Products(categoryID,productName,price,picture,features,description)
values(1,'MAGICMARK V3 SOFTWARE ',5555555,'productImages/Magicmark.jpg','',
'
The factors to consider when deciding on a laser marking investment are how user-friendly the marking software is,
 what is included in the scope of delivery and how innovative the laser system is. 
In the area of laser marking software, MagicMark V3 sets new standards. 
Simple operation of the software’s graphical interface allows fast creation of complex marking.
')
insert into Products(categoryID,productName,price,picture,features,description)
values(1,'LIFTBoy 100',555555,'productImages/acc1.jpg','',
'
In case of often changing products of different sizes and heights, the LIFTBoy 100 offers a practical solution.
')
go
insert into Products(categoryID,productName,price,picture,features,description)
values(2,'vl50',5555,'','','')
insert into Products(categoryID,productName,price,picture,features,description)
values(2,'als100',5555,'','','')
insert into Products(categoryID,productName,price,picture,features,description)
values(2,'al',5555,'','','')
insert into Products(categoryID,productName,price,picture,features,description)
values(2,'alv',5555,'','','')
insert into Products(categoryID,productName,price,picture,features,description)
values(2,'alwvario',5555,'','','')
insert into Products(categoryID,productName,price,picture,features,description)
values(2,'alm',5555,'','','')
insert into Products(categoryID,productName,price,picture,features,description)
values(2,'alflak',5555,'','','')
insert into Products(categoryID,productName,price,picture,features,description)
values(2,'ac200',5555,'','','')

go
insert into Products(categoryID,productName,price,picture,features,description)
values(3,'nguonlaser',5555,'','','')
insert into Products(categoryID,productName,price,picture,features,description)
values(3,'truyenquang',5555,'','','')
insert into Products(categoryID,productName,price,picture,features,description)
values(3,'hethonglaser',5555,'','','')

go

insert into Products(categoryID,productName,price,picture,features,description)
values(4,'kinhantoanlaser',5555,'','','')
insert into Products(categoryID,productName,price,picture,features,description)
values(4,'mayhutmui',5555,'','','')
insert into Products(categoryID,productName,price,picture,features,description)
values(4,'soidayhanlaser',5555,'','','')


select * from dbo.Products where categoryID = 1

go

