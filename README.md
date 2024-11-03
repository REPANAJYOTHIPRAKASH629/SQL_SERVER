# SQL_SERVER
Day – 1
Intro to DBMS
1920 -> computer
1930 -> A
1940 -> b
1950, 60 -> c lang (English) – Dr. Dennis Ritchie (Bell Labs, US)
1970 -> c++
1980 -> Java

10 -> values/ data
20 -> value / data
Process the data and get the sum = 30
Process the data and find the min value = 10
Process the data and find the max value = 20

Qn : What a language can do?
Ans : Process the data
NOTE : language cannot store data

Flat file / notepad / text file/ text doc

TNO, Name, Trainno, DOJ, CoachNO, seatNo, Amt
101, raj, 1234, mar 21, 2024, S2, 34, 1000 INR
102, Malathi, 1234, mar 25, 2024, S3, 22, 1200 INR

Flat File Issues
1.	Size issues
2.	Security
3.	No Data Integrity (correctness)
4.	Data Retrieval
5.	No index
6.	C language – complex
Solution ->	DBMS Concept
 (1970 IBM ) -> SQL 

Types of DBMS
1.	HDBMS – (fail)
2.	NDBMS – (Fail)
3.	RDBMS – (Success)
1970 to 1976
IBM
Dr. E F Codd
12 Codd rules
	If 10 rules has in software 
Softwares -------SQL---------
Oracle
DB2 (IBM)
SQL server
Natezza (IBM)
Postgre SQL
MySQL
Tera Data













DAY - 2
SQL serverHistory
RDBMS softwares (SQL)
Oracle
SQL server
MySQL
DB2
Tera data
Postgre SQL
Natezza

SQL server history

1.	SQL server 1.0, 3.0, 5.0, 7.0, 2000  – 1989 – RDBMS
2.	SQL Server 2005 ------------ 2005 – RDBMS + MSBI (SSIS, SSAS, SSRS)
a.	2008
b.	2008 R2
c.	2012
d.	2014
e.	2016
f.	2017
g.	2019


Windows 10
2GB RAM
Any Server
500 GB Hard Disk


MS Office 2007 or Later 
WinZip /WinRAR
SQL Server 2017 / 2019










 

DAY - 3
SQL Server Database Architecture
We can install 50 times the SQL server in a computer
 
 
 
	
OPEN SSMS
Default setup 
Sever name = computername / . / localhost / ipaddress
Named Setup
Server name = Kedar\SBI or prakash\obama or .\SBI or localhost\SBI



DAY - 4
 

 
   
 

What is an Extent?
8 pages are called as an Extent

What is the page size in sql server
8KB

Can we change page size in sql server…?
No

What is  the extent size
8 * 8kb = 64 kb

What is data file
It stores the data from the tables.
It has pages n Extents

What is a transaction log file..?
It is used to recover the data in emergency

Can I create a db without log file
No
Transaction log files does not have pages and extents
It will have series of transactions

File group = Folder (32767) we can create





Day - 5 
   

 varchar(max) -> upto 2gb
nchar -> national character 
nvarchar -> national variable character -> stores upto 1gb


char -> fixed length like mobilenumber, pincode etc
varchar -> not fixed length like name, height etc..
 
















Day – 6
 


 
 
 
 
 
  




Day - 7
Business integrity
 
 
 
 







Day - 8
KEYS
  

RDBMS - Terminology
Table -> Entity
Column -> Attribute
Rows -> Entity Instance
Alternative keys - > unique key
Primary key -> Primary key
Key
It is an attribute (column) or multiple attributes using which anyone can get a single instance (row) from a table
 
Why key?
To get a single row
Key will have a unique data (No duplicates)

Candidate keys
Eid
Ppno
Dlno
Adharno
Phoneno
Email


Primary key -> EID
Alternative Key -> ppno, dlno…
Candidate key -> primary key + Alternative key
 

 
 

