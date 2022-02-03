-- create database library;

-- use library;

-- create table employee 
-- (
-- 	empid varchar(20) primary key,
--     name varchar(30) not null,
--     password varchar(30) not null,
--     dept varchar(30),
--     doj varchar(30),
--     sal varchar(30)
-- ); 


-- create table student 
-- (
-- 	rollno varchar(20) primary key,
--     name varchar(30) not null,
--     password varchar(30) not null,
--     dept varchar(30),
--     sem varchar(30),
--     batch varchar(30)
-- ); 


-- create table books 
-- (
-- 	bid varchar(20) primary key,
--     title varchar(30) not null ,
--     subject varchar(30),
--     author varchar(30),
--     status varchar(30) not null
-- ); 


-- create table issue 
-- (
-- 	bid varchar(20) primary key,
--     issueto varchar(30),
--     issueby varchar(30),
--     FOREIGN KEY (issueto) REFERENCES student(rollno) ON DELETE CASCADE,
--     FOREIGN KEY (issueby) REFERENCES employee(empid) ON DELETE CASCADE,
--     FOREIGN KEY (bid) REFERENCES books(bid) ON DELETE CASCADE
-- );


select * from employee;
select * from student;
select * from books;
select * from issue;
