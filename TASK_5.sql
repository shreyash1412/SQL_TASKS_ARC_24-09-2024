UPDATE Employee_Details SET Salary = salary + Salary * 0.08 WHERE IsActive = False AND DepartmentID = 0 AND JobTitle IN ('HR Manager', 'Financial Analyst', 'Business Analyst', 'Data Analyst');
