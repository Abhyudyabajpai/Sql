select * from met limit 10;

select count(id) from met;

select count(category) from met where category like '%celery%';

select min(date) title,medium from met; 

select country,count(country) from met group by country order by 2 desc limit 10;

select count(category) from met group by category having count(category) >100;

select medium,count(medium) from met where medium like '%gold%' or medium like '%silver%' group by 1 order by count(medium) desc;
