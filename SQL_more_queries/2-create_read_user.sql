-- create a database hbtn_0d_2 and user_0d_2
-- user_0d_2 to have only SELECT privilege
-- set user_0d_2 password to user_0d_2_pwd
-- if user and database exist script doesn't fail



CREATE USER IF NOT EXISTS `user_0d_2`@`localhost`;

SET PASSWORD FOR `user_0d_2`@`localhost`=`user_0d_2_pwd`; 

GRANT SELECT ON hbtn_0d_2.* TO `user_0d_2`@`localhost`; 
