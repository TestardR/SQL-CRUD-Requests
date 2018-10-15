CREATE DATABASE shirts_db;
CREATE TABLE shirts_db 
(
	shirt_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	article VARCHAR(100),
	color VARCHAR(100),
	shirt_size VARCHAR(1),
	last_worn INT

)

CREATE : 
INSERT INTO shirts_db(article, color, shirt_size, last_worn) 
VALUES ('Polo', 'M', 50),