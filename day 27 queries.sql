-- why joins
-- To retreive the data from multiple tables

-- NOTE -> 1. we must have the common columns to join the tables
--		-> 2. Max 255 tables can be joined in sql


/*

Inner Join Syntax :-
Join 2 tables

SELECT *
FROM A,B
WHERE A.PK = B.FK

SELECT *
FROM A,B
WHERE B.FK = A.PK

*/