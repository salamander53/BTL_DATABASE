CREATE TABLE [user]
(
    id INT IDENTITY(1,1) PRIMARY KEY,
    username VARCHAR(15) NOT NULL UNIQUE,
    password VARCHAR(15) NOT NULL
);

SELECT *
FROM employee_currentposition
SELECT *
FROM employee_workhour

SELECT *
from EmployeeSalary

SELECT *
from viewEmployee

DELETE FROM Employee_WorkHour

DROP TABLE Employee

UPDATE [Sequence]
SET 
seq_value = 3
WHERE seq_name = 'Cinema'

SELECT *
FROM employee_workhour

DROP TABLE Employee_WorkHour
DROP TABLE Employee_CurrentPosition
-- Insert rows into table 'TableName'
INSERT INTO Employee_WorkHour
    ( -- columns to insert data into
    [emp_id], [cinema_id]
    )
VALUES
    ( -- first row: values for the columns in the list above
        'EMP0018', 'CIN01'
)

-- add more rows here
GO
SELECT *
FROM Employee_WorkHour

SELECT *
FROM [user]
SELECT *
FROM Employee

UPDATE Employee
SET cinema_id = 'CIN01'
WHERE emp_id = 'EMP0019'

DROP TABLE Employee_CurrentPosition
GO
-- Insert rows into table 'TableName'
INSERT INTO Employee_CurrentPosition
    ( -- columns to insert data into
    [emp_id], [position_id], [workType_id]
    )
VALUES
    ( -- first row: values for the columns in the list above
        'EMP0020', 1, 2
)
-- add more rows here
GO

SELECT *
FROM Employee_Position
SELECT *
FROM Employee_WorkType