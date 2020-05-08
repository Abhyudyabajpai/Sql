 select title ,score from hacker_news order by score desc limit 5;
select sum(score) from hacker_news;
select user, sum(score) from hacker_news group by 1 having sum(score)>200;
select (517 + 309 + 304 + 282) / 6366.0 ;

select user,count(url) from hacker_news group by 1 having url ='https://www.youtube.com/watch?v=dQw4w9WgXcQ' order by count(url) desc ;
SELECT CASE
   WHEN url LIKE '%github.com%' THEN 'GitHub'
   WHEN url LIKE '%medium.com%' THEN 'Medium'
   WHEN url LIKE '%nytimes.com%' THEN 'New York Times'
   ELSE 'Other'
  END AS 'Source',
  count(url)
FROM hacker_news
group by 1;
SELECT timestamp
FROM hacker_news
LIMIT 10;
SELECT timestamp,
   strftime('%H', timestamp)
FROM hacker_news
GROUP BY 1
LIMIT 20;
SELECT strftime('%H', timestamp) as 'hour', 
   round(AVG(score),1) as 'score' ,
   COUNT(*)
FROM hacker_news where timestamp is not null
GROUP BY 1
ORDER BY 1;
