-- create mysql user user_0d_1
-- give user all privileges
-- user password is user_0d_1_pwd

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';

SET PASSWORD FOR 'user_0d_1'@'localhost'='user_0d_1_pwd'; 

GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost'; 