Composite key 
A key which has multiple attributes is called as composite key. 
Day – 9 
Relationships 1-1
 
 
 
 
 
 
Tables can have a single or multiple relationship
Or
Tables may not have relationship

Why Foreign Key
It is going to establish a relationship between 2 tables
Primary key or unique key can become a foreign key in the table



Data modelling
SQL / RDBMS concept
Primary key and Foreign key
Finding relationship between the tables and modify by adding foreign keys and primary keys


1 – 1 relationship
2 tables
2 PK
2 FK (Only 1 FK)








	












Day 10
1 – m
 
 
Referential Integrity
 


SDLC – Software Development Life Cycle
Requirements -> Analysis & Design -> Coding -> Testing -> Release 
Domain Expert -> Architects / Designers -> Developers/ Programmers -> Testers -> Developers
3 / 4 ->                       2 / 3 ->                                               7 ->                            4 ->                   3


Day – 11
 
 
 
 





















Day -12
Check constraints and Identity
 
  
Can we have duplicate data in a PK
NO

How many PK per table
1

How many UK per table
many

can we have duplicate data in a UK / AK
No

Can we have duplicate data in a FK
Yes

Can we have NULLs in a PK
No

Can we have NULLs in a UK
Yes, but Only ONE

Can we have NULLs in a FK
Yes
Can we have duplicate data in a FK
Yes

How many FK per Table
Many

Can we create a FK using UK
Yes
Self-referential Table
 
 

Self referential Table
A FK is referring its own tables PK. Then the table is called as self referential Table


Cascade Delete
ON / OFF
In ON option it deletes an entire related data like in in dept. table we are deleting the marketing but it also deletes another tables data will be deleted.
In OFF option we deletes only main data it wont deletes related data.
This Cascade feature not work in self-referential table  
 
 
 
 

Day - 13
SEQUEL -> Structured English Query Language.  
 
To open SQL Server 2017 / 2019 / 2022
Start -> SSMS (mS SQL Server Management Studio) -> click on this 

DB -- > 32767 (SYS DB + USER DBS)
System DB
	Master
	Model
	Msdb
	tempdb
User DB
	Ibank
	Wipro…


Creating a Database
	By using UI 
	Syntax / Command
















DAY - 14
-- Day - 14

-- comments

/*
multi line
comments
*/


-- create database syntax

-- create database <DatabaseName>;

-- create database <dbname>;


-- drop database syntax

-- drop database <DatabaseName>;

-- drop database <dbname>;


-- Modify the existing database syntax

-- Alter database <DatabaseName>
-- ...
-- ...;

-- drop database <dbname>;

/*
-- Authour : Prakash
-- Date : Nov 02, 2024
-- purpose : to store college Information
*/


create database College 
go

-- change the db context
use College
go


-- create table syntax :
/*
create table tablename
(
	colname datatype Primary key Identifier(seed, incr),
	colname datatype null,
	colname datatype not null,
	colname datatype not default(value),
	colname datatype not null check(expression),
	colname datatype null unique,
	colname datatype null foreign key referneces PKTable(PKcol)
)
go
*/


-- dept
create table Dept
(
	DeptID		int				primary Key,
	DeptName	varchar(100)	NOT NULL,
	HOD			varchar(100)	NOT NULL,
	PhoneNo		char(10)		NULL UNIQUE,

)
go

/* 
-- Schema of the table
sp_help 'table_name'
go
*/

-- Schema of the table
sp_help dept
go

/*
-- read data from the table
Select * from <tablename>
go
*/

select * from dept 
go

/* Insert the data
 -- Syntax:
 insert into tablename values ( v1, v2, v3 ....)
 go
 */

insert into dept values (1, 'physics', 'john kennady', '8310692638')
insert into dept values (2, 'chemistry', 'kennady', '9742826403')
insert into dept values (3, 'maths', 'bhaskar', '9000075637')
insert into dept values (4, 'mechnaical', 'sameera', '7788912344')
go
/*
delete all rows syntax :
delete from tablename
go
*/

delete from Dept
go

