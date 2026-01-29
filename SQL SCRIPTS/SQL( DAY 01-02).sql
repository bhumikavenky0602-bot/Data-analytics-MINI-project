create database marks;
 use colleges;
 create table students_details(rollno int primary key, name varchar(20),age int);
 select * from students_details;
 insert into students_details values(101,"Adithya",23);
 insert into students_details values(102,"Bhumika",24);
 insert into students_details values(103,"pallavi",23);
 insert into students_details values(104,"Hema",23);
 drop table students_details;
