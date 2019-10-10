-- Very Hard
CREATE DATABASE myChallenges;

USE myChallenges;

CREATE TABLE Cars (cars_id INT NOT NULL AUTO_INCREMENT, make VARCHAR(100), 
model VARCHAR(100), year INT, PRIMARY KEY (cars_id));
INSERT INTO Cars (make, model, year)

VALUES 
    ("Infiniti", "G35", 2005), 
    ("BMW", "ML", 2017), 
    ("Audi", "A5", 2018), 
    ("Lexus", "ES", 2013), 
    ("Hyundai", "Sonata", 2013);
INSERT INTO Cars (make, model, year)
VALUES ("Pi", "Bi", 2003), ("Gucci", "Chhi", 2010), ("Mc", "Donalds", 2018);
ALTER TABLE Cars 
ADD (price INT, color VARCHAR(100));
UPDATE Cars
SET price = 3000, color = "Black"
WHERE cars_id = 1;
UPDATE Cars
SET price = 10000, color = "White"
WHERE cars_id = 2;
UPDATE Cars
SET price = 4000, color = "Red"
WHERE cars_id = 3;SELECT * FROM Movies;
UPDATE Cars
SET price = 20, color = "Tan"
WHERE cars_id = 4;
UPDATE Cars
SET price = 7000, color = "Yellow"
WHERE cars_id = 5;
UPDATE Cars
SET price = 4200, color = "Purple"
WHERE cars_id = 6;
UPDATE Cars
SET price = 30000, color = "Grey"
WHERE cars_id = 7;
UPDATE Cars
SET price = 50000, color = "Black"
WHERE cars_id = 8;
SELECT CONCAT(make, ' ', model) FROM Cars;
SELECT make, COUNT(*)
FROM Cars
GROUP BY make
HAVING COUNT(*) > 0
ORDER BY COUNT(*) DESC;