select * from dept
go
/*
-- delete a single row
delete from tablename where condition
go
*/

delete from dept where HOD = 'sameera';
Day - 15
-- Day - 15

/*
-- update a single row
-- Syntax

update tablename
set colname = newvalue, colname = newvalue,
where condition
*/

-- read
select * from dept;

-- for single column
update dept
set HOD = 'Jyothi Prakash'
where Deptid = 1
go


-- for multiple columns 
update dept
set HOD = 'Jyothi Prakash', PhoneNo = '6300118269'
where Deptid = 1
go

update dept
set PhoneNo = '8310692638'
where Deptid = 2
go

-- update all rows
update Dept
Set HOD = 'mahendra'


-- update all rows
-- transactions
-- Syntax

Begin Tran
	update Dept
	set hod = 'mahendra'
rollback

Begin Tran
	update Dept
	set hod = 'mahendra'
commit

select * from dept;









Day - 16

-- Day - 16
sp_help dept
go


-- Employee
create table Emp
(
	EID int primary key,
	EmpName varchar(100) not NULL,
	EmpSalary money not NULL check (EmpSalary > 0),
	DOB datetime not NULL check (datediff(yy,DOB, GETDATE()) <= 60),
	Gender char(1) not NULL check(Gender ='M' or Gender='F'),
	PhoneNo char(10) null UNIQUE,
	DeptID int null foreign key references Dept(DeptID)
)
go


-- schema of table
sp_help 'Emp'
go


--read
select * from emp
select * from Dept

-- yyyy/mm/dd hh:mm:ss.millisecond
-- 2024/11/03 07:34:58.323

-- insert data
insert into emp values (1, 'karan kumar', 100000, '1998/1/22', 'M', '8310692368', 3)
insert into emp values (2, 'Leela Rani', 120000, '1999/10/4', 'F', '9000012355', 40) -- error due to undefined foreign key
insert into emp values (2, 'Leela Rani', 120000, '1999/10/4', 'F', '9000012355', 4)
insert into emp values (3, 'Neelakanth', 130000, '1987/10/4', 'M', '9100012355', 4)
insert into emp values (4, 'Akash', 90000, '1987/10/4', 'M', '9200012355', 4)
insert into emp values (5, 'Peter John', 80000, '1987/10/4', 'M', '9300012355', 2)
insert into emp values (6, 'Nitya', 80000, '1995/11/12', 'F', '9400012355', 2)
insert into emp values (7, 'Khizar', 100000, '2002/08/13', 'M', '6305802638', 1)


-- product
create table Product
(
	PID int primary Key identity(1,1),
	ProdName varchar(40) not NULL,
	Qty int null default(0),
	UnitPrice smallmoney not NULL
)
go

-- schema
sp_help 'Product'


-- read 
select * from Product;

-- insert 
-- Implicit insert
insert into Product values ('pen', 100, 10)
insert into Product values ('pencil', 200, 4)
insert into Product values ('LUX', 100, 45)
insert into Product values ('Dove', 100, 68)
insert into Product values ('RIN', 100, 10)

-- No default
insert into Product values ('LAPTOP',NULL, 24000) -- error getting default value

-- default
insert into Product values ('Tubelight',default, 24000) -- getting default value

-- Explicit Insert
insert into Product(ProdName, UnitPrice) values ('BULB', 24000)

-- Last inserted identity value
-- Global Variable
select @@identity


-- delete all data
delete from product;

delete from Product where PID = 12;

-- delete all rows using Truncate command
-- syntax :
Truncate table Product;
 





















Day - 17

/*************************************************

Case Study : School
Author : R. Jyothi Prakash
Create Date : 03/11/2024

Purpose : Learning SQL

****************************************************/

create database School
go

use School
go


-- CourseMaster
create table CourseMaster
(
	CID			Int				Primary Key, 
	CourseName	varchar(40)		NOT NULL,
	Category	char(1)			NULL check (Category = 'B' or Category = 'M' or Category = 'A'),
	Fee			Smallmoney		NOT NULL check(Fee > 0)
)
go

