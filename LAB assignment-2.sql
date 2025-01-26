REM   Script: LAB assignment-2
REM   LAB assignment-2

create table EMP( 
    EMPNO int, 
    ENAME varchar(50), 
    JOB varchar(50), 
    SALARY int, 
    COMMISSION int, 
    DEPTNO int 
);

insert into EMP values(1,'ram','cleaning',500,100,50);

insert into EMP values(2,'sham','mopping',800,50,10);

insert into EMP values(3,'madari','',20,0,30);

insert into EMP values(4,'bola','',40,0,25);

insert into EMP values(5,'makaun','driving',5000,0,75);

select * from EMP;

select EMPNO,ENAME from EMP where DEPTNO = 10;

select ENAME from EMP where SALARY>200,JOB = "cleaning";

select ENAME from EMP where SALARY>200 and JOB = 'cleaning';

select ENAME from EMP where SALARY>200 and JOB = 'cleaning','mopping';

select ENAME from EMP where SALARY>200 and JOB = 'cleaning'and'mopping';

select ENAME from EMP where SALARY>200 and JOB = 'cleaning'or'mopping';

select ENAME from EMP where SALARY>200 and JOB in ('cleaning','mopping');

select ENAME,JOB from EMP where SALARY>200 and JOB in ('cleaning','mopping');

select ENAME,JOB from EMP where SALARY>200 and JOB in ('cleaning','mopping');

select ENAME,JOBfrom EMP where SALARY>200 and JOB in ('cleaning','mopping');

select ENAME from EMP where SALARY>200 and JOB = 'cleaning';

select ENAME, JOB from EMP where SALARY>200 and JOB in ('cleaning', 'mopping');

select EMP where SALARY>2000 and SALARY<3000;

select EMP where SALARY>2000 , SALARY<3000;

select * from EMP where 2000<SALARY<3000;

select * from EMP where SALARY>2000 , SALARY<3000;

select * from EMP where SALARY>2000 and SALARY<3000;

select * from EMP where SALARY>200 and SALARY<3000;

select * from EMP where DEPTNO in (10,20,50);

select ENAME from EMP where COMMISSION = 0;

select DEPTNO, SALARY from EMP order by DEPTNO asc;

select DEPTNO, SALARY from EMP order by DEPTNO asc,SALAR desc;

select DEPTNO, SALARY from EMP order by DEPTNO asc,SALARY desc;

select ENAME from EMP where ENAME like %a%a% or ENAME like %A%A%;

create table EMP( 
    EMPNO int, 
    ENAME varchar(50), 
    JOB varchar(50), 
    SALARY int, 
    COMMISSION int, 
    DEPTNO int 
) 
 
insert into EMP values(1,'ram','cleaning',500,100,50) 
insert into EMP values(2,'sham','mopping',800,50,10) 
insert into EMP values(3,'madari','',20,0,30) 
insert into EMP values(4,'bola','',40,0,25) 
insert into EMP values(5,'makaun','driving',5000,0,75) 
 
select * from EMP 
 
select EMPNO, ENAME from EMP where DEPTNO = 10 
select ENAME from EMP where SALARY>200 and JOB = 'cleaning' 
select ENAME, JOB from EMP where SALARY>200 and JOB in ('cleaning', 'mopping') 
select * from EMP where SALARY>200 and SALARY<3000 
select * from EMP where DEPTNO in (10,20,50)  
select ENAME from EMP where COMMISSION = 0 
select DEPTNO, SALARY from EMP order by DEPTNO asc, SALARY desc 
select ENAME from EMP where ENAME like %a%a% ;

select ENAME from EMP where ENAME like %a%a%;

select ENAME from EMP where ENAME like "%a%a%" ;

select ENAME from EMP where ENAME like '%a%a%';

select ENAME from EMP where ENAME like '%a%a%' or ENAME like '%A%A%';

update EMP set DEPTNO = 10 where EMPNO = 5;

select * from EMP;

select ENAME from EMP where lower(ENAME) like '_b%';

select ENAME from EMP where lower(ENAME) like 'a%' or lower(ENAME) like '%a';

select ENAME from EMP where lower(ENAME) like ('a%','%a');

select ENAME from EMP where lower(ENAME) like in ('a%','%a');

select max(SALARY) from EMP where DEPTNO = 10;

select max(SALARY),min(SALARY),average(SALARY)from EMP where DEPTNO = 10;

select max(SALARY),min(SALARY),mean(SALARY)from EMP where DEPTNO = 10;

select max(SALARY),min(SALARY),average(SALARY)from EMP where DEPTNO = 10;

select max(SALARY),min(SALARY),mean(SALARY)from EMP where DEPTNO = 10;

select ENAME from EMP where lower(ENAME) like 'a%' or lower(ENAME) like '%a';

select max(SALARY),min(SALARY),avg(SALARY)from EMP where DEPTNO = 10;

select count(ENAME) from EMP where DEPTNO = 20;

select count(ENAME) from EMP where DEPTNO = 10;

select sum(SALARY) from EMP where JOB = '';

select sum(SALARY) from EMP where JOB = 'mopping';

select sum(SALARY) from EMP where JOB = 'NULL';

select sum(SALARY) from EMP where JOB = NULL;

select sum(SALARY) from EMP where JOB = NaN;

select sum(SALARY) from EMP where JOB = 'NaN';

select * from EMP;

update EMP set JOB = NULL where EMPNO = 3 , 4;

update EMP set JOB = NULL where EMPNO = 3 ,EMPNO =  4;

update EMP set JOB = NULL where EMPNO = 3 and EMPNO =  4;

select * from EMP;

update EMP set JOB IS NULL where EMPNO = 3 and EMPNO =  4;

update EMP set JOB = IS NULL where EMPNO = 3 and EMPNO =  4;

update EMP set JOB = ISNULL where EMPNO = 3 and EMPNO =  4;

update EMP set JOB = NULL where EMPNO = 3;

update EMP set JOB = NULL where EMPNO = 4;

select * from EMP;

select sum(SALARY) from EMP where JOB = NULL;

select sum(SALARY) from EMP where JOB IS NULL;

select SYSDATE();

select SYSDATE() from EMP;

select SYSDATE;

select SYSDATE from DUAL;

select ENAME from EMP where lower(ENAME) like '_b%';

select ENAME from EMP where lower(ENAME) like 'a%' or lower(ENAME) like '%a';

select SYSDATE from DUAL;

select (12*12)/13;

select (12*12)/13 from DUAL;

select * from EMP where lower(ENAME) = 'raj';

select * from EMP where lower(ENAME) = 'bola';

