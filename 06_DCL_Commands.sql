-- DCL Commands -> GRANT & REVOKE

SELECT * FROM Customers;
SELECT * FROM Accounts;
SELECT * FROM Transactions;
SELECT * FROM Products;
SELECT * FROM Branch;
SELECT * FROM Employees;

CREATE ROLE Accenture;

CREATE VIEW vw_cust
AS
SELECT Customer_Id, First_Name, Last_name FROM Customers;

SELECT * FROM vw_cust;

-- GRANT 
GRANT SELECT ON vw_cust TO Accenture; -- Only right to read (SELECT)

GRANT ALL ON vw_cust TO Accenture; -- User can write the database as well using (ALL) 

-- REVOKE
REVOKE SELECT ON vw_cust FROM Accenture;

COMMIT;