SELECT * FROM Customers;
SELECT * FROM Accounts;
SELECT * FROM Transactions;
SELECT * FROM Products;
SELECT * FROM Branch;
SELECT * FROM Employees;

-- AGGREGATE FUNCTIONS -> COUNT, MAX, MIN, AVG, SUM

-- INNER JOIN

-- Find Employees working in Mumbai Branch
SELECT E.First_Name || ' ' || E.Last_Name AS Name
FROM Employees E
INNER JOIN Branch B ON E.Branch_Code = B.Branch_Code
WHERE B.Branch_Name = 'Mumbai';

-- Find Total number of Successful transactions that belong to inactive customers.
SELECT COUNT(C.Customer_Id)
FROM Customers C 
INNER JOIN Accounts A ON A.Cust_Id = C.Customer_Id
INNER JOIN Transactions T ON T.Acc_No = A.Acc_No
WHERE C.Is_Active = 'false' AND T.Status = 'Success';

/* Categorise Employess based on their salary.
Below 50K -> Low Salary, Between 50k and 70k Medius Salary & > 70k High Salary
*/

SELECT (First_Name || ' ' || Last_Name) AS Name,
CASE
	WHEN Salary <= 50000 THEN 'Low Salary'
	WHEN Salary > 50000 AND Salary <= 70000 THEN 'Medium Salary'
	WHEN Salary > 70000 THEN 'High Salary'
	ELSE 'Start Working' -- for NULL salary Only
END AS Categories
FROM Employees;

-- Find total Balance of all Savings Accounts
SELECT SUM(Balance) AS Total_Balance
FROM Accounts
WHERE Acc_Type = 'Saving';

-- Display the total Account Balance in all loan and savings Account

SELECT SUM(Balance) AS Total_Balance
FROM Accounts
WHERE Acc_Type = 'Saving' OR Acc_Type = 'Loan';

SELECT SUM(Balance) AS Total_Balance
FROM Accounts
WHERE Acc_Type IN ('Saving', 'Loan');

-- Display the total Account Balance in different Account type.
SELECT Acc_Type, SUM(Balance) AS Total_Balance
FROM Accounts
GROUP BY(Acc_Type);
