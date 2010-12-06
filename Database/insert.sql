use letcomvndb
go
insert into Categories(categoryName,description,priorityDisplay) values('maykhaclaser','motamaykhaclaser',1)
insert into Categories(categoryName,description,priorityDisplay) values('mayhanlaser','motamayhanlaser',2)
insert into Categories(categoryName,description,priorityDisplay) values('maycathanlaser','motamaycathanlaser',3)
insert into Categories(categoryName,description,priorityDisplay) values('phukienlaser','motaphukienlaser',4)
go

select * from Categories
go

insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(1,'smart',500000000,'productImages/Smart.jpg','',
'
Today lasersystemes were often choosed by economic effects as investment costs or returne on investment than technical feasibility. 
The ACI Laser GmbH offers many companies a cost-effective step into lasermarking of different materials with its new markinglaser DPLSmart Marker.
',1)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
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
',2)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(1,'CO2 LASER MARKING SYSTEM',500000000,'productImages/CO2.jpg','','With the COTwo Marker, ACI Laser GmbH supplements its range of innovative laser marking systems.',3)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(1,'MAGICMARK V3 SOFTWARE ',5555555,'productImages/Magicmark.jpg','',
'
The factors to consider when deciding on a laser marking investment are how user-friendly the marking software is,
 what is included in the scope of delivery and how innovative the laser system is. 
In the area of laser marking software, MagicMark V3 sets new standards. 
Simple operation of the software’s graphical interface allows fast creation of complex marking.
',4)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(1,'LIFTBoy 100',555555,'productImages/acc1.jpg','',
'
In case of often changing products of different sizes and heights, the LIFTBoy 100 offers a practical solution.
',5)
go
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(2,'vl50',5555,'','','',1)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(2,'als100',5555,'','','',2)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(2,'al',5555,'','','',3)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(2,'alv',5555,'','','',4)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(2,'alwvario',5555,'','','',5)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(2,'alm',5555,'','','',6)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(2,'alflak',5555,'','','',7)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(2,'ac200',5555,'','','',8)

go
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(3,'nguonlaser',5555,'','','',1)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(3,'truyenquang',5555,'','','',2)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(3,'hethonglaser',5555,'','','',3)

go

insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(4,'kinhantoanlaser',5555,'','','',1)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(4,'mayhutmui',5555,'','','',2)
insert into Products(categoryID,productName,price,picture,features,description,priorityDisplay)
values(4,'soidayhanlaser',5555,'','','',3)


select * from dbo.Products where categoryID = 1

go

-- ----------------------insert bang Partners ---------------------------

insert into Partners(PartnerName,PartnerImage,PartnerDescription,PartnerWebsite,PartnerDocument)
values('ACI Laser GmbH','partnerImages/Aci logo.jpg',
N'
is a leading manufacturer of lasers for marking and engraving on all kind of materials. 
ACI Laser marking system are being using all over the world in many industrial sector from automotive, 
electronics, plastics to tools, medical instrument, jewelry, cosmetics...
','http://www.aci-laser.de/','documents/aci_unternehmen_en_03.pdf')
insert into Partners(PartnerName,PartnerImage,PartnerDescription,PartnerWebsite,PartnerDocument)
values('Alpha Laser GmbH','partnerImages/logo_alpha.gif',
N'
is a leading manufacturer of lasers for industrial processing materials. 
Alpha laser welding system are being using all over the world in many industrial sector like mold, 
electronics, medical equipment, jewelry, dental.
','http://alphalaser.de/','documents/ALPHABroschüre2010 engl.pdf')
insert into Partners(PartnerName,PartnerImage,PartnerDescription,PartnerWebsite,PartnerDocument)
values('LASAG','partnerImages/lasag1.JPG',
N'
is a leading manufacturer of pulsed YAG industrial lasers for materials processing. 
These lasers are primarily used for cutting, welding, drilling and ablating of metals and other materials. 
Lasag is headquarted in Thun, Switzerland, where there are extensive Applications, Production and R&D facilities. 
Lasag was the first laser manufacturer in the world to achieve ISO 9001, having been certified since 1990. 
Worldwide there are more than 3000 Lasag laser sources providing reliable operation in all markets and applications.
','http://www.lasag.com/','')
insert into Partners(PartnerName,PartnerImage,PartnerDescription,PartnerWebsite,PartnerDocument)
values('Quada','partnerImages/Quada logo.jpg',
N'
supply laser welding wires for industrial and dental branches. 
Customer wishes with respect to wire dimensions, quality, quantity, applications,
 as well as working with laser welding wires are satisfied promtly. 
As a supplier of laser welding wires, Quada solve your problems and offer you, 
the customer a comprehensive programme with a large quantity of welding wire qualities.
','http://quada-office.com/','')

select * from Partners
-----------Insert bang Menu---------------------

--insert into Menu(MenuName,MenuPriority)values('',)
--insert into Menu(MenuName,MenuPriority)values('',)
--insert into Menu(MenuName,MenuPriority)values('',)
--insert into Menu(MenuName,MenuPriority)values('',)
--insert into Menu(MenuName,MenuPriority)values('',)
--insert into Menu(MenuName,MenuPriority)values('',)