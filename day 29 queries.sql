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

-- First letter k
select * from AccountMaster where name like 'k%'
-- Second letter k
select * from AccountMaster where name like '_k%'
-- last letter k
select * from AccountMaster where name like '%k'
-- not starting with k
select * from AccountMaster where name not like 'k%'





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
from samuel

select nullif(1223,1223) as result -- NULL

select nullif(123,1223) as result -- 123

select acid, name, nullif(CBALANCE, ubalance) as result
from AccountMaster