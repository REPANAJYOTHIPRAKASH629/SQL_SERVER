-- Date and time functions continuation
-- 4. DateName()
-- It returns the name of the day or month. It always returns the string. It takes 2 arguments

-- datename(dw,'2010/12/22')

select datename (DW, '2010/12/22') as DayOfWeek

select datepart (DD, getDate()) as DayNo
select datename (DD, getDate()) as DayNo
select datename (DW, getDate()) as DayName

select datepart (MM, getDate()) as MonthNo
select datename (MM, getDate()) as MonthName

-- year wise, Qtr wise, Month Wise no of acccounts opened
select datepart (YY, doo) as YNO, 'Q' +datename (QQ, doo) as QNO, datename (MM, doo) as MonthName, Count(*) as cnt
from AccountMaster
group by datepart (YY, doo), datename (QQ, doo) , datename (MM, doo) 


-- or
select year(doo) as YNO, 'Q' +datename (QQ, doo) as QNO, datename (MM, doo) as MonthName, Count(*) as cnt
from AccountMaster
group by year(doo), datename (QQ, doo) , datename (MM, doo) 


-- Find out the last month
select	datename (MM, getDate())-1 as MonthName



-- 5. DateAdd()
-- It adds / substracts days / months / years to the given date and returns the future / past time
-- It takes 3 arguments

select DATEADD(DD, 40, getdate()) as Futuredate
select DATEADD(YY, 4, getdate()) as Futuredate
select DATEADD(MM, 10, getdate()) as Futuredate
select DATEADD(QQ, 2, getdate()) as Futuredate


select DATEADD(DD, -40, getdate()) as Pastdate


-- 6. EOMonth()
-- It gives us last day from the given date
-- it takes 1 argument

select EOMONTH(getdate()) as month

select EOMONTH('2012/2/23')


select acid, name, cbalance, doo as 'First_day', DATEADD(DD,15,DOO) as NextDueDate
from AccountMaster


select acid, name, cbalance, doo as 'First_day', EOMonth(DOO) as Duedate
from AccountMaster


select acid, name, cbalance, doo as 'First_day', DATEADD(DD,15,DOO) as NextDueDate, EOMonth(DOO) as Duedate
from AccountMaster



------------------------------------------------------------------------------------------------

-- top n
select top 10 * from AccountMaster


select top 100 * from AccountMaster

-- top n percent
select top 10 percent * from AccountMaster



----------------------------------------------------------------------

-- HAVING clause

select pid, count(*) as cnt
from AccountMaster
group by PID



select pid, count(*) as cnt
from AccountMaster
where BRID = 'BR1' 
group by PID
having count(*) >= 5



select pid, sum(CBALANCE) as cnt
from AccountMaster
where BRID = 'BR1' 
group by PID
having sum(CBALANCE) > 30000


