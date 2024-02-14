-- create a table called unique_id

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

USE hbtn_0c_usa;

CREATE TABLE IF NOT EXISTS states
    (
        id INT DEFAULT 1 UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL,
        name VARCHAR(256) NOT NULL
    );
    