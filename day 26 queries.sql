
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