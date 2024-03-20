-- write a script that creates a table users

CREAT TABE IF NOT EXISTS user (
id int NOT NULL AUTO_INCREMENT,
email VARCHAR(255) NOT NULL UNIQUE,
name VARCHAR(255)
PRIMARY KEY(id)
)
