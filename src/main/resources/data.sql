CREATE TABLE `person` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


insert into person(name,age,address) values('汪云飞',32,'合肥');
insert into person(name,age,address) values('xx',31,'北京');
insert into person(name,age,address) values('yy',30,'上海');
insert into person(name,age,address) values('zz',29,'南京');
insert into person(name,age,address) values('aa',28,'武汉');
insert into person(name,age,address) values('bb',27,'合肥');