DROP DATABASE IF EXISTS nodeapp;

CREATE DATABASE nodeapp;

use nodeapp;

CREATE USER 'nodeapp'@'localhost' IDENTIFIED BY 'Nodeapp@123';

GRANT ALL PRIVILEGES ON *.* TO 'nodeapp'@'localhost';


CREATE TABLE IF NOT EXISTS users (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  username varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  password varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;



Insert into users(username,password) values ('Nagendra','password'),
('Lakshmi','password');