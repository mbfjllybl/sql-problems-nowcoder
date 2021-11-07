select * from employees
    where last_name <> 'Mary'
    and emp_no & 1
    order by hire_date desc;
