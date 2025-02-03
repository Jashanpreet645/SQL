REM   Script: LAB assignment_3
REM   LAB assignment-3

select char(65) from as_character;

as_character


select char(65) from as_character 
as_character;

select chr(99) from characters;

SELECT CHR(65) AS Character;

SELECT CHR(65) AS Character from dual;

select concat('jashan','preet') as Name from dual;

SELECT CHR(65) AS Character from dual 
select concat('jashan','preet') as Name from dual 
select instr('jashan',"A") as Name from dual 
;

select instr('jashan',"A") as Name from dual;

select instr('jashan','a') as Name from dual;

select instr('jashan','J') as Name from dual;

select instr('jashan','j') as Name from dual;

select instr('jashan','h') as Name from dual;

select length('jashan') as length from dual;

select length('jashanpreet singh') as length from dual;

select lpad('Jashan',2,['p']) as addition from dual;

select lpad('Jashan',2['p']) as addition from dual;

select lpad('Jashan',2[,'p']) as addition from dual;

select lpad('Jashan',2[,p]) as addition from dual;

select lpad('Jashan',2,'k') as addition from dual;

select lpad('J',2,'k') as addition from dual;

select ltrim('jashan','j')as subtraction from dual;

select ltrim('jashan','as')as subtraction from dual;

select ltrim('jashan','jas')as subtraction from dual;

select lpad('J',2,'k') as addition from dual;

select rpad('J',2,'k') as addition from dual;

select rtrim('jashan','jas')as subtraction from dual              // subtract from front of given string;

select rtrim('jashan','jas')as subtraction from dual;

select rtrim('jashan','han')as subtraction from dual ;

select replace('jashanpreet','jashan','sherr');

select replace('jashanpreet','jashan','sherr') as replacement from dual;

select substr('jashan',2,4) as substring from dual;

