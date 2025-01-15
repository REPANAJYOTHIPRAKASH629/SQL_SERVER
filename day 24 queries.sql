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


