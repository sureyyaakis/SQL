# Case expressions

# increase the salary accordingly
SELECT name, job, salary,
CASE job WHEN 'MANAGER' THEN 1.20*salary
	      WHEN 'ANALYST' THEN 1.15*salary
	      WHEN 'CLERK' THEN 1.10*salary
	      ELSE salary 
	      END "Revised Salary"
FROM emp_tab;


# Same thing different way
SELECT name,job,salary,
DECODE(job,'MANAGER',1.20*salary,
	       'ANALYST',1.15*salary,
	       'CLERK',1.10*salary,
	       salary) "Revised Salary"
FROM emp_tab;
