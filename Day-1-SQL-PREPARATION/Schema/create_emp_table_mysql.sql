CREATE TABLE emp (
    empno   INT(4) PRIMARY KEY,
    ename   VARCHAR(10),
    job     VARCHAR(9),
    mgr     INT(4),
    hiredate DATE,
    sal     DECIMAL(7,2),
    comm    DECIMAL(7,2),
    deptno  INT(2)
);
