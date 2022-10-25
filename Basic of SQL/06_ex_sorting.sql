# SORTH DATA 


SELECT empno,name,salary FROM emp_tab ORDER BY salary;

# SORT Hightest to Lowest 
SELECT empno,name,salary FROM emp_tab ORDER BY salary DESC;

SELECT empno,name,salary FROM emp_tab ORDER BY name DESC;

# Two colunm to SORT and salary highest to lowest 
SELECT * FROM emp_tab ORDER BY deptno,salary DESC;
