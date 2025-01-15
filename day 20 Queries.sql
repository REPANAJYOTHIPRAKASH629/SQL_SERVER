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
