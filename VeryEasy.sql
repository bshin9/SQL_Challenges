CREATE DATABASE myChallenges;

USE myChallenges;

CREATE TABLE Cars(cars_id INT NOT NULL AUTO_INCREMENT, make VARCHAR(100), model VARCHAR(100), year INT, PRIMARY KEY(cars_id));
INSERT INTO Cars(make, model, year)
VALUES
    ("Infiniti", "G35", 2005),
    ("BMW", "ML", 2017),
    ("Audi", "A5", 2018),
    ("Lexus", "ES", 2013),
    ("Hyundai", "Sonata", 2013);