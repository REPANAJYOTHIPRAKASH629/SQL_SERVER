use master
go

/*************************************************

Case Study : Indian Bank
Author : R. Jyothi Prakash
Create Date : 05/11/2024

Purpose : Learning SQL SERVER

****************************************************/


create database IndianBank
go

use IndianBank
go



-- ACCOUNT MASTER
create table AccountMaster
(
	ACID			int				Primary Key, 
	NAME			VARCHAR(40)		NOT NULL,  
	ADDRESS			VARCHAR(50)		NOT NULL, 
	BRID			CHAR(3)			NOT NULL, -- FK
	PID				CHAR(2)			NOT NULL, -- FK
	DOO				DATETIME		NOT NULL, 
	CBALANCE		MONEY			NULL,  
	UBALANCE		MONEY			NULL,  
	STATUS			CHAR(1)			NOT NULL check(STATUS = 'O' or STATUS = 'C' or STATUS = 'I') default('O')
)
go


-- read
select * from AccountMaster



-- PRODUCT MASTER
create table ProductMaster
(
	PID			CHAR(2)		Primary Key, 
	ProductName VARCHAR(15) NOT NULL 
)
go

ALTER TABLE ProductMaster
ALTER COLUMN ProductName VARCHAR(20);


-- read
select * from ProductMaster


-- REGION MASTER 
create table RegionMaster
(
	RID			int		Primary Key, 
	RegionName	CHAR(6) NOT NULL 
)
go

-- read
select * from RegionMaster


-- BRANCH MASTER  
create table BranchMaster
(
	BRID			CHAR(3)		Primary Key, 
	BranchName		VARCHAR(30) NOT NULL, 
	BranchAddress	VARCHAR(50) NOT NULL, 
	RID				INT			NOT NULL Foreign Key references RegionMaster(RID)
)
go


-- read
select * from BranchMaster


-- USER MASTER
create table UserMaster
(
	USERID			INTEGER			Primary Key, 
	UserName		VARCHAR(30)		NOT NULL, 
	Designation		CHAR(1)			NOT NULL check (Designation = 'M' or Designation = 'T' or Designation = 'C' or Designation = 'O')
	-- Designation		CHAR(1)			NOT NULL check (Designation in ('M','O','T','C'))
)
go


-- read
select * from UserMaster



-- TRANSACTION MASTER
create table TransactionMaster
(
		TNO				int					Primary Key			Identity(1,1), 
		DOT				DATETIME			NOT NULL,
		ACID			int					NOT NULL			Foreign Key  references AccountMaster(ACID),
		BRID			CHAR(3)				NOT NULL			Foreign Key  references BranchMaster(BRID),
		TXN_TYPE		CHAR(3)				NOT NULL			check (TXN_TYPE in ('CD', 'CW', 'CQD')),
		CHQ_NO			int					NULL, 
		CHQ_DATE		SMALLDATETIME		NULL, 
		TXN_AMOUNT		MONEY				NOT NULL,	 
		USERID			int					NOT NULL			Foreign Key references UserMaster(USERID) 
)
go



-- read
select * from TransactionMaster


-- Alter table and add the FK to that
Alter table AccountMaster
Add Foreign Key (BRID) references BranchMaster(BRID)
go

Alter table AccountMaster
Add Foreign Key (PID) references ProductMaster(PID)
go




-- insert
insert into ProductMaster values ('SB', 'Savings Bank')
insert into ProductMaster values ('FD', 'Fiexed Deposit')
insert into ProductMaster values ('LA', 'Loan Account')
insert into ProductMaster values ('RD', 'Recurring Deposit')

-- read 
select * from ProductMaster



-- insert
insert into RegionMaster values (1, 'North'), (2, 'South'), (3, 'East'), (4, 'West')
go


-- read 
select * from RegionMaster




-- Insert
insert into BranchMaster values ('BR1', 'Vizag', 'Opp : Purna Market, RK Road, Vizag', 2)
insert into BranchMaster values ('BR2', 'Goa', 'Narveli Parod, East Goa', 1)
insert into BranchMaster values ('BR3', 'Mumbai', 'Churchgate, South Mumbai', 4);
insert into BranchMaster values ('BR4', 'Delhi', 'Connaught Place, New Delhi', 1);
insert into BranchMaster values ('BR5', 'Bangalore', 'MG Road, Bangalore', 2);
insert into BranchMaster values ('BR6', 'Hyderabad', 'Banjara Hills, Hyderabad', 2);
insert into BranchMaster values ('BR7', 'Ahmedabad', 'Gandhi Road, Ahmedabad', 3);
insert into BranchMaster values ('BR8', 'Chennai', 'T Nagar, Chennai', 2);
insert into BranchMaster values ('BR9', 'Kolkata', 'Park Street, Kolkata', 4);
go

-- Read
select * from BranchMaster;
go


-- Insert
insert into UserMaster values (101, 'Raja Sekar', 'M')
insert into UserMaster values (102, 'Uma', 'O')
insert into UserMaster values (103, 'Raju', 'T')
insert into UserMaster values (104, 'Babu', 'C')
insert into UserMaster values (105, 'Jyothi', 'M')
insert into UserMaster values (106, 'Pawan', 'T')
insert into UserMaster values (107, 'Prakash', 'T')
go

-- read
select * from UserMaster
go



