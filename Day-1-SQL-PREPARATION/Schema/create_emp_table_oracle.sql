--Drop table if already exists(optional).

DROP TABLE EMP;


--create_emp_table

CREATE TABLE EMP (
    EMPNO    NUMBER(4) PRIMARY KEY,
    ENAME    VARCHAR2(10),
    JOB      VARCHAR2(9),
    MGR      NUMBER(4),
    HIREDATE DATE,
    SAL      NUMBER(7,2),
    COMM     NUMBER(7,2),
    DEPTNO   NUMBER(2)
);

