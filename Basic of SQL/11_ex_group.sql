# REPORTING HIGHIST SALARY

SELECT manager, MAX(salary) FROM emp_tab GROUP BY manager ORDER BY MAX(salary) DESC;

# FILTERING 
SELECT deptno,MAX(salary) FROM emp_tab GROUP BY deptno HAVING MAX(salary)>=4000;


