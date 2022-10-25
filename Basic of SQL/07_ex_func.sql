
SELECT ROUND(92.427,2) FROM DUAL;

SELECT TRUNC(92.427,2) FROM DUAL;

SELECT MOD(2100,500) FROM DUAL;

# Type of Functions 

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
