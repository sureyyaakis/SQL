
# Type of Functions 

SELECT ROUND(92.427,2) FROM DUAL;
# 92.43

SELECT TRUNC(92.427,2) FROM DUAL;
# 92.42

SELECT MOD(2100,500) FROM DUAL;
# 100

SELECT UPPER('Hello World!') FROM DUAL; 
# HELLO WORLD!

SELECT LOWER('Hello World!') FROM DUAL;
# hello world!

SELECT INITCAP('Hello World!') FROM DUAL;
# Hello World!

SELECT CONCAT('Hello','World') FROM DUAL;
# HelloWorld

SELECT SUBSTR('HelloWorld',6,10) FROM DUAL;
# World

SELECT LENGTH('HelloWorld') FROM DUAL; 
# 10
SELECT INSTR('HelloWorld', 'e') FROM DUAL; 
# 2 

SELECT LPAD(10000,8,'*') FROM DUAL;
# ***10000

SELECT TRIM('d' FROM 'HelloWorld') FROM DUAL;
# HelloWorl

SELECT REPLACE('HelloWorld','Hello','Bye') FROM DUAL;
# ByeWorld
