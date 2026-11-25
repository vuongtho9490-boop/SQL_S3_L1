create database QuanLySinhVienLopHoc;
use QuanLySinhVienLopHoc;
create table classes(
class_id varchar (10) primary KEY,
class_name varchar (100) not null,
school_year varchar(10) not null
);
create table students (
student_id varchar (10) primary key,
full_name varchar (100) not null,
date_of_birth date not null,
email varchar (100) not null,
class_id varchar(10) not null,
foreign key (class_id) references classes(class_id)
);
