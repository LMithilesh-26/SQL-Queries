SELECT * FROM Customers;
SELECT * FROM Accounts;
SELECT * FROM Transactions;
SELECT * FROM Products;
SELECT * FROM Branch;
SELECT * FROM Employees;
 
-- SELECT, FROM & WHERE

SELECT -> -- list of the Columns, (*) -> To select all the columns 
FROM -> -- Table name
WHERE -> -- Filter conditions

SELECT Trans_Id, Trans_Date, Amount
FROM Transactions
WHERE Trans_Type = 'Card Transaction';

-- ALIAS

SELECT Trans_Id AS T_Id, Trans_Date DATE, Amount
FROM Transactions T
WHERE T.Trans_Type = 'Card Transaction';

-- LOGICAL OPERATORS -> (AND, OR, LIKE, NOT LIKE, BETWEEN, IN, NOT IN)

SELECT Trans_Id AS T_Id, Trans_Date DATE, Amount
FROM Transactions T
WHERE 
T.Trans_Type = 'Card Transaction' AND Status = 'Success';

-- Last Name starts with letter (M)
SELECT Last_Name
FROM Customers
WHERE
Last_Name LIKE 'M%';

-- Last Name starts with letter Other than (M)
SELECT Last_Name
FROM Customers
WHERE
Last_Name NOT LIKE 'M%';

SELECT * 
FROM Accounts
WHERE
Balance BETWEEN 3000 AND 5000;
/* Same as
Balance >= 3000 AND Balance <= 5000 
*/

-- COMPARISION OPERATORS (> , < , >= , <=, <> , !=)

SELECT Trans_Id AS T_Id, Trans_Date DATE, Amount
FROM Transactions T
WHERE 
T.Trans_Type = 'Card Transaction' AND Amount > 5000;

-- Check if number is Odd or Even

SELECT CASE WHEN 431 % 2 = 0 
THEN 
	'Even Number' 
ELSE 
	'Odd Number' 
END AS ODD_OR_EVEN;

-- NULL & IS NULL

SELECT First_Name, Last_Name 
FROM Customers
WHERE Phone_No IS NULL;

-- DISTINCT 

SELECT DISTINCT(Trans_Type)
FROM Transactions;

-- SORT EMPLOYEES DATA AS PER DOB AND FIRST_NAME

Select First_Name, Last_Name, DOB
FROM Customers
ORDER BY (DOB, First_Name);

SELECT Cust_Id, Acc_Type, Balance
FROM Accounts
ORDER BY Acc_Type DESC, Balance;

-- FETCH FIRST 5 RECORDS

-- LIMIT -> FOR POSTGRE, MYSQL
SELECT *
FROM Transactions
LIMIT 5;

/* TOP -> FOR MSSQL
SELECT TOP 5 *
FROM Transactions;
*/

-- FETCH LAST 5 RECORDS

SELECT *
FROM Transactions
ORDER BY Trans_Id DESC
LIMIT 5;

-- Fetch account_number and acc type from all accounts.

SELECT Acc_No, Acc_Type 
FROM Accounts;

-- Fetch customer id and name of all active customers.

SELECT Customer_Id, First_Name ||' '|| Last_Name AS Name
FROM Customers
WHERE Is_Active = 'true';

SELECT Customer_Id, CONCAT(First_Name, ' ', Last_Name) AS Name
FROM Customers
WHERE Is_Active = 'true';

-- Fetch customer id and name of all active customers who were born after 2008.

SELECT EXTRACT(YEAR FROM DOB) AS YEAR FROM Customers; -- Extract Year from Year.

SELECT Customer_Id, CONCAT(First_Name, ' ', Last_Name)
FROM Customers
WHERE Is_Active = 'true' AND EXTRACT(YEAR FROM DOB) > 2008;

-- Find employees whose salary ranges from 50k to 78k

SELECT First_Name || ' ' || Last_Name AS Name, Salary
FROM Employees
WHERE Salary BETWEEN 50000 AND 78000;

-- Find customers who have not provided basic information such as address or phone number.

SELECT First_Name || ' ' || Last_Name AS Name
FROM Customers
WHERE Phone_No IS NULL OR Address IS NULL;

-- Find customers having "oo" in their name.

SELECT (First_Name || ' ' || Last_Name) AS Name
FROM Customers
WHERE (First_Name || ' ' || Last_Name) LIKE '%th%';

-- Identify the total no of wire transfer transactions.

SELECT COUNT(Trans_Type) AS Count
FROM Transactions
WHERE Trans_Type = 'Wire Transfer';

-- Fetch the inactive customers name, phone no, address and dob. Display the the oldest customer first.

SELECT First_Name || ' ' || Last_Name AS Name, Phone_No, Address, DOB
FROM Customers
WHERE Is_Active = 'false'
ORDER BY DOB;

-- Find the customers who are from either "77 Lien Park", "337 Westend Park" or "9 Troy Plaza".

SELECT First_Name || ' ' || Last_Name AS Name, Address
FROM Customers
WHERE 
	Address = '77 Lien Park' OR 
	Address = '337 Westend Park' OR 
	Address = '9 Troy Plaza';

SELECT First_Name || ' ' || Last_Name AS Name, Address
FROM Customers
WHERE 
	Address IN ('77 Lien Park', '337 Westend Park', '9 Troy Plaza');

-- Fetch all customers who have "Park" or "Plaza" in their address

SELECT First_Name || ' ' || Last_Name AS Name, Address
FROM Customers
WHERE Address Like '%Park%' OR  Address Like '%Plaza%';