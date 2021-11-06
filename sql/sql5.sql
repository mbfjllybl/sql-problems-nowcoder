elect e.last_name, e.first_name, d.dept_no
    from employees as e left outer join dept_emp as d
    on d.emp_no = e.emp_no;
