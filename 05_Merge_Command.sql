-- Creating 2 More tables for Merge Command
-- MERGE -> DML Command

CREATE TABLE Student
(
	Stud_Id		INT,
	Stud_Name	VARCHAR(20),
	Division	VARCHAR(10)
);
SELECT * FROM Student;

INSERT INTO STUDENT VALUES (1, 'Rohit', 'A1');
INSERT INTO STUDENT VALUES (2, 'Shubhman', 'B1');
INSERT INTO STUDENT VALUES (3, 'Virat', 'C1');
INSERT INTO STUDENT VALUES (4, 'Rahul', 'A2');
INSERT INTO STUDENT VALUES (5, 'Rishabh', 'B2');
INSERT INTO STUDENT VALUES (6, 'Hardik', 'C2');


CREATE TABLE StudentAccounts
AS
SELECT * FROM Student WHERE 1=2;

-- This command is used to create an empty table that has the same structure (columns and data types) as another table 
-- (Student in this case) but doesn't copy any actual data.

SELECT * FROM StudentAccounts;

	
MERGE INTO StudentAccounts A
USING Student S ON (S.Stud_Id = A.Stud_Id)
WHEN MATCHED THEN
	UPDATE SET A.Division = S.Division
    WHERE 
	A.Division != S.Division
WHEN NOT MATCHED THEN
	INSERT VALUES 
	(S.Stud_Id, S.Stud_Name, S.Division);
	
UPDATE STUDENT 
SET Division = 'A1'
WHERE Stud_Name = 'Rishabh';
	
	