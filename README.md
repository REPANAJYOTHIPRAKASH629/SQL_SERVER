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






