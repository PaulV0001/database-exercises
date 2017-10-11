USE codeup_test_db;
SELECT 'All albums in your table' AS Title;
SELECT name
FROM albums;

SELECT 'Make all the albums 10 times more popular (sales * 10)' AS Title;
UPDATE albums
SET sales = (sales * 10);

SELECT *
FROM albums;

SELECT 'All albums released before 1980' AS Title;
SELECT name
FROM albums
WHERE release_date < '1980';

SELECT 'Move all the albums before 1980 back to the 1800s' AS Title;
UPDATE albums
SET release_date = '1800'
WHERE release_date < '1980';

SELECT *
FROM albums;

SELECT 'All albums by Michael Jackson' AS Title;
SELECT name
FROM albums
WHERE artist = 'Michael Jackson';

SELECT 'Change ''Michael Jackson'' to ''Peter Jackson''' AS Title;
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT *
FROM albums;