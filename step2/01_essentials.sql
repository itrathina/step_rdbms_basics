-- Create a User


-- Create a DB for playing around

-- Use a Database
use step2;

-- Check for existence of a table
show tables;

-- Create a new table
create table step_interns (
intern_id numeric(10),
intern_name varchar(30) );

-- List the table content
select * from step_interns;

-- Who I am 
select * from information_schema.USER_PRIVILEGES;


SELECT * FROM mysql.user;

-- List system parameters -- FOR HIGH END USERS
show status;