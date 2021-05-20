DROP TABLE IF EXISTS `php_users_login`;
CREATE TABLE IF NOT EXISTS `php_users_login` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `content` text,
  `last_login` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;


INSERT INTO `php_users_login` (`id`,`email`,`password`,`name`,`phone`,`content`) VALUES
(1,'czarate@breakingclass.com','3070','Cristian', '+0123456789','admin'),
(2,'szuñiga@breakingclass.com','4118','Selvin', '+9876543210','admin'),
(3,'hosorio@breakingclass.com','3321','Heber', '+0123456789','admin'),
(4,'smejicanos@breakingclass.com','4128','Susana', '+0123456789','admin'),
(5,'elopez@breakingclass.com','5967','Erick', '+0123456789','admin');