SELECT *
FROM albums;

UPDATE albums
SET sales = sales * 10;

SELECT *
FROM albums;

SELECT *
FROM albums
WHERE year < 1980;

UPDATE albums
SET year = year + 1800
WHERE year < 1980;

SELECT *
FROM albums
WHERE year < 1980;

SELECT *
FROM albums
WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT *
FROM albums
WHERE artist = 'Peter Jackson';
