select emp_no, count(*) t
    from salaries
    group by emp_no
    having t > 15;
