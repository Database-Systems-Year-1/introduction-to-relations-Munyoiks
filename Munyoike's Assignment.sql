CREATE TABLE footballers(
name VARCHAR(255),
ID int,
position VARCHAR(255)
);

INSERT INTO footballers(name,ID,position)
VALUES ('Cristiano',7, 'striker'),
       ('Messi', 10, 'right winger'),
	   ('Dybala',23,' attacking midfielder'),
	   ('Pogba',6, 'midfielder');
ALTER TABLE footballers
ADD COLUMN team VARCHAR(255);

UPDATE footballers
SET team = 'Madrid'
WHERE name  = 'Cristiano';

UPDATE footballers
SET team = 'Barcelona'
WHERE name = 'Messi';

UPDATE footballers
SET team = 'Juventus'
WHERE name = 'Dybala';

UPDATE footballers
SET team = 'Manchester'
WHERE name = 'Pogba';

ALTER table footballers
ALTER COLUMN position TYPE VARCHAR(100);

DELETE from footballers
WHERE name = 'Messi';

ALTER TABLE footballers
DROP COLUMN ID;

SELECT * FROM footballers;
DROP TABLE footballers;

CREATE TABLE meeting(
name VARCHAR(255),
ID int,
position VARCHAR(255)
);

INSERT INTO meeting(name,ID,position)
VALUES ('Peshy',1122, 'head'),
       ('Mwikali',2233, 'treasurer'),
       ('Rono',3344,'secretary'),
	   ('Tony',4455, 'member');
SELECT * FROM
