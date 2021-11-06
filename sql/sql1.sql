select * from employees 
    order by hire_date desc
    limit 1;
    
select * from employees
    order by hire_date desc
    limit 1 offset 0;
    
select * from employees
    order by hire_date desc
    limit 0, 1;
    
select * from employees
    where hire_date = (select max(hire_date) from employees);