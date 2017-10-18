USE codeup_test_db;
SELECT 'Show all albums from Pink Floyd' AS Title;
SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS Title;
SELECT release_date
FROM albums
WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT 'The genre for Nevermind' AS Title;
SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT 'Which albums were released in the 1990s' AS Title;
SELECT name
FROM albums
WHERE release_date BETWEEN '1990' AND '1999';

SELECT 'Which albums had less than 20 million certified sales' AS Title;
SELECT name
FROM albums
WHERE sales < '20.0';

SELECT 'All the albums with a genre of "Rock"' AS Title;
SELECT name
FROM albums
WHERE genre = 'Rock';