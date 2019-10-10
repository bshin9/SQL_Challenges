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