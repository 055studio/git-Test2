create database company01

use company01:

create table dept(
	id varchar(10),
	name varchar(50),
	chief varchar(10),
);

insert into dept values(001, 기획부, 홍길동);
insert into dept values(002, 총무부, 고아라);
insert into dept values(003, 인사부, 김준성);

insert into dept values(004, 이상함, 전지현);

select * from dept;
