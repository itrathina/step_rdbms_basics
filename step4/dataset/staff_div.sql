-- Staff and division

set search_path to step_training;

drop table if exists staff;
drop table if exists division;

create table division 
(
id numeric(5) primary key,
name varchar(25)
);

create table staff 
(id numeric(5), 
name varchar(25),
div_id numeric(5) references division(id));


insert into division values (1, 'manufacturing'),
(2, 'electronics' ),
(3, 'semiconductor'),
(4, 'logistics'),
(5, 'administration'),
(6, 'hr');

select * from division;

select * from staff;

insert into staff values 
(1001, 'alpha', 1),
(1002, 'beta', 2),
(1003, 'charlie', 2),
(1004, 'delta', 3),
(1005, 'echo', 6),
(1006, 'foxtrod', 6);


select * from staff;

commit;
