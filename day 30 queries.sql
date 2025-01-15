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