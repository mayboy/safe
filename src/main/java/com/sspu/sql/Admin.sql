-- auto Generated on 2020-09-05
-- DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`(
	id INT (11) NOT NULL AUTO_INCREMENT COMMENT 'id',
	user_name VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'userName',
	`password` VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'password',
	img_url VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'imgUrl',
	iphone VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'iphone',
	create_time DATETIME NOT NULL DEFAULT '1000-01-01 00:00:00' COMMENT 'createTime',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'admin';
