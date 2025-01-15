-- employee database
create database employee
go


use employee
go

-- emp
CREATE TABLE emp (
    employee_id INT PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(100) NOT NULL,
    gender CHAR(1) NOT NULL CHECK (gender IN ('M', 'F')),
    city VARCHAR(50) NOT NULL,
    salary DECIMAL(10, 2),
    dob DATE,
    doj DATE,
    is_active BIT DEFAULT 1
);
go


-- read
select * from emp
go


-- insert 
INSERT INTO emp (name, gender, city, salary, dob, doj, is_active) VALUES
('Alice Johnson', 'F', 'Chennai', 18000, '1985-04-21', '2010-06-15', 1),
('Bob Smith', 'M', 'Hyderabad', 25000, '1978-11-10', '2005-03-23', 1),
('Carol White', 'F', 'Bangalore', 32000, '1990-09-15', '2012-04-12', 1),
('David Brown', 'M', 'Chennai', 15000, '1982-01-12', '2008-01-03', 0),
('Eve Davis', 'F', 'Hyderabad', 21000, '1995-06-05', '2015-09-17', 1),
('Frank Wilson', 'M', 'Bangalore', 27000, '1983-02-20', '2009-08-24', 1),
('Grace Miller', 'F', 'Chennai', 19500, '1992-07-11', '2016-02-29', 1),
('Hank Taylor', 'M', 'Hyderabad', 34000, '1979-05-23', '2007-12-18', 1),
('Ivy Anderson', 'F', 'Bangalore', 22000, '1988-10-08', '2014-07-10', 1),
('Jack Thomas', 'M', 'Chennai', 28000, '1985-12-14', '2011-11-30', 0),

('Kate Martinez', 'F', 'Hyderabad', 19000, '1993-03-19', '2017-08-04', 1),
('Leo Garcia', 'M', 'Bangalore', 36000, '1986-09-30', '2013-04-16', 1),
('Mia Robinson', 'F', 'Chennai', 24500, '1991-05-27', '2018-03-12', 1),
('Noah Lewis', 'M', 'Hyderabad', 23000, '1987-11-22', '2006-07-05', 1),
('Olivia Walker', 'F', 'Bangalore', 28000, '1994-04-03', '2015-10-01', 1),
('Paul Young', 'M', 'Chennai', 16000, '1983-08-10', '2008-09-19', 1),
('Quinn Hall', 'M', 'Hyderabad', 30000, '1982-02-14', '2007-06-25', 1),
('Rose Allen', 'F', 'Bangalore', 29000, '1996-12-28', '2019-05-14', 1),
('Steve King', 'M', 'Chennai', 17500, '1980-01-17', '2010-11-07', 0),
('Tina Wright', 'F', 'Hyderabad', 21000, '1989-10-25', '2016-08-29', 1),

('Uma Scott', 'F', 'Bangalore', 26500, '1993-06-17', '2018-01-15', 1),
('Victor Green', 'M', 'Chennai', 31000, '1977-07-13', '2004-02-20', 1),
('Wendy Adams', 'F', 'Hyderabad', 20000, '1990-11-09', '2017-07-24', 1),
('Xander Baker', 'M', 'Bangalore', 24500, '1984-03-18', '2010-03-27', 1),
('Yara Clark', 'F', 'Chennai', 19500, '1992-09-04', '2016-11-18', 1),
('Zane Rodriguez', 'M', 'Hyderabad', 28000, '1979-12-20', '2008-05-11', 1),
('Amy Perez', 'F', 'Bangalore', 19000, '1995-07-30', '2019-04-22', 1),
('Ben Harris', 'M', 'Chennai', 25000, '1986-10-02', '2011-10-10', 1),
('Cathy Stewart', 'F', 'Hyderabad', 22000, '1991-02-25', '2015-06-06', 1),
('Dan Morris', 'M', 'Bangalore', 28500, '1985-11-17', '2012-01-18', 0),

('Ella Reed', 'F', 'Chennai', 23000, '1994-08-11', '2018-12-05', 1),
('Finn Cook', 'M', 'Hyderabad', 27000, '1989-05-05', '2014-08-08', 1),
('Gina Bell', 'F', 'Bangalore', 31000, '1987-06-29', '2013-07-22', 1),
('Hugo Murphy', 'M', 'Chennai', 24500, '1984-04-22', '2009-09-10', 1),
('Irene Foster', 'F', 'Hyderabad', 20500, '1995-02-16', '2020-06-30', 1),
('John Sanders', 'M', 'Bangalore', 29000, '1981-03-07', '2007-01-12', 1),
('Kara Brooks', 'F', 'Chennai', 21000, '1992-09-23', '2016-09-25', 1),
('Liam Powell', 'M', 'Hyderabad', 27000, '1983-10-15', '2012-10-19', 1),
('Maya Wood', 'F', 'Bangalore', 24000, '1988-01-05', '2014-12-09', 1),
('Nate Price', 'M', 'Chennai', 18500, '1990-12-31', '2015-11-03', 1),

