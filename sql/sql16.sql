select title, avg(salary)
    from titles inner join salaries
    on titles.emp_no = salaries.emp_no
    group by title
    order by avg(salary);
