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






