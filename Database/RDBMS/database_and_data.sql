#
# TABLE STRUCTURE FOR: author
#

DROP TABLE IF EXISTS `author`;

CREATE TABLE `author` (
  `idAuthor` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_of_death` date DEFAULT NULL,
  `date_of_birdth` date DEFAULT NULL,
  PRIMARY KEY (`idAuthor`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (1, 'quibusdam', '2017-10-16', '2013-02-25');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (2, 'quisquam', '2017-10-26', '1985-09-20');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (3, 'in', '2008-04-28', '1998-04-13');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (4, 'autem', '2014-03-31', '1978-09-29');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (5, 'sit', '1986-01-30', '1989-01-02');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (6, 'quaerat', '2014-04-01', '2005-09-08');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (7, 'eos', '1983-08-05', '1975-02-03');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (8, 'non', '1992-07-03', '2015-03-29');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (9, 'quisquam', '1999-05-19', '1991-03-09');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (10, 'rerum', '1990-07-17', '2012-10-21');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (11, 'hic', '1972-03-23', '1970-10-14');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (12, 'et', '1985-12-22', '1984-01-13');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (13, 'nihil', '1998-06-02', '1980-11-11');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (14, 'modi', '2016-11-24', '2008-02-07');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (15, 'est', '1992-06-15', '2008-12-02');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (16, 'vel', '1994-10-25', '2010-09-23');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (17, 'quos', '2007-07-26', '2018-02-19');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (18, 'nihil', '2000-12-06', '2006-10-31');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (19, 'nam', '1986-03-15', '1978-12-31');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (20, 'eum', '2004-01-11', '1975-10-02');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (21, 'impedit', '1984-03-21', '1979-10-08');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (22, 'ut', '2017-06-21', '2017-01-21');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (23, 'et', '2002-06-07', '2012-10-14');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (24, 'aperiam', '2009-08-24', '1981-11-26');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (25, 'et', '2000-12-27', '2009-12-15');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (26, 'sunt', '1975-10-12', '1991-12-15');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (27, 'praesentium', '1972-03-12', '2007-12-22');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (28, 'voluptatem', '2003-03-05', '1978-08-22');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (29, 'iste', '2002-05-18', '1990-07-04');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (30, 'facere', '1991-10-19', '1972-06-05');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (31, 'quia', '1988-02-04', '1978-02-13');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (32, 'non', '1978-04-24', '1983-08-12');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (33, 'assumenda', '2011-07-09', '1971-12-25');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (34, 'eius', '2012-03-01', '1993-04-13');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (35, 'quod', '2012-08-06', '1971-03-17');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (36, 'rerum', '1970-10-26', '2008-08-15');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (37, 'aut', '2015-04-30', '1994-07-14');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (38, 'nulla', '1987-02-18', '1997-06-15');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (39, 'inventore', '1990-05-12', '1990-05-31');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (40, 'et', '2005-02-13', '1993-05-18');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (41, 'molestiae', '1993-04-20', '2006-09-01');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (42, 'minima', '2016-08-31', '1972-01-22');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (43, 'officia', '1993-06-13', '1974-06-10');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (44, 'quia', '2013-02-23', '2002-01-14');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (45, 'labore', '2011-01-29', '2013-07-30');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (46, 'repellendus', '1984-04-05', '1983-07-06');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (47, 'tempora', '2002-04-29', '2003-04-28');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (48, 'veniam', '2011-05-23', '2003-12-14');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (49, 'incidunt', '1981-08-14', '2004-01-22');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (50, 'rerum', '1984-09-07', '1976-07-08');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (51, 'sequi', '2013-05-12', '1989-03-11');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (52, 'animi', '1990-09-25', '1993-12-07');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (53, 'aliquid', '1991-07-11', '1978-05-18');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (54, 'et', '1988-11-23', '1970-05-20');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (55, 'ad', '2007-04-08', '2010-01-07');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (56, 'qui', '1997-10-06', '2017-09-14');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (57, 'praesentium', '1975-05-16', '1972-12-14');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (58, 'velit', '1983-01-30', '1983-01-17');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (59, 'quia', '1978-02-21', '2001-03-15');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (60, 'deleniti', '2010-02-20', '1986-06-17');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (61, 'perspiciatis', '1976-07-08', '2017-07-26');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (62, 'animi', '1972-05-23', '2011-10-11');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (63, 'molestiae', '1970-07-02', '2015-02-07');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (64, 'vero', '1970-06-20', '2006-07-29');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (65, 'sint', '2009-02-14', '1990-12-16');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (66, 'perspiciatis', '2003-02-04', '1984-02-16');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (67, 'nam', '2016-06-14', '2004-11-06');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (68, 'quo', '1998-05-31', '1971-10-11');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (69, 'ut', '2003-07-18', '2009-09-28');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (70, 'quis', '2009-04-11', '1971-01-14');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (71, 'et', '1991-08-31', '1970-06-29');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (72, 'et', '1973-09-30', '2014-04-14');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (73, 'nam', '1974-11-09', '2002-02-22');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (74, 'quia', '1998-11-21', '2015-02-16');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (75, 'impedit', '1972-07-22', '1980-07-03');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (76, 'consequuntur', '1994-02-13', '1991-10-21');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (77, 'est', '2011-04-14', '2003-04-19');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (78, 'est', '1972-05-13', '1984-05-29');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (79, 'adipisci', '1974-11-26', '1990-08-12');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (80, 'voluptatem', '1987-04-09', '1974-01-11');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (81, 'impedit', '1977-03-04', '2013-08-05');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (82, 'ut', '1979-04-21', '1970-02-04');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (83, 'sint', '1987-12-17', '1984-12-22');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (84, 'rem', '2011-04-11', '1977-12-19');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (85, 'non', '1982-10-15', '2013-08-16');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (86, 'officia', '1985-09-03', '1986-05-12');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (87, 'impedit', '1978-05-03', '1982-09-11');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (88, 'in', '1977-03-10', '2004-07-06');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (89, 'nulla', '2004-11-03', '1980-09-01');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (90, 'distinctio', '1971-11-27', '2000-02-14');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (91, 'sint', '1977-08-10', '2005-02-09');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (92, 'possimus', '1996-12-23', '2007-09-08');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (93, 'et', '1999-08-13', '2005-07-18');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (94, 'aspernatur', '2017-08-09', '1987-07-26');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (95, 'deserunt', '1971-04-15', '2013-11-29');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (96, 'ipsa', '1976-03-23', '1977-12-20');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (97, 'quidem', '2002-12-01', '1983-07-21');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (98, 'quo', '2009-03-01', '2006-04-18');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (99, 'et', '2013-04-30', '1993-11-06');
INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES (100, 'recusandae', '2004-08-18', '2009-09-14');


#
# TABLE STRUCTURE FOR: book
#

DROP TABLE IF EXISTS `book`;

CREATE TABLE `book` (
  `idBook` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publishYear` date DEFAULT NULL,
  `price` int(20) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `idAuthor` int(11) DEFAULT NULL,
  PRIMARY KEY (`idBook`),
  KEY `idAuthor_idx` (`idAuthor`),
  CONSTRAINT `idAuthor` FOREIGN KEY (`idAuthor`) REFERENCES `author` (`idAuthor`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (1, 'exercitationem', '1972-07-05', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (2, 'eligendi', '1999-11-12', 3943049, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (3, 'sunt', '2013-08-31', 1222959, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (4, 'molestiae', '1987-03-24', 60, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (5, 'laboriosam', '1985-08-04', 1896, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (6, 'voluptatem', '1980-09-08', 192633, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (7, 'et', '1979-05-02', 14, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (8, 'sit', '1970-10-27', 172, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (9, 'et', '1978-10-25', 756, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (10, 'fuga', '2009-05-29', 19908392, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (11, 'illo', '2013-04-03', 443, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (12, 'consectetur', '2018-03-24', 4623, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (13, 'dolorem', '1973-09-22', 17529, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (14, 'iure', '1980-05-02', 12939602, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (15, 'non', '1979-12-12', 212311504, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (16, 'numquam', '1983-01-20', 71, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (17, 'quos', '1999-06-03', 6037, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (18, 'vel', '2011-09-15', 754, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (19, 'commodi', '1978-08-16', 6708414, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (20, 'hic', '1980-09-04', 214, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (21, 'et', '1991-09-14', 2033586, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (22, 'qui', '2003-09-25', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (23, 'quod', '1979-11-26', 655797, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (24, 'quod', '1985-01-12', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (25, 'fugit', '1982-07-27', 27303932, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (26, 'rem', '1991-05-20', 19643505, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (27, 'ea', '1999-09-23', 24, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (28, 'molestiae', '1973-02-19', 851, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (29, 'ut', '2005-12-05', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (30, 'amet', '1984-06-22', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (31, 'nesciunt', '2003-01-24', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (32, 'et', '1987-07-11', 401859, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (33, 'reprehenderit', '2007-11-13', 61873, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (34, 'et', '1977-07-04', 58172, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (35, 'pariatur', '1988-12-26', 28844685, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (36, 'vel', '1998-01-01', 280, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (37, 'voluptas', '2015-01-07', 2006, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (38, 'tenetur', '1972-01-10', 2, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (39, 'corrupti', '1988-12-13', 12711707, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (40, 'et', '1977-07-17', 99255, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (41, 'ut', '2016-07-20', 178, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (42, 'eaque', '1971-05-15', 3092, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (43, 'qui', '2001-09-23', 682, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (44, 'mollitia', '2015-12-30', 46263493, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (45, 'ut', '2005-10-15', 26, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (46, 'nisi', '1994-06-10', 165598558, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (47, 'minus', '1983-07-10', 418, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (48, 'ut', '1987-06-30', 44, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (49, 'reiciendis', '2014-09-07', 7397, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (50, 'architecto', '1986-06-22', 825120650, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (51, 'harum', '1972-06-23', 2, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (52, 'soluta', '2004-12-17', 4312, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (53, 'veniam', '2016-09-29', 4, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (54, 'maxime', '2014-03-08', 32, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (55, 'nemo', '1980-03-23', 108014, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (56, 'et', '1980-09-11', 610, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (57, 'aut', '1978-10-07', 128961, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (58, 'molestiae', '1984-01-03', 5, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (59, 'ipsa', '2005-05-15', 4637, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (60, 'expedita', '2010-08-04', 4, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (61, 'esse', '1975-05-19', 101, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (62, 'nemo', '1997-05-01', 4, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (63, 'aut', '1981-09-08', 1072503, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (64, 'sit', '1998-04-22', 262, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (65, 'sapiente', '1970-12-23', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (66, 'voluptas', '2012-03-01', 20, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (67, 'at', '1994-01-08', 216, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (68, 'qui', '1985-03-28', 34994203, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (69, 'rerum', '1991-07-16', 399716, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (70, 'debitis', '1994-03-03', 498, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (71, 'amet', '2005-12-14', 196663321, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (72, 'et', '2000-07-20', 480, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (73, 'et', '1983-07-06', 1, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (74, 'porro', '1974-03-24', 21, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (75, 'cupiditate', '1982-09-06', 21061, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (76, 'velit', '2011-05-22', 1993, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (77, 'omnis', '1982-07-14', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (78, 'in', '1985-07-10', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (79, 'hic', '2004-07-02', 44103075, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (80, 'nostrum', '1978-01-25', 1182051, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (81, 'unde', '1989-04-01', 231, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (82, 'suscipit', '2017-04-30', 139, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (83, 'totam', '1984-11-13', 51, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (84, 'dolorem', '2009-01-29', 2544, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (85, 'non', '2014-10-26', 53, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (86, 'corrupti', '1992-10-11', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (87, 'vitae', '1990-08-19', 3517159, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (88, 'repellendus', '1994-07-23', 527, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (89, 'quod', '1993-05-31', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (90, 'commodi', '1985-06-24', 0, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (91, 'quasi', '1992-10-27', 975, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (92, 'odit', '1995-10-10', 4884775, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (93, 'ex', '1980-10-10', 1, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (94, 'voluptatem', '2000-10-23', 2, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (95, 'sit', '1973-09-21', 89, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (96, 'ea', '2012-10-17', 5, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (97, 'magnam', '2007-08-21', 476949, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (98, 'repellendus', '2002-04-12', 376, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (99, 'voluptas', '2004-09-07', 1, 0, NULL);
INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES (100, 'natus', '2015-04-30', 18909489, 0, NULL);


#
# TABLE STRUCTURE FOR: bookcategory
#

DROP TABLE IF EXISTS `bookcategory`;

CREATE TABLE `bookcategory` (
  `idBook` int(11) NOT NULL,
  `idCategory` int(11) NOT NULL,
  KEY `idCategory_idx` (`idCategory`),
  KEY `idBook_idx` (`idBook`),
  CONSTRAINT `bookcategory_ibfk_1` FOREIGN KEY (`idBook`) REFERENCES `book` (`idBook`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `idCategory` FOREIGN KEY (`idCategory`) REFERENCES `categories` (`idCategory`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `bookcategory` (`idBook`, `idCategory`) VALUES (2, 6);
INSERT INTO `bookcategory` (`idBook`, `idCategory`) VALUES (82, 64);


#
# TABLE STRUCTURE FOR: categories
#

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `idCategory` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `categoriescol` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idCategory`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (1, 'ab', 'Illo quae ducimus quaerat pariatur aut voluptatum. Provident ratione aperiam ut et. Unde necessitatibus deleniti et. Est veritatis saepe odio nobis delectus.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (2, 'vitae', 'Nihil error saepe cumque vel. Vero veniam ad quos est. Velit quisquam ipsum voluptatibus neque rerum vero. Natus doloremque saepe sit quis delectus. Omnis expedita saepe quae ex.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (3, 'deleniti', 'Sapiente officiis vel sint animi ducimus. Consectetur occaecati voluptatem dolor fuga. Nobis aperiam aspernatur sit voluptas exercitationem itaque temporibus. Illo quia veniam ut consequatur enim ut facere.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (4, 'libero', 'Maxime omnis et sunt veritatis. Iure pariatur sint ipsam pariatur iste occaecati quam.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (5, 'molestiae', 'Sunt repellat dolor recusandae officia iure nisi saepe ad. Eos quas soluta esse. Eos assumenda ex sed aliquam voluptas earum. Corporis qui iste dolores nobis voluptatibus.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (6, 'nisi', 'Maiores fugiat vel aut est in. Quisquam ducimus voluptate amet odio ut. Qui nam qui ut quis vero suscipit qui.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (7, 'nobis', 'Iste quis dolor eligendi soluta quas maiores. Quas itaque inventore distinctio et minus laboriosam. Ratione et dolores modi in eligendi ut in. Qui asperiores omnis reprehenderit.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (8, 'voluptatum', 'Ut sit et eligendi excepturi. Sunt autem error rem numquam sequi. Temporibus facere inventore veritatis pariatur maxime veritatis omnis.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (9, 'ex', 'Eos odio sed adipisci accusamus qui. Repudiandae necessitatibus eos hic voluptas sed.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (10, 'similique', 'Voluptatem sunt iste nesciunt. Quia hic vel distinctio doloribus voluptatem itaque alias. Sed sit amet voluptatibus voluptatem voluptatibus suscipit.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (11, 'dolorem', 'Voluptas animi dolores qui odit. Omnis maiores aut architecto corporis facere autem. Distinctio nemo qui impedit qui tempore aspernatur expedita. Et omnis aut quae. Modi illo nobis non nisi.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (12, 'dignissimos', 'Possimus non consequuntur iure eos officia ut harum. Est id magni vitae aperiam est est commodi. Sequi dolorum molestias eveniet porro magni.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (13, 'qui', 'Aut voluptatem quidem qui. Mollitia occaecati velit vitae assumenda dolorem non veniam. Non voluptatem culpa nisi facere voluptatem.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (14, 'quia', 'Harum ad iste voluptatem maxime quia dolores. Magnam placeat ipsa magnam veniam. Accusantium eum possimus autem voluptate inventore odio at. Maiores blanditiis repellendus est itaque sed recusandae reprehenderit.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (15, 'enim', 'Distinctio quia eligendi error autem doloribus deserunt eum. Qui quidem et consequuntur in error reprehenderit saepe. Et vero suscipit nihil rerum facere.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (16, 'ut', 'Possimus beatae earum accusamus cupiditate. Blanditiis et consequatur dignissimos consequatur vel. Vitae molestias nihil similique dicta ut nemo in necessitatibus. Ea autem velit at.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (17, 'soluta', 'Odio eius quia recusandae laborum. Totam ut et quibusdam quae accusantium. Rerum sed consequatur eum dolor sit delectus. In illo modi ut.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (18, 'voluptatibus', 'Est fuga aut temporibus impedit molestias quia nesciunt occaecati. Earum deleniti reiciendis amet mollitia consequatur. Doloremque quae est voluptate quidem sed aut nesciunt. Natus et nobis sit voluptas.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (19, 'vel', 'Qui incidunt suscipit ea adipisci. Reprehenderit ipsam cumque ex vero recusandae aspernatur maxime. Doloremque impedit assumenda quasi sunt in pariatur. Voluptas est nihil minima corrupti non debitis unde odit.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (20, 'et', 'Dolor omnis dolorum in dolorum nulla et at. Et tenetur ullam aut at quam. Quo repudiandae itaque voluptatem ut dicta. Voluptate animi voluptas perferendis soluta perferendis nisi.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (21, 'dolorem', 'Et ab aut provident consectetur ea. Culpa necessitatibus deleniti rerum dolorem. Quidem sunt aspernatur unde a molestiae eius neque.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (22, 'dolore', 'Ut quia molestiae at eum. Tenetur nihil molestias soluta ipsam eos aut. Ea tempore magni vitae similique aut voluptate voluptatum laborum. Eos eum ut aut corporis nostrum iusto ut qui.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (23, 'nobis', 'Ea sed sit aspernatur aut explicabo sed. Blanditiis autem fugit sint consequatur sint earum quo est. Ab temporibus voluptates ex.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (24, 'itaque', 'Nobis a voluptatem similique quis. Ex quo ipsum exercitationem minima. Nulla eius aut et in. Eos error nihil voluptates tempora esse sint consequuntur.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (25, 'fuga', 'Aliquam omnis aut voluptatem praesentium aspernatur est aliquam ea. Aliquam et itaque ad quis. Non laboriosam est omnis dignissimos voluptas laudantium. Quis facere tempora in adipisci voluptatem aut.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (26, 'soluta', 'Reprehenderit in ea officiis nihil temporibus esse. Ab praesentium aspernatur animi ut quam culpa. Molestiae consequuntur similique non libero voluptas reiciendis. Alias est quae molestiae velit molestiae.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (27, 'perspiciatis', 'Voluptatem quibusdam consequatur sed cum. Enim porro praesentium perferendis quis exercitationem. Sit aut ipsam debitis aliquid.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (28, 'hic', 'Quia non incidunt ex. Aut et nisi nemo sit est. Quia non nemo adipisci et consequatur.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (29, 'blanditiis', 'Consequatur quisquam vitae voluptatem aperiam fugiat. Atque iste molestiae veniam nulla.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (30, 'neque', 'Saepe est amet ea provident quibusdam necessitatibus neque. Sunt magnam quod impedit adipisci id omnis aut. Harum sint aut qui quasi nulla qui illo. Dolore non id aliquam ratione modi.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (31, 'dicta', 'Reprehenderit debitis deserunt velit hic quia. Modi saepe autem debitis earum corporis natus. Eveniet consequatur ut earum est optio.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (32, 'dolor', 'Laboriosam rem odit facere dolore ratione. Sint doloremque adipisci dignissimos fugiat.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (33, 'reiciendis', 'Eligendi itaque voluptas et nulla dolorum sit et. Reprehenderit minima fuga velit ab ea accusantium cum. Qui et aliquam praesentium cumque sapiente iure. Quod assumenda ad consequatur dolor provident aut quasi odit.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (34, 'expedita', 'Eaque tenetur autem id consectetur dolor nostrum. Autem exercitationem vero omnis tempora. Est corporis veniam consequatur eum rem. Repudiandae sunt voluptas ut minima.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (35, 'animi', 'Adipisci optio laboriosam quia quia laborum ipsam totam. Et aliquid et reiciendis explicabo et et magni delectus. Illum aspernatur consequatur explicabo iusto quibusdam nihil.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (36, 'pariatur', 'Et quas rerum vel unde harum commodi ab. Deserunt blanditiis cum quaerat officiis. Sint sint hic hic rerum perspiciatis et corrupti.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (37, 'est', 'Non est recusandae odio. Aut mollitia temporibus minus ex suscipit sequi quia.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (38, 'repudiandae', 'Eligendi est et necessitatibus eos quidem sint. Autem et tempora vitae ipsam labore cum impedit nesciunt. Labore dolorum repellendus modi sed dolorem. Laboriosam cupiditate sit omnis eaque natus.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (39, 'dolorem', 'Aut rerum quam vel ipsa ipsam dolore et. Animi aut rem explicabo. Vel doloribus dolor qui qui consequuntur. Qui eligendi quis porro voluptate debitis. Qui velit tempore excepturi error pariatur.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (40, 'cupiditate', 'Deserunt reprehenderit possimus autem voluptas non. Eaque ratione sit harum magni repellat ea. Quasi natus sint illum mollitia sed culpa.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (41, 'repellendus', 'Eos laboriosam modi quia harum fuga. Odio ab temporibus temporibus et error. Corrupti eum tempore saepe ipsum cum atque. Sed eaque omnis qui quas optio dolorem dolor.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (42, 'doloribus', 'Odio quis velit sit est asperiores itaque. Voluptas velit aut sed non et. Ipsa incidunt nulla quam hic est magni aut. Ratione unde quo minima voluptas et cupiditate dolor.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (43, 'tempore', 'Explicabo saepe non quod velit eos quas. Voluptates est animi rem voluptatem dolorem. At qui quos sed voluptate dolor est similique esse.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (44, 'error', 'Hic ex dolorum enim. Deserunt soluta at illum dolorum quos consequatur. Veniam laboriosam dolorum quidem accusamus eos.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (45, 'qui', 'Voluptas et illum eligendi sit. Ut voluptates ducimus eaque maxime magnam facilis tempora exercitationem. Ea enim ut eum aut officiis. Alias ut culpa vel consequatur dolorem corporis.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (46, 'fuga', 'Nam hic debitis perspiciatis minima sed. Repudiandae voluptas voluptas ut. Eveniet reprehenderit minus cumque consequatur impedit cupiditate quaerat exercitationem.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (47, 'dolor', 'Quia quam pariatur dolorum. Quis quod voluptatum fugiat enim. Corrupti quidem eos hic quaerat fugit et. Quis explicabo quia corrupti tempore est.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (48, 'et', 'Quidem cumque quidem dolor voluptate. Voluptates ad suscipit inventore accusamus qui et. Labore tenetur aut autem assumenda non voluptatum blanditiis quis.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (49, 'repudiandae', 'Quam ex voluptatem facilis non. Reiciendis saepe eum rem optio iure voluptatibus. Accusantium eos assumenda et et iure.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (50, 'dicta', 'Aliquam mollitia qui est possimus hic nostrum quis voluptas. Iusto aut deserunt itaque sunt saepe aperiam voluptatem. Explicabo eum velit voluptatum qui ea quo. Et quo debitis sed inventore exercitationem aut esse. Optio quaerat perferendis et fugit praesentium.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (51, 'amet', 'Suscipit soluta veritatis maxime autem at non aperiam. Voluptatem eaque nihil ipsa voluptas sint.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (52, 'voluptatem', 'Nulla vero similique quos iste qui. Modi aperiam dolor ut maiores iure. Omnis cumque enim quasi assumenda consectetur possimus.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (53, 'reprehenderit', 'Est repellendus a amet quo est porro omnis. Alias ipsa deleniti voluptatum ea. Odit maxime impedit id consequatur unde. Omnis aut eum sed deleniti ullam facere omnis.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (54, 'et', 'Enim ullam tempore aut esse. Omnis vitae fuga in quia sed.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (55, 'iste', 'Quo voluptas similique et labore quae velit. Quia expedita exercitationem soluta omnis aliquid iste. Ab cupiditate adipisci et voluptas. Quis quaerat quo odit beatae voluptatibus.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (56, 'voluptatem', 'Porro et itaque corporis voluptatum ut consectetur velit. Ratione aut repudiandae delectus enim excepturi libero. Nostrum labore odit unde dignissimos est delectus ipsum. Ex quia libero quisquam veritatis commodi.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (57, 'sunt', 'Possimus nostrum dolore et magni esse ut. Inventore repellendus dolores repudiandae nesciunt explicabo facere. Beatae deleniti maiores enim eos quia soluta nihil.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (58, 'est', 'Eligendi aliquid temporibus rerum ullam sed quia quasi aliquid. Occaecati voluptatem delectus vero quia qui. Voluptates velit id harum est. Voluptatum est vel qui quidem.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (59, 'molestiae', 'Vitae dolorum neque tenetur veniam porro dignissimos enim. Iusto sint autem incidunt est omnis a aut iste. Assumenda et cum sunt suscipit. Et corporis veritatis temporibus alias ut.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (60, 'aliquid', 'Nisi velit temporibus magnam molestiae quidem rem facilis. Veritatis culpa et quaerat sit. Ut vero quibusdam sunt expedita aliquam sint et. Neque doloremque minus quidem nostrum maxime rerum.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (61, 'temporibus', 'Atque et voluptates voluptas voluptatem recusandae mollitia omnis. Mollitia rerum distinctio maxime. Doloribus soluta in tempore et doloribus similique dolorem dicta.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (62, 'tempore', 'Est suscipit tenetur eos vero non. Animi quam sit excepturi deleniti quis quo. Maxime exercitationem magnam sit perspiciatis aliquam delectus.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (63, 'non', 'Reiciendis assumenda non unde corporis incidunt. Est libero saepe odio cumque animi. Aut nulla minima maxime molestiae. Et vel doloribus atque rerum.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (64, 'voluptatum', 'Ipsum enim quis molestiae reprehenderit nihil sed qui. Harum sed culpa omnis architecto. Veritatis impedit rerum cupiditate qui consequuntur eum aliquam.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (65, 'atque', 'Quod nesciunt est voluptates aut sint eos exercitationem. Qui et distinctio sed vel. Et eum quia qui doloremque ducimus unde adipisci. Veniam in id adipisci autem.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (66, 'perspiciatis', 'Deleniti molestiae autem eius minima explicabo aut. Architecto minus ut illum corporis quae corrupti adipisci aut. Id rem excepturi nisi ab ea commodi. Quod tempore consequatur modi eos repudiandae sed.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (67, 'repellendus', 'Temporibus facilis ut et quibusdam velit ut. Ipsum alias numquam enim consequatur dolor.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (68, 'tenetur', 'Suscipit consectetur mollitia aut dolorem adipisci. Laborum et ab et iure id qui. Laudantium eum natus sunt voluptatem sint. Et ipsum deleniti est.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (69, 'quisquam', 'Harum temporibus delectus provident labore velit. Harum animi id repudiandae tempora. Quod eligendi quia enim nobis totam. Harum libero qui itaque minus error.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (70, 'sed', 'Quia corrupti magni consequatur non ea laborum dicta. Nobis praesentium in nam cupiditate voluptas. Adipisci soluta itaque temporibus ducimus voluptas voluptatem numquam. Laborum provident minus expedita dolore.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (71, 'distinctio', 'Dolores dolor vitae odit doloremque animi. Vitae placeat quos consequatur sapiente. Magnam voluptatem quia ipsum voluptatem. Quis non corporis labore totam architecto.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (72, 'soluta', 'Odit cum sequi voluptatum temporibus autem consequatur beatae. Dolorum nobis fugiat minus exercitationem reprehenderit omnis ut. Sapiente ipsa laudantium et veniam libero alias.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (73, 'officia', 'Libero qui perspiciatis maiores autem quis. Maxime eum voluptas aut in nulla et et ex. Voluptatibus ad mollitia possimus. Aut et facere quas recusandae.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (74, 'suscipit', 'Harum sint et laboriosam placeat. Non incidunt deleniti natus. Suscipit modi doloremque facere qui suscipit ipsam. Incidunt ipsum et non quasi est distinctio maxime.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (75, 'quaerat', 'Debitis sit minus vel saepe quae perspiciatis doloremque. Voluptas cum velit non. Necessitatibus quo vitae assumenda suscipit. Et quis in corporis alias.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (76, 'ut', 'Rerum consequatur atque hic voluptatibus ipsam quis. Exercitationem saepe quas facilis beatae nihil recusandae. Illo explicabo eaque sed minima velit corporis. Iusto veniam corporis voluptatibus animi quis quo excepturi.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (77, 'veniam', 'Accusamus excepturi quos doloribus architecto et. Sit doloribus adipisci est eveniet. Quibusdam officia ea ut quia molestiae aperiam itaque suscipit. Ut quia omnis ullam non.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (78, 'reiciendis', 'Error expedita excepturi quam magni quia odio et. Iure nisi et error nisi accusamus quisquam sed. Quia quam iure corrupti dicta corporis et rerum. Aut laborum consequatur assumenda consequatur.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (79, 'atque', 'Eligendi eos doloremque et maxime qui reprehenderit vel. Provident nemo voluptatem amet assumenda fuga fugiat est. Voluptatem similique totam voluptate facilis maxime eius. Perspiciatis illo quae laudantium dolorem corrupti voluptatibus aut.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (80, 'ipsa', 'Voluptas et sed similique quia. Vel nisi sit non facilis nulla maxime.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (81, 'a', 'Possimus et eveniet qui totam et quis voluptatem quo. Corporis saepe dolores sint autem qui cupiditate. Non explicabo qui quaerat ut minus.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (82, 'ipsum', 'Et id magnam magni quod excepturi. Quasi ut sunt non animi aliquid et explicabo. Perspiciatis eius nemo veritatis quo. Quod inventore omnis eos.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (83, 'id', 'Qui nostrum tempora hic quas sunt commodi. Quo quis eveniet explicabo impedit amet inventore.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (84, 'illum', 'Reiciendis dolor quia molestiae sed atque. Non similique rerum non vel sunt soluta. A et quia impedit quia tenetur doloribus rerum. Non aliquam perferendis et possimus dolor.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (85, 'voluptatem', 'Veritatis sint temporibus qui. Nulla adipisci aperiam quia porro ducimus. Accusamus odio sit provident consequuntur vitae.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (86, 'ut', 'Quam eaque ut sed ut. Maiores labore hic occaecati architecto cum. Eveniet similique dolores recusandae sunt.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (87, 'dolor', 'Impedit iusto corrupti dolorum perferendis rerum libero. Ut excepturi iste sit unde sunt quo modi. Ipsum ut enim aperiam voluptas. Minima sit voluptatem nostrum hic dolor.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (88, 'possimus', 'Vitae veritatis quia eveniet enim. In provident voluptates et sit et enim id. Quam sunt exercitationem assumenda et eum.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (89, 'et', 'Eum nemo voluptatibus aut sint ipsam nemo. Ipsam ipsum consequuntur quia nihil sunt. Placeat doloremque aut quisquam. Illo reiciendis nostrum et.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (90, 'labore', 'Ratione quia ut id nulla vero molestias in. Labore veniam aliquam omnis provident quia provident. Recusandae sapiente rerum nam quos.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (91, 'occaecati', 'Quia est incidunt qui recusandae repellat. Omnis ipsum dignissimos asperiores alias. Eligendi qui ea vero quia sit nisi deserunt. Sed eveniet illum vel deleniti et ducimus reiciendis reiciendis. Nihil ipsum exercitationem quasi consectetur.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (92, 'quam', 'Expedita quia enim rerum ipsa placeat beatae atque. Enim tempore blanditiis porro est. Voluptate et dolore et nihil quia culpa temporibus.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (93, 'sequi', 'Natus provident quo minus et illum aut dicta est. Earum cumque eligendi exercitationem deleniti impedit. Qui aut in perspiciatis ex ipsa et porro et. Optio officia esse impedit est.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (94, 'veritatis', 'Voluptates voluptatem quis qui et. Modi voluptatem at inventore explicabo qui temporibus omnis dicta. Rerum non expedita cum perferendis enim nam.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (95, 'eveniet', 'Quo qui et a aut architecto officia facilis perspiciatis. Et ut sunt minus saepe perspiciatis quia. Cum harum est dicta enim veritatis. Voluptatum quia voluptas ut est ab quos.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (96, 'ut', 'Rerum aut dicta fuga nostrum quas est dolorem optio. Qui voluptas porro asperiores asperiores veniam. Quidem veniam et quae voluptatum aperiam voluptas sed.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (97, 'ut', 'Optio tenetur ad aspernatur. Voluptatem ut corporis aliquam sed placeat et velit. Quos beatae et nisi velit. Voluptates praesentium sint porro est aut. Est omnis molestiae laboriosam quia sit.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (98, 'aut', 'At fugit eos autem ipsam tempore quasi aliquid consectetur. Nostrum dolorum voluptatem sunt recusandae id qui. Rerum earum dolorum ullam assumenda aliquam eos in. Magnam vel sint repudiandae cupiditate deserunt voluptas.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (99, 'consequuntur', 'Ipsum dolore adipisci unde omnis. Cumque ut debitis et. Et illum vel odit quia hic et quis. Aut exercitationem fuga ut commodi ut eaque voluptatem similique.', NULL);
INSERT INTO `categories` (`idCategory`, `name`, `description`, `categoriescol`) VALUES (100, 'esse', 'Dolorem consequatur fuga provident aliquam. Id natus ab eos esse aut repellat. Minima illo quasi et dolores beatae.', NULL);


#
# TABLE STRUCTURE FOR: customer
#

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `idCustomer` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idCustomer`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (1, 'doloribus', '65219 Bailey Roads\nSouth Roxannefurt, WV 70788', '665.619.0910');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (2, 'inventore', '7933 Mohammed Estate\nKihnview, WY 18878-6273', '(860)396-8003');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (3, 'placeat', '121 Schamberger Street Suite 650\nLake Nolan, KY 08533', '069.574.0962');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (4, 'rerum', '339 Lehner Stravenue Apt. 357\nJalonland, PA 13970', '1-354-573-1775x145');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (5, 'unde', '490 Haley Prairie\nElliotchester, HI 68555-5785', '(917)655-0146x03143');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (6, 'nisi', '96475 Wallace Lodge Suite 214\nSouth Donnachester, CT 35665-6664', '1-910-642-1120');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (7, 'consequatur', '2876 Bailey Overpass\nSchulisthaven, MO 35336', '1-397-218-3073x127');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (8, 'aut', '50641 O\'Conner Ways\nPort Rhettchester, WY 51649-4605', '1-078-385-1009x8395');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (9, 'quasi', '84478 Vilma Islands Apt. 237\nPort Santa, WA 45324', '+74(6)0324977471');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (10, 'incidunt', '885 McGlynn Square Suite 609\nSouth Nathanael, KS 61909-0487', '854-231-6035x7269');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (11, 'nulla', '609 Gleichner Pass\nReichertborough, MT 62195', '(700)257-9486');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (12, 'aut', '37951 Aracely Plaza\nJacobsonview, MO 65295', '574-962-1532x91071');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (13, 'nam', '5133 Gustave Rest Apt. 132\nMurrayhaven, CT 03020', '388-191-9866');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (14, 'qui', '1380 Graciela Loop\nMedhurstport, GA 45233-0897', '976-298-5743x715');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (15, 'magni', '696 Lindgren Landing Suite 108\nNew Adrainbury, KS 12019-6287', '(257)150-6983x99106');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (16, 'quis', '51424 Kiehn Coves Suite 313\nNorth Frank, SC 11327-7100', '857-982-1856');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (17, 'maxime', '6677 Rita Glen Suite 974\nCamrenmouth, GA 53553-1788', '706-379-2824');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (18, 'voluptatum', '133 Kessler Inlet\nEast Leann, OR 20532-7188', '1-781-228-4112');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (19, 'occaecati', '79901 Gus Trail Suite 702\nNorth Dillonside, HI 75135-5754', '228-346-0756x142');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (20, 'enim', '431 Cathy Field\nTurnerview, HI 42887', '164.386.5494x46921');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (21, 'officiis', '088 Quinn Views Apt. 547\nNellamouth, ME 79449-9490', '1-042-041-4652');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (22, 'minima', '44077 Shemar Fall Suite 816\nWest Loraine, NM 16858-9151', '660.936.8917x483');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (23, 'quibusdam', '0851 Cummerata Street\nBaronhaven, NE 07286', '1-211-917-5291x737');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (24, 'voluptatem', '969 Mina Pike Apt. 237\nNew Ceceliabury, KS 65231', '1-257-802-0002x946');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (25, 'optio', '1470 Israel Road\nFriedaville, MS 47056', '(211)690-7067');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (26, 'a', '141 Marge Greens\nEnolaview, NC 15004-8632', '038-511-0952');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (27, 'eaque', '313 Wisoky Mountain\nLangworthborough, RI 24703-6537', '383-549-8497x1228');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (28, 'aut', '5839 Lueilwitz Viaduct\nEast Kayliton, WI 33573', '(257)153-8725');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (29, 'qui', '1587 Darren Pines Apt. 698\nSouth Amosstad, CA 64875-5563', '(433)054-7900x49439');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (30, 'vel', '50173 Purdy Pike\nMayaside, AZ 82511', '(335)992-8088');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (31, 'consequuntur', '065 Cathryn Way Suite 919\nWest Drewmouth, MT 93918', '1-688-406-9596x99939');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (32, 'sint', '6337 Bode Throughway\nSchmelerville, ME 74962', '928.672.8098x750');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (33, 'error', '310 Tobin Ports Suite 063\nStarkstad, SC 51247-6823', '1-056-790-7876x7414');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (34, 'aperiam', '754 Halvorson Corner\nWeissnatville, OH 12720', '+16(3)2005612750');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (35, 'cupiditate', '7446 Concepcion Square\nSouth Aylachester, VT 68914', '682.210.8831x812');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (36, 'reiciendis', '93515 Maximus Prairie\nLake Hailey, MN 76361-8771', '(334)967-4714x74461');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (37, 'id', '0890 Zachary Walk Suite 521\nAdamsland, MS 44212', '013.403.3750x5394');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (38, 'fuga', '827 Leannon Ways Apt. 205\nCelestinemouth, MD 63839', '1-911-655-4499');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (39, 'quis', '74096 Doyle Course\nLake Magdalena, DC 11230', '1-147-779-1678');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (40, 'sapiente', '47074 Rosenbaum Square Apt. 865\nAndresside, TX 06214', '618-696-3447x349');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (41, 'quia', '29066 Rippin Forge\nEast Erik, MS 27330-8574', '984.880.2790');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (42, 'et', '14291 Heather Track Suite 888\nLake Betsy, IL 53601-6677', '062.985.5390x57541');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (43, 'voluptas', '0465 Aimee Curve Suite 183\nColefort, NC 83652-7425', '189.257.8052x9297');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (44, 'perferendis', '92163 Crist Plaza\nLake Johathan, KS 21387', '+22(8)3716466262');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (45, 'officia', '2526 Bednar Rapids Apt. 974\nSouth Diego, AL 06902-0829', '278.072.3463');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (46, 'eligendi', '95562 Mitchell Alley\nPort Cordell, IL 29338-7352', '1-344-932-5957x986');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (47, 'quis', '9011 Chelsie Road Apt. 896\nGutmannshire, GA 06289-1379', '1-256-865-2040x925');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (48, 'ea', '572 Pollich Forks\nEast Jeannemouth, OR 69034-6037', '(196)293-1071x274');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (49, 'ducimus', '164 Bernhard Throughway Suite 578\nBlancheview, WV 56638', '00762160679');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (50, 'aperiam', '49690 Tavares Vista\nNew Ibrahimfurt, AL 10261', '1-655-891-1211x9717');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (51, 'necessitatibus', '0902 Abe Route\nNew Lisette, HI 75795', '146-275-1664');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (52, 'atque', '26746 Baumbach Views Suite 125\nNew Dariostad, NY 38954', '374-246-3565x21055');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (53, 'reiciendis', '1287 Rossie Fork\nAnjaliview, AL 94367', '207.643.7106x597');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (54, 'voluptas', '68883 Wellington Vista\nLake Joymouth, VA 33286', '1-018-137-9820x165');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (55, 'est', '950 Sanford Oval Apt. 996\nBrooksside, IA 71196-8452', '574-358-2339');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (56, 'provident', '39074 Darrick Pine\nNorth Estell, AL 68543', '1-462-405-5257x2298');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (57, 'sapiente', '724 Streich Roads Apt. 735\nSouth Clydefurt, OR 52916', '04691524773');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (58, 'modi', '6230 Domenic Center\nSipesfurt, WV 00725', '851-256-6475x02946');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (59, 'fugiat', '20401 Mellie Path\nQuigleytown, CT 97899-9059', '876.314.3237');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (60, 'nulla', '8705 Hane Inlet\nElnoraberg, ID 97923-8220', '966.685.5549x352');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (61, 'aut', '644 Dorian Hollow Apt. 945\nSouth Mariettamouth, TX 80512-3835', '+25(8)0009220509');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (62, 'doloribus', '352 Lubowitz Mission\nNorth Maybelle, OH 99021-5788', '690-170-0192x6862');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (63, 'incidunt', '3023 Wintheiser Street Suite 300\nDavisfurt, OH 93429-8859', '832-568-0620x06291');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (64, 'qui', '81154 Clare Harbor\nNew Weldonmouth, NY 86356', '1-072-635-9237x120');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (65, 'sint', '8619 Everett Spurs Suite 856\nGrimeschester, MS 09504-6162', '(389)579-2530x4662');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (66, 'ipsa', '3313 Christa Glen\nSchmittborough, NY 45705-2016', '(907)796-0610x014');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (67, 'sit', '42778 Kozey Street Apt. 003\nSouth Wilberhaven, NJ 98707-3201', '(931)392-4145x666');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (68, 'et', '60051 Sauer Brooks\nNew Mckenna, CT 14514-5455', '699-317-7217x3597');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (69, 'adipisci', '45976 Austyn Court Suite 555\nMarcellusshire, ND 35920', '(757)360-1258x82097');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (70, 'necessitatibus', '13654 Wilma Village Apt. 757\nSouth Lilyfort, MO 79238', '(007)351-2999');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (71, 'quia', '37318 Cartwright Roads\nNorth Daytonside, UT 08534', '1-052-034-7032');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (72, 'et', '562 Mills Course\nSouth Amandahaven, PA 91289-7789', '1-737-949-0305x4476');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (73, 'ut', '5319 Leuschke Spring Suite 488\nNew Ubaldobury, IL 86954', '04045485877');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (74, 'quia', '329 Valentina Trail Suite 328\nHagenesshire, ND 78123', '(392)757-5543');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (75, 'voluptatum', '872 Ubaldo Cliff\nNew Kristyberg, IL 11902', '1-048-844-7536x508');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (76, 'velit', '533 Carmen Alley\nLavonneview, IA 52743', '(225)250-6131x7914');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (77, 'et', '91405 Zechariah Union Suite 449\nCarmelofurt, MI 15451-5773', '516.415.3282x391');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (78, 'dolores', '68517 Vandervort Well\nKlingland, OH 63186-7011', '1-985-251-7367');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (79, 'esse', '705 Ernser Stravenue\nLake Heath, SD 17897', '1-691-670-2181x2672');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (80, 'sed', '5673 Kerluke Corner Apt. 664\nBrekkefurt, NM 12638', '162-689-5701x091');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (81, 'reprehenderit', '367 Karson Forges Suite 332\nSheldonfort, NE 87822-5995', '463.506.7485x641');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (82, 'nobis', '98956 Eulalia Flats Apt. 979\nCassinfurt, WY 03469', '1-769-115-4025');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (83, 'dolor', '568 Travis Cape\nWest Lea, NH 94940-1330', '400-210-1529');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (84, 'assumenda', '852 Sabina Springs Apt. 044\nBarrowsville, UT 00434', '(034)229-6122x1640');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (85, 'et', '765 Beryl Row Suite 837\nLake Nettiehaven, WY 70670-7362', '(500)258-0102x915');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (86, 'inventore', '2011 Rory Bridge\nNikolasside, MO 54409', '728.084.3051x2145');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (87, 'omnis', '072 Tromp Drives Suite 702\nSouth Jasen, PA 08614-5629', '+82(3)4949465023');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (88, 'quos', '6428 Emilio Trafficway\nEast Aurore, IL 89929', '1-086-904-4132');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (89, 'sed', '255 Waters Expressway Apt. 406\nRueckerstad, FL 94315-6500', '1-080-840-4890x871');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (90, 'qui', '6864 Gorczany Port\nJaycehaven, WI 45541-4513', '1-204-738-4083');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (91, 'optio', '898 Tobin Unions\nGudrunfurt, CO 86439-9502', '(303)430-1792x465');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (92, 'tempore', '861 Bahringer Rue Suite 007\nPort Selenaside, CT 62424-0321', '1-943-945-2612');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (93, 'dolorem', '337 Carley Branch\nSashafurt, NH 92695-5616', '142.584.0503x97809');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (94, 'eveniet', '10236 Walker Port Apt. 471\nWest Darby, AL 71369', '(015)240-1349x46367');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (95, 'labore', '9150 Francesco Parks\nKiratown, CT 15673-2436', '1-949-497-2900x5043');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (96, 'quia', '894 Hegmann Walk\nSouth Josiah, AK 80675', '(243)177-6188x009');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (97, 'earum', '56807 Wendy Vista Apt. 195\nOletamouth, AZ 97191', '946.020.2551x91547');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (98, 'neque', '5733 Sister Tunnel\nSouth Garthton, CO 45897', '1-857-455-0379');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (99, 'rem', '529 Devon Coves\nWest Tomhaven, NY 41997-0855', '(998)297-9182x775');
INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES (100, 'rerum', '983 Fritsch Fords Suite 687\nNorth Marcellus, MN 66114-8058', '311.276.5976x8215');


#
# TABLE STRUCTURE FOR: order
#

DROP TABLE IF EXISTS `order`;

CREATE TABLE `order` (
  `idOrder` int(11) NOT NULL AUTO_INCREMENT,
  `idCustomer` int(11) NOT NULL,
  `totalPrice` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`idOrder`),
  KEY `idCustomer_idx` (`idCustomer`),
  CONSTRAINT `idCustomer` FOREIGN KEY (`idCustomer`) REFERENCES `customer` (`idCustomer`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (303, 92, 34, '1994-02-01');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (304, 93, 314731, '2005-06-01');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (309, 3, 41774421, '1999-10-28');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (315, 12, 105390838, '2013-04-10');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (317, 38, 265450, '1987-04-15');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (319, 4, 34609, '2005-03-18');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (326, 57, 769, '2000-09-27');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (328, 9, 1233353, '1985-02-27');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (330, 8, 2920, '1975-05-13');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (344, 92, 63363, '2015-01-04');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (345, 37, 672618113, '2013-02-08');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (351, 8, 592, '1997-09-16');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (360, 45, 564134, '2012-02-03');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (361, 32, 103435824, '1970-11-21');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (364, 65, 671591, '1988-02-17');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (368, 76, 1794238, '1974-10-01');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (369, 26, 11, '1997-09-12');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (371, 74, 10845, '1978-11-05');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (375, 2, 0, '1976-12-23');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (378, 32, 1530651, '1982-08-25');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (383, 2, 64680, '1984-03-26');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (384, 2, 4, '1989-10-03');
INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES (390, 12, 0, '1992-01-11');


#
# TABLE STRUCTURE FOR: orderbook
#

DROP TABLE IF EXISTS `orderbook`;

CREATE TABLE `orderbook` (
  `idOrder` int(11) NOT NULL,
  `idBook` int(11) NOT NULL,
  `amount` int(11) DEFAULT 1,
  PRIMARY KEY (`idOrder`),
  KEY `idBook` (`idBook`),
  CONSTRAINT `idBook` FOREIGN KEY (`idBook`) REFERENCES `book` (`idBook`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `idOrder` FOREIGN KEY (`idOrder`) REFERENCES `order` (`idOrder`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

