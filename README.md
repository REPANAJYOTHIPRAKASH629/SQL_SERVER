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

![Uploading image.png…]()

![Uploading image.png…]()

![Uploading image.png…]()





--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


# Day 13


