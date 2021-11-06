select de.emp_no, dm.emp_no manager_no
    from dept_emp as de inner join dept_manager as dm 
    on de.dept_no = dm.dept_no
    where de.emp_no <> dm.emp_no;
