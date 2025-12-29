--Day-02- SQL-PREPARATION

--Question-1
--Write a query to display annual salary of the employee whos name is smith.
SELECT SAL*12 AS "ANNUAL SALARY"
FROM EMP
WHERE ENAME='SMITH';

--Question-2
--Write a query to display the name of the employees working as clerk.
SELECT ENAME
FROM EMP
WHERE JOB='CLERK';

--Question-3
--Write a query to display salary of the employees who are working as salesman.
SELECT SAL
FROM EMP
WHERE JOB='SALESMAN';

--Question-4
--Write a query to display details of the employee who earns more than 2000.
SELECT *
FROM EMP
WHERE SAL>2000;


--Question-5
--Write a query to display details of the employee whos name is jones.
SELECT *
FROM EMP
WHERE ENAME='JONES';

--Question-6
--Write a query to display details of the employee whow was hired after 01-Jan-81.
SELECT *
FROM EMP
WHERE HIREDATE>'01-JAN-81';

--Question-7
--Write a query to display name and salary along with his annual salary if the annual salary is more than 1200.
SELECT ENAME SAL, SAL*12 AS "ANNUAL SALARY"
FROM EMP
WHERE SAL*12>1200;

--Question-8
--Write a query to display empno if the employees who are working in department 30.
SELECT EMPNO
FROM EMP
WHERE DEPTNO=30;

--Question-9
--Write a query to display ename and hiredate if they are hired before 1981.
SELECT ENAME, HIREDATE
FROM EMP
WHERE HIREDATE<'01-JAN-1981';

--Question-10
--Write a query to display details of the employees working as manager.
SELECT *
FROM EMP
WHERE JOB='MANAGER';

--Question-11
--Write a query to display name and salary given to an employee if employee earns a commission of rupees 1400.
SELECT ENAME, SAL
FROM EMP
WHERE COMM=1400;

--Question-12
--Write a query to display empno of employee hired before the year 87.
SELECT EMPNO
FROM EMP
WHERE HIREDATE<'01-JAN-87';

--Question-13
--Write a query to display details of employees working as an analyst.
SELECT *
FROM EMP
WHERE JOB='ANALYST';

--Question-14
--Write a query to display details of employees earning more than 2000 per month.
SELECT *
FROM EMP
WHERE SAL>2000;

--Question-15
--Write a query to display details of employees having commission more than salary.
SELECT *
FROM EMP
WHERE COMM>SAL;
