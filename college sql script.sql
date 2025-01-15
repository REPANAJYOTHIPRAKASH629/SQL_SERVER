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
-- 1024 cols per table
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