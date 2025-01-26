REM   Script: LAB assignment-1
REM   LAB assignment-1

create table student(  
    Rno int,  
    Name varchar(50),  
    DOB varchar(50),  
    Gender varchar(50),  
    Class int,  
    Collage varchar(50),  
    City varchar(50),  
    Marks int  
);

create table student(  
    Rno int,  
    Name varchar(50),  
    DOB varchar(50),  
    Gender varchar(50),  
    Class int,  
    Collage varchar(50),  
    City varchar(50),  
    Marks int  
) 
 
insert into student values(1023,'marko','12-mar-2005','male',12,'thapar','patiala',0);

insert into student values(102317005,'marko','12-mar-2005','male',12,'thapar','patiala',0);

insert into student values(102317003,'abc','1-mar-2005','male',12,'thapar','amritsar',60);

insert into student values(102317002,'def','2-mar-2005','male',12,'thapar','ludhiana',560);

insert into student(Rno,Name,DOB,Gender,Class,Collage,City,Marks) values(102317001,'jkl','10-mar-2005','male',12,'thapar','unknown',03);

select * from student;

insert into student values(102317000,'ghi','17-mar-2005','male',12,'thapar','patiala',30);

select * from student;

desc student


select * from student where City = 'patiala';

select Rno from student where City = 'patiala';

select Rno and Name and Class from student where City = 'patiala';

select Rno & Name & Class from student where City = 'patiala';

select Rno , Name , Class from student where City = 'patiala';

select * from student;

select student set Marks = 69 where Rno = 102317000 ;

update student set Marks = 69 where Rno = 102317000;

update student set Name = 'UNknown', City = 'unknown' where Rno = 102317000;

select * from student;

update student set City = 'patiala' where Rno = 102317001;

delete from student where City = 'amritsar';

delete from student where Marks<30;

select * from student;

