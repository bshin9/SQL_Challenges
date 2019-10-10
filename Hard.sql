-- Hard
CREATE TABLE Movies (movie_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
title VARCHAR(100), release_date INT, rating INT);

INSERT INTO Movies (title, release_date, rating)

VALUES 
    ("Dragon fly", 2014, 9.9),
    ("Choo Choo", 2011, 5), 
    ("Bye Bye Birdie", 2000, 9), 
    ("Tiger Goes Home", 1990, 5), 
    ("Rocks", 2003, 3.5), 
    ("Trifling", 2019, 8.8), 
    ("Tommy", 2008, 5.9), 
    ("Fishes", 1998, 7.4), 
    ("Bake a Cake", 2002, 9.9);
SELECT * FROM movies WHERE title LIKE '%s%' ORDER BY release_date ASC;
ALTER TABLE Movies
ADD (fname VARCHAR(100), lname VARCHAR(100));
UPDATE Movies
SET fname = "Robert", lname = "Juice"    
WHERE movie_id = 1; 
UPDATE Movies
SET fname = "JK", lname = "Rowling"    
WHERE movie_id = 2; 
UPDATE Movies
SET fname = "Man", lname = "Gramps"    
WHERE movie_id = 3; 
UPDATE Movies
SET fname = "Papa", lname = "Roach"    
WHERE movie_id = 4; 
UPDATE Movies
SET fname = "Mamba", lname = "Jeep"    
WHERE movie_id = 5; 
UPDATE Movies
SET fname = "Post", lname = "Malone"    
WHERE movie_id = 6; 
UPDATE Movies
SET fname = "21", lname = "Savage"    
WHERE movie_id = 7; 
UPDATE Movies
SET fname = "Eminem", lname = "Marshall"    
WHERE movie_id = 8; 
UPDATE Movies
SET fname = "Fred", lname = "Dank"    
WHERE movie_id = 9; 
UPDATE Movies
SET fname = "Cool", lname = "JJ"    
WHERE movie_id = 10;     
SELECT 
    movie_id,
    title,
    release_date,
    rating,
    CONCAT(fname, ' ', lname) full_name
FROM 
    Movies
ORDER BY 
    full_name;
DELETE FROM Movies WHERE lname REGEXP '[r-z]$';
SELECT * FROM Movies;
SELECT * FROM Movies LIMIT 3;