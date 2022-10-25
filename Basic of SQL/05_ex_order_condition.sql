# Conditions order 

SELECT empno,name,deptno,salary FROM emp_tab WHERE deptno=30 OR deptno=40 AND salary>3000;

SELECT empno,name,deptno,salary FROM emp_tab WHERE (deptno=30 OR deptno=40) AND salary>3000;
