DROP TABLE country_tb;

CREATE TABLE `country_tb` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(255) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO country_tb VALUES("1","india");
INSERT INTO country_tb VALUES("2","pakistan");
INSERT INTO country_tb VALUES("3","bamgladesh");



DROP TABLE dddd;

CREATE TABLE `dddd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO dddd VALUES("1","eewdf","fefase","08/28/1995");
INSERT INTO dddd VALUES("2","S","AWFR","01/20/1995");
INSERT INTO dddd VALUES("3","DASF","GASDG","06/09/2004");



DROP TABLE deletajax;

CREATE TABLE `deletajax` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `city` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO deletajax VALUES("1","weqe","321","frweq");
INSERT INTO deletajax VALUES("3","fqtwrg","3243","rqeg");
INSERT INTO deletajax VALUES("8","ergrg","343","rehwher");
INSERT INTO deletajax VALUES("9","gwer","343","trhrt");
INSERT INTO deletajax VALUES("10","r3tyer","434","ergre");



DROP TABLE info;

CREATE TABLE `info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO info VALUES("1","mohemd","21");



DROP TABLE state_tb;

CREATE TABLE `state_tb` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `sname` varchar(255) NOT NULL,
  `country` varchar(11) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO state_tb VALUES("1","hr","1");
INSERT INTO state_tb VALUES("2","ds","3");
INSERT INTO state_tb VALUES("3","gg","2");
INSERT INTO state_tb VALUES("4","bwef","2");
INSERT INTO state_tb VALUES("5","fwdf","1");
INSERT INTO state_tb VALUES("6","eqrrgf","3");
INSERT INTO state_tb VALUES("7","efwf","1");
INSERT INTO state_tb VALUES("8","ere","1");



DROP TABLE student;

CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `city` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO student VALUES("1","ssfasf","24","de");
INSERT INTO student VALUES("2","fedg","43","bh");
INSERT INTO student VALUES("3","fewf","412","ml");
INSERT INTO student VALUES("4","gsrg","2","go");
INSERT INTO student VALUES("5","wsfQ","323","go");
INSERT INTO student VALUES("6","124fwd","434","de");
INSERT INTO student VALUES("7","fwef","323","bh");
INSERT INTO student VALUES("8","wer","323","bh");
INSERT INTO student VALUES("9","wef","43","ml");
INSERT INTO student VALUES("10","fwea","32","de");



DROP TABLE test;

CREATE TABLE `test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

INSERT INTO test VALUES("1","erfWD","GFWGF");
INSERT INTO test VALUES("2","WEG","WERGR");
INSERT INTO test VALUES("3","ASDFDF","GFWEG");
INSERT INTO test VALUES("4","TQFE","GWE");
INSERT INTO test VALUES("5","FRWE","QGRGR");
INSERT INTO test VALUES("6","GW","GRWGRG");
INSERT INTO test VALUES("7","GWERG","GRGR");
INSERT INTO test VALUES("8","GRGRE","GRWG");
INSERT INTO test VALUES("9","GRG","GR");
INSERT INTO test VALUES("10","GWRQG","GRQ3");
INSERT INTO test VALUES("11","GW","RQGRG");
INSERT INTO test VALUES("12","GWRQGRG","RQEGERG");
INSERT INTO test VALUES("13","ali","mohemd");
INSERT INTO test VALUES("14","ss","ss");



DROP TABLE testcheck;

CREATE TABLE `testcheck` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `lang` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO testcheck VALUES("1","ed","php");
INSERT INTO testcheck VALUES("2","rfe","php,paython,c++,java,c#");



