merge this code
-- This SQL script creates a sample table and inserts some data into it.
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    HireDate DATE
);
INSERT INTO Employees (EmployeeID, FirstName, LastName, HireDate) VALUES
(1, 'John', 'Doe', '2020-01-15'),
(2, 'Jane', 'Smith', '2019-03-22'),
(3, 'Emily', 'Johnson', '2021-07-30');