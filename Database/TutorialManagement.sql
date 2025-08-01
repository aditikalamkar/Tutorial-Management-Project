create database TutorialManagement;
use TutorialManagement;
desc TutorialManagement;
drop table TutorialManagement.tutorials;

CREATE TABLE `tutorials` (
	  `id` int NOT NULL AUTO_INCREMENT,
	  `title` varchar(50),
	  `description` varchar(200),
	  `published` varchar(50),
	  PRIMARY KEY (`id`)
);

insert into `tutorials`
(`id`,`title`,`description`,`published`) values 
('1','Web Development Fundamentals', 'HTML, CSS,Angular and related web technology', 'Y'),
('2','Python Programming Essentials','Python Basic', 'N'),
('3','Introduction to Machine Learning', 'AI & Machine learning', 'Y'),
('4','Data Structures and Algorithms', 'Link List, Searching, Sorting', 'N');

select * from tutorials;