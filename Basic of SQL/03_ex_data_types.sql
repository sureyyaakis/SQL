# Data types 
# VARCHAR2(size) variable length char data 
# CHAR(size) fixed length char data
# NUMBER(p,s) variable length numeric data 
# DATE date and times values  
# LONG variable length char data up tp 2gb
# CLOB variable length char data up tp 4gb
# BFILE binary dat stored external file 4 gb


# Comparison Conditions
# = Equal to 
# > Greater than 
# >= Greater than equal to 
# < Less than 
# <= Less than equal to 
# <> not qual to 
# BETWEEN AND 
# IN 
# LIKE(EXAMPLE shows the 2nd letter will start with I)( '_I%')
# IS NULL


SELECT empno,name,salary FROM emp_tab WHERE salary>3000;

SELECT empno,name,salary FROM emp_tab WHERE name='SCOTT';

SELECT empno,name,salary,hiredate FROM emp_tab WHERE hiredate = '09-JUN-81'; 

SELECT * FROM emp_tab WHERE salary BETWEEN 2000 AND 5000;

SELECT * FROM emp_tab WHERE deptno IN (30,70);

SELECT * FROM emp_tab WHERE name LIKE '_I%';

SELECT empno,deptno FROM emp_tab WHERE deptno IS NULL;


