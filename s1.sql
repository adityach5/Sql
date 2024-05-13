show databases;
use sakila;
show tables;

select * from actor;
select first_name, last_name, actor_id, actor_id+5 as "new col" from actor;

select * from actor where actor_id=5;

select * from actor where actor_id between 8 and 11;

select * from actor where actor_id in (8,13);

select * from actor where first_name like "NICK";

select * from actor where first_name like "N%";

select * from actor where first_name like "__";
