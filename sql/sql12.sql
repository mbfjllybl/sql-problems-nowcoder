select d1.dept_no, d1.emp_no, s1.salary
    from dept_emp as d1 inner join salaries as s1
    on d1.emp_no = s1.emp_no
    where s1.salary = (
        select max(s2.salary)
            from dept_emp as d2 inner join salaries as s2
            on d2.emp_no = s2.emp_no
            and d2.dept_no = d1.dept_no
            group by d2.dept_no
    )
    order by d1.dept_no;
