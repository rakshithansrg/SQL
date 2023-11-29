update phone set id = 5 where camera=0;

select * from phone;

delete from phone where id = 2 and cost=10;

select * from phone where id=1 and camera=1 and type='screen';

select * from phone where id=1 or camera=1 or type='screen';
 
select  * from phone where id  in(1,8);

select  * from phone where id  not in(1,8);


