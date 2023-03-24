DROP DATABASE IF EXISTS `gym`;
CREATE DATABASE `gym`;
USE `gym`;



DROP TABLE IF EXISTS `aboniments`;

CREATE TABLE `aboniments` (
  `id_aboniments` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_visitors` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_days` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_start` date NOT NULL,
  `date_of_end` date NOT NULL,
  PRIMARY KEY (`id_aboniments`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (1, 'platinum', '3000', '200', '200', '2002-10-25', '2010-10-18');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (2, 'platinum', '3000', '100', '250', '1982-05-13', '1983-09-22');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (3, 'vip', '1500', '200', '300', '1985-03-09', '1977-10-04');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (4, 'vip', '1500', '150', '250', '1972-08-17', '2023-01-12');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (5, 'premium', '1500', '100', '250', '1972-07-20', '1997-09-21');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (6, 'classic', '1500', '300', '150', '2022-03-29', '2002-01-08');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (7, 'platinum', '3000', '150', '250', '2021-07-26', '1970-09-22');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (8, 'premium', '1500', '300', '200', '1994-08-05', '1997-11-17');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (9, 'platinum', '1000', '150', '300', '2022-01-29', '2021-03-25');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (10, 'classic', '1000', '200', '250', '2011-03-26', '2005-09-12');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (11, 'platinum', '1000', '150', '250', '1979-06-19', '1987-02-26');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (12, 'vip', '1000', '100', '250', '2020-02-24', '2005-03-25');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (13, 'premium', '1000', '150', '200', '2001-02-11', '1977-04-05');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (14, 'platinum', '3000', '100', '150', '1991-11-07', '2005-08-22');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (15, 'premium', '3000', '150', '300', '1979-11-14', '2000-07-03');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (16, 'premium', '3000', '200', '300', '1983-03-08', '2018-05-15');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (17, 'classic', '1500', '150', '200', '2004-12-29', '1983-04-08');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (18, 'vip', '1000', '300', '300', '2016-09-28', '2011-06-05');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (19, 'premium', '1500', '100', '300', '1988-11-11', '2004-12-05');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (20, 'platinum', '1500', '200', '200', '2020-12-19', '2013-12-09');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (21, 'platinum', '1500', '150', '300', '2021-05-26', '1992-03-24');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (22, 'classic', '3000', '200', '150', '2019-04-08', '1989-02-16');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (23, 'classic', '1000', '300', '250', '1999-04-12', '2016-08-29');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (24, 'platinum', '1500', '200', '300', '1996-09-19', '1985-02-01');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (25, 'classic', '1000', '100', '300', '1985-09-26', '1996-10-04');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (26, 'premium', '1500', '100', '200', '1994-10-24', '1994-10-04');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (27, 'premium', '1000', '200', '200', '1997-07-10', '1975-06-16');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (28, 'classic', '3000', '150', '250', '1991-03-02', '2019-05-25');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (29, 'classic', '1500', '200', '200', '2009-06-13', '2008-08-13');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (30, 'classic', '1000', '100', '200', '2005-12-15', '1995-10-10');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (31, 'platinum', '1000', '100', '200', '2021-10-18', '1994-12-08');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (32, 'classic', '3000', '200', '200', '1997-10-14', '1999-10-07');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (33, 'classic', '1000', '200', '150', '2003-04-20', '2003-05-18');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (34, 'classic', '1000', '200', '250', '1998-07-19', '1988-04-27');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (35, 'premium', '1000', '100', '250', '1999-11-09', '1972-03-27');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (36, 'premium', '1500', '100', '300', '2023-02-25', '1998-03-20');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (37, 'classic', '1500', '150', '150', '1975-04-23', '2020-03-28');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (38, 'vip', '3000', '100', '250', '1980-08-17', '1995-02-18');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (39, 'classic', '3000', '100', '200', '2003-08-01', '2006-06-16');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (40, 'classic', '1500', '100', '200', '1973-10-31', '2018-03-26');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (41, 'vip', '1000', '150', '200', '2015-07-19', '2004-12-06');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (42, 'premium', '1500', '100', '300', '2004-07-09', '2019-11-28');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (43, 'premium', '1000', '300', '150', '1977-04-18', '1977-10-11');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (44, 'classic', '1500', '100', '250', '1970-04-22', '2003-09-20');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (45, 'vip', '1000', '150', '150', '2008-10-05', '1983-05-29');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (46, 'vip', '1000', '200', '200', '1979-10-04', '1996-08-30');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (47, 'classic', '1500', '100', '250', '1972-07-24', '1981-08-07');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (48, 'vip', '1500', '200', '300', '2021-07-21', '2017-12-11');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (49, 'vip', '1000', '150', '200', '1971-06-04', '1978-01-25');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (50, 'premium', '3000', '100', '300', '1979-09-18', '1975-11-01');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (51, 'classic', '1000', '150', '200', '2010-01-30', '1991-07-11');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (52, 'premium', '3000', '100', '300', '1983-01-14', '1997-05-25');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (53, 'classic', '1500', '300', '200', '2004-10-14', '1984-04-15');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (54, 'premium', '3000', '200', '250', '1978-11-22', '1976-09-19');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (55, 'platinum', '1000', '100', '300', '2016-08-13', '1986-01-17');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (56, 'platinum', '3000', '300', '300', '2005-10-02', '1971-08-30');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (57, 'platinum', '1000', '150', '200', '2004-06-18', '1978-03-15');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (58, 'premium', '3000', '100', '200', '1994-03-15', '1976-04-15');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (59, 'classic', '3000', '150', '200', '1978-06-08', '2013-08-25');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (60, 'premium', '3000', '200', '150', '1993-12-04', '2016-05-31');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (61, 'vip', '3000', '300', '150', '2008-06-08', '1980-04-20');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (62, 'classic', '3000', '200', '250', '2010-03-15', '1971-10-31');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (63, 'premium', '3000', '200', '150', '1970-10-05', '2014-12-22');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (64, 'platinum', '3000', '200', '250', '2019-09-10', '1989-06-01');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (65, 'platinum', '1500', '200', '300', '1977-12-18', '1986-01-05');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (66, 'premium', '1000', '300', '250', '2019-10-11', '2003-01-22');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (67, 'platinum', '3000', '300', '300', '1977-10-23', '2014-02-24');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (68, 'classic', '3000', '300', '250', '1971-09-08', '1989-08-26');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (69, 'platinum', '1500', '200', '200', '2015-05-09', '1992-10-08');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (70, 'classic', '1000', '300', '250', '2001-06-12', '1971-01-07');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (71, 'vip', '3000', '150', '250', '2003-08-07', '1970-04-01');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (72, 'premium', '1500', '200', '200', '1979-01-07', '2011-12-23');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (73, 'classic', '1500', '150', '250', '1974-06-01', '2019-08-25');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (74, 'platinum', '3000', '200', '200', '1989-08-25', '1975-09-29');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (75, 'vip', '1500', '200', '300', '2006-05-26', '2006-04-22');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (76, 'premium', '3000', '100', '300', '2001-07-19', '1982-08-06');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (77, 'platinum', '1500', '150', '250', '1991-03-16', '1981-03-11');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (78, 'vip', '3000', '200', '150', '1992-12-18', '2019-05-17');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (79, 'vip', '3000', '150', '250', '2006-09-18', '2002-11-20');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (80, 'platinum', '1000', '100', '300', '1980-10-09', '1990-06-09');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (81, 'vip', '3000', '200', '300', '1986-03-21', '2021-03-25');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (82, 'classic', '3000', '100', '300', '1999-05-11', '2001-12-26');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (83, 'premium', '1000', '100', '250', '1992-04-27', '2005-07-26');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (84, 'classic', '1500', '100', '300', '2010-10-19', '2017-11-27');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (85, 'platinum', '3000', '100', '150', '2010-03-02', '2022-10-29');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (86, 'platinum', '3000', '200', '150', '1971-01-20', '2014-06-22');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (87, 'vip', '1000', '200', '200', '1996-10-09', '1979-03-15');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (88, 'platinum', '3000', '150', '250', '1989-07-23', '2000-11-29');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (89, 'classic', '1000', '150', '300', '1977-11-13', '2002-06-29');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (90, 'classic', '1000', '300', '200', '1998-11-19', '2005-07-29');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (91, 'vip', '1500', '300', '150', '1978-09-28', '2007-06-19');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (92, 'premium', '1500', '100', '300', '2001-06-22', '2004-09-28');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (93, 'vip', '1500', '100', '300', '2023-03-21', '1996-03-23');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (94, 'platinum', '3000', '150', '150', '1996-02-23', '2000-03-28');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (95, 'premium', '1000', '200', '200', '2003-09-24', '2013-05-05');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (96, 'vip', '1500', '300', '150', '1976-01-13', '2008-07-10');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (97, 'platinum', '1500', '200', '150', '1982-02-25', '2005-04-22');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (98, 'classic', '1500', '200', '200', '1974-12-04', '1977-10-12');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (99, 'platinum', '1000', '200', '200', '1974-09-08', '2001-09-08');
INSERT INTO `aboniments` (`id_aboniments`, `name`, `price`, `number_of_visitors`, `number_of_days`, `date_of_start`, `date_of_end`) VALUES (100, 'premium', '1500', '300', '200', '2011-05-20', '2018-07-10');


#
# TABLE STRUCTURE FOR: clients
#

DROP TABLE IF EXISTS `clients`;

CREATE TABLE `clients` (
  `id_clients` int(11) NOT NULL AUTO_INCREMENT,
  `surname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aboniments_id` int(11) NOT NULL,
  PRIMARY KEY (`id_clients`),
  KEY `aboniments_id` (`aboniments_id`),
  CONSTRAINT `clients_ibfk_1` FOREIGN KEY (`aboniments_id`) REFERENCES `aboniments` (`id_aboniments`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (1, 'Shanahan', 'Dock', '0779 McKenzie Extension Apt. 825\nWest Joe, NH 03577-6321', '89799150159', 95);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (2, 'Schaefer', 'Roderick', '63911 Howell Stream Apt. 631\nEast Annieland, NJ 95872-6019', '89296196769', 25);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (3, 'Schneider', 'Odell', '132 Shayna Parks Apt. 587\nSouth Modestoside, MI 08622', '89144709015', 9);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (4, 'Tromp', 'Adriana', '1404 Watsica Isle Apt. 278\nNorth Ceasarberg, MI 28929', '89921566483', 96);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (5, 'Green', 'Briana', '4735 Ward Camp\nNorth Art, CO 81613', '89802321405', 17);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (6, 'Senger', 'Rick', '0998 Porter Stream Suite 895\nEast Ellsworth, UT 62789', '89517832326', 35);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (7, 'Kulas', 'Karson', '138 Barrett Gardens\nGislasonshire, MN 59599', '89496896791', 64);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (8, 'O\'Conner', 'Murl', '9635 Rogers Parkways\nNew Albertamouth, MI 35775', '89712338702', 88);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (9, 'King', 'Ariel', '63098 Thompson Plain\nRoweview, WY 65403-6695', '89844294645', 56);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (10, 'O\'Kon', 'Kelly', '322 Tessie Stravenue\nNew Mittie, FL 92971', '89581889800', 49);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (11, 'Runte', 'Janae', '600 Kunze Plain\nPort Hoytton, MS 02337-5459', '89879718965', 30);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (12, 'Cartwright', 'Jocelyn', '9615 Klocko Trail Suite 441\nNorth Bettyeton, ME 79916', '89492224989', 22);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (13, 'Herzog', 'Julie', '3039 Kelsie Extensions Suite 194\nFrancesville, NC 73588-1689', '89879810826', 35);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (14, 'Wilkinson', 'Katherine', '32738 Cartwright Trail Suite 838\nZoemouth, PA 73821-4340', '89413828576', 17);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (15, 'Durgan', 'Orville', '27108 Alfreda Run\nLangworthmouth, MA 21351', '89363787875', 20);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (16, 'Weber', 'Freeda', '46577 Collier Stravenue\nEleonoreton, MT 33009-7426', '89919405620', 80);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (17, 'Robel', 'Christina', '3786 Hilbert Green Suite 302\nWest Damianfort, PA 62567-3454', '89581372363', 29);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (18, 'Jast', 'Jasen', '294 Drake Fords Apt. 715\nEast Catherine, PA 33859', '89584631834', 39);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (19, 'O\'Conner', 'Hugh', '4164 Maiya Way Apt. 866\nSmithstad, MD 64078', '89072455100', 72);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (20, 'Johnston', 'Kris', '57458 Jedidiah Gateway Apt. 561\nMandyshire, KY 00942', '89058639774', 13);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (21, 'Crooks', 'Bonnie', '610 Hane Mission\nSatterfieldland, CO 95193-1262', '89223860534', 83);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (22, 'Ward', 'Lilian', '2181 Shaylee Unions Suite 757\nWest Krystel, PA 07065-2084', '89907744872', 97);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (23, 'Leffler', 'Wayne', '4247 Schiller Highway Apt. 243\nSouth Hayley, UT 64444-9003', '89780632180', 53);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (24, 'Schinner', 'Adelbert', '80962 Toy Expressway Apt. 439\nRiceport, AR 68549-6277', '89268485770', 87);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (25, 'Strosin', 'Odell', '85169 Bailey Lock Apt. 078\nWest Lura, DC 79219', '89355781776', 95);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (26, 'Zulauf', 'Declan', '88743 Mante Extensions\nEast Granvillehaven, MT 71430-1217', '89631425334', 71);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (27, 'Schaden', 'Marcus', '7501 Alexys Run Apt. 802\nSchoenchester, SC 16999-6614', '89833911768', 1);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (28, 'Nolan', 'Filomena', '85558 Ezra Run\nKarlmouth, MO 85531', '89293244426', 67);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (29, 'Blanda', 'Cynthia', '9904 Osinski Square\nLake Mariannechester, CT 32518', '89269120112', 43);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (30, 'Stamm', 'Audie', '068 Volkman Circle Apt. 875\nSouth Matildeburgh, WY 60894-4137', '89627784958', 36);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (31, 'Kling', 'Kaela', '772 Beer Inlet\nNorth Elta, ID 57517', '89011539583', 55);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (32, 'Cronin', 'Piper', '48014 Christiansen Estates\nNew Ricardo, MO 76132-9992', '89592230795', 8);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (33, 'Russel', 'Gerry', '91240 Andre Ports\nGottliebborough, MT 25234-5201', '89474771616', 18);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (34, 'Kozey', 'Nikki', '73346 Langworth Port\nLake Otho, IN 82903', '89057903893', 27);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (35, 'Nolan', 'Darion', '18024 Rosenbaum Tunnel\nNorth Brandyhaven, NH 76561', '89509553738', 17);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (36, 'Jerde', 'Stephen', '552 Cletus Junction Apt. 527\nLake Venashire, IA 17913-4138', '89659566189', 86);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (37, 'Murphy', 'Gerson', '093 Kshlerin Ports Suite 891\nEast Aleneland, IN 87245-4212', '89630135900', 76);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (38, 'Rau', 'Julien', '94807 Johnston Isle Suite 729\nWest Una, WY 53742', '89179999994', 38);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (39, 'Kuphal', 'Junior', '6657 Walter Ports\nNorth Nova, AK 72324-9104', '89756880802', 73);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (40, 'Aufderhar', 'Otis', '752 Tillman Loop\nSouth Markus, NE 53006', '89530631058', 8);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (41, 'Maggio', 'Philip', '99923 Mara Coves\nOnachester, MT 76098', '89760755791', 33);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (42, 'Yost', 'Jordyn', '10946 Schaden Shoals\nLake Meredithport, MA 84874-1225', '89709407843', 23);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (43, 'Marvin', 'Talon', '47301 Halie Viaduct Apt. 709\nWest Tyshawnside, IA 34383', '89121840056', 64);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (44, 'Haag', 'Willard', '9057 Kemmer Ports\nWest Janie, PA 98812-8115', '89432836887', 64);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (45, 'Dach', 'Orrin', '214 Witting Cove Suite 945\nEast Helgafort, NV 48692-6904', '89656566798', 64);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (46, 'Hane', 'Heloise', '68639 Johnston Glen Apt. 792\nKosston, WA 67545-0515', '89808334910', 95);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (47, 'Bashirian', 'Darron', '3483 Alvis Prairie\nAlvahtown, NJ 84579', '89183356227', 69);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (48, 'Zemlak', 'Angie', '4299 Wolff Points Apt. 135\nNorth Odessa, WI 46932-6108', '89313664413', 19);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (49, 'Heathcote', 'Oscar', '5203 Betsy Mission Suite 728\nLake Carter, CT 09060', '89294588109', 20);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (50, 'Kuhic', 'Nolan', '770 Donnelly Well\nMonserratborough, PA 73812', '89021546851', 27);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (51, 'Von', 'Adele', '8036 Rice Shoals Apt. 902\nSouth Reannaview, OR 77619', '89648676906', 9);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (52, 'Zulauf', 'Bernita', '042 Feeney Point\nSouth Lottie, CA 56066-1144', '89419427323', 93);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (53, 'Yundt', 'Tavares', '8454 Schamberger Dale Apt. 840\nSouth Lucie, DC 95663-7273', '89390298807', 96);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (54, 'Funk', 'Verona', '4738 Sammie Prairie Suite 750\nPort Tianna, NM 07653', '89857853801', 99);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (55, 'Treutel', 'Franz', '69993 Raven Groves Suite 879\nSouth Celestinoport, NC 86649-6251', '89804069977', 15);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (56, 'Murray', 'Aimee', '8683 Daugherty Drive\nWest Treva, MI 77648-3769', '89457852529', 63);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (57, 'Harvey', 'Elissa', '8231 Lolita Fort\nLake Josianestad, AR 25184', '89676659142', 74);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (58, 'Zboncak', 'Kaleigh', '0703 Reichert Meadows Apt. 806\nCarriestad, MA 19106-6256', '89483769490', 47);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (59, 'Cormier', 'Elliot', '079 Terrance Branch Apt. 091\nKilbackbury, PA 67283-3069', '89748092279', 5);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (60, 'Schuster', 'Clifton', '33127 Robel Estates Apt. 443\nDarrinton, KS 24630', '89290419224', 66);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (61, 'Mosciski', 'Emelia', '227 Daniel Valley Suite 552\nBeerborough, MN 50160', '89440831012', 96);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (62, 'Mante', 'Marcella', '82559 Heathcote Trail Apt. 446\nAmosborough, MA 40508-1838', '89392147426', 32);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (63, 'Yost', 'Ottis', '37499 Gorczany Falls\nBogisichfurt, NV 69324-4909', '89200646585', 97);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (64, 'Wiza', 'Eli', '1671 Jazlyn Vista Apt. 825\nLake Jedidiahton, WY 55958-9362', '89853865035', 18);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (65, 'Schamberger', 'Mario', '722 Bella Dale\nNorth Oran, AK 42978-0859', '89534667325', 15);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (66, 'Bins', 'Marisol', '480 Mariane Mall\nPort Reidborough, MN 19223-7943', '89888118435', 98);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (67, 'Okuneva', 'Nicklaus', '83665 Murazik Fords Apt. 084\nNorth Hassie, NV 51934', '89960915787', 73);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (68, 'Hayes', 'Gordon', '0638 Schaefer Plain Apt. 762\nMosciskiland, GA 36474-8162', '89605602774', 89);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (69, 'Crona', 'Josue', '01947 Jacobs Wells\nPaucekport, AR 42949-5565', '89940636327', 90);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (70, 'Kunde', 'Brianne', '75185 Sabryna Ferry\nHaneburgh, MD 90873', '89230626803', 52);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (71, 'Connelly', 'Lysanne', '0372 Yasmeen Islands\nNew Quincy, MI 18054-5732', '89315630426', 14);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (72, 'Monahan', 'Naomie', '886 Dickens Run\nWest Linnea, IN 60919-3466', '89709313389', 68);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (73, 'Terry', 'Kyle', '94512 Sadye Hill\nMarvinshire, MN 96887-3224', '89095046347', 50);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (74, 'Baumbach', 'Karson', '1098 Jerod Squares Suite 831\nNew Armandostad, CA 28094-2992', '89182570225', 54);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (75, 'Anderson', 'Abigayle', '57374 Murazik Land Suite 467\nHackettstad, MI 65369', '89998273186', 53);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (76, 'Koelpin', 'Emilio', '94126 Connelly Forks Apt. 947\nLake Angelinafort, MS 00844', '89227512551', 95);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (77, 'Parisian', 'Bernadette', '39253 Collins Common\nMcKenziechester, WY 79371-1095', '89407658375', 36);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (78, 'Harris', 'Aaliyah', '68121 Dennis Stravenue Suite 636\nLake Linwood, ME 16305-4453', '89743932099', 44);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (79, 'Reilly', 'Kaya', '1355 Zackery Park\nLaurianestad, NC 94751-3926', '89941530787', 32);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (80, 'Herzog', 'Clemmie', '98112 Herbert Points\nEast Myrtlemouth, DC 14726', '89517754414', 41);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (81, 'Gutmann', 'Karli', '53944 Gerda Loaf\nOrtizview, DC 92415-3633', '89820662455', 96);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (82, 'Kautzer', 'Kamryn', '770 Koss Camp\nSouth Erickchester, UT 38668-4919', '89620133453', 30);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (83, 'Abernathy', 'Blake', '93385 Delia Circles Apt. 961\nNew Aishastad, WI 39320', '89907187094', 9);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (84, 'Larson', 'Reuben', '954 Swift Pike Suite 047\nKaileeview, TN 70287', '89499994673', 63);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (85, 'Orn', 'Jacey', '94837 Clair Club\nChayashire, MN 19573', '89071814974', 53);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (86, 'Reynolds', 'Favian', '2881 Magdalen Rue\nEast Laurianefurt, AK 47260-5953', '89385935822', 25);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (87, 'Bechtelar', 'Alene', '772 Nienow Mountains Apt. 244\nNorth Luisachester, OK 49162', '89639616738', 96);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (88, 'Reilly', 'Felicia', '43561 Buckridge Lakes\nEast Guillermo, IN 58512-3219', '89101533447', 88);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (89, 'Spinka', 'Vesta', '971 Brigitte Ports Suite 466\nRollinchester, MN 26258', '89290357770', 50);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (90, 'Krajcik', 'Milton', '217 Bogan Islands Apt. 236\nEldredmouth, WY 07315-2519', '89597477496', 60);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (91, 'Mraz', 'Erling', '1334 Kellen Point Apt. 227\nPort Flavie, IL 09325-4633', '89101283868', 16);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (92, 'Glover', 'Zakary', '60508 Bechtelar Parkway Suite 656\nBaumbachchester, TX 63953', '89667767104', 25);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (93, 'Cruickshank', 'Kathryne', '4520 Terry Burgs Suite 227\nDarechester, IA 43801', '89088015167', 78);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (94, 'Hudson', 'Amir', '0862 Bradford Square\nMathildemouth, SC 58522-3158', '89523874978', 60);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (95, 'Sporer', 'Adam', '291 Kub Mall\nSouth Novafort, TN 14866', '89206415658', 53);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (96, 'Weimann', 'Adelle', '10242 Dahlia Ridges Apt. 517\nFraneckihaven, CT 80027', '89103923399', 65);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (97, 'Kshlerin', 'Dave', '89511 Terry Prairie\nFeestland, OK 67737', '89943562321', 11);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (98, 'Gibson', 'Amanda', '577 Fidel Cliffs Suite 701\nAddisonhaven, NJ 04823', '89353255853', 85);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (99, 'Steuber', 'Amparo', '814 Bartoletti Lock Suite 377\nBlandahaven, SC 58904', '89039690261', 42);
INSERT INTO `clients` (`id_clients`, `surname`, `name`, `address`, `phone_number`, `aboniments_id`) VALUES (100, 'Murazik', 'Oscar', '14932 Lakin Corners\nSouth Elenaberg, OR 67792', '89647571278', 81);


#
# TABLE STRUCTURE FOR: list_of_workers
#

DROP TABLE IF EXISTS `list_of_workers`;

CREATE TABLE `list_of_workers` (
  `id_worker` int(11) NOT NULL AUTO_INCREMENT,
  `surname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_birthday` date NOT NULL,
  `salary` int(11) NOT NULL,
  PRIMARY KEY (`id_worker`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (1, 'Lind', 'Nyasia', '31448 O\'Reilly River Apt. 262\nWest Ronaldo, AL 07564', '1982-04-07', 1786);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (2, 'Ritchie', 'Lesly', '0144 Lakin Key Suite 830\nAugustusville, WY 58955', '2017-06-29', 1780);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (3, 'Rippin', 'Burley', '4827 Rodrick Mountains Suite 091\nOpalfurt, LA 68528-4790', '1992-11-01', 2663);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (4, 'Huels', 'Crystel', '43498 Carolina Skyway\nNorth Shea, NJ 45474', '1977-12-02', 583);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (5, 'Schaden', 'Murray', '9018 Imelda Burg Suite 433\nNew Brooks, MS 60998-5940', '2020-08-31', 1611);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (6, 'Gulgowski', 'Darrell', '1996 Anais Dam\nStefanside, TN 11241-4230', '1980-09-30', 3823);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (7, 'Larkin', 'Albertha', '823 Krajcik Extension\nMalikaton, NM 30395', '2019-06-05', 9753);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (8, 'Harvey', 'Holly', '691 Hammes Station Suite 366\nLake Ephraim, DE 23308', '1993-03-11', 6189);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (9, 'Metz', 'Moses', '11059 Shields Shoals\nHayestown, IL 20990', '2014-06-07', 5493);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (10, 'Tremblay', 'Fabian', '053 Friesen Valley Suite 027\nGuadalupeberg, IA 60093', '2020-02-19', 1095);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (11, 'Cummerata', 'Easter', '5836 Boehm Glens Suite 853\nNew Deloresborough, AK 80191', '1977-05-21', 6602);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (12, 'Keebler', 'Stan', '5230 Humberto Crescent\nLake Caitlyn, TX 91423-1813', '2021-11-10', 5254);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (13, 'Fisher', 'Camron', '66763 Estella Circles Suite 976\nMannhaven, FL 51122-7071', '1988-12-24', 7636);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (14, 'Harvey', 'Macy', '96517 Turcotte Pass Suite 263\nWalkerfurt, ID 21223-1882', '2011-10-11', 2805);
INSERT INTO `list_of_workers` (`id_worker`, `surname`, `name`, `address`, `date_of_birthday`, `salary`) VALUES (15, 'Konopelski', 'Daryl', '48129 Pacocha Burgs Apt. 819\nBoyletown, IA 15543-6923', '2005-11-14', 6367);

DROP TABLE IF EXISTS `visits`;

CREATE TABLE `visits` (
  `id_visit` int(11) NOT NULL AUTO_INCREMENT,
  `datee` date NOT NULL,
  `time_of_start` time NOT NULL,
  `time_of_end` time NOT NULL,
  `worker_id` int(11) NOT NULL,
  `aboniments_id` int(11) NOT NULL,
  PRIMARY KEY (`id_visit`),
  KEY `worker_id` (`worker_id`),
  KEY `aboniments_id` (`aboniments_id`),
  CONSTRAINT `visits_ibfk_1` FOREIGN KEY (`worker_id`) REFERENCES `list_of_workers` (`id_worker`),
  CONSTRAINT `visits_ibfk_2` FOREIGN KEY (`aboniments_id`) REFERENCES `aboniments` (`id_aboniments`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (1, '1970-05-10', '12:22:46', '00:16:20', 4, 91);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (2, '1992-05-08', '07:09:42', '06:08:09', 10, 98);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (3, '1997-12-14', '08:13:50', '19:21:57', 3, 85);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (4, '1998-09-22', '03:38:00', '20:22:52', 8, 68);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (5, '1989-01-28', '00:38:59', '22:52:02', 12, 32);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (6, '1993-03-02', '01:16:11', '17:19:15', 7, 77);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (7, '2012-05-04', '05:20:18', '12:53:01', 3, 25);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (8, '2005-09-02', '04:44:23', '02:40:24', 8, 11);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (9, '1972-08-01', '04:52:03', '23:39:08', 10, 85);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (10, '2012-09-08', '14:52:14', '19:03:09', 4, 92);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (11, '1994-06-29', '05:52:56', '13:42:51', 6, 94);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (12, '1991-08-27', '06:04:49', '22:20:45', 7, 92);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (13, '2006-01-04', '01:08:27', '11:20:01', 9, 19);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (14, '1971-11-30', '05:17:13', '17:51:08', 8, 77);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (15, '2000-03-10', '22:49:44', '06:31:34', 15, 78);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (16, '1977-05-07', '10:52:16', '06:21:10', 2, 14);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (17, '1977-12-03', '15:44:52', '06:45:25', 7, 80);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (18, '1993-02-24', '22:14:10', '17:22:24', 5, 16);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (19, '2015-01-25', '05:22:51', '09:44:15', 1, 9);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (20, '2018-04-07', '02:11:07', '09:08:16', 13, 90);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (21, '1992-11-30', '15:08:57', '13:54:26', 3, 81);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (22, '1988-08-11', '16:04:24', '01:06:36', 12, 85);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (23, '1984-09-17', '12:06:12', '17:02:43', 11, 98);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (24, '1999-01-29', '21:15:42', '18:39:53', 5, 90);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (25, '2004-07-29', '01:10:41', '18:02:40', 4, 67);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (26, '1992-09-02', '12:09:00', '21:54:50', 11, 23);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (27, '1979-03-04', '23:21:23', '13:18:56', 1, 44);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (28, '1983-05-10', '18:31:41', '15:42:28', 4, 12);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (29, '2009-05-07', '00:52:32', '03:11:28', 3, 86);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (30, '2013-10-30', '00:44:03', '23:37:41', 7, 92);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (31, '1970-01-27', '19:56:20', '16:14:02', 2, 31);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (32, '2021-05-29', '21:46:44', '10:35:53', 7, 52);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (33, '1989-11-23', '08:24:09', '05:58:54', 4, 97);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (34, '1995-03-27', '08:05:12', '03:48:02', 3, 40);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (35, '2012-12-30', '23:36:07', '02:13:06', 3, 75);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (36, '1996-07-16', '12:33:53', '05:44:27', 14, 80);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (37, '1976-12-02', '18:34:35', '23:24:06', 14, 43);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (38, '2022-05-24', '05:50:07', '04:38:47', 8, 38);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (39, '2014-02-20', '13:34:46', '03:12:03', 12, 41);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (40, '1987-11-01', '14:59:49', '16:03:42', 12, 50);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (41, '1997-09-01', '04:53:00', '06:19:21', 13, 99);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (42, '2010-04-13', '23:03:22', '12:36:56', 6, 97);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (43, '1980-12-12', '12:42:10', '21:15:20', 9, 31);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (44, '1977-02-14', '06:01:13', '11:40:14', 7, 73);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (45, '2002-01-30', '02:59:01', '00:23:52', 5, 27);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (46, '1971-04-27', '22:35:08', '03:35:42', 2, 26);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (47, '1998-05-12', '04:17:02', '12:05:18', 6, 15);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (48, '1997-02-20', '07:30:43', '23:42:06', 11, 48);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (49, '2001-03-18', '00:54:18', '03:11:41', 1, 59);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (50, '1996-06-25', '08:05:20', '01:09:06', 13, 39);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (51, '2003-05-23', '09:53:18', '03:52:10', 12, 19);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (52, '1977-08-02', '20:19:08', '14:07:40', 5, 38);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (53, '1971-12-25', '14:18:14', '06:18:13', 7, 85);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (54, '2014-01-14', '12:05:39', '00:20:20', 6, 36);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (55, '1997-12-13', '04:10:58', '07:48:15', 3, 33);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (56, '1982-08-13', '19:22:57', '22:02:40', 6, 42);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (57, '1986-12-22', '13:09:47', '19:01:30', 15, 64);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (58, '1980-07-20', '17:04:39', '07:20:32', 3, 66);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (59, '2005-08-30', '05:35:18', '11:16:15', 15, 99);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (60, '1995-04-27', '22:55:20', '06:05:49', 6, 68);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (61, '2018-06-01', '08:09:40', '06:03:24', 8, 46);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (62, '1998-12-10', '00:21:03', '10:24:33', 6, 28);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (63, '2018-06-27', '06:54:56', '05:08:24', 1, 65);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (64, '1980-06-16', '04:48:04', '12:15:51', 5, 8);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (65, '1992-05-10', '02:49:03', '08:57:48', 7, 66);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (66, '2004-07-27', '04:24:59', '03:06:51', 14, 25);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (67, '2019-08-08', '14:56:29', '13:03:01', 11, 99);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (68, '2005-04-06', '00:30:41', '18:51:20', 15, 88);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (69, '1974-03-02', '22:22:19', '07:25:15', 12, 14);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (70, '1986-03-19', '16:45:29', '17:59:38', 13, 42);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (71, '1989-02-02', '22:31:48', '15:07:24', 5, 33);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (72, '1996-02-27', '03:48:11', '10:28:58', 13, 3);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (73, '1989-05-11', '05:52:53', '00:39:13', 4, 93);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (74, '1973-01-06', '14:00:55', '21:19:36', 13, 41);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (75, '1999-12-27', '22:46:39', '01:34:38', 11, 51);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (76, '2015-09-24', '04:09:45', '01:45:00', 6, 22);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (77, '1988-02-21', '08:40:58', '01:27:58', 2, 4);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (78, '2022-08-13', '15:01:37', '03:55:48', 5, 1);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (79, '2016-07-17', '13:24:59', '07:22:43', 5, 26);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (80, '1975-03-05', '04:43:12', '12:13:04', 9, 56);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (81, '1982-03-12', '18:12:36', '20:44:05', 2, 44);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (82, '1990-02-17', '01:48:57', '09:30:55', 13, 37);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (83, '1985-04-16', '05:05:59', '08:26:16', 13, 8);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (84, '2003-03-26', '17:06:31', '09:32:04', 12, 76);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (85, '1991-11-08', '02:48:23', '07:39:37', 6, 94);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (86, '1974-01-12', '11:42:24', '13:00:10', 3, 61);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (87, '2016-10-21', '13:01:44', '00:41:33', 6, 38);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (88, '1993-01-19', '15:46:47', '18:24:37', 7, 84);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (89, '1985-11-28', '04:32:25', '22:42:00', 9, 42);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (90, '1974-02-14', '00:11:29', '20:08:07', 2, 57);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (91, '1970-06-15', '22:11:13', '14:03:18', 5, 24);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (92, '1974-04-02', '01:19:55', '12:28:29', 12, 32);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (93, '1987-04-09', '13:17:20', '16:41:52', 9, 25);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (94, '2014-03-09', '04:25:02', '05:03:44', 9, 87);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (95, '1995-01-17', '15:50:37', '13:49:46', 15, 76);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (96, '1970-07-16', '11:55:07', '08:01:39', 13, 60);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (97, '2021-05-22', '16:04:21', '13:36:35', 8, 16);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (98, '2008-06-23', '01:40:15', '01:04:15', 12, 28);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (99, '2019-09-03', '01:23:39', '20:11:01', 14, 32);
INSERT INTO `visits` (`id_visit`, `datee`, `time_of_start`, `time_of_end`, `worker_id`, `aboniments_id`) VALUES (100, '1973-04-11', '06:41:48', '06:34:37', 7, 66);
#
# TABLE STRUCTURE FOR: lockers
#

DROP TABLE IF EXISTS `lockers`;

CREATE TABLE `lockers` (
  `id_locker` int(11) NOT NULL AUTO_INCREMENT,
  `aboniments_id` int(11) NOT NULL,
  PRIMARY KEY (`id_locker`),
  KEY `aboniments_id` (`aboniments_id`),
  CONSTRAINT `lockers_ibfk_1` FOREIGN KEY (`aboniments_id`) REFERENCES `aboniments` (`id_aboniments`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (29, 1);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (39, 2);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (15, 3);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (18, 3);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (61, 3);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (56, 5);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (43, 7);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (99, 8);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (64, 10);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (14, 11);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (28, 12);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (37, 13);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (66, 13);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (31, 15);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (85, 15);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (74, 16);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (95, 16);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (20, 17);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (52, 17);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (4, 18);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (12, 19);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (25, 20);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (41, 21);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (49, 21);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (59, 21);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (23, 23);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (57, 23);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (82, 24);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (38, 27);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (46, 30);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (8, 31);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (9, 32);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (36, 35);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (60, 35);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (33, 36);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (55, 36);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (45, 37);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (2, 39);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (1, 41);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (32, 41);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (19, 42);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (72, 43);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (27, 45);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (62, 45);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (67, 47);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (76, 47);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (11, 49);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (42, 51);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (6, 54);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (70, 56);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (16, 59);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (58, 59);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (68, 59);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (87, 59);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (30, 60);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (75, 61);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (84, 61);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (71, 64);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (90, 64);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (96, 65);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (10, 66);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (93, 67);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (65, 70);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (83, 70);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (100, 70);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (98, 71);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (24, 73);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (7, 74);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (21, 74);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (22, 74);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (77, 75);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (13, 77);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (51, 77);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (92, 78);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (17, 79);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (54, 79);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (26, 83);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (78, 83);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (48, 84);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (79, 84);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (5, 85);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (50, 86);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (81, 86);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (3, 87);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (34, 88);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (47, 88);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (86, 89);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (94, 89);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (89, 90);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (40, 91);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (73, 91);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (88, 91);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (69, 94);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (97, 94);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (44, 95);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (80, 95);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (53, 96);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (63, 96);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (35, 99);
INSERT INTO `lockers` (`id_locker`, `aboniments_id`) VALUES (91, 100);


#
# TABLE STRUCTURE FOR: room
#

DROP TABLE IF EXISTS `room`;

CREATE TABLE `room` (
  `id_room` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_room`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `room` (`id_room`, `name`) VALUES (1, 'harum');
INSERT INTO `room` (`id_room`, `name`) VALUES (2, 'deleniti');
INSERT INTO `room` (`id_room`, `name`) VALUES (3, 'cum');
INSERT INTO `room` (`id_room`, `name`) VALUES (4, 'nesciunt');
INSERT INTO `room` (`id_room`, `name`) VALUES (5, 'eius');
INSERT INTO `room` (`id_room`, `name`) VALUES (6, 'eius');
INSERT INTO `room` (`id_room`, `name`) VALUES (7, 'vel');
INSERT INTO `room` (`id_room`, `name`) VALUES (8, 'hic');
INSERT INTO `room` (`id_room`, `name`) VALUES (9, 'in');
INSERT INTO `room` (`id_room`, `name`) VALUES (10, 'et');


#
# TABLE STRUCTURE FOR: sale_of_card
#

DROP TABLE IF EXISTS `sale_of_card`;

CREATE TABLE `sale_of_card` (
  `id_card` int(11) NOT NULL AUTO_INCREMENT,
  `date_of_purchase` date NOT NULL,
  `clients_id` int(11) NOT NULL,
  PRIMARY KEY (`id_card`),
  KEY `clients_id` (`clients_id`),
  CONSTRAINT `sale_of_card_ibfk_1` FOREIGN KEY (`clients_id`) REFERENCES `clients` (`id_clients`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (1, '2002-07-12', 3);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (2, '1986-03-10', 32);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (3, '1975-07-17', 12);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (4, '1981-09-29', 24);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (5, '1979-03-16', 79);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (6, '2010-11-30', 77);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (7, '1982-07-03', 36);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (8, '2012-08-24', 69);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (9, '1982-12-27', 48);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (10, '1985-07-30', 46);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (11, '1998-10-23', 99);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (12, '1993-06-26', 10);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (13, '2012-11-29', 86);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (14, '1989-07-20', 74);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (15, '1996-09-13', 66);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (16, '1976-12-18', 33);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (17, '2003-08-30', 21);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (18, '1970-09-06', 61);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (19, '1980-06-14', 54);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (20, '1976-10-04', 68);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (21, '1979-11-09', 36);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (22, '2001-08-29', 33);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (23, '1990-11-28', 52);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (24, '2012-05-03', 54);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (25, '1995-07-18', 30);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (26, '2020-06-07', 65);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (27, '2004-01-05', 84);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (28, '1977-03-19', 72);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (29, '2023-01-05', 90);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (30, '2007-05-28', 27);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (31, '2019-10-21', 22);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (32, '1998-07-10', 99);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (33, '1997-01-17', 27);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (34, '1994-06-16', 8);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (35, '2005-02-06', 26);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (36, '1992-01-18', 92);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (37, '2009-12-27', 63);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (38, '1995-12-25', 65);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (39, '1980-03-21', 64);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (40, '1981-05-27', 33);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (41, '2002-10-29', 2);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (42, '1970-04-09', 54);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (43, '1980-01-18', 31);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (44, '2000-12-02', 14);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (45, '1994-11-28', 3);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (46, '2003-08-07', 60);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (47, '2017-05-26', 6);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (48, '1988-08-23', 99);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (49, '1989-08-05', 15);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (50, '1995-12-24', 14);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (51, '2001-07-01', 67);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (52, '1975-12-08', 58);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (53, '1981-06-25', 92);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (54, '1990-03-04', 36);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (55, '2015-12-19', 46);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (56, '2006-04-10', 22);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (57, '1978-11-18', 44);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (58, '2015-08-30', 59);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (59, '2021-03-01', 50);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (60, '1992-11-29', 67);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (61, '1975-04-19', 10);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (62, '1982-04-05', 8);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (63, '1985-12-27', 94);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (64, '1975-12-21', 20);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (65, '2017-09-16', 100);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (66, '1983-05-31', 70);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (67, '2002-10-31', 22);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (68, '1978-07-27', 48);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (69, '1979-01-13', 51);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (70, '2007-08-15', 66);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (71, '2011-04-24', 17);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (72, '2002-02-14', 31);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (73, '1995-11-20', 14);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (74, '1987-09-20', 82);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (75, '2015-10-17', 24);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (76, '2013-05-01', 51);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (77, '2019-05-26', 75);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (78, '1981-02-27', 41);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (79, '2012-04-12', 98);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (80, '2009-03-01', 80);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (81, '2001-07-06', 91);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (82, '1988-01-02', 3);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (83, '1988-04-25', 21);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (84, '1970-11-04', 96);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (85, '1973-04-23', 47);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (86, '1976-03-11', 91);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (87, '2002-02-19', 20);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (88, '1972-07-01', 20);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (89, '2001-10-15', 65);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (90, '1988-09-18', 71);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (91, '2011-10-15', 21);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (92, '2008-01-22', 99);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (93, '2007-08-27', 59);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (94, '1981-11-10', 29);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (95, '2006-10-19', 87);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (96, '2007-12-26', 81);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (97, '1987-08-15', 87);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (98, '1988-02-24', 96);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (99, '2022-04-20', 83);
INSERT INTO `sale_of_card` (`id_card`, `date_of_purchase`, `clients_id`) VALUES (100, '1999-12-04', 24);


#
# TABLE STRUCTURE FOR: services
#

DROP TABLE IF EXISTS `services`;

CREATE TABLE `services` (
  `id_service` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_service`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `services` (`id_service`, `name`) VALUES (1, 'Quae dolorem sed rem dicta.');
INSERT INTO `services` (`id_service`, `name`) VALUES (2, 'Hic placeat quasi amet et.');
INSERT INTO `services` (`id_service`, `name`) VALUES (3, 'Iusto pariatur laboriosam nihil.');
INSERT INTO `services` (`id_service`, `name`) VALUES (4, 'Sunt sed provident in quia culpa dolores.');
INSERT INTO `services` (`id_service`, `name`) VALUES (5, 'Ad eos minus itaque occaecati.');
INSERT INTO `services` (`id_service`, `name`) VALUES (6, 'Quidem hic eos explicabo fuga aut ratione.');
INSERT INTO `services` (`id_service`, `name`) VALUES (7, 'Quasi odit et impedit fuga delectus molestiae earum.');
INSERT INTO `services` (`id_service`, `name`) VALUES (8, 'Tempora possimus quidem non vero totam veniam.');
INSERT INTO `services` (`id_service`, `name`) VALUES (9, 'Ratione id incidunt id ea sint.');
INSERT INTO `services` (`id_service`, `name`) VALUES (10, 'Porro aut praesentium et error.');
INSERT INTO `services` (`id_service`, `name`) VALUES (11, 'Maiores corporis odio explicabo quod dolorum rerum.');
INSERT INTO `services` (`id_service`, `name`) VALUES (12, 'Eos neque qui aut repellendus dolores eius corporis.');
INSERT INTO `services` (`id_service`, `name`) VALUES (13, 'In dolorem nesciunt voluptas ut.');
INSERT INTO `services` (`id_service`, `name`) VALUES (14, 'Molestias incidunt aut aspernatur consequuntur dolorem accusantium rerum.');
INSERT INTO `services` (`id_service`, `name`) VALUES (15, 'Tempore porro ea reprehenderit quis rerum.');
INSERT INTO `services` (`id_service`, `name`) VALUES (16, 'Et velit aliquid cupiditate ipsum ducimus nostrum qui.');
INSERT INTO `services` (`id_service`, `name`) VALUES (17, 'Voluptatem nulla minus dolorem impedit iste minus quo.');
INSERT INTO `services` (`id_service`, `name`) VALUES (18, 'Dolores iusto dolor dicta sunt officiis.');
INSERT INTO `services` (`id_service`, `name`) VALUES (19, 'Voluptas tempora non quidem est quia qui.');
INSERT INTO `services` (`id_service`, `name`) VALUES (20, 'Distinctio quas possimus vel voluptatibus.');
INSERT INTO `services` (`id_service`, `name`) VALUES (21, 'Inventore rem pariatur similique est ea.');
INSERT INTO `services` (`id_service`, `name`) VALUES (22, 'Quibusdam qui beatae inventore rerum quasi voluptas.');
INSERT INTO `services` (`id_service`, `name`) VALUES (23, 'Aut tempora repellendus optio nihil id et ea.');
INSERT INTO `services` (`id_service`, `name`) VALUES (24, 'Quia fugiat explicabo provident et minus voluptate.');
INSERT INTO `services` (`id_service`, `name`) VALUES (25, 'Velit aliquid harum iste.');
INSERT INTO `services` (`id_service`, `name`) VALUES (26, 'Ut voluptatibus fugit aut est tempore recusandae.');
INSERT INTO `services` (`id_service`, `name`) VALUES (27, 'Neque maiores consequatur non qui nam.');
INSERT INTO `services` (`id_service`, `name`) VALUES (28, 'Maiores et voluptates eligendi.');
INSERT INTO `services` (`id_service`, `name`) VALUES (29, 'Eaque accusamus ut eligendi laboriosam voluptatem libero voluptatibus.');
INSERT INTO `services` (`id_service`, `name`) VALUES (30, 'Numquam provident ex voluptatem.');
INSERT INTO `services` (`id_service`, `name`) VALUES (31, 'Reiciendis recusandae et quis ea.');
INSERT INTO `services` (`id_service`, `name`) VALUES (32, 'Enim corporis natus dolore et quae.');
INSERT INTO `services` (`id_service`, `name`) VALUES (33, 'Et ad ab perferendis vel.');
INSERT INTO `services` (`id_service`, `name`) VALUES (34, 'Voluptatem tenetur sit qui hic hic repudiandae natus.');
INSERT INTO `services` (`id_service`, `name`) VALUES (35, 'Nisi laborum in voluptatem totam quidem.');
INSERT INTO `services` (`id_service`, `name`) VALUES (36, 'Debitis earum consequatur dolor aperiam numquam sequi beatae debitis.');
INSERT INTO `services` (`id_service`, `name`) VALUES (37, 'Rem non dolores ex sed.');
INSERT INTO `services` (`id_service`, `name`) VALUES (38, 'Sed culpa nihil et officiis.');
INSERT INTO `services` (`id_service`, `name`) VALUES (39, 'Omnis nisi distinctio quidem nulla non earum quasi nisi.');
INSERT INTO `services` (`id_service`, `name`) VALUES (40, 'Aut itaque blanditiis accusamus aut architecto dolorem sed eum.');
INSERT INTO `services` (`id_service`, `name`) VALUES (41, 'Cum delectus consectetur omnis harum.');
INSERT INTO `services` (`id_service`, `name`) VALUES (42, 'Esse ea rerum quidem eaque aperiam ut ipsam.');
INSERT INTO `services` (`id_service`, `name`) VALUES (43, 'Voluptates quia dolores maxime.');
INSERT INTO `services` (`id_service`, `name`) VALUES (44, 'Perspiciatis magni et non harum.');
INSERT INTO `services` (`id_service`, `name`) VALUES (45, 'Autem dicta hic aut sed facilis nihil ut eos.');
INSERT INTO `services` (`id_service`, `name`) VALUES (46, 'Nihil eos minus nesciunt quia laborum.');
INSERT INTO `services` (`id_service`, `name`) VALUES (47, 'Et ipsum qui et eveniet illo laboriosam.');
INSERT INTO `services` (`id_service`, `name`) VALUES (48, 'Eum voluptatem est cum doloremque sed.');
INSERT INTO `services` (`id_service`, `name`) VALUES (49, 'Officiis nostrum est sunt a praesentium ipsam.');
INSERT INTO `services` (`id_service`, `name`) VALUES (50, 'Reiciendis sint libero quod excepturi tempora.');
INSERT INTO `services` (`id_service`, `name`) VALUES (51, 'Sapiente sed aliquam labore qui.');
INSERT INTO `services` (`id_service`, `name`) VALUES (52, 'Modi cupiditate est libero qui.');
INSERT INTO `services` (`id_service`, `name`) VALUES (53, 'Occaecati nihil hic saepe quae sunt.');
INSERT INTO `services` (`id_service`, `name`) VALUES (54, 'Consequatur ea illo nam ipsam ab qui consectetur.');
INSERT INTO `services` (`id_service`, `name`) VALUES (55, 'Quaerat ut commodi recusandae perferendis qui.');
INSERT INTO `services` (`id_service`, `name`) VALUES (56, 'Nemo quod odit ab qui laborum eius ut.');
INSERT INTO `services` (`id_service`, `name`) VALUES (57, 'Quos quia autem et animi placeat.');
INSERT INTO `services` (`id_service`, `name`) VALUES (58, 'Ex vel itaque et magnam dolore vel modi.');
INSERT INTO `services` (`id_service`, `name`) VALUES (59, 'Molestiae quas atque dolorem aperiam qui.');
INSERT INTO `services` (`id_service`, `name`) VALUES (60, 'Delectus nobis ea aut temporibus.');
INSERT INTO `services` (`id_service`, `name`) VALUES (61, 'Adipisci voluptas aut modi et dolores similique.');
INSERT INTO `services` (`id_service`, `name`) VALUES (62, 'Iste nam deleniti ratione est nostrum.');
INSERT INTO `services` (`id_service`, `name`) VALUES (63, 'Atque et soluta sequi et vel dolorem.');
INSERT INTO `services` (`id_service`, `name`) VALUES (64, 'Facilis quia iste aut qui sed culpa beatae.');
INSERT INTO `services` (`id_service`, `name`) VALUES (65, 'Illo qui tempore quo quam quo in velit.');
INSERT INTO `services` (`id_service`, `name`) VALUES (66, 'Quo illum itaque nihil laudantium minima.');
INSERT INTO `services` (`id_service`, `name`) VALUES (67, 'Recusandae et velit blanditiis sapiente.');
INSERT INTO `services` (`id_service`, `name`) VALUES (68, 'Voluptates voluptate asperiores velit illum.');
INSERT INTO `services` (`id_service`, `name`) VALUES (69, 'Totam sapiente vel incidunt ut accusantium eveniet.');
INSERT INTO `services` (`id_service`, `name`) VALUES (70, 'Ut voluptas ullam labore.');
INSERT INTO `services` (`id_service`, `name`) VALUES (71, 'Quibusdam rerum beatae non voluptatem.');
INSERT INTO `services` (`id_service`, `name`) VALUES (72, 'Qui dolorum explicabo voluptatem suscipit eligendi sit mollitia.');
INSERT INTO `services` (`id_service`, `name`) VALUES (73, 'Sapiente harum voluptas ad qui vitae cum.');
INSERT INTO `services` (`id_service`, `name`) VALUES (74, 'Deserunt officia expedita eos ad libero a.');
INSERT INTO `services` (`id_service`, `name`) VALUES (75, 'Nam laboriosam dolor temporibus veniam enim voluptatibus dolorem deleniti.');
INSERT INTO `services` (`id_service`, `name`) VALUES (76, 'Incidunt corrupti unde praesentium ullam aut fuga.');
INSERT INTO `services` (`id_service`, `name`) VALUES (77, 'Veritatis qui omnis iusto iste sapiente aut aut.');
INSERT INTO `services` (`id_service`, `name`) VALUES (78, 'Quasi fuga voluptatibus est consequatur excepturi aut eos.');
INSERT INTO `services` (`id_service`, `name`) VALUES (79, 'Qui laboriosam at laborum similique reiciendis veniam consequuntur.');
INSERT INTO `services` (`id_service`, `name`) VALUES (80, 'Quia similique cumque eum quasi adipisci accusantium temporibus.');
INSERT INTO `services` (`id_service`, `name`) VALUES (81, 'Omnis vitae amet est soluta eos.');
INSERT INTO `services` (`id_service`, `name`) VALUES (82, 'Corrupti unde sit dignissimos dolor ut.');
INSERT INTO `services` (`id_service`, `name`) VALUES (83, 'A omnis optio rerum aliquam.');
INSERT INTO `services` (`id_service`, `name`) VALUES (84, 'Distinctio vero et pariatur ut deleniti.');
INSERT INTO `services` (`id_service`, `name`) VALUES (85, 'Est doloribus nihil ea aut.');
INSERT INTO `services` (`id_service`, `name`) VALUES (86, 'Voluptate in labore necessitatibus et atque exercitationem nihil.');
INSERT INTO `services` (`id_service`, `name`) VALUES (87, 'Dolor nihil cupiditate soluta numquam reprehenderit atque.');
INSERT INTO `services` (`id_service`, `name`) VALUES (88, 'Consequatur quo sit sint omnis rerum nam.');
INSERT INTO `services` (`id_service`, `name`) VALUES (89, 'Fugiat repudiandae eum deserunt consectetur sed repellendus hic perspiciatis.');
INSERT INTO `services` (`id_service`, `name`) VALUES (90, 'Doloremque labore nihil animi voluptatibus officia est blanditiis.');
INSERT INTO `services` (`id_service`, `name`) VALUES (91, 'Quia sint nesciunt commodi nemo quas maiores.');
INSERT INTO `services` (`id_service`, `name`) VALUES (92, 'Ullam aperiam fugiat sunt non officiis labore.');
INSERT INTO `services` (`id_service`, `name`) VALUES (93, 'Sunt consequatur reiciendis autem.');
INSERT INTO `services` (`id_service`, `name`) VALUES (94, 'Consequatur necessitatibus aliquam quae.');
INSERT INTO `services` (`id_service`, `name`) VALUES (95, 'At voluptatum rem ut saepe autem sed.');
INSERT INTO `services` (`id_service`, `name`) VALUES (96, 'Quia aut et sint eveniet cupiditate fuga tempore.');
INSERT INTO `services` (`id_service`, `name`) VALUES (97, 'Voluptatem ut doloribus nesciunt et consequuntur sit.');
INSERT INTO `services` (`id_service`, `name`) VALUES (98, 'Quam expedita eos et.');
INSERT INTO `services` (`id_service`, `name`) VALUES (99, 'Libero quo perspiciatis odio id voluptate quos praesentium.');
INSERT INTO `services` (`id_service`, `name`) VALUES (100, 'Molestias quia impedit autem quia consequatur incidunt.');


#
# TABLE STRUCTURE FOR: visit_has_room
#

DROP TABLE IF EXISTS `visit_has_room`;

CREATE TABLE `visit_has_room` (
  `visit_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  KEY `visit_id` (`visit_id`),
  KEY `room_id` (`room_id`),
  CONSTRAINT `visit_has_room_ibfk_1` FOREIGN KEY (`visit_id`) REFERENCES `visits` (`id_visit`),
  CONSTRAINT `visit_has_room_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `room` (`id_room`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (12, 2);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (39, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (37, 7);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (99, 1);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (31, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (52, 3);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (42, 3);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (1, 1);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (66, 3);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (62, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (94, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (14, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (10, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (91, 10);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (52, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (35, 10);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (90, 2);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (38, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (36, 10);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (17, 4);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (9, 4);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (3, 1);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (12, 7);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (97, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (59, 4);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (53, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (70, 1);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (93, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (59, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (89, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (2, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (30, 3);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (11, 3);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (87, 10);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (41, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (57, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (88, 10);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (36, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (25, 3);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (63, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (45, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (18, 10);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (25, 2);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (17, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (43, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (98, 7);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (87, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (75, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (6, 10);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (26, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (59, 3);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (14, 4);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (20, 10);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (99, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (94, 1);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (8, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (12, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (45, 7);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (38, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (100, 4);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (7, 2);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (20, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (27, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (77, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (79, 4);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (99, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (35, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (36, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (33, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (61, 10);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (5, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (10, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (17, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (74, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (85, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (74, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (33, 2);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (95, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (38, 2);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (94, 6);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (74, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (75, 3);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (54, 4);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (75, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (96, 4);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (35, 1);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (1, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (45, 10);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (64, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (54, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (30, 1);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (84, 7);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (59, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (74, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (68, 4);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (77, 8);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (98, 9);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (52, 4);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (85, 5);
INSERT INTO `visit_has_room` (`visit_id`, `room_id`) VALUES (51, 10);


#
# TABLE STRUCTURE FOR: visit_has_services
#

DROP TABLE IF EXISTS `visit_has_services`;

CREATE TABLE `visit_has_services` (
  `visit_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  KEY `visit_id` (`visit_id`),
  KEY `service_id` (`service_id`),
  CONSTRAINT `visit_has_services_ibfk_1` FOREIGN KEY (`visit_id`) REFERENCES `visits` (`id_visit`),
  CONSTRAINT `visit_has_services_ibfk_2` FOREIGN KEY (`service_id`) REFERENCES `services` (`id_service`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (24, 68);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (92, 70);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (86, 29);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (39, 22);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (5, 81);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (87, 27);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (35, 75);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (35, 98);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (96, 71);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (31, 43);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (97, 46);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (68, 87);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (46, 7);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (82, 92);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (13, 57);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (98, 77);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (22, 28);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (41, 93);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (41, 99);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (77, 24);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (40, 92);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (23, 5);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (10, 15);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (97, 56);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (24, 26);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (78, 78);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (54, 35);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (79, 64);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (76, 82);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (25, 1);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (35, 58);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (90, 68);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (68, 71);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (85, 42);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (100, 49);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (29, 5);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (54, 82);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (73, 9);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (18, 18);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (51, 27);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (43, 41);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (44, 31);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (90, 29);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (3, 80);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (29, 11);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (84, 29);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (69, 75);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (40, 80);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (66, 65);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (87, 3);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (44, 25);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (89, 36);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (30, 25);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (28, 96);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (66, 41);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (37, 86);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (49, 97);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (61, 41);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (62, 48);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (57, 67);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (55, 6);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (11, 40);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (73, 39);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (42, 86);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (84, 62);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (81, 83);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (90, 84);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (36, 49);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (45, 3);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (1, 45);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (92, 90);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (93, 77);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (44, 4);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (34, 24);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (3, 53);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (81, 30);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (54, 48);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (81, 51);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (42, 85);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (68, 53);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (48, 22);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (44, 24);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (16, 52);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (84, 63);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (62, 50);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (51, 43);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (100, 11);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (56, 25);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (60, 58);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (49, 11);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (37, 44);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (8, 67);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (37, 4);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (35, 8);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (51, 20);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (53, 32);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (98, 15);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (30, 28);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (85, 10);
INSERT INTO `visit_has_services` (`visit_id`, `service_id`) VALUES (65, 17);




