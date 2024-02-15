-- Banking Dataset: 
-- Customer -> first_name, last_name, id, acc_no, dob, address, phone 
-- Accounts ->
-- Products ->
-- Employees ->
-- Transactions ->
-- Branch ->

CREATE TABLE Customer
(
	first_name VARCHAR(20),
	last_name VARCHAR(20),
	id INT,
	acc_no INT,
	dob DATE,
	address VARCHAR(200),
	phone INT
);
SELECT * FROM Customers;

-- Renaming Column name:
ALTER TABLE Customer RENAME COLUMN id TO cust_id;

-- Renaming Table name:
ALTER TABLE Customer RENAME TO Customers;

-- Altering Datatype:
ALTER TABLE Customers ALTER COLUMN phone TYPE BIGINT;

-- Adding a Column:
ALTER TABLE Customers ADD COLUMN Demo VARCHAR(20);

-- Removing a Column:
ALTER TABLE Customers DROP COLUMN Demo;

-- To remove Table:
-- DROP TABLE Customers;