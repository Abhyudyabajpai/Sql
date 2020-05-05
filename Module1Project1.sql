CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE,
);

INSERT INTO friends ( name,birthday)
VALUES ('Jane Doe','1990-05-30'); 

SELECT *FROM friends;

INSERT INTO friends (id,name,birthday)
VALUES ('John Wick','1991-09-22');
INSERT INTO friends (id,name,birthday)
VALUES ('Mc Larey','1994-01-12');

UPDATE friends SET  name= ' Jane Smith' WHERE name ='Jane Doe';

ALTER friends ADD email;

UPDATE friends SET email ='jane@codecademy.com'
WHERE id = 1;
UPDATE friends SET email ='John@codecademy.com'
WHERE id = 2;
UPDATE friends SET email ='mc@codecademy.com'
WHERE id = 3;


DELETE FROM friends WHERE id =1;

SELECT * FROM friends;
