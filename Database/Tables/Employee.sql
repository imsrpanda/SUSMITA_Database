CREATE TABLE dbo.Employee
(
    EmployeeID INT PRIMARY KEY IDENTITY(1,1),
    FirstName NVARCHAR(100),
    LastName NVARCHAR(100),
    Email NVARCHAR(200),
    Salary DECIMAL(18,2),
    PhoneNumber VARCHAR(10)
    CreatedDate DATETIME DEFAULT GETDATE()
);