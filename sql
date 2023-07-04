create database University;
use University;
create table Students(
  student_id int primary key,
  student_name varchar(50),
  student_age int,
  student_major varchar(50));
  insert into Students values(1,"priya",21,"ECE");
  insert into Students values(2,"mano",20,"ECE");
  insert into Students values(3,"sineka",21,"CSE");
  insert into Students values(4,"madhu",21,"CSE");
  insert into Students values(5,"Elavarasi",20,"EEE");
  select*from Students;
  select* from Students
  where Student_major="CSE";
  select*from Students
  where student_age=(select max(student_age)
  from Students);
  update Students
  set student_major="ECE"
  where student_id=3;
  delete from Students
  where student_id=4;
