select * from stream limit 20;

select * from chat limit 20;

select distinct game from stream;

select distinct channel from stream;

select game ,count(*) from stream group by game order by count(*) desc;

select country,count(*) from stream where game='League of Legends' group by 1 order by count(*) desc limit 10;

select player, count(*) from stream group by 1 order by 2 desc limit 10;

 select game,
 case
  when game = 'Dota 2'
      THEN 'MOBA'
  when game = 'League of Legends' 
      THEN 'MOBA'
  when game = 'Heroes of the Storm'
      THEN 'MOBA'
    when game = 'Counter-Strike: Global Offensive'
      THEN 'FPS'
    when game = 'DayZ'
      THEN 'Survival'
    when game = 'ARK: Survival Evolved'
      THEN 'Survival'
  ELSE 'Other'
  END AS 'genre',
  count(*)
from stream
group by 1
order by 3 desc;

select time from stream limit 10;

select time,
   strftime('%S', time)
from stream
group by 1
limit 20;

select strftime('%H',time),count(*)
from stream where country = 'India' group by 1;

select * from stream join chat on stream.device_id= chat.device_id limit 10;
