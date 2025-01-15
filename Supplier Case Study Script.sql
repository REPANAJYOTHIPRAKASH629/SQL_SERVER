use master
go

/*************************************************

Case Study : School
Author : R. Jyothi Prakash
Create Date : 04/11/2024

Purpose : Learning SQL SERVER

****************************************************/

create database Supplier
go


use Supplier
go


-- SupplierMaster
create table SupplierMaster
(
	SID		int		Primary Key, 
	NAME	Varchar(40) NULL, 
	CITY	Char(6)		NOT NULL, 
	GRADE	Tinyint		NOT NULL check(GRADE > 0 and GRADE < 5)
)
go


-- read
select * from SupplierMaster
go


-- insert
insert into SupplierMaster values (100, 'Bhaskar', 'HYD', 1)
insert into SupplierMaster values (101, 'Jogi', 'BLR', 4)
insert into SupplierMaster values (103, 'Prakash', 'PUNE', 2)
insert into SupplierMaster values (104, 'Jyothi', 'DELHI', 3)
insert into SupplierMaster values (105, 'Balu', 'HYD', 1)
insert into SupplierMaster values (106, 'Chnadu', 'MPL', 2)
insert into SupplierMaster values (107, 'Raju', 'HYD', 3)
insert into SupplierMaster values (108, 'Paramesh', 'MUM', 4)
insert into SupplierMaster values (109, 'Mamu', 'KPM', 1)
insert into SupplierMaster values (110, 'Hayati', 'CHE', 4)
go



-- PartMaster
create table PartMaster
(
	PID			TinyInt			Primary Key, 
	NAME		Varchar(40)		NULL, 
	PRICE		Money			NOT NULL, 
	CATEGORY	Tinyint			NOT NULL, 
	QTYONHAND	int				NULL
)
go

-- read
select * from PartMaster

-- insert
insert into PartMaster values ( 1, 'Lights', 200, 1, 2500)
insert into PartMaster values ( 2, 'Tyres', 1500, 2, 4500)
insert into PartMaster values ( 3, 'Petrol Engines', 56000, 3, 2500)
insert into PartMaster values ( 4, 'Diesal Engines', 56000, 3, 2500)
insert into PartMaster values ( 5, 'Breaks', 3700, 1, 4400)
insert into PartMaster values ( 6, 'Mirrors', 1000, 2, 2500)
go



-- SupplyDetails
create table SupplyMaster
(
	PID			TinyInt			Foreign Key  references PartMaster(PID),
	SID			int				Foreign Key  references SupplierMaster(SID),
  	DOS			DateTime		NOT NULL, 
	CITY		Varchar(40)		NOT NULL, 
	QTYSUPPLIED int				NOT NULL
)
go

-- read 
select * from SupplyMaster


-- insert
insert into SupplyMaster values (2, 103, '2018/3/22', 'PUNE', 100)
insert into SupplyMaster values (1, 102, '2018/3/2', 'DELHI', 25)
insert into SupplyMaster values (2, 103, '2018/3/22', 'PUNE', 100)
insert into SupplyMaster values (5, 104, '2015-11-27', 'PUNE', 603);
insert into SupplyMaster values (4, 107, '2017-06-05', 'CHE', 593);
insert into SupplyMaster values (3, 100, '2024-06-26', 'DELHI', 755);
insert into SupplyMaster values (6, 108, '2017-09-19', 'MUM', 38);
insert into SupplyMaster values (1, 101, '2017-01-23', 'BLR', 677);
insert into SupplyMaster values (2, 110, '2018-11-30', 'MUM', 420);
insert into SupplyMaster values (6, 101, '2017-09-16', 'DELHI', 970);
insert into SupplyMaster values (6, 108, '2024-11-02', 'PUNE', 465);
insert into SupplyMaster values (5, 105, '2020-05-08', 'KPM', 754);
insert into SupplyMaster values (5, 103, '2019-05-10', 'MUM', 188);
insert into SupplyMaster values (3, 109, '2020-07-18', 'CHE', 951);
insert into SupplyMaster values (2, 108, '2018-03-28', 'PUNE', 320);
insert into SupplyMaster values (1, 110, '2023-08-14', 'HYD', 405);
insert into SupplyMaster values (6, 104, '2019-12-02', 'BLR', 508);
insert into SupplyMaster values (3, 100, '2020-05-16', 'DELHI', 612);
insert into SupplyMaster values (5, 106, '2023-02-10', 'CHE', 215);
insert into SupplyMaster values (4, 107, '2019-11-21', 'PUNE', 752);
insert into SupplyMaster values (1, 105, '2016-10-06', 'MUM', 333);
insert into SupplyMaster values (2, 109, '2017-09-11', 'HYD', 544);
insert into SupplyMaster values (6, 103, '2024-01-03', 'KPM', 700);
insert into SupplyMaster values (4, 102, '2023-05-25', 'DELHI', 901);
insert into SupplyMaster values (3, 105, '2022-11-11', 'BLR', 640);
insert into SupplyMaster values (5, 107, '2018-01-30', 'HYD', 825);
insert into SupplyMaster values (6, 109, '2020-04-21', 'MUM', 409);
insert into SupplyMaster values (1, 108, '2023-09-27', 'CHE', 312);
insert into SupplyMaster values (2, 100, '2019-06-10', 'PUNE', 134);
insert into SupplyMaster values (3, 102, '2018-12-07', 'KPM', 277);
insert into SupplyMaster values (6, 110, '2016-05-15', 'DELHI', 550);
insert into SupplyMaster values (4, 106, '2024-02-18', 'HYD', 781);
insert into SupplyMaster values (5, 103, '2017-04-09', 'MUM', 899);
insert into SupplyMaster values (3, 104, '2022-06-26', 'PUNE', 466);
insert into SupplyMaster values (2, 109, '2015-07-12', 'CHE', 100);
insert into SupplyMaster values (1, 102, '2018-08-29', 'BLR', 923);
insert into SupplyMaster values (4, 108, '2021-12-22', 'KPM', 547);
insert into SupplyMaster values (5, 105, '2017-03-15', 'HYD', 678);
insert into SupplyMaster values (2, 110, '2024-04-06', 'DELHI', 234);
insert into SupplyMaster values (6, 101, '2016-09-17', 'MUM', 324);
insert into SupplyMaster values (5, 103, '2023-07-08', 'CHE', 810);
insert into SupplyMaster values (1, 107, '2020-01-01', 'BLR', 201);
insert into SupplyMaster values (4, 100, '2022-10-10', 'PUNE', 579);
insert into SupplyMaster values (3, 109, '2018-11-20', 'KPM', 452);
insert into SupplyMaster values (5, 102, '2021-03-09', 'HYD', 130);
insert into SupplyMaster values (6, 110, '2019-09-18', 'DELHI', 720);
insert into SupplyMaster values (2, 106, '2016-12-30', 'CHE', 889);
insert into SupplyMaster values (4, 108, '2018-06-15', 'PUNE', 645);
insert into SupplyMaster values (3, 104, '2023-04-05', 'MUM', 354);
insert into SupplyMaster values (1, 101, '2022-05-30', 'BLR', 980);
insert into SupplyMaster values (2, 103, '2018-03-22', 'HYD', 100);
insert into SupplyMaster values (6, 105, '2019-02-25', 'CHE', 285);
insert into SupplyMaster values (5, 109, '2020-07-17', 'DELHI', 432);
go