select initcap('j';

select initcap('j') from dual;

select lower('jashan') from dual 
select upper('j') from dual;

select upper('j') from dual;

select lower('jashan') from dual;

select lower('JASHAN') from dual;

select upper('jashan') from dual;

select translate('Jashanpreet singh','a','Z') from dual;

select abs(-1213) from dual;

select abs(1213.132) from dual;

select ceil(1213.132) from dual;

select floor(1213.132) from dual;

select exp(2) from dual;

select cos(90) from dual;

select cos(180) from dual;

select cos(0) from dual;

SELECT CHR(65) AS Character from dual 
select concat('jashan','preet') as Name from dual                 //adding to string                 
select instr('jashan','h') as Name from dual                      //first place of your character in string 
select length('jashanpreet singh') as length from dual            //length of your string 
select lpad('J',2,'k') as addition from dual                      //add character at upfront of given character =>(char,total_length,char you want to add) 
select rpad('J',2,'k') as addition from dual                      //add character at back of given character =>(char,total_length,char you want to add) 
select ltrim('jashan','jas')as subtraction from dual              // subtract from front of given string 
select rtrim('jashan','han')as subtraction from dual              // subtract from back of given string 
select replace('jashanpreet','jashan','sherr') as replacement from dual   //replacement using (originalstring , string you searching for,string you are replacing) 
select substr('jashan',2,4) as substring from dual 
select initcap('j') from dual  
select lower('JASHAN') from dual 
select upper('jashan') from dual 
select translate('Jashanpreet singh','a','Z') from dual  
select abs(-1213) from dual 
select abs(-1213) from dual 
select ceil(1213.132) from dual 
select floor(1213.132) from dual 
select exp(2) from dual 
select cos(0) from dual 
select ceil() from dual 
select ceil() from dual 
select ceil() from dual 
select ceil() from dual 
select ceil() from dual;

select mod(10,2) from dual;

select power(2,3) from dual;

select round(1.34654,3) from dual;

select sign(12345) from dual;

select sign(-12345) from dual;

select sqrt(2) from dual;

select sqrt(3) from dual;

select trunc(1.234566,2) from dual;

select trunc(1.234566,0) from dual;

select trunc(1.234566,3) from dual;

select sysdate() from dual;

select sysdate from dual;

select add_months('28-mar-2025',5) from dual;

select add_months('28-jan-2025',5) from dual;

SELECT CHR(65) AS Character from dual 
select concat('jashan','preet') as Name from dual                 //adding to string                 
select instr('jashan','h') as Name from dual                      //first place of your character in string 
select length('jashanpreet singh') as length from dual            //length of your string 
select lpad('J',2,'k') as addition from dual                      //add character at upfront of given character =>(char,total_length,char you want to add) 
select rpad('J',2,'k') as addition from dual                      //add character at back of given character =>(char,total_length,char you want to add) 
select ltrim('jashan','jas')as subtraction from dual              // subtract from front of given string 
select rtrim('jashan','han')as subtraction from dual              // subtract from back of given string 
select replace('jashanpreet','jashan','sherr') as replacement from dual   //replacement using (originalstring , string you searching for,string you are replacing) 
select substr('jashan',2,4) as substring from dual 
select initcap('j') from dual  
select lower('JASHAN') from dual 
select upper('jashan') from dual 
select translate('Jashanpreet singh','a','Z') from dual  
select abs(-1213) from dual 
select ceil(1213.132) from dual 
select floor(1213.132) from dual 
select exp(2) from dual 
select cos(0) from dual 
select mod(10,2) from dual 
select power(2,3) from dual 
select round(1.34654,3) from dual 
select sign(-12345) from dual 
select sqrt(3) from dual 
select trunc(1.234566,3) from dual 
select sysdate from dual 
select add_months('28-jan-2025',5) from dual 
select ceil() from dual 
select ceil() from dual 
select ceil() from dual 
select ceil() from dual 
select ceil() from dual;

select last_day() from dual;

select last_day('28-jan-2025') from dual;

select last_day('jan') from dual;

select last_day('jan-2025') from dual;

select last_day('28-jan-2025') from dual;

select months_between('6-april-2025','28-jan-2025') from dual;

select next_day('28-jan-2025',3) from dual;

select next_day('28-jan-2025','sunday') from dual;

select greatest(32,25,45,8,'jashan') from dual;

select greatest(32,25,45,8) from dual;

select least('jashan','preet','singh') from dual;

select to_char('hh24-mm-ss') from dual;

select to_char(sysdate,'hh24-mm-ss') from dual;

select to_char(sysdate,'hh24-mm-ss') from dual;

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

select * from EMP;

insert into EMP values(3,'madari','',20,0,30);

select * from EMP;

select * from EMP;

select systime from dual;

select * from EMP 
select sysdate from dual;

select * from EMP 
select SYSDATE from dual;

select * from EMP 
select SYSDATE from dual;

select SYSDATE from dual;

select SYSDATE from dual;

select to_char(SYSDATE,hh12:mm:ss) from dual;

hh12:mm:ss


select to_char(SYSDATE,'hh12:mm:ss') from dual;

select to_char(SYSDATE,'hh12:mm:ss') as time from dual;

select * from EMP;

select SALARY+COMMISSION as total from EMP;

select * from EMP;

ADD hire_date DATE


ALTER TABLE EMP 
ADD hire_date DATE;

select * from EMP;

update EMP set HIRE_DATE = '3-feb-2025' where ENAME = 'ram';

update EMP set HIRE_DATE = '5-jan-2020' where ENAME = 'sham';

update EMP set HIRE_DATE = '13-mar-1945' where ENAME = 'madari';

select * from EMP;

select ENAME from EMP where HIRE_DATE = '%-%-1945';

select ENAME from EMP where HIRE_DATE = '%1945';

select ENAME from EMP where to_char(HIRE_DATE,'yyyy') = '1945';

select ENAME from EMP where to_char(HIRE_DATE,'yyyy') = to_char(sysdate,'yyyy');

select ENAME from EMP where to_char(HIRE_DATE,'yyyy') in to_char(sysdate);

select ENAME from EMP where to_char(HIRE_DATE,'yyyy') in to_char(sysdate.'yyyy');

select ENAME from EMP where to_char(HIRE_DATE,'yyyy') in to_char(sysdate,'yyyy');

select ENAME from EMP where extract(year from HIRE_DATE) = '1945'  ;

select ENAME from EMP where extract(HIRE_DATE,'yyyy') = '1945'  ;

