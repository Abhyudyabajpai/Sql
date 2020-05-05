/* Challenge 1 */
SELECT year number FROM babies WHERE gender ='F' AND name='Lillian';
/* Challenge 2 */
SELECT DISTINCT name FROM babies WHERE name LIKE 'S%' LIMIT 20 ;
/* Challenge 3 */
SELECT name , gender,number FROM babies WHERE year = 1880 ORDER BY number DESC LIMIT 10;

/* Challenge 4 */
SELECT * FROM nomnom WHERE  cuisine ='Japanese' AND price = '$$';
/* Challenge 5 */
SELECT * FROM nomnom  WHERE name LIKE '%noodle%';
/* Challenge 6 */
SELECT * FROM nomnom WHERE health IS NULL;

/* Challenge 7 */
SELECT title ,publisher FROM news ORDER BY title ASC ;
/* Challenge 8 */
SELECT * FROM news WHERE title LIKE '%bitcoin%'; 
/* Challenge 9 */
SELECT * FROM news WHERE category ='b' ORDER BY Timestamp DESC LIMIT 20; 
