use IndianBank
go


-- Branch wise total balance consider only SB products
select sum(cbalance) as Total, Count(*) as cnt
from AccountMaster
where PID = 'SB'
group by BRID


--- Group in a Group
-- Branch wise, Product wise total balance 

select BRID, PID, sum(cbalance) as TotalBalance
from AccountMaster
group by BRID, PID



select BRID, PID, sum(cbalance) as TotalBalance
from AccountMaster
group by BRID, PID
order by BRID ASC


-- List all Branches
select distinct BRID
from AccountMaster

-- or
select count(distinct BRID) as NoOfBranches
from AccountMaster 



-- List all Products
select distinct PID
from AccountMaster 


-- or
select count(distinct PID) as NoOfProducts
from AccountMaster 


