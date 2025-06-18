CREATE PROCEDURE dbo.GetHighPaidEmployees
    @MinSalary DECIMAL(10,2)
AS
BEGIN
    SELECT *
    FROM dbo.Employees
    WHERE Salary > @MinSalary;
END;