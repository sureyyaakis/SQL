SELECT SYSDATE FROM DUAL;
# 25-OCT-22

SELECT MONTHS_BETWEEN('03-DEC-2010','01-MAR-2010') FROM DUAL;
# 9.06451612903225806451612903225806451613

SELECT ADD_MONTHS('05-JUN-2021',4) FROM DUAL;
#05-OCT-21

SELECT NEXT_DAY('03-JUL-2021','TUESDAY') FROM DUAL;
#06-JUL-21

SELECT LAST_DAY('12–FEB-2021') FROM DUAL;
# 28-FEB-21

SELECT ROUND(SYSDATE,'MONTH') FROM DUAL;
# 01-NOV-22

SELECT TRUNC(SYSDATE,'MONTH') FROM DUAL;
#01-OCT-22

