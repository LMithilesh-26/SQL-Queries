-- Banking Dataset - Columns: 
-- Customers
-- Accounts
-- Transactions
-- Products
-- Branch
-- Employees

SELECT * FROM information_schema.TABLES WHERE table_schema='public';

-- CREATING TABLES:
CREATE TABLE Customers
(
	Customer_ID		VARCHAR(20),
	First_Name		VARCHAR(20),
	Last_Name		VARCHAR(20),
	Phone_No		BIGINT,
	address			VARCHAR(50),
	DOB			DATE, 
	Is_Active		BOOLEAN
);
CREATE TABLE Accounts
(
	Acc_No 			INT,
	Acc_Type 		VARCHAR(20),
	Cust_Id 		VARCHAR(20),
	Balance 		FLOAT
);
CREATE TABLE Transactions
(
	Trans_Id 		INT,
	Trans_Type 		VARCHAR(20),
	Trans_Date 		DATE,
	Acc_No 			INT,
	Amount 			FLOAT,
	Status 			VARCHAR(20)
);
CREATE TABLE Products
(
	Prod_Id 		VARCHAR(10),
	Prod_Name 		VARCHAR(20),
	Prod_Desc 		VARCHAR(200)
);
CREATE TABLE Branch
(
	Branch_Name 		VARCHAR(20),
	Branch_Code 		VARCHAR(20),
	Location 		VARCHAR(20)
);
CREATE TABLE Employees
(
	Emp_Id 			VARCHAR(20),
	First_Name 		VARCHAR(20),
	Last_Name 		VARCHAR(20),
	Salary 			FLOAT,
	Branch_Code 		VARCHAR(20)
);
SELECT * FROM Customers;
SELECT * FROM Accounts;
SELECT * FROM Transactions;
SELECT * FROM Products;
SELECT * FROM Branch;
SELECT * FROM Employees;

-- Renaming Column name:
ALTER TABLE Customer RENAME COLUMN Customer_Id TO cust_id;

-- Renaming Table name:
ALTER TABLE Customers RENAME TO Customer;

-- Altering Datatype:
ALTER TABLE Customers ALTER COLUMN Phone_No TYPE INT;

-- Adding a Column:
ALTER TABLE Customers ADD COLUMN Demo VARCHAR(20);

-- Removing a Column:
ALTER TABLE Customers DROP COLUMN Demo;

-- To remove Table:
DROP TABLE Customers;
DROP TABLE Accounts;
DROP TABLE Transactions,
DROP TABLE Products;
DROP TABLE Branch;
DROP TABLE Employees;
DROP TABLE IF EXISTS Demo;

-- REMOVE ALL THE DATA FROM THE TABLE:
TRUNCATE TABLE Customers;
