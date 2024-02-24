SELECT * FROM Customers;
SELECT * FROM Accounts;
SELECT * FROM Transactions;
SELECT * FROM Products;
SELECT * FROM Branch;
SELECT * FROM Employees;

COMMIT; -- Save the changes permanantly into the database.

ROLLBACK; -- Will rollback to the last commit.

-- Savepoint

SELECT * FROM Branch;

INSERT INTO Branch VALUES ('Banglore', 'BR4');
INSERT INTO Branch VALUES ('Chennai' , 'BR5');

SAVEPOINT more_2_trans;

INSERT INTO Branch VALUES ('Noida' , 'BR6');
INSERT INTO Branch VALUES ('Kerala', 'BR7');

SAVEPOINT more_4_trans;

ROLLBACK TO more_2_trans;
