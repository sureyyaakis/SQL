
CREATE TABLE dept_tab
(
  deptno	      NUMBER(5),
  dname		      VARCHAR2(50),
  mgr_id	      NUMBER(10),
  location_id	      NUMBER(10),
  CONSTRAINT pk_dept_tab PRIMARY KEY (deptno)
);

CREATE TABLE emp_tab
(  
  empno             NUMBER(10),  
  name              VARCHAR2(50) NOT NULL,  
  job               VARCHAR2(50),  
  manager           NUMBER(10),  
  hiredate          DATE,  
  salary            NUMBER(10,2),  
  commission        NUMBER(10,2),  
  deptno            NUMBER(5),  
  CONSTRAINT pk_emp_tab PRIMARY KEY (empno),  
  CONSTRAINT fk_emp_tab_deptno FOREIGN KEY (deptno) 
  REFERENCES dept_tab(deptno)  
);

CREATE TABLE country_tab
(
country_id 	NUMBER(10),
country_name	 VARCHAR2(50),
CONSTRAINT pk_country_tab PRIMARY KEY(country_id)
);

CREATE TABLE states_tab
(
  state_id	      NUMBER(10),
  state_name	      VARCHAR2(50),
  country_id	      NUMBER(10),
  CONSTRAINT pk_states_tab PRIMARY KEY(state_id),
  CONSTRAINT fk_states_tab FOREIGN KEY (country_id) 
  REFERENCES country_tab(country_id)
);
   
  INSERT INTO dept_tab VALUES 
   ( 30
   , 'Purchasing'
   , 114
   , 1700
   );
   
   INSERT INTO dept_tab VALUES 
   ( 40
   , 'Human Resources'
   , 203
   , 2400
   );
   
   
   
   INSERT INTO dept_tab VALUES 
   ( 70 
   , 'Public Relations'
   , 204
   , 2700
   );
   
   INSERT INTO dept_tab VALUES 
   ( 80 
   , 'Sales'
   , 145
   , 2500
   );
   
   INSERT INTO dept_tab VALUES 
   ( 90 
   , 'Executive'
   , 100
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 100 
   , 'Finance'
   , 108
   , 1700
   );
   
   INSERT INTO dept_tab VALUES 
   ( 110 
   , 'Accounting'
   , 205
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 120 
   , 'Treasury'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 130 
   , 'Corporate Tax'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 140 
   , 'Control And Credit'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 150 
   , 'Shareholder Services'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 160 
   , 'Benefits'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 170 
   , 'Manufacturing'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 180 
   , 'Construction'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 190 
   , 'Contracting'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 200 
   , 'Operations'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 210 
   , 'IT Support'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 220 
   , 'NOC'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 230 
   , 'IT Helpdesk'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 240 
   , 'Government Sales'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 250 
   , 'Retail Sales'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 260 
   , 'Recruiting'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES 
   ( 270 
   , 'Payroll'
   , NULL
   , 1700
   );   

INSERT INTO emp_tab 
VALUES(7001, 'KING', 'PRESIDENT', null,  
 to_date('17-11-1981','dd-mm-yyyy'),  
 5000, null, 40);

INSERT INTO emp_tab 
VALUES(7002, 'CLARK', 'MANAGER', 7001,  
 to_date('9-6-1981','dd-mm-yyyy'),  
 2450, null, 40
);

INSERT INTO emp_tab 
VALUES(7003, 'JONES', 'MANAGER', 7001,  
 to_date('2-4-1981','dd-mm-yyyy'),  
 2975, null, 30
);

INSERT INTO emp_tab
 VALUES(7004, 'SCOTT', 'ANALYST', 7002,  
 to_date('13-JUL-87','dd-mm-rr') - 85,  
 3000, null, 70
);

INSERT INTO emp_tab 
VALUES(7005, 'FORD', 'ANALYST', 7002,  
 to_date('3-12-1981','dd-mm-yyyy'),  
 3000, null, 30
);

INSERT INTO emp_tab
 VALUES(7006, 'SMITH', 'CLERK', 7003,  
 to_date('17-12-1980','dd-mm-yyyy'),  
 800, null, 30
);

INSERT INTO emp_tab 
VALUES(7007, 'ADAMS', 'CLERK', 7003,  
 to_date('13-JUL-87', 'dd-mm-rr') - 51,  
 1100, null, 40  
);

INSERT INTO emp_tab  
VALUES(  
 7008, 'MILLER', 'CLERK', 7003,  
 to_date('23-1-1982','dd-mm-yyyy'),  
 1300, null, 30  
);


INSERT INTO country_tab 
VALUES(1, 'USA'
);

INSERT INTO country_tab 
VALUES(2, 'MEXICO'
);

INSERT INTO country_tab 
VALUES(3, 'CANADA'
);

INSERT INTO states_tab 
VALUES(1,'TEXAS',1
);

INSERT INTO states_tab 
VALUES(2,'CALIFORNIA',1
);

INSERT INTO states_tab 
VALUES(3, 'BAJA CALIFORNIA',2
);

INSERT INTO states_tab 
VALUES(4,'KERALA',NULL
);




   

