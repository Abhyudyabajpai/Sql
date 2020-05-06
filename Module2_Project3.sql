SELECT * FROM users LIMIT 200;

SELECT email FROM users WHERE birthday BETWEEN '1980-01-01' AND '1989-12-31'; 

SELECT email,created_at FROM users WHERE created_at < 2017-05-01;

SELECT email FROM users WHERE test = 'bears';

SELECT email FROM users WHERE campaign = 'BBB-1' OR  campaign = 'BBB-2';

SELECT email FROM users WHERE campaign ='AAA-2' OR campaign = 'BBB-2';

SELECT email FROM users WHERE campaign IS NOT NULL AND test IS NOT NULL;
