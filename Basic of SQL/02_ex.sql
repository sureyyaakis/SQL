# Types of Operators : Arithmetic(*/+-)(left to right), Strings,   
# NULL valuse Null 
# DISTINCT keyword eliminate the duplication 

SELECT empno AS ID, name AS "Employee Name" FROM emp_tab;

SELECT name||' belongs to '||deptno||' department' AS " Employee Department" FROM emp_tab;

SELECT DISTINCT deptno FROM emp_tab;
