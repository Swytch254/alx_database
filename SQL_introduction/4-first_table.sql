-- A script to create a table called first_table

-- USE DATABASE;                -- If you want to pass the database name on command line you dont include this line

CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

USE hbtn_0c_0;

CREATE TABLE IF NOT EXISTS first_table
    (
        id INT,
        name VARCHAR(256)
    );
