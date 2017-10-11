USE codeup_test_db;
SELECT 'Albums released after 1991' AS Title;
SELECT name
FROM albums
WHERE release_date > '1991';

SELECT 'Albums with the genre ''disco''' AS Title;
SELECT name
FROM albums
WHERE genre = 'disco';

SELECT 'Albums by ''Whitney Houston''' AS Title;
SELECT name
FROM albums
WHERE artist = 'Whitney Houston';