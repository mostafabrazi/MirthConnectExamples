CREATE DATABASE `mydatabase`;
use `mydatabase`;

DROP TABLE IF EXISTS `patients`;

CREATE TABLE `patients` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `dateofbirth` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `patients` (`id`, `firstname`, `lastname`, `dateofbirth`)
VALUES
	(1,'Lily','Sasha','1961-11-19'),
	(2,'John','Karle','1980-09-22'),
	(3,'Teo','Doe','1967-12-10'),
	(4,'Ahmed','Sihi','1960-05-05');