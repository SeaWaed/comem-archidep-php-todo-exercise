<<<<<<< HEAD
CREATE DATABASE IF NOT EXISTS todolist;
CREATE USER IF NOT EXISTS 'todolist'@'localhost' IDENTIFIED WITH mysql_native_password BY 'archidep-2020';
GRANT ALL PRIVILEGES ON todolist.* TO 'todolist'@'localhost' ;

USE todolist;

CREATE TABLE IF NOT EXISTS `todo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(2048) NOT NULL,
  `done` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);
=======
CREATE DATABASE IF NOT EXISTS todolist;
CREATE USER IF NOT EXISTS 'todolist'@'localhost' IDENTIFIED WITH mysql_native_password BY 'archidep-2020';
GRANT ALL PRIVILEGES ON todolist.* TO 'todolist'@'localhost' ;

USE todolist;

CREATE TABLE IF NOT EXISTS `todo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(2048) NOT NULL,
  `done` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);
>>>>>>> 5e9526d340936d63647e9fa43b9d1f2b05fb6200
