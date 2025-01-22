# SQL_SERVER


# Day 1
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



--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



# DAY 2  

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




--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------




# Day 3


SQL Server Database Architecture

We can install 50 times the SQL server in a computer

 

 
![image](https://github.com/user-attachments/assets/19df1947-f937-45c8-86e6-6ab3f5013f03)

![image](https://github.com/user-attachments/assets/f72bb5ad-ec73-4dee-b174-a5e22b2a0502)

![image](https://github.com/user-attachments/assets/119cfbea-1e2f-42bf-a3c5-8df46ce4337b)

	

OPEN SSMS

Default setup 

Sever name = computername / . / localhost / ipaddress

Named Setup

Server name = Kedar\SBI or prakash\obama or .\SBI or localhost\SBI



--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Day 4


![image](https://github.com/user-attachments/assets/716d3007-0a03-480f-bcc8-d7b4559def02)


![image](https://github.com/user-attachments/assets/2cf306b0-ad3d-4d3d-9223-992acf2a5295)

![image](https://github.com/user-attachments/assets/5eca9e8c-1061-48f0-82bc-f6649df13ca8)

![image](https://github.com/user-attachments/assets/18c6b830-8f8b-4843-ba34-f6a0007001b3)

![image](https://github.com/user-attachments/assets/7e709c47-9cf4-44e7-875e-818df89cd763)


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

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Day 5

![image](https://github.com/user-attachments/assets/e8ed46b1-349c-48ad-8c84-d954c8291eb5)


![image](https://github.com/user-attachments/assets/bfe98f82-6f6a-4794-bc72-00ce2e4279d1)


![image](https://github.com/user-attachments/assets/6a6abd14-07ec-4230-9a2b-bf75a12d988c)

varchar(max) -> upto 2gb

nchar -> national character 

nvarchar -> national variable character -> stores upto 1gb



char -> fixed length like mobilenumber, pincode etc

varchar -> not fixed length like name, height etc..

![image](https://github.com/user-attachments/assets/10cda10b-4c67-4155-afd6-1c6f6285fa6e)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 6

![image](https://github.com/user-attachments/assets/c2a16653-cf07-4ef5-b183-98b80b7f06c9)

![image](https://github.com/user-attachments/assets/ea77dc05-5f58-4c7d-945c-ee1ee8d8e8ae)

![image](https://github.com/user-attachments/assets/85dc677f-06e3-4e99-bfcf-48bd61493d4f)

![image](https://github.com/user-attachments/assets/b1617ee2-367c-444a-853a-a72c77861ee0)

![image](https://github.com/user-attachments/assets/66a65682-384a-4f59-b20a-4c3f2e751348)

![image](https://github.com/user-attachments/assets/3b46923a-229a-4561-874b-e37c8ca666dd)

![image](https://github.com/user-attachments/assets/a63af5e3-8935-476d-9e3b-cbb1a72572c2)

![image](https://github.com/user-attachments/assets/3e9c7d1b-620e-4b2c-b453-5bdb23862b14)




--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 7

![image](https://github.com/user-attachments/assets/e67e118e-a443-4c72-83a4-3c111e651b7f)

![image](https://github.com/user-attachments/assets/827884db-d9cc-4dc7-9e78-6ba6de23de85)

![image](https://github.com/user-attachments/assets/43c84277-b8ee-4d4f-a6d8-56efed5c8860)

![image](https://github.com/user-attachments/assets/37bd4b92-c32a-4c20-8b63-4df61963eaa9)


--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 8

# Keys

![image](https://github.com/user-attachments/assets/53811d74-2950-4b2e-b8f0-4322543c414f)

RDBMS - Terminology

Table -> Entity

Column -> Attribute

Rows -> Entity Instance

Alternative keys - > unique key

Primary key -> Primary key

Key

It is an attribute (column) or multiple attributes using which anyone can get a single instance (row) from a table


![image](https://github.com/user-attachments/assets/2df41a42-4795-410b-a918-9e2318749762)

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

![image](https://github.com/user-attachments/assets/3038a3b9-779b-4c84-8489-65f75316331d)

![image](https://github.com/user-attachments/assets/35489158-09d0-43b9-b913-f1e3ff696947)

![image](https://github.com/user-attachments/assets/5a3b451b-42aa-44d8-9288-4729016a317b)


Composite key 

A key which has multiple attributes is called as composite key.

![image](https://github.com/user-attachments/assets/0ddda644-989c-460d-bee9-b55afcaf5e47)



--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 9

![image](https://github.com/user-attachments/assets/9b1543cf-4cdd-46b0-8d8e-851693e11311)

![image](https://github.com/user-attachments/assets/c54f679b-96f9-402d-93ff-a49ad0f8ab78)

![image](https://github.com/user-attachments/assets/d3689b20-2d39-433d-8216-8a97e86e5ff2)

![image](https://github.com/user-attachments/assets/c96053ea-bb65-42a7-b802-012bfcf59a01)

![image](https://github.com/user-attachments/assets/cfa1fc7d-c987-4c56-b951-dfaff8ab0173)

![image](https://github.com/user-attachments/assets/e35ac044-e1a5-4006-baa3-1364e3c37ee3)


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



--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 10

![image](https://github.com/user-attachments/assets/3ef199e5-5713-4a70-a22f-c1452416b275)


![image](https://github.com/user-attachments/assets/742e350b-c419-46d0-b707-02960209b989)



SDLC – Software Development Life Cycle

Requirements -> Analysis & Design -> Coding -> Testing -> Release 

Domain Expert -> Architects / Designers -> Developers/ Programmers -> Testers -> Developers

3 / 4 ->                       2 / 3 ->                                               7 ->                            4 ->                   3


--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 11

![image](https://github.com/user-attachments/assets/35967381-d945-4838-ba2b-4b635ceb3f1a)

![image](https://github.com/user-attachments/assets/c200efe8-c6b6-40e0-adf0-522c844b0f92)

![image](https://github.com/user-attachments/assets/198b2a43-f790-43ae-b880-d8419928b164)

![image](https://github.com/user-attachments/assets/c69dd097-0213-468d-b716-66bb9321da0c)




--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 12

![image](https://github.com/user-attachments/assets/17ef6909-c99a-4203-a382-7f48766f2610)

![image](https://github.com/user-attachments/assets/bfaf265c-8ccd-48b1-a678-13f252d0fcba)



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




**Self-referential Table**
![image](https://github.com/user-attachments/assets/5cd9229d-a578-40d4-9117-d3805e977d49)

![image](https://github.com/user-attachments/assets/3e178995-6006-4a21-a893-d81593f95ad8)

**Self referential Table**

A FK is referring its own tables PK. Then the table is called as self referential Table



**Cascade Delete**


ON / OFF

In ON option it deletes an entire related data like in in dept. table we are deleting the marketing but it also deletes another tables data will be deleted.

In OFF option we deletes only main data it wont deletes related data.

This Cascade feature not work in self-referential table  


![image](https://github.com/user-attachments/assets/77eb2927-8024-410a-8d2f-2521e34cd132)

![image](https://github.com/user-attachments/assets/5cb1b87d-9c33-4f60-8f6e-015b3759fe23)

![image](https://github.com/user-attachments/assets/24d766c8-5db3-4878-a24f-814c0761c7a0)

![image](https://github.com/user-attachments/assets/16d698b4-81e9-4ae2-a862-2d03312c20db)




--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 13

**SEQUEL -> Structured English Query Language.**

![image](https://github.com/user-attachments/assets/44dc288b-618b-4567-89a4-e71ebabb44b4)

![image](https://github.com/user-attachments/assets/13896cca-bbec-4b18-b189-8792ee9071bf)



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





--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 14


```

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


```




--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 15

```

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


```




--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 16


```

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


```


![image](https://github.com/user-attachments/assets/279d6646-43a9-45b4-a4cc-e6e902045e30)







--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 17 school case study


```

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


```



-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 18 Supplier case study


```

use master
go

/*************************************************

Case Study : Supplier
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


```




-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 19 Indian Bank Case study

```

use master
go

/*************************************************

Case Study : Indian Bank
Author : R. Jyothi Prakash
Create Date : 05/11/2024

Purpose : Learning SQL SERVER

****************************************************/


create database IndianBank
go

use IndianBank
go



-- ACCOUNT MASTER
create table AccountMaster
(
	ACID			int				Primary Key, 
	NAME			VARCHAR(40)		NOT NULL,  
	ADDRESS			VARCHAR(50)		NOT NULL, 
	BRID			CHAR(3)			NOT NULL, -- FK
	PID				CHAR(2)			NOT NULL, -- FK
	DOO				DATETIME		NOT NULL, 
	CBALANCE		MONEY			NULL,  
	UBALANCE		MONEY			NULL,  
	STATUS			CHAR(1)			NOT NULL check(STATUS = 'O' or STATUS = 'C' or STATUS = 'I') default('O')
)
go


-- read
select * from AccountMaster



-- PRODUCT MASTER
create table ProductMaster
(
	PID			CHAR(2)		Primary Key, 
	ProductName VARCHAR(15) NOT NULL 
)
go

ALTER TABLE ProductMaster
ALTER COLUMN ProductName VARCHAR(20);


-- read
select * from ProductMaster


-- REGION MASTER 
create table RegionMaster
(
	RID			int		Primary Key, 
	RegionName	CHAR(6) NOT NULL 
)
go

-- read
select * from RegionMaster


-- BRANCH MASTER  
create table BranchMaster
(
	BRID			CHAR(3)		Primary Key, 
	BranchName		VARCHAR(30) NOT NULL, 
	BranchAddress	VARCHAR(50) NOT NULL, 
	RID				INT			NOT NULL Foreign Key references RegionMaster(RID)
)
go


-- read
select * from BranchMaster


-- USER MASTER
create table UserMaster
(
	USERID			INTEGER			Primary Key, 
	UserName		VARCHAR(30)		NOT NULL, 
	Designation		CHAR(1)			NOT NULL check (Designation = 'M' or Designation = 'T' or Designation = 'C' or Designation = 'O')
	-- Designation		CHAR(1)			NOT NULL check (Designation in ('M','O','T','C'))
)
go


-- read
select * from UserMaster



-- TRANSACTION MASTER
create table TransactionMaster
(
		TNO				int					Primary Key			Identity(1,1), 
		DOT				DATETIME			NOT NULL,
		ACID			int					NOT NULL			Foreign Key  references AccountMaster(ACID),
		BRID			CHAR(3)				NOT NULL			Foreign Key  references BranchMaster(BRID),
		TXN_TYPE		CHAR(3)				NOT NULL			check (TXN_TYPE in ('CD', 'CW', 'CQD')),
		CHQ_NO			int					NULL, 
		CHQ_DATE		SMALLDATETIME		NULL, 
		TXN_AMOUNT		MONEY				NOT NULL,	 
		USERID			int					NOT NULL			Foreign Key references UserMaster(USERID) 
)
go



-- read
select * from TransactionMaster


-- Alter table and add the FK to that
Alter table AccountMaster
Add Foreign Key (BRID) references BranchMaster(BRID)
go

Alter table AccountMaster
Add Foreign Key (PID) references ProductMaster(PID)
go




-- insert
insert into ProductMaster values ('SB', 'Savings Bank')
insert into ProductMaster values ('FD', 'Fiexed Deposit')
insert into ProductMaster values ('LA', 'Loan Account')
insert into ProductMaster values ('RD', 'Recurring Deposit')

-- read 
select * from ProductMaster



-- insert
insert into RegionMaster values (1, 'North'), (2, 'South'), (3, 'East'), (4, 'West')
go


-- read 
select * from RegionMaster




-- Insert
insert into BranchMaster values ('BR1', 'Vizag', 'Opp : Purna Market, RK Road, Vizag', 2)
insert into BranchMaster values ('BR2', 'Goa', 'Narveli Parod, East Goa', 1)
insert into BranchMaster values ('BR3', 'Mumbai', 'Churchgate, South Mumbai', 4);
insert into BranchMaster values ('BR4', 'Delhi', 'Connaught Place, New Delhi', 1);
insert into BranchMaster values ('BR5', 'Bangalore', 'MG Road, Bangalore', 2);
insert into BranchMaster values ('BR6', 'Hyderabad', 'Banjara Hills, Hyderabad', 2);
insert into BranchMaster values ('BR7', 'Ahmedabad', 'Gandhi Road, Ahmedabad', 3);
insert into BranchMaster values ('BR8', 'Chennai', 'T Nagar, Chennai', 2);
insert into BranchMaster values ('BR9', 'Kolkata', 'Park Street, Kolkata', 4);
go

-- Read
select * from BranchMaster;
go


-- Insert
insert into UserMaster values (101, 'Raja Sekar', 'M')
insert into UserMaster values (102, 'Uma', 'O')
insert into UserMaster values (103, 'Raju', 'T')
insert into UserMaster values (104, 'Babu', 'C')
insert into UserMaster values (105, 'Jyothi', 'M')
insert into UserMaster values (106, 'Pawan', 'T')
insert into UserMaster values (107, 'Prakash', 'T')
go

-- read
select * from UserMaster
go



-- insert
-- insert into AccountMaster values (

insert into AccountMaster (ACID, NAME, ADDRESS, BRID, PID, DOO, CBALANCE, UBALANCE, STATUS) values
(1001, 'Rajesh Kumar', 'Sector 21, Delhi', 'BR1', 'SB', '2024-01-15', 15000.00, 15000.00, 'O'),
(1002, 'Meena Sharma', 'MG Road, Bangalore', 'BR2', 'FD', '2024-02-20', 200000.00, 200000.00, 'O'),
(1003, 'Amit Patel', 'Gandhi Road, Ahmedabad', 'BR1', 'RD', '2024-03-12', 5000.00, 5000.00, 'O'),
(1004, 'Priya Singh', 'Sector 45, Mumbai', 'BR2', 'LA', '2024-03-22', 250000.00, 250000.00, 'O'),
(1005, 'Anil Kumar', 'Lajpat Nagar, Delhi', 'BR1', 'SB', '2024-04-10', 10000.00, 10000.00, 'C'),
(1006, 'Suresh Reddy', 'Banjara Hills, Hyderabad', 'BR2', 'FD', '2024-04-14', 300000.00, 300000.00, 'O'),
(1007, 'Sneha Verma', 'Park Street, Kolkata', 'BR1', 'RD', '2024-05-05', 6000.00, 6000.00, 'O'),
(1008, 'Kiran Rao', 'Jayanagar, Bangalore', 'BR2', 'LA', '2024-05-19', 275000.00, 275000.00, 'O'),
(1009, 'Rohit Mehta', 'Paldi, Ahmedabad', 'BR1', 'SB', '2024-06-15', 12000.00, 12000.00, 'O'),
(1010, 'Sita Devi', 'Marathahalli, Bangalore', 'BR2', 'FD', '2024-06-30', 250000.00, 250000.00, 'O'),
(1011, 'Ajay Singh', 'Connaught Place, Delhi', 'BR1', 'RD', '2024-07-12', 4500.00, 4500.00, 'I'),
(1012, 'Geeta Nair', 'Powai, Mumbai', 'BR2', 'LA', '2024-07-28', 225000.00, 225000.00, 'O'),
(1013, 'Deepak Malhotra', 'MG Road, Pune', 'BR1', 'SB', '2024-08-15', 13500.00, 13500.00, 'O'),
(1014, 'Ramesh Yadav', 'Gandhinagar, Gujarat', 'BR2', 'FD', '2024-08-22', 400000.00, 400000.00, 'O'),
(1015, 'Priyanka Joshi', 'Malad, Mumbai', 'BR1', 'RD', '2024-09-05', 7000.00, 7000.00, 'O'),
(1016, 'Arun Iyer', 'Basavanagudi, Bangalore', 'BR2', 'LA', '2024-09-18', 300000.00, 300000.00, 'C'),
(1017, 'Neha Pandey', 'Navi Mumbai, Maharashtra', 'BR1', 'SB', '2024-10-10', 18000.00, 18000.00, 'O'),
(1018, 'Vijay Rathi', 'Secunderabad, Hyderabad', 'BR2', 'FD', '2024-10-25', 150000.00, 150000.00, 'O'),
(1019, 'Arvind Sharma', 'Indira Nagar, Lucknow', 'BR1', 'RD', '2024-11-03', 9000.00, 9000.00, 'O'),
(1020, 'Sonal Chawla', 'Salt Lake, Kolkata', 'BR2', 'LA', '2024-11-15', 260000.00, 260000.00, 'O');
go


-- read 
select * from AccountMaster
go



-- insert
insert into TransactionMaster values ('2020/1/22', 1001, 'BR1', 'CD', null, null, 10000, 101)
insert into TransactionMaster (DOT, ACID, BRID, TXN_TYPE, CHQ_NO, CHQ_DATE, TXN_AMOUNT, USERID) values 
('2020-01-22', 1001, 'BR1', 'CD', null, null, 10000, 101),
('2020-01-25', 1002, 'BR2', 'CW', 10101, '2020-01-25', 5000, 102),
('2020-02-10', 1003, 'BR1', 'CQD', 10202, '2020-02-10', 15000, 103),
('2020-02-15', 1004, 'BR2', 'CD', null, null, 20000, 104),
('2020-03-05', 1005, 'BR1', 'CW', 10303, '2020-03-05', 7500, 105),
('2020-03-10', 1006, 'BR2', 'CD', null, null, 12000, 106),
('2020-03-22', 1007, 'BR1', 'CQD', 10404, '2020-03-22', 18000, 107),
('2020-04-01', 1008, 'BR2', 'CD', null, null, 25000, 101),
('2020-04-15', 1009, 'BR1', 'CW', 10505, '2020-04-15', 10000, 102),
('2020-04-20', 1010, 'BR2', 'CQD', 10606, '2020-04-20', 22000, 103),
('2020-05-05', 1011, 'BR1', 'CD', null, null, 9000, 104),
('2020-05-15', 1012, 'BR2', 'CW', 10707, '2020-05-15', 11000, 105),
('2020-05-20', 1013, 'BR1', 'CQD', 10808, '2020-05-20', 17000, 106),
('2020-06-01', 1014, 'BR2', 'CD', null, null, 30000, 107),
('2020-06-15', 1015, 'BR1', 'CW', 10909, '2020-06-15', 14000, 101);
go

-- read 
select * from TransactionMaster
go

```




------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 20

![image](https://github.com/user-attachments/assets/26b1e7e0-9f61-419c-b22e-276f0b53ea5b)


![image](https://github.com/user-attachments/assets/17de409e-233e-4ed6-9f7b-6b57b4b0009d)

![image](https://github.com/user-attachments/assets/6de039db-41d5-401e-b9bb-fdcde1d13dd0)

![image](https://github.com/user-attachments/assets/8251eec9-d8ea-45bf-a69b-bb02d49a9434)


# **Important Topics**
**Queries**
**Stored Procedures**
**Indexes**


```

use [IndianBank]
go

-- All cols and All Rows
select * from AccountMaster


-- few cols and All Rows
select ACID, NAME, CBALANCE from AccountMaster
go


-- All cols and few Rows
select * from AccountMaster
where BRID = 'BR1'
go

select * from AccountMaster
where BRID = 'BR2'
go

select * from AccountMaster where BRID = 'BR1' and PID = 'SB'
go


select * from AccountMaster where BRID = 'BR1' and PID = 'SB' and CBALANCE >= 10000
go

-- few cols and few rows
select ACID, NAME, ADDRESS from AccountMaster where BRID = 'BR1' and PID = 'SB' and CBALANCE >= 10000
go

select ACID, NAME, ADDRESS from AccountMaster where PID = 'FD'
go



-- is it valid
select acid, acid from AccountMaster

select acid, acid, name, name from AccountMaster

select *, acid, name, * from AccountMaster 

select 5 -- printing 5 (constant) 

select 100 as LuckyName

select 'Java' as Course

select 5 from AccountMaster
go

select *, 5 as NUM from AccountMaster
go

select acid, name, cbalance, 18 as Tax from AccountMaster
go


select acid, name, cbalance,'INR' as Currency,18 as Tax from AccountMaster
go

-- sort
select * from AccountMaster order by CBALANCE
go

select * from AccountMaster order by 4 desc
go

select * from AccountMaster order by 7 asc
go

select * from AccountMaster order by 7 desc
go


```



-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 21

Type cast Functions

CAST ( ColName as DataType)

CONVERT(DataType, ColName, StyleNo)



![image](https://github.com/user-attachments/assets/eef78836-0776-448a-bf23-1c16ce5030e9)


```

use IndianBank
go


select * from AccountMaster
go

select * from AccountMaster
where PID = 'SB'
go


select ACID, NAME 
from AccountMaster
where PID = 'SB'
order by name desc
go


select acid, name, cbalance, 'INR' as currency
from AccountMaster
go


select acid, name, cbalance, 'USD' as currency
from AccountMaster
go

select acid, name, 'MSBI' as Course
from AccountMaster
go


-- concatination (use + symbol)

select acid, name + 'MSBI' as Course
from AccountMaster
go


select acid, name, cbalance + 'INR' as Course
from AccountMaster
go


-- To convert the data types from one type to another
-- there are 2 type cast functions in SQL Server:
-- 1) CAST( Col as datatype)
-- 2) CONVERT(datatype, col, stylenumber)


-- cast()
select acid, name, cast(cbalance as varchar) + ' INR' as Course
from AccountMaster
go


-- convert()
select acid, name, convert(varchar, CBALANCE) + ' INR' as Course
from AccountMaster
go


-- StyleNumbers
-- 1 to 21 --- YY
-- 101 to 121 ---YYYY

-- AccountMaster
select acid, name, cbalance, convert(varchar, doo) as OpenDate from AccountMaster
go

select acid, name, cbalance, convert(varchar, doo,1) as OpenDate from AccountMaster
go

select acid, name, cbalance, convert(varchar, doo,2) as OpenDate from AccountMaster
go

select acid, name, cbalance, convert(varchar, doo,3) as OpenDate from AccountMaster
go

select acid, name, cbalance, convert(varchar, doo,4) as OpenDate from AccountMaster
go

select acid, name, cbalance, convert(varchar, doo,121) as OpenDate from AccountMaster
go


```









**Style Numbers in Convert()**
```

**Style**	**Format**	**Output Example**

0	Default	Jan 1 2024 12:00AM
1	USA	01/01/24
2	ANSI	24.01.01
3	British/French	01/01/24
4	German	01.01.24
5	Italian	01-01-24
6	-	24 Jan 01
7	Default with time	Jan 1, 2024 12:00AM
8	24-hour format	00:00:00
9	Default with milliseconds	Jan 1, 2024 12:00:00AM
10	USA	01-01-2024
11	Japan	24/01/01
12	ISO	240101
13	European format with time	01 Jan 2024 00:00:00
14	-	00:00:00:000
20	ODBC canonical	2024-01-01 00:00:00
21	ODBC canonical (24 hr)	2024-01-01 00:00:00.000
22	-	01/01/24 00:00:00
23	ISO 8601 (YYYY-MM-DD)	2024-01-01
101	USA with century	01/01/2024
102	ANSI with century	2024.01.01
103	British/French with century	01/01/2024
104	German with century	01.01.2024
105	Italian with century	01-01-2024
106	-	01 Jan 2024
107	-	Jan 01, 2024
108	24-hour time format	00:00:00
109	Default with milliseconds	Jan 1 2024 12:00:00:000
110	USA	01-01-2024
111	Japan	2024/01/01
112	ISO	20240101
113	European with milliseconds	01 Jan 2024 00:00:00:000
120	ODBC canonical	2024-01-01 00:00:00
121	ODBC canonical with ms	2024-01-01 00:00:00.000
126	ISO8601	2024-01-01T00:00:00
127	ISO8601 with Z timezone	2024-01-01T00:00:00Z
130	Hijri	01 محرم 1446
131	Hijri with time	01/01/1446 12:00:00 PM

```








-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 22

![image](https://github.com/user-attachments/assets/a4ef8e36-5fc0-4681-a6b0-faede721b453)


```


select count(*) as [No Of Customers]
from AccountMaster
where BRID = 'BR1'
go
Order of execution
1.	From
2.	Where
3.	Aggregation
4.	Select - display

<>   -> Not equal symbol
Count(*) -> where * is a junk value, we can give instead of * anything like 1, many etc..

use IndianBank
go


-- Find out no. of customers
select count(*) as NoOfCustomers from AccountMaster;

-- or
select count(*) NoOfCustomers from AccountMaster;

-- or 
select count(*) 'No Of Customers' from AccountMaster;

-- or 
select count(*) [No Of Customers] from AccountMaster;

-- or 
select count(1) [No Of Customers] from AccountMaster;

-- or 
select count('i love you') [No Of Customers] from AccountMaster;

-- or 
select count('chillar') [No Of Customers] from AccountMaster;


-- or with column -> it doesn't count the null values
select count(CBALANCE) [No Of Customers] from AccountMaster;





-- Find out no. of customers in BR1
select count(*) as [No Of Customers]
from AccountMaster
where BRID = 'BR1'
go

select * 
from AccountMaster
where BRID = 'BR1'
go


select count(*) as [No Of Customers]
from AccountMaster
where BRID = 'BR2'
go

-- Find out no. of customers in BR1 and BR2
select count(*) as [No Of Customers]
from AccountMaster
where BRID = 'BR1' or BRID = 'BR2'
go


-- or
select count(*) as [No Of Customers]
from AccountMaster
where BRID in ('BR1', 'BR2')
go


-- Total Balance
select sum(cbalance) as TotalBalance
from AccountMaster
go


-- Total Balance in BR1
select sum(cbalance) as TotalBalance
from AccountMaster
where BRID in ('BR1')
go

-- Total Balance in BR2
select sum(cbalance) as TotalBalance
from AccountMaster
where BRID in ('BR2')
go


-- Maximum Balance
select max(cbalance) as MaxBalance
from AccountMaster
go

-- Minimum Balance
select min(cbalance) as MinBalance
from AccountMaster
go


-- Max Balance in BR2
select max(cbalance) as MaxBalance
from AccountMaster
where BRID in ('BR2')
go


-- Max Balance in BR1
select max(cbalance) as MaxBalance
from AccountMaster
where BRID in ('BR1')
go


-- Min Balance in BR1
select min(cbalance) as MinBalance
from AccountMaster
where BRID in ('BR1')
go

-- Min Balance in BR2
select min(cbalance) as MinBalance
from AccountMaster
where BRID in ('BR2')
go



-- Avg Balance
select avg(cbalance) as MaxBalance
from AccountMaster
go


-- Avg Balance in BR1
select avg(cbalance) as MaxBalance
from AccountMaster
where BRID = 'BR1'
go


-- All Aggregate Functions in 1 query
select count(*) as [No of Customers],
		sum(cbalance) as TotalBalance,
		min(cbalance) as MinBalance,
		max(cbalance) as MaxBalance,
		Avg(cbalance) as AvgBAlance
from AccountMaster
go


-- All Aggregate Functions in 1 query where BR1
select count(*) as [No of Customers],
		sum(cbalance) as TotalBalance,
		min(cbalance) as MinBalance,
		max(cbalance) as MaxBalance,
		Avg(cbalance) as AvgBAlance
from AccountMaster
where BRID = 'BR1'
go


-- All Aggregate Functions in 1 query where BR2
select count(*) as [No of Customers],
		sum(cbalance) as TotalBalance,
		min(cbalance) as MinBalance,
		max(cbalance) as MaxBalance,
		Avg(cbalance) as AvgBAlance
from AccountMaster
where BRID != 'BR1' 
go


-- All Aggregate Functions in 1 query where BR2
select count(*) as [No of Customers],
		sum(cbalance) as TotalBalance,
		min(cbalance) as MinBalance,
		max(cbalance) as MaxBalance,
		Avg(cbalance) as AvgBAlance
from AccountMaster
where PID != 'FD' and BRID = 'BR1'
go

Group BY








Group by in a group
Select Gender, FoodType, Count(*) as nct
From room
Group by Gender, foodType


Male veg 2
Male NV 8
Female NV 20
 



-- GRUOP BY

-- No of customers in BR1
select count(*) from AccountMaster where BRID = 'BR1'


-- No of customers in BR2
select count(*) from AccountMaster where BRID = 'BR2'


-- Branch Wise no. of Customers
select BRID, count(*) as NoOfCust 
from AccountMaster 
Group by BRID



-- Branch Wise no. of Customers
select BRID, count(*) as NoOfCust 
from AccountMaster 
where PID = 'LA'
Group by BRID


-- Branch Wise, Prod wise no. of Customers
select BRID, PID, count(*) as NoOfCust 
from AccountMaster 
Group by BRID, PID
order by 1


```

![image](https://github.com/user-attachments/assets/d0a18702-0282-4dda-b406-f4fec275c630)

![image](https://github.com/user-attachments/assets/ddceff54-3d80-4cc5-a20c-d5c1991a2c6e)



-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 23


```

use IndianBank
go


-- Branch wise total balance consider only SB products
select sum(cbalance) as Total, Count(*) as cnt
from AccountMaster
where PID = 'SB'
group by BRID


--- Group in a Group
-- Branch wise, Product wise total balance 

select BRID, PID, sum(cbalance) as TotalBalance
from AccountMaster
group by BRID, PID



select BRID, PID, sum(cbalance) as TotalBalance
from AccountMaster
group by BRID, PID
order by BRID ASC


-- List all Branches
select distinct BRID
from AccountMaster

-- or
select count(distinct BRID) as NoOfBranches
from AccountMaster 



-- List all Products
select distinct PID
from AccountMaster 


-- or
select count(distinct PID) as NoOfProducts
from AccountMaster 


```




-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Employee Queries assessment

```

Employee Table Queries
-- employee database
create database employee
go


use employee
go

-- emp
CREATE TABLE emp (
    employee_id INT PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(100) NOT NULL,
    gender CHAR(1) NOT NULL CHECK (gender IN ('M', 'F')),
    city VARCHAR(50) NOT NULL,
    salary DECIMAL(10, 2),
    dob DATE,
    doj DATE,
    is_active BIT DEFAULT 1
);
go


-- read
select * from emp
go


-- insert 
INSERT INTO emp (name, gender, city, salary, dob, doj, is_active) VALUES
('Alice Johnson', 'F', 'Chennai', 18000, '1985-04-21', '2010-06-15', 1),
('Bob Smith', 'M', 'Hyderabad', 25000, '1978-11-10', '2005-03-23', 1),
('Carol White', 'F', 'Bangalore', 32000, '1990-09-15', '2012-04-12', 1),
('David Brown', 'M', 'Chennai', 15000, '1982-01-12', '2008-01-03', 0),
('Eve Davis', 'F', 'Hyderabad', 21000, '1995-06-05', '2015-09-17', 1),
('Frank Wilson', 'M', 'Bangalore', 27000, '1983-02-20', '2009-08-24', 1),
('Grace Miller', 'F', 'Chennai', 19500, '1992-07-11', '2016-02-29', 1),
('Hank Taylor', 'M', 'Hyderabad', 34000, '1979-05-23', '2007-12-18', 1),
('Ivy Anderson', 'F', 'Bangalore', 22000, '1988-10-08', '2014-07-10', 1),
('Jack Thomas', 'M', 'Chennai', 28000, '1985-12-14', '2011-11-30', 0),

('Kate Martinez', 'F', 'Hyderabad', 19000, '1993-03-19', '2017-08-04', 1),
('Leo Garcia', 'M', 'Bangalore', 36000, '1986-09-30', '2013-04-16', 1),
('Mia Robinson', 'F', 'Chennai', 24500, '1991-05-27', '2018-03-12', 1),
('Noah Lewis', 'M', 'Hyderabad', 23000, '1987-11-22', '2006-07-05', 1),
('Olivia Walker', 'F', 'Bangalore', 28000, '1994-04-03', '2015-10-01', 1),
('Paul Young', 'M', 'Chennai', 16000, '1983-08-10', '2008-09-19', 1),
('Quinn Hall', 'M', 'Hyderabad', 30000, '1982-02-14', '2007-06-25', 1),
('Rose Allen', 'F', 'Bangalore', 29000, '1996-12-28', '2019-05-14', 1),
('Steve King', 'M', 'Chennai', 17500, '1980-01-17', '2010-11-07', 0),
('Tina Wright', 'F', 'Hyderabad', 21000, '1989-10-25', '2016-08-29', 1),

('Uma Scott', 'F', 'Bangalore', 26500, '1993-06-17', '2018-01-15', 1),
('Victor Green', 'M', 'Chennai', 31000, '1977-07-13', '2004-02-20', 1),
('Wendy Adams', 'F', 'Hyderabad', 20000, '1990-11-09', '2017-07-24', 1),
('Xander Baker', 'M', 'Bangalore', 24500, '1984-03-18', '2010-03-27', 1),
('Yara Clark', 'F', 'Chennai', 19500, '1992-09-04', '2016-11-18', 1),
('Zane Rodriguez', 'M', 'Hyderabad', 28000, '1979-12-20', '2008-05-11', 1),
('Amy Perez', 'F', 'Bangalore', 19000, '1995-07-30', '2019-04-22', 1),
('Ben Harris', 'M', 'Chennai', 25000, '1986-10-02', '2011-10-10', 1),
('Cathy Stewart', 'F', 'Hyderabad', 22000, '1991-02-25', '2015-06-06', 1),
('Dan Morris', 'M', 'Bangalore', 28500, '1985-11-17', '2012-01-18', 0),

('Ella Reed', 'F', 'Chennai', 23000, '1994-08-11', '2018-12-05', 1),
('Finn Cook', 'M', 'Hyderabad', 27000, '1989-05-05', '2014-08-08', 1),
('Gina Bell', 'F', 'Bangalore', 31000, '1987-06-29', '2013-07-22', 1),
('Hugo Murphy', 'M', 'Chennai', 24500, '1984-04-22', '2009-09-10', 1),
('Irene Foster', 'F', 'Hyderabad', 20500, '1995-02-16', '2020-06-30', 1),
('John Sanders', 'M', 'Bangalore', 29000, '1981-03-07', '2007-01-12', 1),
('Kara Brooks', 'F', 'Chennai', 21000, '1992-09-23', '2016-09-25', 1),
('Liam Powell', 'M', 'Hyderabad', 27000, '1983-10-15', '2012-10-19', 1),
('Maya Wood', 'F', 'Bangalore', 24000, '1988-01-05', '2014-12-09', 1),
('Nate Price', 'M', 'Chennai', 18500, '1990-12-31', '2015-11-03', 1),

('Olga Griffin', 'F', 'Hyderabad', 21500, '1993-03-20', '2018-10-14', 1),
('Peter Carter', 'M', 'Bangalore', 23000, '1982-07-18', '2009-04-27', 1),
('Queenie Turner', 'F', 'Chennai', 19500, '1991-02-02', '2015-01-16', 1),
('Rick Collins', 'M', 'Hyderabad', 27500, '1978-08-26', '2006-05-02', 1),
('Sophie James', 'F', 'Bangalore', 29000, '1986-04-29', '2013-06-23', 1),
('Tom Diaz', 'M', 'Chennai', 22000, '1985-11-12', '2008-12-17', 0),
('Uma Knight', 'F', 'Hyderabad', 20500, '1994-06-03', '2019-03-01', 1),
('Victor Hill', 'M', 'Bangalore', 26500, '1987-09-11', '2012-09-21', 1),
('Willa Mason', 'F', 'Chennai', 21000, '1993-05-10', '2018-06-19', 1),
('Xavier Lopez', 'M', 'Hyderabad', 24000, '1981-08-14', '2007-08-30', 1);
go


-- read
select * from emp
go




-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Queries for employee 

-- 1. Find out No. of employees
select count(*) as NoOfEmployees from emp;
go


-- 2. Find out no. of employees in chennai city
select count(*) as NoOfEmployees 
from emp 
where city = 'chennai';
go


-- 3. Find out no. of employees in chennai and hyderabad cities
select count(*) as NoOfEmployees
from emp
where city in ('chennai','hyderabad')
go


-- 4 Find out no. of employees, ONLY MALE in Banglore City
select count(*) as NoOfEmployees
from emp
where city = 'Bangalore' and gender = 'M'
go


-- 5. Find out no. of employees in chennai and hyderabad and Banglore cities
select count(*) as NoOfEmployees
from emp
where city in ('chennai','hyderabad', 'Bangalore')
go


-- 6. Find out City wise total salary and no. of employees
select city, sum(salary) as ToatalSalary, count(*) as NoOfEmps
from emp
group by city
go


-- 7 Find out Gender Wise and City Wise no. of employees only for Hyderabad
select gender, city, sum(salary) as ToatalSalary, count(*) as NoOfEmps
from emp
where city = 'Hyderabad'
group by gender, city
go


-- 8. Find out max Salary in chennai city
select max(salary) maxSalary
from emp
where city = 'chennai'
go


-- 9. Find out min salary for male employees
select min(salary)
from emp
where gender = 'M'
go

-- 10. Find out Gender Wise and City wise no. of employees for female employees
select gender, city , count(*) as NOOFEMPS
from emp
group by gender, city
go



-- 11. Find out no. of employees City wise
select  city, count(*) NoOfEmps
from emp
group by city
go


-- 12. Find out no. of employees gender wise
select  gender, count(*) NoOfEmps
from emp
group by gender
go



-- 13. Find out no. of employees gender wise and  City wise
select  city, gender, count(*) NoOfEmps
from emp
group by gender, city
go


-- 14. Find out no. of employees in hyderabad city, whose salary > 15000
select count(*) NoOfEmps
from emp
where city = 'Hyderabad' and salary > 15000
go


-- 15. Find out no. of employees who is not in chennai city 
select count(*) NoOfEmps
from emp
where city != 'chennai' 
go


-- 16. Find out city, which has highest no. of employees
SELECT Top 1 city, COUNT(*) AS NoOfEmps
FROM emp
GROUP BY city
ORDER BY NoOfEmps DESC;
GO


-- 17. find out employees, who born between March 1989 to Jan 1990
SELECT * 
FROM emp 
WHERE dob BETWEEN '1989-03-01' AND '1990-01-31';



-- 18. find out employees, who are not born in month of may 1985
SELECT * 
FROM emp 
WHERE NOT (YEAR(dob) = 1985 AND MONTH(dob) = 5);



-- 19. Find out employees, who born on Thursday
SELECT * 
FROM emp
WHERE FORMAT(dob, 'dddd') = 'Thursday';


-- 20. Find city wise no. of employees, display the data if the count if greater than 5
SELECT DISTINCT city, COUNT(city) AS employee_count
FROM emp
GROUP BY city
HAVING COUNT(city) > 5;


```






-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 24




![image](https://github.com/user-attachments/assets/bc7ea824-a4bc-4816-a44a-0e206f7400f2)

```

-- Date and Time Functions

-- 1. GetDate()
-- It returns the current date time from system

select GetDate() as TodayDate
go


select GetDate()-1 as YesterdaysDate
go


select GetDate()+1 as TomorrowsDate
go


-- convert() 
-- This will convert date and time format or style

-- Syntax :
-- convert(<Data Type>, <date and time value>, <style number>)
-- Style number is optional

select convert (varchar, getdate())
go

select convert (varchar, getdate(), 1)
go

select convert (varchar, getdate(),2)
go

select convert (varchar, getdate(),3)
go

select convert (varchar, getdate(),4)
go

select convert (varchar, getdate(),5)
go

select convert (varchar, getdate(),6)
go

select convert (varchar, getdate(),101)
go





-----------------------------------------------------------------------
-- 2. DateDiff(p1, d1, d2)

select DATEDIFF(YY, '2020/5/22','2024/7/27') as DiffInYears

select DATEDIFF(MM, '2020/5/22','2024/7/27') as DiffInMonths

select DATEDIFF(QQ, '2020/5/22','2024/7/27') as DiffInQuaters

select DATEDIFF(WW, '2020/5/22','2024/7/27') as DiffInWeeks

select DATEDIFF(DD, '2020/5/22','2024/7/27') as DiffInDays

select DATEDIFF(HH, '2020/5/22','2024/7/27') as DiffInHours

select DATEDIFF(MINUTE, '2020/5/22','2024/7/27') as DiffInMinutes

select DATEDIFF(SS, '2020/5/22','2024/7/27') as DiffInSeconds

select DATEDIFF(MS, '2020/5/22','2020/5/27') as DiffInMilliSeconds


-- what is my age
select DATEDIFF(yy, '2002/02/11',getdate()) as DiffInYrs


-- age of account
select acid, name, cbalance, doo, DATEDIFF(mm, doo, getdate()) as AgeOfAccount
from AccountMaster

-- List the customers who have opened account last month
select acid, name, cbalance, doo, DATEDIFF(mm, doo, getdate()) as AgeOfAccount
from AccountMaster
where DATEDIFF(MM, DOO, getdate()) = 1

-- List the customers who have opened account this year
select acid, name, cbalance, doo, DATEDIFF(mm, doo, getdate()) as AgeOfAccount
from AccountMaster
where DATEDIFF(yy, DOO, getdate()) = 0

-- List the customers who have opened account yesterday
select acid, name, cbalance, doo, DATEDIFF(mm, doo, getdate()) as AgeOfAccount
from AccountMaster
where DATEDIFF(DD, DOO, getdate()) = 1


-- List the customers who have opened account Quater
select acid, name, cbalance, doo, DATEDIFF(mm, doo, getdate()) as AgeOfAccount
from AccountMaster
where DATEDIFF(QQ, DOO, getdate()) = 1


-- List the customers who have opened account last 3 years
select acid, name, cbalance, doo, DATEDIFF(mm, doo, getdate()) as AgeOfAccount
from AccountMaster
where DATEDIFF(yy, DOO, getdate()) <= 3



---------------------------------------------------------------------------
-- 3. DatePart(yy/mm/dd/qq, <date> )
-- It returns the part of the date. It returns always an Integer. It takes 2 arguments

select DATEPART(YY, getdate()) as year

select DATEPART(MM, getdate()) as Month

select DATEPART(QQ, getdate()) as quarter

select DATEPART(DD, getdate()) as day


-- list the customers who have opened accounts in the year 2024
select acid, name, cbalance, doo
from AccountMaster
where DATEPART(yy, doo) = 2024



-- list the customers who have opened accounts in the year april 2024
select acid, name, cbalance, doo
from AccountMaster
where DATEPART(yy, doo) = 2024 and DATEPART(mm, doo) = 4


-- list the customers who have opened accounts in the 2024/april/14
-- right way to practice
select acid, name, cbalance, doo
from AccountMaster
where DATEPART(yy, doo) = 2024 and DATEPART(mm, doo) = 4 and DATEPART(dd, doo) = 14


-- year wise total balance
select datepart(yy, doo) as YNo, sum(cbalance) as totalbal
from AccountMaster
group by datepart(yy, doo)




-- year wise total balance and quater wise
select datepart(yy, doo) as YNo,'Q' + cast(DATEPART(QQ, doo) as varchar) as QrtNo ,sum(cbalance) as totalbal
from AccountMaster
group by datepart(yy, doo), cast(DATEPART(QQ, doo) as varchar)


```





-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 25



![image](https://github.com/user-attachments/assets/28b300d3-b44b-4fd3-899f-0a4e6f0919d9)


![image](https://github.com/user-attachments/assets/29e8a33c-c959-4ff3-9ca1-e2862095dda3)


```

-- Date and time functions continuation
-- 4. DateName()
-- It returns the name of the day or month. It always returns the string. It takes 2 arguments

-- datename(dw,'2010/12/22')

select datename (DW, '2010/12/22') as DayOfWeek

select datepart (DD, getDate()) as DayNo
select datename (DD, getDate()) as DayNo
select datename (DW, getDate()) as DayName

select datepart (MM, getDate()) as MonthNo
select datename (MM, getDate()) as MonthName

-- year wise, Qtr wise, Month Wise no of acccounts opened
select datepart (YY, doo) as YNO, 'Q' +datename (QQ, doo) as QNO, datename (MM, doo) as MonthName, Count(*) as cnt
from AccountMaster
group by datepart (YY, doo), datename (QQ, doo) , datename (MM, doo) 


-- or
select year(doo) as YNO, 'Q' +datename (QQ, doo) as QNO, datename (MM, doo) as MonthName, Count(*) as cnt
from AccountMaster
group by year(doo), datename (QQ, doo) , datename (MM, doo) 


-- Find out the last month
select	datename (MM, getDate())-1 as MonthName



-- 5. DateAdd()
-- It adds / substracts days / months / years to the given date and returns the future / past time
-- It takes 3 arguments

select DATEADD(DD, 40, getdate()) as Futuredate
select DATEADD(YY, 4, getdate()) as Futuredate
select DATEADD(MM, 10, getdate()) as Futuredate
select DATEADD(QQ, 2, getdate()) as Futuredate


select DATEADD(DD, -40, getdate()) as Pastdate


-- 6. EOMonth()
-- It gives us last day from the given date
-- it takes 1 argument

select EOMONTH(getdate()) as month

select EOMONTH('2012/2/23')


select acid, name, cbalance, doo as 'First_day', DATEADD(DD,15,DOO) as NextDueDate
from AccountMaster


select acid, name, cbalance, doo as 'First_day', EOMonth(DOO) as Duedate
from AccountMaster


select acid, name, cbalance, doo as 'First_day', DATEADD(DD,15,DOO) as NextDueDate, EOMonth(DOO) as Duedate
from AccountMaster



```






![image](https://github.com/user-attachments/assets/527314f5-0c4e-40ff-8819-ebbb4877dc3f)


![image](https://github.com/user-attachments/assets/ceafa26c-2de3-4c1b-a6dc-7b9f5b543a82)


![image](https://github.com/user-attachments/assets/f2904e7d-2f69-4b05-9c91-30a30a124f7c)


![image](https://github.com/user-attachments/assets/8d77c653-3976-437c-8e59-77c38a3bb9d3)


![image](https://github.com/user-attachments/assets/8c6f8581-c6f9-478f-9d8e-6bf75e23af3f)


![image](https://github.com/user-attachments/assets/514aad7c-413e-43d2-9163-093d5c0d377f)





```

-- top n
select top 10 * from AccountMaster


select top 100 * from AccountMaster

-- top n percent
select top 10 percent * from AccountMaster



----------------------------------------------------------------------

-- HAVING clause

select pid, count(*) as cnt
from AccountMaster
group by PID



select pid, count(*) as cnt
from AccountMaster
where BRID = 'BR1' 
group by PID
having count(*) >= 5



select pid, sum(CBALANCE) as cnt
from AccountMaster
where BRID = 'BR1' 
group by PID
having sum(CBALANCE) > 30000


```






-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 26


```

-- Store the result se into new table
select * into AM_SB_Customers from accountmaster where pid = 'SB';

-- read
select * from AM_SB_Customers


-- drop table
drop table AM_SB_Customers

-- Aggregate
select brid, count(*) as cnt into BranchWiseCustCnt
from AccountMaster
group by BRID

-- read
select * from BranchWiseCustCnt where BRID = 'BR1';

-- backup creation 
-- permanent Tables
-- original 
select * into am_bkp_nov192024 from AccountMaster

-- new table
select * from am_bkp_nov192024


-- duplicate structure from another table
select * into am_bkp from AccountMaster where 1=2



-- read
select * from am_bkp



-- Temporary tables
-- Local
select * into #tmptable from AccountMaster where pid = 'SB'


-- read
select * from #tmptable

-- drop
drop table #tmptable




-- Temporary tables
-- Global
select * into ##temptable from AccountMaster where pid = 'SB'


-- read
select * from ##temptable

-- drop
drop table ##temptable



-- creating local tmp tables
create table #emp
(
	eid int primary key,
	empname varchar(100) not null,
	salary money null
)


-- insert
insert into #emp values(1, 'Ram', 1000)
insert into #emp values(2, 'Abhi', 2000)
go

-- read
select * from #emp


-- creating global tmp tables
create table ##empp
(
	eid int primary key,
	empname varchar(100) not null,
	salary money null
)


-- insert
insert into ##empp values(1, 'Ram', 1000)
insert into ##empp values(2, 'Abhi', 2000)
go

-- read
select * from ##empp


```












-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 27 Advance Queries
**JOINS**

![image](https://github.com/user-attachments/assets/01c807f1-50b7-4c02-8d08-196eb0e5f81a)


![image](https://github.com/user-attachments/assets/6cddbf19-09f6-413d-b9cc-fcd28e3dae37)

-- why joins
-- To retreive the data from multiple tables

-- NOTE -> 1. we must have the common columns to join the tables
--	-> 2. Max 255 tables can be joined in sql


![image](https://github.com/user-attachments/assets/96602e85-d204-4f9c-83ae-b1f7c0c3adc0)



We need to create a diagrams when we doesn’t know the relationships between tables
![image](https://github.com/user-attachments/assets/c727d339-445a-4d57-ad2d-90bd16e01f3b)


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 28

![image](https://github.com/user-attachments/assets/eef68da8-65bc-41e2-bc05-43ef37adbf27)

![image](https://github.com/user-attachments/assets/884cb536-bb12-40f6-9066-67c444a7401a)

```

use IndianBank
go

select * from AccountMaster;

Select * from TransactionMaster;

--Inner Join
select * 
from AccountMaster, TransactionMaster
where AccountMaster.ACID = TransactionMaster.ACID

-- Join 3 tables
/*
select *
from a, b,C
where a.pk = b.fk and c.pk = a.fk
*/

-- Join 4 tables
/*
select *
from a, b,c, d
where a.pk = b.fk and c.pk = a.fk and d.pk = c.fk
*/




-- 1992 -> new SQL syntax -- ANSI 
/*
select *
from accountmaster as am join transactionmaster as tm
on am.acid = tm.acid
*/

-- for 3 tables
/*
select * 
from a join b
on a.pk = b.fk
join c
on c.pk = a.fk
*/

-- for 4 tables
/*
select * 
from a join b
on a.pk = b.fk
join c
on c.pk = a.fk
join d
on d.pk = c.fk
*/


-------------------------------------------------------
-- outer join syntax

/* 
select *
from a full join b
on a.pk = b.fk
join c
on c.pk = a.fk
*/

-- Left join
select * 
from AccountMaster as am left join TransactionMaster as tm
on am.ACID = tm.ACID


-- who list the customers, who did not have any transactions
select * 
from AccountMaster as am left join TransactionMaster as tm
on am.ACID = tm.ACID
where TNO is null


-- List Names of the Account Holders and their Product names
select name, ProductName
from AccountMaster as am , ProductMaster as pm
where am.PID = pm.PID


-- Find out CUSTOMER name wise, TxnType wise number of txns
select name, TXN_TYPE, count(*) as NoofTxns
from AccountMaster as am join TransactionMaster as tm
on am.ACID = tm.ACID
group by name, TXN_TYPE

-- List Names of the Account holders who deposited cash, and their Product Names
select name, ProductName
from AccountMaster as am JOIN TransactionMaster as tm
on tm.ACID = am.ACID
JOIN ProductMaster as pm
on am.PID = pm.PID
where TXN_TYPE = 'CD'


-- Outer join
-- List the names of the account holders who did not do transactions
select name
from AccountMaster as am
left outer join
TransactionMaster as tm
on am.ACID = tm.ACID
where DOT is NULL



```


![image](https://github.com/user-attachments/assets/d73f948d-179d-43b2-b3c0-b3ed0a8ca317)


![image](https://github.com/user-attachments/assets/eb53943d-d4e7-412e-9a09-6f07cdbefe92)

**Cross Join**
![image](https://github.com/user-attachments/assets/9d055d67-0541-4a35-9c84-a633978cf398)




-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 29 self join, constrints
**Self-Join**
	Join the table with itself is called as self-join
	Self-join can have inner join or outer join

![image](https://github.com/user-attachments/assets/15b80724-d6fd-4922-b48d-de8eb453c5a3)


```

use IndianBank


create table emp
(
EID INT PRIMARY KEY,
name varchar(50) NOT NULL,
MID int null foreign key references emp(EID)
)
go



insert into emp values (1, 'Ranga', Null)
insert into emp values (2, 'Thyagu', 1)
insert into emp values (3, 'Ravi', 1)
insert into emp values (4, 'Shilpa', 2)
insert into emp values (5, 'Krishna', 3)


Select * from emp
go


select e1.name as empname, e2.name as bossname from emp as e1 left join emp as e2
on e2.EID = e1.MID


```


![image](https://github.com/user-attachments/assets/c0022ac1-c250-4b55-a059-34f3ca807af5)


![image](https://github.com/user-attachments/assets/3b11c124-632c-4d6f-b8a4-01987614fd08)


![image](https://github.com/user-attachments/assets/41711622-2ad6-4e8f-88b1-493388579ed7)


```

-- First letter k
select * from AccountMaster where name like 'k%'
-- Second letter k
select * from AccountMaster where name like '_k%'
-- last letter k
select * from AccountMaster where name like '%k'
-- not starting with k
select * from AccountMaster where name not like 'k%'


```


![image](https://github.com/user-attachments/assets/005dc012-60fb-4418-a21a-c5a414bc64c7)


![image](https://github.com/user-attachments/assets/79eaca68-2ec8-483f-8b44-e2b6957f1aae)


![image](https://github.com/user-attachments/assets/b78210a8-ad6e-421d-a563-58ce4687d75e)




```


select acid, name, isnull(UBALANCE, 0) as ubal, isnull(CBALANCE,0) as cbal
from AccountMaster

select * from AccountMaster where CBALANCE is null or UBALANCE is not null



create table samuel
(
eid int primary key,
fname varchar(100) null,
mname varchar(100) null,
lname varchar(100) null
)

select * from samuel

insert into samuel values ( 1, 'Ravi', null , 'kumar')
insert into samuel values ( 2, null, null , 'kumar')
insert into samuel values ( 3, 'Samuel', null , 'kumar')
insert into samuel values ( 4, 'Ravi', null , null)
insert into samuel values ( 5, 'Ravi', 'samuel' , 'kumar')
insert into samuel values ( 6, null, null, null)


select coalesce(fname, mname, lname) as empname from samuel

-- without space
select isnull(fname, ' ') + isnull(mname, ' ') +isnull(lname, ' ')
from samuel
-- with space
select isnull(fname, ' ') + space(1) +isnull(mname, ' ') + space(1) +isnull(lname, ' ')
from samuel


select concat (fname, mname, lname) as fullname
from Samuel


```

![image](https://github.com/user-attachments/assets/5209c8cd-f3ab-4bd2-93ed-95bc8141ec17)


```

select acid, name, nullif(CBALANCE, ubalance) as result
from AccountMaster

```

![image](https://github.com/user-attachments/assets/73ff1935-0528-43ff-9bf8-7b5b1e027af2)




-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 30 - string functions


![image](https://github.com/user-attachments/assets/66718e67-cf9e-4e13-8588-133dcb80a0e8)


```

use IndianBank
go

select ACID, name, 
UPPER(name) as Upr_name,
LOWER(name) as Lwr_name,
LEFT(name,4) as First_4chars,
Right(name,4) as Last_4chars,
Len(name) as LengthOfTheName,
REVERSE(name) as Rev_name,
LTRIM(name) as LeftTrim_Name,
RTRIM(name) as rightTrimName,
TRIM(name) as TrimName,
LTRIM(RTRIM(name)) as bothtrim
from AccountMaster

update AccountMaster
set name = ' Repana Jyothi Prakash '
where acid = 1001

select ACID, name, 
UPPER(name) as Upr_name,
LOWER(name) as Lwr_name,
LEFT(name,4) as First_4chars,
Right(name,4) as Last_4chars,
Len(name) as LengthOfTheName,
REVERSE(name) as Rev_name,
LTRIM(name) as LeftTrim_Name,
RTRIM(name) as rightTrimName,
TRIM(name) as TrimName,
LTRIM(RTRIM(name)) as bothtrim
from AccountMaster
order by LengthOfTheName desc


-- create table
create table Customer
(
cid int primary key,
name varchar(100) not null,
phoneno char(10) not null check(len(phoneno) = 10) unique,
dob datetime null check(datediff(yy,dob, getdate()) <= 50)
)
go

sp_help 'Customer'

select * from Customer

insert into Customer values ( 1, 'Tom', '9177193138', '1997/12/22')
insert into Customer values ( 2, 'Ramu', '6301205800', '1989/10/10')
insert into Customer values ( 3, 'somu', '6363767673', '1999/12/22')



-- SubString(column, starting point, how many characters needed)

select 
acid, 
name ,
SubString(name, 4, 7) as name
from AccountMaster


-- STUFF
-- STUFF ( string, start, length, add_string)
select 
acid, 
name ,
--SubString(name, 4, 7) as name,
STUFF ('AP05BU1234', 1, 2 ,'TS')
from AccountMaster



-- Replace(ColName, SearchStr, ReplaceStr)
Select acid, name, Replace (Name, 'ee', 'i') as ModiName
from AccountMaster


select acid, name,
SubString(Name, 5, 3) as Name,
STUFF (Name, 1, 2, 'TS') As StuffName,
REPLACE(Name, 'ee', 'i') as ModiName
From AccountMaster



-- Qn: Difference between Replace() and Stuff()
-- Stuff() works without condition
-- Replace() works, if the condition is true.


-- concat
select Concat(fname, mname, lname) as FullName
from samuel
-- Concat with separator - any character like  ,+, _ ,@ # $ % etc..
select Concat_WS(' ',fname, mname, lname) as FullName
from samuel

-- charindex()
-- This function return the starting position of the specified expression in string
-- It accepts three parameters with the third parameter being optional

-- Syntax
-- CHARINDEX(searchingletter, columnname, startposition)

select CHARINDEX(' ', 'REPANA JYOTHI PRAKASH',8)
select CHARINDEX('H', 'REPANA JYOTHI PRAKASH')


-- Find the email id correct or not
-- If it returns 0 -- invalid
SELECT CHARINDEX('@', 'r.jyothiprakash@gmail.com') as index_of_@
SELECT CHARINDEX('.', 'r.jyothiprakash@gmail.com') as index_of_@

select ACID, NAME,
case
when CHARINDEX('@', Name) = 0 then 'Invalid'
Else 'Valid'
End as Comment
From AccountMaster

update AccountMaster
SET Name = 'jyothiprakash629@gmail.com'
WHERE acid = 1004

-- PATINDEX()
--------------
-- Returns the starting position of the first occurences of a pattern
-- in a specified expression, or zeros if the pattern is not found

-- Syntax
----------
-- PATINDEX('%pattern%' , expression)

select PATINDEX ('%reach%','All guys ensure that, reach class on time.')

```




-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 31


```

-- creating table
create table EmpNew
(
FullName varchar(100)
)


-- inserting the data in to the table
INSERT INTO EmpNew (FullName) VALUES
('John Doe'),
('Jane Smith'),
('Michael Johnson'),
('Emily Davis'),
('David Wilson'),
('Sarah Moore'),
('James Taylor'),
('Mary Brown'),
('William Harris'),
('Patricia Clark'),
('Robert Lewis'),
('Jennifer Walker'),
('Joseph Allen'),
('Linda Young'),
('Charles King'),
('Elizabeth Scott'),
('Thomas Adams'),
('Margaret Nelson'),
('Christopher Hill'),
('Nancy Carter'),
('Richard Mitchell'),
('Susan Perez'),
('Daniel Roberts'),
('Laura Evans'),
('Matthew Green'),
('Betty Hall'),
('Steven Martinez'),
('Helen King'),
('Paul Wright'),
('Cynthia Baker'),
('Gary Gonzalez'),
('Betty Evans'),
('Donald Cooper'),
('Alice Scott'),
('Kevin Sanchez'),
('Dorothy Nelson'),
('Brian King'),
('Carolyn Ramirez'),
('Jackie Lopez'),
('George Perez'),
('Amanda Miller'),
('Eugene Brown'),
('Ruby Harris'),
('Liam Moore'),
('Barbara Turner'),
('Henry Clark'),
('Nancy Lee'),
('George White'),
('Kathryn Young'),
('Anthony Rodriguez'),
('Sophia Hernandez');


-- reading the data
select * from EmpNew

-- Qn: Split the fullname into the Firstname and Lastname
Select FullName, 
	   SubString(FullName, 1, CHARINDEX(' ', fullname)-1) as FirstName,
	   SUBSTRING(Fullname, CHARINDEX(' ', fullname)+1, len(fullname)) as LastName
from EmpNew


-- or
Select FullName, 
	   SubString(FullName, 1, CHARINDEX(' ', fullname)-1) as FirstName,
	   SUBSTRING(Fullname, CHARINDEX(' ', fullname)+1, len(fullname) - CHARINDEX(' ', fullname)) as LastName
from EmpNew

-- or
select Fullname,
		Substring(FullName, 1, charindex(' ', FullName)-1) as FName,
		Reverse(SubString(Reverse(fullname),1,charindex(' ', Reverse(fullname))-1)) as LName
from EmpNew

-- or
select fullname,
	   substring(fullname, 1, charindex(' ' , fullname) -1) as Fname,
	   substring(fullname, charindex(' ', fullname) + 1, len(fullname) - charindex(' ', fullname)) as lname
from EmpNew

-- or
select charindex(' ', fullname) +1 as spaceposition
from empnew






-- creating table
create table EmpNew1
(
FullName varchar(100)
)

INSERT INTO EmpNew1 (FullName) VALUES
('Repana Jyothi Prakash'),
('Anjali Suman Rao'),
('Vikas Kumar Sharma'),
('Pooja Rani Verma'),
('Sandeep Kumar Yadav'),
('Neha Rani Patel'),
('Arun Kumar Das'),
('Ravi Shankar Mehta'),
('Preeti Singh Chauhan'),
('Manish Kumar Gupta'),
('Suman Lata Agarwal'),
('Nisha Rani Mishra'),
('Rajeev Ranjan Tiwari'),
('Amit Kumar Verma'),
('Ritu Sharma Yadav'),
('Ajay Kumar Pandey'),
('Sneha Devi Saini'),
('Kiran Prakash Rathi'),
('Shivani Kumari Singh'),
('Rajesh Kumar Rawat'),
('Rohit Sharma Bhagat'),
('Priya Soni Agarwal'),
('Sahil Kumar Choudhary'),
('Alok Kumar Mahajan'),
('Suman Kumari Verma'),
('Amit Kumar Thakur'),
('Rekha Devi Tripathi'),
('Kunal Kumar Yadav'),
('Shashi Rani Sharma'),
('Anil Kumar Shukla'),
('Radhika Kumari Soni'),
('Manju Devi Sharma'),
('Sanjay Kumar Jha'),
('Aarti Kumari Patel'),
('Gaurav Kumar Mishra'),
('Divya Kumari Rathi'),
('Sumit Kumar Agarwal'),
('Renu Rani Patel'),
('Nitin Kumar Soni'),
('Poonam Devi Gupta'),
('Chandan Kumar Yadav'),
('Meena Kumari Jaiswal'),
('Vandana Kumari Mishra'),
('Sanjay Kumar Chauhan'),
('Kavita Kumari Bhagat'),
('Nandini Devi Sharma'),
('Aman Kumar Soni'),
('Suman Kumari Patel'),
('Sumit Kumar Rathi'),
('Madhavi Kumari Soni');

Select * from empnew1

-- Chatgpt
SELECT FullName, 
       SUBSTRING(FullName, 1, CHARINDEX(' ', FullName) - 1) AS FirstName,
       SUBSTRING(FullName, CHARINDEX(' ', FullName) + 1, CHARINDEX(' ', FullName, CHARINDEX(' ', FullName) + 1) - CHARINDEX(' ', FullName) - 1) AS MiddleName,
       SUBSTRING(FullName, CHARINDEX(' ', FullName, CHARINDEX(' ', FullName) + 1) + 1, LEN(FullName)) AS LastName
FROM EmpNew1;

-- OWN
select FullName,
	   SUBSTRING(FullName, 1,CHARINDEX(' ', FullName)-1) As FirstName,
	   SUBSTRING(FullName, CHARINDEX(' ', FullName)+1, CHARINDEX(' ', FullName)-1) as MiddleName,
	   SUBSTRING(Fullname, CHARINDEX(' ', fullname,CHARINDEX(' ', FullName)+1)+1, len(fullname)) as LastName
from EmpNew1


```

![image](https://github.com/user-attachments/assets/f99d019d-3d1a-4faf-8db4-95836a6a7063)


 create table empl
 (
 eid int not null,
 empname varchar(100) not null
 )

 INSERT INTO empl (eid, empname) VALUES
(1, 'John Doe'),
(2, 'Jane Smith'),
(3, 'Michael Johnson'),
(4, 'Emily Davis'),
(5, 'David Brown'),
(6, 'Sarah Wilson'),
(7, 'James Moore'),
(8, 'Linda Taylor'),
(9, 'Robert Anderson'),
(10, 'Jessica Thomas'),
(11, 'William Jackson'),
(12, 'Elizabeth Harris'),
(13, 'Richard Clark'),
(14, 'Mary Lewis'),
(15, 'Joseph Walker'),
(16, 'Patricia Hall'),
(17, 'Charles Allen'),
(18, 'Helen Young'),
(19, 'Christopher King'),
(20, 'Susan Scott');


select * from empl

-- Concatenate rows
SELECT eid, empname,
       STRING_AGG(empname, ', ') AS fullnames
FROM empl
GROUP BY eid,empname;


SELECT @@VERSION;


-- concatenate cols
select eid, isnull(fname,'') + isnull(lname,'') as FullName
from empl
go


-- between operator
select * from AccountMaster
where CBALANCE between 1000 and 5000

select * from AccountMaster
where year(doo) between 2020 and 2026

![image](https://github.com/user-attachments/assets/b0184267-f867-49d4-8302-809e00defad0)

![image](https://github.com/user-attachments/assets/a112a3ef-d7ef-4506-aafd-0236afef77c3)

```


select acid, 
		name, 
		cbalance,
		CASE
			WHEN cbalance < 10000 then 'Silver'
			WHEN cbalance between 10000 and 100000 then 'Gold'
			else 'Diamond'
		END as CustType
from AccountMaster
order by 4 DESC

select acid, 
		name, 
		cbalance,
		CustType = CASE
			WHEN cbalance < 10000 then 'Silver'
			WHEN cbalance between 10000 and 100000 then 'Gold'
			else 'Diamond'
		END 
from AccountMaster

select * from AccountMaster
select cntt = count(*) from AccountMaster


```


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 32 Sub Queries & correlated Sub Queries


![image](https://github.com/user-attachments/assets/53c27e7c-e7a4-4073-a973-9843d1aaba9a)
![image](https://github.com/user-attachments/assets/a6c9a84b-b799-45d9-807b-f076feb89766)

```

-- Sub Query / Nested Query / Inner Query

-- who has the highest balance in the bank
-- Fail
select * from AccountMaster

-- Fail
select max(cbalance) from AccountMaster

-- Fail
select name, max(cbalance) from AccountMaster order by name

-- Fail
select top 1 name, max(CBALANCE) from AccountMaster
group by name
order by CBALANCE desc

-- what is max balance
-- who has it
-- Correct way
select name,CBALANCE from AccountMaster
where CBALANCE = (Select max(cbalance) from AccountMaster)



-- who has the 2nd highest balance in the bank
select name,CBALANCE from AccountMaster
where CBALANCE = (Select max(cbalance) from AccountMaster 
				  where CBALANCE <> 
				 (Select max(cbalance) from AccountMaster))


-- who has the 2nd highest balance in the bank
select name,CBALANCE from AccountMaster
where CBALANCE IN (Select max(cbalance) from AccountMaster 
				  where CBALANCE < 
				 (Select max(cbalance) from AccountMaster))


-- we can do 32 levels of Nesting of sub queries


-- who has the 10th highest balance in the bank
-- 1. sort the data in descending order
-- 2. distinct
-- 3. top 10 / top n
-- 4. Min
-- 5. name
select name, cbalance
from AccountMaster 
where CBALANCE = 
				(select min(cbalance) from AccountMaster
				 where CBALANCE IN (
									select distinct top 10 cbalance 
									from AccountMaster 
									order by CBALANCE desc)
				)


```

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 33

```

select avg(Cbalance) from AccountMaster


-- Subquery in SELECT statement
-- Balance and average balance , difference
select acid, name, cbalance - (select avg(Cbalance) from AccountMaster) as diff
from AccountMaster
group by acid, name, cbalance

-- or
-- Balance and average balance , difference
select acid, name, cbalance - (135500.00) as diff
from AccountMaster
group by acid, name, cbalance


select * from emp
-- Interview question
-- Find out the employee whos salary same as other employee salary
Select name, salary
from emp
where salary IN (
				select salary
				from emp
				group by salary
				having count(*) > 1
				)
				order by salary


```


![image](https://github.com/user-attachments/assets/87581e71-b2de-4e0c-8fbe-b43e8f9558e1)

![image](https://github.com/user-attachments/assets/6c26f6d4-65f9-411b-ba1b-490724e84393)

![image](https://github.com/user-attachments/assets/5b9901e5-f150-4703-a175-52e5941bc566)

![image](https://github.com/user-attachments/assets/d2d2f7f4-6611-441b-9e35-cf7f253c214e)

![image](https://github.com/user-attachments/assets/1cf00c92-86fd-4ef3-a249-567bb59222b1)

![image](https://github.com/user-attachments/assets/486c2e94-4ec6-487a-8714-1da1ac783a3a)



```

select avg(Cbalance) from AccountMaster


-- Subquery in SELECT statement
-- Balance and average balance , difference
select acid, name, cbalance - (select avg(Cbalance) from AccountMaster) as diff
from AccountMaster
group by acid, name, cbalance

-- or
-- Balance and average balance , difference
select acid, name, cbalance - (135500.00) as diff
from AccountMaster
group by acid, name, cbalance


select * from emp
-- Interview question
-- Find out the employee whos salary same as other employee salary
Select name, salary
from emp
where salary IN (
				select salary
				from emp
				group by salary
				having count(*) > 1
				)
				order by salary

-- Get employee ids as comma seperated values in single column
select STRING_AGG(acid, ',') as row
from AccountMaster




select acid, name, cbalance
from AccountMaster
where cbalance = (select max(cbalance) from AccountMaster)



-- Correlated Sub queries
-- List the names of the Account Holders who have done transactions
-- Join way
select distinct a.acid, name
from AccountMaster as a JOIN TransactionMaster as t ON a.ACID = t.ACID

-- Left Join way
select distinct a.acid, name
from AccountMaster as a left JOIN TransactionMaster as t ON a.ACID = t.ACID
where DOT is null

-- Sub query
select acid, name
from AccountMaster
where acid IN (
				select distinct acid
				from TransactionMaster
			   )

-- correlated query
select acid, name
from AccountMaster as am
where exists (
			   select * 
			   from TransactionMaster as tm
			   where am.ACID = tm.ACID
				)

select acid, name
from AccountMaster as am
where not exists (
			   select * 
			   from TransactionMaster as tm
			   where am.ACID = tm.ACID
				)


```
![image](https://github.com/user-attachments/assets/0b8b4518-0239-415f-9b20-aad0fbc45ec7)




-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 34 Derived Tables


![image](https://github.com/user-attachments/assets/a27c87b2-f718-49ff-a606-df67db928157)

![image](https://github.com/user-attachments/assets/90936b08-9c5e-42f5-9f2c-acb8af2d8fb8)

![image](https://github.com/user-attachments/assets/4477462f-03f3-4df9-8bd4-f7d5c879c34b)

```

-- error without aliasing
select * 
from (Select * from AccountMaster) 

-- derived table must in FROM clasue and must have a alias name
select * 
from (Select * from AccountMaster) as k




select * from AccountMaster
select * from TransactionMaster


-- list the ACID, NAME and NoOfTxns where the Account holder has done more than 1 transactions fro the year 2020
select am.ACID, Name, count(*) as cnt
from (AccountMaster as am
JOIN TransactionMaster as tm
on am.acid = tm.acid)
where YEAR(dot) = 2020
group by am.acid, name
having count(*) > 1

/*
ORDER OF EXECUTION
-------------------
FROM 
JOINS
WHERE
GROUP BY
AGGREGATION
HAVING
SELECT
*/

-- using derived tables concept
-- list the ACID, NAME and NoOfTxns where the Account holder has done more than 1 transactions fro the year 2020

select am.acid, name, cnt 
from AccountMaster as am 
join(
	select acid, count(*) as cnt
	from TransactionMaster
	where year(DOT) = 2020
	group by acid
	having count(*) > 1
	) as k
on am.ACID = k.ACID


-- Find out MONTH WISE, Number of New Customers ....?



-- create a empinfo table
create table EmpInfo
(
	EID int primary key,
	empname varchar(100) not null,
	salary money not null,
	deptname varchar(25) not null
)

-- Inserting 100 rows of sample data into the EmpInfo table

INSERT INTO EmpInfo (EID, empname, salary, deptname) VALUES
(1, 'Amit Sharma', 50000.00, 'IT'),
(2, 'Priya Kapoor', 55000.00, 'HR'),
(3, 'Rajesh Kumar', 48000.00, 'Finance'),
(4, 'Neha Gupta', 52000.00, 'Marketing'),
(5, 'Sandeep Yadav', 60000.00, 'IT'),
(6, 'Anjali Verma', 53000.00, 'Sales'),
(7, 'Vikram Singh', 48000.00, 'IT'),
(8, 'Pooja Desai', 45000.00, 'HR'),
(9, 'Suresh Reddy', 47000.00, 'Operations'),
(10, 'Ravi Menon', 49000.00, 'Finance'),
(11, 'Sunita Pandey', 55000.00, 'Marketing'),
(12, 'Ravi Kumar', 50000.00, 'Sales'),
(13, 'Manish Joshi', 46000.00, 'Finance'),
(14, 'Sushma Sharma', 51000.00, 'HR'),
(15, 'Akash Nair', 48000.00, 'Operations'),
(16, 'Shweta Iyer', 53000.00, 'IT'),
(17, 'Kiran Patel', 47000.00, 'Marketing'),
(18, 'Pradeep Rao', 55000.00, 'Sales'),
(19, 'Jyoti Singh', 46000.00, 'HR'),
(20, 'Gaurav Mehta', 53000.00, 'Finance'),
(21, 'Vandana Chauhan', 52000.00, 'IT'),
(22, 'Manoj Verma', 48000.00, 'Sales'),
(23, 'Tanuja Joshi', 45000.00, 'Operations'),
(24, 'Ramesh Sharma', 60000.00, 'Finance'),
(25, 'Kavita Bhatia', 51000.00, 'HR'),
(26, 'Naveen Agarwal', 48000.00, 'IT'),
(27, 'Sunil Kumar', 53000.00, 'Marketing'),
(28, 'Sushil Mehta', 49000.00, 'Sales'),
(29, 'Geeta Kapoor', 46000.00, 'Operations'),
(30, 'Shivani Rani', 52000.00, 'HR'),
(31, 'Ashok Pandey', 55000.00, 'IT'),
(32, 'Aarti Gupta', 50000.00, 'Finance'),
(33, 'Uday Shankar', 47000.00, 'Sales'),
(34, 'Ritika Tiwari', 48000.00, 'Operations'),
(35, 'Vijay Prasad', 56000.00, 'HR'),
(36, 'Deepak Yadav', 52000.00, 'Finance'),
(37, 'Neelam Chauhan', 49000.00, 'Sales'),
(38, 'Harish Kumar', 51000.00, 'IT'),
(39, 'Priya Tiwari', 45000.00, 'Operations'),
(40, 'Anand Sharma', 53000.00, 'Marketing'),
(41, 'Rita Patel', 48000.00, 'Sales'),
(42, 'Avinash Reddy', 60000.00, 'HR'),
(43, 'Bhoomi Iyer', 47000.00, 'IT'),
(44, 'Vikas Mehta', 50000.00, 'Operations'),
(45, 'Neha Joshi', 48000.00, 'Marketing'),
(46, 'Kunal Gupta', 52000.00, 'Sales'),
(47, 'Akshay Bhatia', 53000.00, 'IT'),
(48, 'Ritu Rao', 46000.00, 'Finance'),
(49, 'Arvind Kumar', 54000.00, 'HR'),
(50, 'Deepika Singh', 55000.00, 'IT'),
(51, 'Anil Sharma', 48000.00, 'Sales'),
(52, 'Preeti Mehta', 51000.00, 'Marketing'),
(53, 'Lalit Patel', 46000.00, 'Operations'),
(54, 'Rajani Desai', 50000.00, 'HR'),
(55, 'Jagdish Yadav', 53000.00, 'IT'),
(56, 'Sangeeta Kumar', 52000.00, 'Sales'),
(57, 'Ankur Reddy', 48000.00, 'Finance'),
(58, 'Swati Chauhan', 47000.00, 'Operations'),
(59, 'Kiran Gupta', 50000.00, 'Marketing'),
(60, 'Neha Mehta', 51000.00, 'IT'),
(61, 'Sunil Desai', 54000.00, 'Sales'),
(62, 'Pooja Sharma', 55000.00, 'Operations'),
(63, 'Madhuri Patel', 48000.00, 'HR'),
(64, 'Ravindra Singh', 53000.00, 'Finance'),
(65, 'Pratibha Iyer', 50000.00, 'IT'),
(66, 'Amit Verma', 47000.00, 'Sales'),
(67, 'Divya Joshi', 49000.00, 'Marketing'),
(68, 'Anup Yadav', 46000.00, 'Operations'),
(69, 'Rama Gupta', 52000.00, 'HR'),
(70, 'Shivendra Reddy', 51000.00, 'Sales'),
(71, 'Suraj Kumar', 53000.00, 'Finance'),
(72, 'Pankaj Mehta', 48000.00, 'IT'),
(73, 'Harleen Kaur', 45000.00, 'HR'),
(74, 'Rohit Bhatia', 54000.00, 'Marketing'),
(75, 'Preeti Verma', 49000.00, 'Sales'),
(76, 'Vinay Desai', 47000.00, 'Operations'),
(77, 'Raghav Reddy', 50000.00, 'IT'),
(78, 'Asha Pandey', 55000.00, 'HR'),
(79, 'Sandeep Verma', 53000.00, 'Finance'),
(80, 'Anita Gupta', 51000.00, 'Marketing'),
(81, 'Tanu Mehta', 48000.00, 'Sales'),
(82, 'Niraj Kumar', 52000.00, 'Operations'),
(83, 'Gaurav Desai', 50000.00, 'HR'),
(84, 'Laxmi Iyer', 53000.00, 'IT'),
(85, 'Ajay Patel', 46000.00, 'Sales'),
(86, 'Renu Kapoor', 51000.00, 'Finance'),
(87, 'Kushal Yadav', 48000.00, 'Marketing'),
(88, 'Saurabh Mehta', 54000.00, 'HR'),
(89, 'Sonal Rao', 55000.00, 'IT'),
(90, 'Karan Singh', 47000.00, 'Sales'),
(91, 'Poonam Sharma', 52000.00, 'Operations'),
(92, 'Jaya Patel', 53000.00, 'HR'),
(93, 'Indu Gupta', 49000.00, 'Finance'),
(94, 'Ravi Desai', 46000.00, 'Marketing'),
(95, 'Alok Kumar', 50000.00, 'IT'),
(96, 'Sarika Yadav', 55000.00, 'Sales'),
(97, 'Maya Verma', 51000.00, 'HR'),
(98, 'Sidharth Mehta', 54000.00, 'Operations'),
(99, 'Rekha Patel', 48000.00, 'IT'),
(100, 'Vikram Gupta', 52000.00, 'Finance');


select * 
from EmpInfo as a
join (select deptname, avg(salary) as avg_salary
		from EmpInfo
		group by deptname
	) as k
on a.deptname = k.deptname
where salary > avg_salary


-- cube
select itemname, color, sum(qnty) as total
from item
group by itemname color with CUBE

-- ROLLUP
select itemname, color, sum(qnty) as total
from item
group by itemname color with ROLLUP

```

![image](https://github.com/user-attachments/assets/6333b8b0-b154-4713-ac57-59580a9bc0c7)

![image](https://github.com/user-attachments/assets/f65f6ef0-04be-4873-abf2-c890a7d5e3fe)

![image](https://github.com/user-attachments/assets/f4c7f39b-79e7-4c95-9626-23e2cbe274d3)

![image](https://github.com/user-attachments/assets/d7c08f85-2155-4d93-84e0-7d1803c5bc94)

![image](https://github.com/user-attachments/assets/a2545e14-9d31-4d47-93cf-d70473b2db59)




-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 35 Ranking Functions

![image](https://github.com/user-attachments/assets/b069972a-8d29-49ff-bd9f-2cfc58c55d19)

![image](https://github.com/user-attachments/assets/94ababdc-746b-4769-9da0-5ef7ba60090e)

![image](https://github.com/user-attachments/assets/b5073fdd-274f-40be-b8b3-29ec85484ff0)

![image](https://github.com/user-attachments/assets/956b75c8-59ec-49e7-9f9d-b25910cf57a7)

```

-- Ranking Functions


-- ROW_NUMBER()
select acid, name, cbalance, BRID, ROW_NUMBER() over (Order by ACID asc) as RNO
from AccountMaster

-- branch wise row number
select acid, name, cbalance, BRID, ROW_NUMBER() over (Partition by BRID Order by ACID asc) as RNO
from AccountMaster

-- Get 5th row
select * 
from (
		select acid, name, cbalance, BRID, ROW_NUMBER() over (Order by ACID asc) as RNO
		from AccountMaster
		)as k
where RNO = 5


-- Get 4th row on each branch
select * 
from (
		select acid, name, cbalance, BRID, ROW_NUMBER() over (Partition by BRID Order by ACID asc) as RNO
		from AccountMaster
		)as k
where RNO = 4

-- Get every 5th row
select * 
from (
		select acid, name, cbalance, BRID, ROW_NUMBER() over (Order by ACID asc) as RNO
		from AccountMaster
		)as k
where RNO % 5 = 0


-- RANK()
select acid, name, cbalance, BRID, RANK() over (Order by cbalance desc) as RNO
from AccountMaster

-- branch wise ranking
select *
from (
		select acid, name, cbalance, BRID, ROW_NUMBER() over (Partition by BRID Order by CBALANCE asc) as RANKNO
		from AccountMaster 
	  ) as k


-- every branch wise ranking
select *
from (
		select acid, name, cbalance, BRID, ROW_NUMBER() over (Partition by BRID Order by CBALANCE asc) as RANKNO
		from AccountMaster 
	  ) as k
where RANKNO = 1

-- DENSE_RANK()
select acid, name, cbalance, BRID, dense_rank() over (Order by cbalance desc) as RNO
from AccountMaster


-- NTILE()
select acid, name, cbalance, BRID, NTILE(4) over (order by acid asc) as grpNO
from AccountMaster


-- get half of the data from the table NTILE() 
select * 
from (
		select acid, name, cbalance, BRID, NTILE(2) over (order by acid asc) as grpNO
		from AccountMaster
	 ) as k
where grpNO = 1


```
























