-- read
select * from CourseMaster



-- StudentMaster
create table StudentMaster
(
	SID			TinyInt		Primary Key, 
	StudentName	Varchar(40)	NOT NULL, 
	Origin		Char(1)		NOT NULL check(Origin = 'L' or Origin = 'F'), 
	Type		Char(1)		NOT NULL check(Type = 'U' or Type = 'G')
)
go

-- read
select * from StudentMaster


-- Enrollment Master 
create table EnrollmentMaster 
(
	CID			int			Foreign Key references CourseMaster(CID),
	SID			Tinyint		Foreign Key references StudentMaster, 
	DOE			DateTime	NOT NULL, 
	FWF			Bit			NOT NULL, 
	Grade		Char(1)		check(Grade = 'O' or Grade = 'A' or Grade = 'B' or Grade = 'C')
)
go


-- read
select * from EnrollmentMaster


-- insert
insert into CourseMaster values (10, 'SQL Server', 'B', 12000)
insert into CourseMaster values (20, 'SAP', 'M', 15000)
insert into CourseMaster values (30, 'SQL', 'B', 12000)
insert into CourseMaster values (40, 'Data Science', 'A', 45000)
insert into CourseMaster values (50, 'MSBI', 'A', 2000)
insert into CourseMaster values (60, 'Python', 'B', 9000)
insert into CourseMaster values (70, 'Data Analysis', 'A', 19000)
insert into CourseMaster values (80, 'Data Engineering', 'B', 15000)
insert into CourseMaster values (90, 'DBA', 'B', 12000)
insert into CourseMaster values (100, 'Excel', 'B', 15000)
go

-- read 
select * from CourseMaster

-- insert
insert into StudentMaster values(1, 'raja Sekhar' , 'L', 'G')
insert into StudentMaster values(2, 'raja' , 'L', 'G')
insert into StudentMaster values(3, 'peter' , 'F', 'U')
insert into StudentMaster values(4, 'john' , 'F', 'U')
insert into StudentMaster values(5, 'Sekhar' , 'L', 'U')
insert into StudentMaster values(6, 'Prakash' , 'L', 'U')
insert into StudentMaster values(7, 'Jyothi' , 'L', 'U')
insert into StudentMaster values(8, 'Amar' , 'F', 'G')
insert into StudentMaster values(9, 'Usman' , 'F', 'U')
insert into StudentMaster values(10, 'Khizar' , 'F', 'G')
insert into StudentMaster values(11, 'papi' , 'F', 'G')
insert into StudentMaster values(12, 'Raj' , 'L', 'G')
go

-- read 
select * from StudentMaster

-- insert
insert into EnrollmentMaster values (30, 3, '2018/2/22', 1, 'O')
insert into EnrollmentMaster values (50, 1, '2018/3/24', 1, 'A')
insert into EnrollmentMaster values (90, 2, '2021/4/22', 0, 'B')
insert into EnrollmentMaster values (60, 3, '2019/5/12', 1, 'A')
insert into EnrollmentMaster values (20, 5, '2021/6/01', 0, 'C')
insert into EnrollmentMaster values (30, 6, '2023/7/14', 1, 'O')
insert into EnrollmentMaster values (30, 9, '2020/8/22', 0, 'B')
insert into EnrollmentMaster values (30, 3, '2019/2/22', 1, 'O')
insert into EnrollmentMaster values (50, 1, '2020/3/24', 0, 'A')
insert into EnrollmentMaster values (90, 2, '2022/4/22', 1, 'B')
insert into EnrollmentMaster values (60, 3, '2020/5/12', 0, 'A')
insert into EnrollmentMaster values (20, 5, '2022/6/01', 1, 'C')
insert into EnrollmentMaster values (30, 6, '2024/7/14', 0, 'O')
insert into EnrollmentMaster values (30, 9, '2021/8/22', 1, 'B')
go


-- read 
select * from EnrollmentMaster

Day - 18
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




