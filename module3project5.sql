select * from trips;

select * from riders;

select * from cars;

select * from riders cross join cars ;

select * from trips left join  riders on riders.id = trips.rider_id;

select * from trips join cars on trips.car_id = cars.id;

select * from riders 
union 
select * from riders2;

select avg(cost) from trips;

select * from riders where total_trips< 500;

select count(status) from cars where status = 'active'; 
select * from cars order by trips_completed desc limit 2;  
