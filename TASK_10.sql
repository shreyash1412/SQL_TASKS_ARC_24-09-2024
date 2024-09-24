alter table employee_database add column country varchar;


update employee_database set country = case
when isactive = true then 'India'
when isactive = false then 'USA'
end;