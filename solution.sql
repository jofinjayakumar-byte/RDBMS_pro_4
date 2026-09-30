create database jofin;
use jofin;
create table course (
  course_ID numeric(5),
  course_name varchar(50),
  credit numeric(2),
  department numeric(3));
DESC course;
  select*from course;
insert into course values(101,'database',4,10);
insert into course values(102,'java',3,10);
insert into course values(103,'python',4,30);