-- insert
-- insert into AccountMaster values (

insert into AccountMaster (ACID, NAME, ADDRESS, BRID, PID, DOO, CBALANCE, UBALANCE, STATUS) values
(1001, 'Rajesh Kumar', 'Sector 21, Delhi', 'BR1', 'SB', '2024-01-15', 15000.00, 15000.00, 'O'),
(1002, 'Meena Sharma', 'MG Road, Bangalore', 'BR2', 'FD', '2024-02-20', 200000.00, 200000.00, 'O'),
(1003, 'Amit Patel', 'Gandhi Road, Ahmedabad', 'BR1', 'RD', '2024-03-12', 5000.00, 5000.00, 'O'),
(1004, 'Priya Singh', 'Sector 45, Mumbai', 'BR2', 'LA', '2024-03-22', 250000.00, 250000.00, 'O'),
(1005, 'Anil Kumar', 'Lajpat Nagar, Delhi', 'BR1', 'SB', '2024-04-10', 10000.00, 10000.00, 'C'),
(1006, 'Suresh Reddy', 'Banjara Hills, Hyderabad', 'BR2', 'FD', '2024-04-14', 300000.00, 300000.00, 'O'),
(1007, 'Sneha Verma', 'Park Street, Kolkata', 'BR1', 'RD', '2024-05-05', 6000.00, 6000.00, 'O'),
(1008, 'Kiran Rao', 'Jayanagar, Bangalore', 'BR2', 'LA', '2024-05-19', 275000.00, 275000.00, 'O'),
(1009, 'Rohit Mehta', 'Paldi, Ahmedabad', 'BR1', 'SB', '2024-06-15', 12000.00, 12000.00, 'O'),
(1010, 'Sita Devi', 'Marathahalli, Bangalore', 'BR2', 'FD', '2024-06-30', 250000.00, 250000.00, 'O'),
(1011, 'Ajay Singh', 'Connaught Place, Delhi', 'BR1', 'RD', '2024-07-12', 4500.00, 4500.00, 'I'),
(1012, 'Geeta Nair', 'Powai, Mumbai', 'BR2', 'LA', '2024-07-28', 225000.00, 225000.00, 'O'),
(1013, 'Deepak Malhotra', 'MG Road, Pune', 'BR1', 'SB', '2024-08-15', 13500.00, 13500.00, 'O'),
(1014, 'Ramesh Yadav', 'Gandhinagar, Gujarat', 'BR2', 'FD', '2024-08-22', 400000.00, 400000.00, 'O'),
(1015, 'Priyanka Joshi', 'Malad, Mumbai', 'BR1', 'RD', '2024-09-05', 7000.00, 7000.00, 'O'),
(1016, 'Arun Iyer', 'Basavanagudi, Bangalore', 'BR2', 'LA', '2024-09-18', 300000.00, 300000.00, 'C'),
(1017, 'Neha Pandey', 'Navi Mumbai, Maharashtra', 'BR1', 'SB', '2024-10-10', 18000.00, 18000.00, 'O'),
(1018, 'Vijay Rathi', 'Secunderabad, Hyderabad', 'BR2', 'FD', '2024-10-25', 150000.00, 150000.00, 'O'),
(1019, 'Arvind Sharma', 'Indira Nagar, Lucknow', 'BR1', 'RD', '2024-11-03', 9000.00, 9000.00, 'O'),
(1020, 'Sonal Chawla', 'Salt Lake, Kolkata', 'BR2', 'LA', '2024-11-15', 260000.00, 260000.00, 'O');
go


-- read 
select * from AccountMaster
go



-- insert
insert into TransactionMaster values ('2020/1/22', 1001, 'BR1', 'CD', null, null, 10000, 101)
insert into TransactionMaster (DOT, ACID, BRID, TXN_TYPE, CHQ_NO, CHQ_DATE, TXN_AMOUNT, USERID) values 
('2020-01-22', 1001, 'BR1', 'CD', null, null, 10000, 101),
('2020-01-25', 1002, 'BR2', 'CW', 10101, '2020-01-25', 5000, 102),
('2020-02-10', 1003, 'BR1', 'CQD', 10202, '2020-02-10', 15000, 103),
('2020-02-15', 1004, 'BR2', 'CD', null, null, 20000, 104),
('2020-03-05', 1005, 'BR1', 'CW', 10303, '2020-03-05', 7500, 105),
('2020-03-10', 1006, 'BR2', 'CD', null, null, 12000, 106),
('2020-03-22', 1007, 'BR1', 'CQD', 10404, '2020-03-22', 18000, 107),
('2020-04-01', 1008, 'BR2', 'CD', null, null, 25000, 101),
('2020-04-15', 1009, 'BR1', 'CW', 10505, '2020-04-15', 10000, 102),
('2020-04-20', 1010, 'BR2', 'CQD', 10606, '2020-04-20', 22000, 103),
('2020-05-05', 1011, 'BR1', 'CD', null, null, 9000, 104),
('2020-05-15', 1012, 'BR2', 'CW', 10707, '2020-05-15', 11000, 105),
('2020-05-20', 1013, 'BR1', 'CQD', 10808, '2020-05-20', 17000, 106),
('2020-06-01', 1014, 'BR2', 'CD', null, null, 30000, 107),
('2020-06-15', 1015, 'BR1', 'CW', 10909, '2020-06-15', 14000, 101);
go

-- read 
select * from TransactionMaster
go