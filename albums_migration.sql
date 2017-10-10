USE codeup_test_db;
CREATE TABLE albums (
id            INT UNSIGNED NOT NULL AUTO_INCREMENT,
artist        VARCHAR(150) NOT NULL,
name          VARCHAR(150) NOT NULL,
release_date  INT(4),
sales         FLOAT(9, 2),
genre         VARCHAR(50),
PRIMARY KEY (id)
);