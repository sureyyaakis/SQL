# Logical Condition
# AND returs True if both conditions are True
# OR returs True if at least one condition is True
# NOT return True if the conditons False

SELECT * FROM emp_tab; 

SELECT * FROM emp_tab WHERE name LIKE 'S%' AND deptno=30;

SELECT * FROM emp_tab WHERE salary>6000 OR deptno>50;

SELECT * FROM emp_tab WHERE deptno NOT IN (40,70);
