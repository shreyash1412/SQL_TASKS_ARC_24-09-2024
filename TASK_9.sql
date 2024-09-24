-- 1. for table
ALTER TABLE Employee_Details RENAME TO employee_database;

-- for first name
ALTER TABLE employee_database RENAME COLUMN FirstName TO Name;

-- for last name
ALTER TABLE employee_database RENAME COLUMN LastName TO Surname;