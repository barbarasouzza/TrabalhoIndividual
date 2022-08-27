select actor from actor;
select * from actor where first_name like 'Christian';
select first_name, last_name from actor where first_name like 'D%';
select * from actor where (actor_id >= 1 and actor_id <= 10);