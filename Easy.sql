CREATE TABLE Books (books_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(100), publish_date iNT, price INT, author VARCHAR(100));

INSERT INTO Books (title, publish_date, price, author)
VALUES 
    ("BFG", 1998, 20, "William Shakespeare"), 
    ("Snakes on Grass", 2011, 40, "Bob Marley"),
    ("Gold Digging", 1889, 10, "C-Lo"), 
    ("Stick and Stone", 2013, 55, "Post Malone"),
    ("Rocky", 2010, 30, "Dwayne Johnson");

INSERT INTO Books (title, publish_date, price, author)
VALUES 
    ("Wombo", 2008, 200, "Collin Guy"),
    ("Tanks", 2000, 100, "Hank the Tank");

DELETE FROM Books 
WHERE publish_date IS NOT NULL 
ORDER BY publish_date ASC 
LIMIT 1;

SELECT SUM(price)
FROM Books;
SELECT * FROM Books;