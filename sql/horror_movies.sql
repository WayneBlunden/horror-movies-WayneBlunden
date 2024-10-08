-- Add your SQL here
--ALTER TABLE movies
--RENAME COLUMN 'id' TO 'Movie_ID';
--RENAME COLUMN 'id' to 'Movie_ID',
--RENAME COLUMN 'name' to 'Movie_Title',
--RENAME COLUMN 'imdb_rating' to 'Rating';

SELECT id as 'Movie_ID', name as 'Movie_Title', imdb_rating as 'Rating' FROM movies
WHERE genre = 'horror' AND year <= 1985
ORDER BY imdb_rating DESC
LIMIT 3;

--SELECT * FROM movies
--WHERE genre = 'horror' AND year <= 1985;
--year <= 1985 ;