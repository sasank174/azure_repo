CREATE TABLE dbo.Employees (
    EmployeeID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Department NVARCHAR(100),
    Salary DECIMAL(10,2)
);

INSERT INTO dbo.Employees (EmployeeID, Name, Department, Salary) VALUES
(1, 'John Doe', 'IT', 60000),
(2, 'Jane Smith', 'HR', 50000),
(3, 'Mike Johnson', 'Finance', 75000);