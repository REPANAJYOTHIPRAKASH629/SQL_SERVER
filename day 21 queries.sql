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