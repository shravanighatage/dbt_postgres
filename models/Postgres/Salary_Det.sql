Select d.department_id, d.department_name, Avg(e.salary) as Avg_Salary from snowflakedb_myschema.departments as d
Inner Join
snowflakedb_myschema.employees as e ON d.department_id = e.department_id
Group by d.department_id