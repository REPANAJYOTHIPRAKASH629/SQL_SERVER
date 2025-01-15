
-- creating table
create table EmpNew
(
FullName varchar(100)
)


-- inserting the data in to the table
INSERT INTO EmpNew (FullName) VALUES
('John Doe'),
('Jane Smith'),
('Michael Johnson'),
('Emily Davis'),
('David Wilson'),
('Sarah Moore'),
('James Taylor'),
('Mary Brown'),
('William Harris'),
('Patricia Clark'),
('Robert Lewis'),
('Jennifer Walker'),
('Joseph Allen'),
('Linda Young'),
('Charles King'),
('Elizabeth Scott'),
('Thomas Adams'),
('Margaret Nelson'),
('Christopher Hill'),
('Nancy Carter'),
('Richard Mitchell'),
('Susan Perez'),
('Daniel Roberts'),
('Laura Evans'),
('Matthew Green'),
('Betty Hall'),
('Steven Martinez'),
('Helen King'),
('Paul Wright'),
('Cynthia Baker'),
('Gary Gonzalez'),
('Betty Evans'),
('Donald Cooper'),
('Alice Scott'),
('Kevin Sanchez'),
('Dorothy Nelson'),
('Brian King'),
('Carolyn Ramirez'),
('Jackie Lopez'),
('George Perez'),
('Amanda Miller'),
('Eugene Brown'),
('Ruby Harris'),
('Liam Moore'),
('Barbara Turner'),
('Henry Clark'),
('Nancy Lee'),
('George White'),
('Kathryn Young'),
('Anthony Rodriguez'),
('Sophia Hernandez');


-- reading the data
select * from EmpNew

-- Qn: Split the fullname into the Firstname and Lastname
Select FullName, 
	   SubString(FullName, 1, CHARINDEX(' ', fullname)-1) as FirstName,
	   SUBSTRING(Fullname, CHARINDEX(' ', fullname)+1, len(fullname)) as LastName
from EmpNew


-- or
Select FullName, 
	   SubString(FullName, 1, CHARINDEX(' ', fullname)-1) as FirstName,
	   SUBSTRING(Fullname, CHARINDEX(' ', fullname)+1, len(fullname) - CHARINDEX(' ', fullname)) as LastName
from EmpNew

-- or
select Fullname,
		Substring(FullName, 1, charindex(' ', FullName)-1) as FName,
		Reverse(SubString(Reverse(fullname),1,charindex(' ', Reverse(fullname))-1)) as LName
from EmpNew

-- or
select fullname,
	   substring(fullname, 1, charindex(' ' , fullname) -1) as Fname,
	   substring(fullname, charindex(' ', fullname) + 1, len(fullname) - charindex(' ', fullname)) as lname
from EmpNew

-- or
select charindex(' ', fullname) +1 as spaceposition
from empnew






-- creating table
create table EmpNew1
(
FullName varchar(100)
)

INSERT INTO EmpNew1 (FullName) VALUES
('Repana Jyothi Prakash'),
('Anjali Suman Rao'),
('Vikas Kumar Sharma'),
('Pooja Rani Verma'),
('Sandeep Kumar Yadav'),
('Neha Rani Patel'),
('Arun Kumar Das'),
('Ravi Shankar Mehta'),
('Preeti Singh Chauhan'),
('Manish Kumar Gupta'),
('Suman Lata Agarwal'),
('Nisha Rani Mishra'),
('Rajeev Ranjan Tiwari'),
('Amit Kumar Verma'),
('Ritu Sharma Yadav'),
('Ajay Kumar Pandey'),
('Sneha Devi Saini'),
('Kiran Prakash Rathi'),
('Shivani Kumari Singh'),
('Rajesh Kumar Rawat'),
('Rohit Sharma Bhagat'),
('Priya Soni Agarwal'),
('Sahil Kumar Choudhary'),
('Alok Kumar Mahajan'),
('Suman Kumari Verma'),
('Amit Kumar Thakur'),
('Rekha Devi Tripathi'),
('Kunal Kumar Yadav'),
('Shashi Rani Sharma'),
('Anil Kumar Shukla'),
('Radhika Kumari Soni'),
('Manju Devi Sharma'),
('Sanjay Kumar Jha'),
('Aarti Kumari Patel'),
('Gaurav Kumar Mishra'),
('Divya Kumari Rathi'),
('Sumit Kumar Agarwal'),
('Renu Rani Patel'),
('Nitin Kumar Soni'),
('Poonam Devi Gupta'),
('Chandan Kumar Yadav'),
('Meena Kumari Jaiswal'),
('Vandana Kumari Mishra'),
('Sanjay Kumar Chauhan'),
('Kavita Kumari Bhagat'),
('Nandini Devi Sharma'),
('Aman Kumar Soni'),
('Suman Kumari Patel'),
('Sumit Kumar Rathi'),
('Madhavi Kumari Soni');

