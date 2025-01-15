use IndianBank
go

select * from AccountMaster;

Select * from TransactionMaster;

--Inner Join
select * 
from AccountMaster, TransactionMaster
where AccountMaster.ACID = TransactionMaster.ACID

-- Join 3 tables
/*
select *
from a, b,C
where a.pk = b.fk and c.pk = a.fk
*/

-- Join 4 tables
/*
select *
from a, b,c, d
where a.pk = b.fk and c.pk = a.fk and d.pk = c.fk
*/




-- 1992 -> new SQL syntax -- ANSI 
/*
select *
from accountmaster as am join transactionmaster as tm
on am.acid = tm.acid
*/

-- for 3 tables
/*
select * 
from a join b
on a.pk = b.fk
join c
on c.pk = a.fk
*/

-- for 4 tables
/*
select * 
from a join b
on a.pk = b.fk
join c
on c.pk = a.fk
join d
on d.pk = c.fk
*/


-------------------------------------------------------
-- outer join syntax

/* 
select *
from a full join b
on a.pk = b.fk
join c
on c.pk = a.fk
*/

-- Left join
select * 
from AccountMaster as am left join TransactionMaster as tm
on am.ACID = tm.ACID


-- who list the customers, who did not have any transactions
select * 
from AccountMaster as am left join TransactionMaster as tm
on am.ACID = tm.ACID
where TNO is null


-- List Names of the Account Holders and their Product names
select name, ProductName
from AccountMaster as am , ProductMaster as pm
where am.PID = pm.PID


-- Find out CUSTOMER name wise, TxnType wise number of txns
select name, TXN_TYPE, count(*) as NoofTxns
from AccountMaster as am join TransactionMaster as tm
on am.ACID = tm.ACID
group by name, TXN_TYPE

-- List Names of the Account holders who deposited cash, and their Product Names
select name, ProductName
from AccountMaster as am JOIN TransactionMaster as tm
on tm.ACID = am.ACID
JOIN ProductMaster as pm
on am.PID = pm.PID
where TXN_TYPE = 'CD'


-- Outer join
-- List the names of the account holders who did not do transactions
select name
from AccountMaster as am
left outer join
TransactionMaster as tm
on am.ACID = tm.ACID
where DOT is NULL


