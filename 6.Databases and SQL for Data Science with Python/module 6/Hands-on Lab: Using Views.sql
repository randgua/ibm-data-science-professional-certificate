CREATE VIEW view_name AS
SELECT column1, column2, ...
FROM table_name
WHERE condition;


CREATE OR REPLACE VIEW view_name AS
SELECT column1, column2, ...
FROM table_name
WHERE condition;


DROP VIEW view_name;


CREATE VIEW EMPSALARY AS 
SELECT EMP_ID, F_NAME, L_NAME, B_DATE, SEX, SALARY
FROM EMPLOYEES; 


SELECT * FROM EMPSALARY;

CREATE OR REPLACE VIEW EMPSALARY  AS 
SELECT EMP_ID, F_NAME, L_NAME, B_DATE, SEX, JOB_TITLE, MIN_SALARY, MAX_SALARY
FROM EMPLOYEES, JOBS
WHERE EMPLOYEES.JOB_ID = JOBS.JOB_IDENT;


SELECT * FROM EMPSALARY;

DROP VIEW EMPSALARY;

SELECT * FROM EMPSALARY;