Select * from empnew1

-- Chatgpt
SELECT FullName, 
       SUBSTRING(FullName, 1, CHARINDEX(' ', FullName) - 1) AS FirstName,
       SUBSTRING(FullName, CHARINDEX(' ', FullName) + 1, CHARINDEX(' ', FullName, CHARINDEX(' ', FullName) + 1) - CHARINDEX(' ', FullName) - 1) AS MiddleName,
       SUBSTRING(FullName, CHARINDEX(' ', FullName, CHARINDEX(' ', FullName) + 1) + 1, LEN(FullName)) AS LastName
FROM EmpNew1;

-- OWN
select FullName,
	   SUBSTRING(FullName, 1,CHARINDEX(' ', FullName)-1) As FirstName,
	   SUBSTRING(FullName, CHARINDEX(' ', FullName)+1, CHARINDEX(' ', FullName)-1) as MiddleName,
	   SUBSTRING(Fullname, CHARINDEX(' ', fullname,CHARINDEX(' ', FullName)+1)+1, len(fullname)) as LastName
from EmpNew1


 create table empl
 (
 eid int not null,
 empname varchar(100) not null
 )

 INSERT INTO empl (eid, empname) VALUES
(1, 'John Doe'),
(2, 'Jane Smith'),
(3, 'Michael Johnson'),
(4, 'Emily Davis'),
(5, 'David Brown'),
(6, 'Sarah Wilson'),
(7, 'James Moore'),
(8, 'Linda Taylor'),
(9, 'Robert Anderson'),
(10, 'Jessica Thomas'),
(11, 'William Jackson'),
(12, 'Elizabeth Harris'),
(13, 'Richard Clark'),
(14, 'Mary Lewis'),
(15, 'Joseph Walker'),
(16, 'Patricia Hall'),
(17, 'Charles Allen'),
(18, 'Helen Young'),
(19, 'Christopher King'),
(20, 'Susan Scott');


select * from empl

-- Concatenate rows
SELECT eid, empname,
       STRING_AGG(empname, ', ') AS fullnames
FROM empl
GROUP BY eid,empname;


SELECT @@VERSION;


-- concatenate cols
select eid, isnull(fname,'') + isnull(lname,'') as FullName
from empl
go


-- between operator
select * from AccountMaster
where CBALANCE between 1000 and 5000

select * from AccountMaster
where year(doo) between 2020 and 2026


select acid, 
		name, 
		cbalance,
		CASE
			WHEN cbalance < 10000 then 'Silver'
			WHEN cbalance between 10000 and 100000 then 'Gold'
			else 'Diamond'
		END as CustType
from AccountMaster
order by 4 DESC

select acid, 
		name, 
		cbalance,
		CustType = CASE
			WHEN cbalance < 10000 then 'Silver'
			WHEN cbalance between 10000 and 100000 then 'Gold'
			else 'Diamond'
		END 
from AccountMaster

select * from AccountMaster
select cntt = count(*) from AccountMaster 