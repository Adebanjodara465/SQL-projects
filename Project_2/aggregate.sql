CREATE TABLE IF NOT EXISTS EMPLOYEES(
 EMPLOYEE_NAME TEXT,
 EMPLOYEE_ID TEXT,
 SALARY REAL,
 DEPARTMENT TEXT
);

INSERT INTO EMPLOYEES(EMPLOYEE_NAME,EMPLOYEE_ID,SALARY,DEPARTMENT)VALUES
('Ivan', '1', 2000, 'Finance'),
('Kelly', '2', 9000, 'Finance'),
('Tomi', '3', 16000, 'Tech'),
('Daniella', '4', 25000, 'Sales'),
('Ruth', '5', 7000, 'Marketing'),
('Daniel', '6', 50000, 'Advertising'),
('Dara', '7', 4000, 'Tech'),
('Ade', '8', 13000, 'Marketing'),
('David', '9', 1300, 'Finance'),
('Johnson', '10', 20000, 'Sales');

SELECT * FROM EMPLOYEES;

SELECT COUNT(EMPLOYEE_ID) AS "NO OF EMPLOYEES"
FROM EMPLOYEES;

SELECT AVG(SALARY) AS "Average salary"
FROM EMPLOYEES;

SELECT COUNT(DEPARTMENT) AS "TOTAL DEPT",
       MIN(SALARY) AS "Lowest Salary",
       Max(SALARY) AS "Highest Salary"
FROM EMPLOYEES;



