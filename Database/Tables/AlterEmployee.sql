IF COL_LENGTH('dbo.Employee', 'PhoneNumber') IS NULL
BEGIN
ALTER TABLE dbo.Employee
ADD PhoneNumber VARCHAR(20);

END;
Go