('Olga Griffin', 'F', 'Hyderabad', 21500, '1993-03-20', '2018-10-14', 1),
('Peter Carter', 'M', 'Bangalore', 23000, '1982-07-18', '2009-04-27', 1),
('Queenie Turner', 'F', 'Chennai', 19500, '1991-02-02', '2015-01-16', 1),
('Rick Collins', 'M', 'Hyderabad', 27500, '1978-08-26', '2006-05-02', 1),
('Sophie James', 'F', 'Bangalore', 29000, '1986-04-29', '2013-06-23', 1),
('Tom Diaz', 'M', 'Chennai', 22000, '1985-11-12', '2008-12-17', 0),
('Uma Knight', 'F', 'Hyderabad', 20500, '1994-06-03', '2019-03-01', 1),
('Victor Hill', 'M', 'Bangalore', 26500, '1987-09-11', '2012-09-21', 1),
('Willa Mason', 'F', 'Chennai', 21000, '1993-05-10', '2018-06-19', 1),
('Xavier Lopez', 'M', 'Hyderabad', 24000, '1981-08-14', '2007-08-30', 1);
go


-- read
select * from emp
go




----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Queries for employee 

-- 1. Find out No. of employees
select count(*) as NoOfEmployees from emp;
go


-- 2. Find out no. of employees in chennai city
select count(*) as NoOfEmployees 
from emp 
where city = 'chennai';
go


-- 3. Find out no. of employees in chennai and hyderabad cities
select count(*) as NoOfEmployees
from emp
where city in ('chennai','hyderabad')
go


-- 4 Find out no. of employees, ONLY MALE in Banglore City
select count(*) as NoOfEmployees
from emp
where city = 'Bangalore' and gender = 'M'
go


-- 5. Find out no. of employees in chennai and hyderabad and Banglore cities
select count(*) as NoOfEmployees
from emp
where city in ('chennai','hyderabad', 'Bangalore')
go


-- 6. Find out City wise total salary and no. of employees
select city, sum(salary) as ToatalSalary, count(*) as NoOfEmps
from emp
group by city
go


-- 7 Find out Gender Wise and City Wise no. of employees only for Hyderabad
select gender, city, sum(salary) as ToatalSalary, count(*) as NoOfEmps
from emp
where city = 'Hyderabad'
group by gender, city
go


-- 8. Find out max Salary in chennai city
select max(salary) maxSalary
from emp
where city = 'chennai'
go


-- 9. Find out min salary for male employees
select min(salary)
from emp
where gender = 'M'
go

-- 10. Find out Gender Wise and City wise no. of employees for female employees
select gender, city , count(*) as NOOFEMPS
from emp
group by gender, city
go



-- 11. Find out no. of employees City wise
select  city, count(*) NoOfEmps
from emp
group by city
go


-- 12. Find out no. of employees gender wise
select  gender, count(*) NoOfEmps
from emp
group by gender
go



-- 13. Find out no. of employees gender wise and  City wise
select  city, gender, count(*) NoOfEmps
from emp
group by gender, city
go


-- 14. Find out no. of employees in hyderabad city, whose salary > 15000
select count(*) NoOfEmps
from emp
where city = 'Hyderabad' and salary > 15000
go


-- 15. Find out no. of employees who is not in chennai city 
select count(*) NoOfEmps
from emp
where city != 'chennai' 
go


-- 16. Find out city, which has highest no. of employees
SELECT Top 1 city, COUNT(*) AS NoOfEmps
FROM emp
GROUP BY city
ORDER BY NoOfEmps DESC;
GO


-- 17. find out employees, who born between March 1989 to Jan 1990
SELECT * 
FROM emp 
WHERE dob BETWEEN '1989-03-01' AND '1990-01-31';



-- 18. find out employees, who are not born in month of may 1985
SELECT * 
FROM emp 
WHERE NOT (YEAR(dob) = 1985 AND MONTH(dob) = 5);



-- 19. Find out employees, who born on Thursday
SELECT * 
FROM emp
WHERE FORMAT(dob, 'dddd') = 'Thursday';


-- 20. Find city wise no. of employees, display the data if the count if greater than 5
SELECT DISTINCT city, COUNT(city) AS employee_count
FROM emp
GROUP BY city
HAVING COUNT(city) > 5;
