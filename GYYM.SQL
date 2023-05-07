-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: gym
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aboniments`
--

DROP TABLE IF EXISTS `aboniments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aboniments` (
  `id_aboniments` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_visitors` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_days` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_start` date NOT NULL,
  `date_of_end` date NOT NULL,
  PRIMARY KEY (`id_aboniments`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aboniments`
--

LOCK TABLES `aboniments` WRITE;
/*!40000 ALTER TABLE `aboniments` DISABLE KEYS */;
INSERT INTO `aboniments` VALUES (1,'platinum','3000','200','200','2002-10-25','2010-10-18'),(2,'platinum','3000','100','250','1982-05-13','1983-09-22'),(3,'vip','1500','200','300','1985-03-09','1977-10-04'),(4,'vip','1500','150','250','1972-08-17','2023-01-12'),(5,'premium','1500','100','250','1972-07-20','1997-09-21'),(6,'classic','1500','300','150','2022-03-29','2002-01-08'),(7,'platinum','3000','150','250','2021-07-26','1970-09-22'),(8,'premium','1500','300','200','1994-08-05','1997-11-17'),(9,'platinum','1000','150','300','2022-01-29','2021-03-25'),(10,'classic','1000','200','250','2011-03-26','2005-09-12'),(11,'platinum','1000','150','250','1979-06-19','1987-02-26'),(12,'vip','1000','100','250','2020-02-24','2005-03-25'),(13,'premium','1000','150','200','2001-02-11','1977-04-05'),(14,'platinum','3000','100','150','1991-11-07','2005-08-22'),(15,'premium','3000','150','300','1979-11-14','2000-07-03'),(16,'premium','3000','200','300','1983-03-08','2018-05-15'),(17,'classic','1500','150','200','2004-12-29','1983-04-08'),(18,'vip','1000','300','300','2016-09-28','2011-06-05'),(19,'premium','1500','100','300','1988-11-11','2004-12-05'),(20,'platinum','1500','200','200','2020-12-19','2013-12-09'),(21,'platinum','1500','150','300','2021-05-26','1992-03-24'),(22,'classic','3000','200','150','2019-04-08','1989-02-16'),(23,'classic','1000','300','250','1999-04-12','2016-08-29'),(24,'platinum','1500','200','300','1996-09-19','1985-02-01'),(25,'classic','1000','100','300','1985-09-26','1996-10-04'),(26,'premium','1500','100','200','1994-10-24','1994-10-04'),(27,'premium','1000','200','200','1997-07-10','1975-06-16'),(28,'classic','3000','150','250','1991-03-02','2019-05-25'),(29,'classic','1500','200','200','2009-06-13','2008-08-13'),(30,'classic','1000','100','200','2005-12-15','1995-10-10'),(31,'platinum','1000','100','200','2021-10-18','1994-12-08'),(32,'classic','3000','200','200','1997-10-14','1999-10-07'),(33,'classic','1000','200','150','2003-04-20','2003-05-18'),(34,'classic','1000','200','250','1998-07-19','1988-04-27'),(35,'premium','1000','100','250','1999-11-09','1972-03-27'),(36,'premium','1500','100','300','2023-02-25','1998-03-20'),(37,'classic','1500','150','150','1975-04-23','2020-03-28'),(38,'vip','3000','100','250','1980-08-17','1995-02-18'),(39,'classic','3000','100','200','2003-08-01','2006-06-16'),(40,'classic','1500','100','200','1973-10-31','2018-03-26'),(41,'vip','1000','150','200','2015-07-19','2004-12-06'),(42,'premium','1500','100','300','2004-07-09','2019-11-28'),(43,'premium','1000','300','150','1977-04-18','1977-10-11'),(44,'classic','1500','100','250','1970-04-22','2003-09-20'),(45,'vip','1000','150','150','2008-10-05','1983-05-29'),(46,'vip','1000','200','200','1979-10-04','1996-08-30'),(47,'classic','1500','100','250','1972-07-24','1981-08-07'),(48,'vip','1500','200','300','2021-07-21','2017-12-11'),(49,'vip','1000','150','200','1971-06-04','1978-01-25'),(50,'premium','3000','100','300','1979-09-18','1975-11-01'),(51,'classic','1000','150','200','2010-01-30','1991-07-11'),(52,'premium','3000','100','300','1983-01-14','1997-05-25'),(53,'classic','1500','300','200','2004-10-14','1984-04-15'),(54,'premium','3000','200','250','1978-11-22','1976-09-19'),(55,'platinum','1000','100','300','2016-08-13','1986-01-17'),(56,'platinum','3000','300','300','2005-10-02','1971-08-30'),(57,'platinum','1000','150','200','2004-06-18','1978-03-15'),(58,'premium','3000','100','200','1994-03-15','1976-04-15'),(59,'classic','3000','150','200','1978-06-08','2013-08-25'),(60,'premium','3000','200','150','1993-12-04','2016-05-31'),(61,'vip','3000','300','150','2008-06-08','1980-04-20'),(62,'classic','3000','200','250','2010-03-15','1971-10-31'),(63,'premium','3000','200','150','1970-10-05','2014-12-22'),(64,'platinum','3000','200','250','2019-09-10','1989-06-01'),(65,'platinum','1500','200','300','1977-12-18','1986-01-05'),(66,'premium','1000','300','250','2019-10-11','2003-01-22'),(67,'platinum','3000','300','300','1977-10-23','2014-02-24'),(68,'classic','3000','300','250','1971-09-08','1989-08-26'),(69,'platinum','1500','200','200','2015-05-09','1992-10-08'),(70,'classic','1000','300','250','2001-06-12','1971-01-07'),(71,'vip','3000','150','250','2003-08-07','1970-04-01'),(72,'premium','1500','200','200','1979-01-07','2011-12-23'),(73,'classic','1500','150','250','1974-06-01','2019-08-25'),(74,'platinum','3000','200','200','1989-08-25','1975-09-29'),(75,'vip','1500','200','300','2006-05-26','2006-04-22'),(76,'premium','3000','100','300','2001-07-19','1982-08-06'),(77,'platinum','1500','150','250','1991-03-16','1981-03-11'),(78,'vip','3000','200','150','1992-12-18','2019-05-17'),(79,'vip','3000','150','250','2006-09-18','2002-11-20'),(80,'platinum','1000','100','300','1980-10-09','1990-06-09'),(81,'vip','3000','200','300','1986-03-21','2021-03-25'),(82,'classic','3000','100','300','1999-05-11','2001-12-26'),(83,'premium','1000','100','250','1992-04-27','2005-07-26'),(84,'classic','1500','100','300','2010-10-19','2017-11-27'),(85,'platinum','3000','100','150','2010-03-02','2022-10-29'),(86,'platinum','3000','200','150','1971-01-20','2014-06-22'),(87,'vip','1000','200','200','1996-10-09','1979-03-15'),(88,'platinum','3000','150','250','1989-07-23','2000-11-29'),(89,'classic','1000','150','300','1977-11-13','2002-06-29'),(90,'classic','1000','300','200','1998-11-19','2005-07-29'),(91,'vip','1500','300','150','1978-09-28','2007-06-19'),(92,'premium','1500','100','300','2001-06-22','2004-09-28'),(93,'vip','1500','100','300','2023-03-21','1996-03-23'),(94,'platinum','3000','150','150','1996-02-23','2000-03-28'),(95,'premium','1000','200','200','2003-09-24','2013-05-05'),(96,'vip','1500','300','150','1976-01-13','2008-07-10'),(97,'platinum','1500','200','150','1982-02-25','2005-04-22'),(98,'classic','1500','200','200','1974-12-04','1977-10-12'),(99,'platinum','1000','200','200','1974-09-08','2001-09-08'),(100,'premium','1500','300','200','2011-05-20','2018-07-10');
/*!40000 ALTER TABLE `aboniments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id_clients` int NOT NULL AUTO_INCREMENT,
  `surname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` char(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `aboniments_id` int NOT NULL,
  PRIMARY KEY (`id_clients`),
  KEY `aboniments_id` (`aboniments_id`),
  CONSTRAINT `clients_ibfk_1` FOREIGN KEY (`aboniments_id`) REFERENCES `aboniments` (`id_aboniments`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Shanahan','Dock','0779 McKenzie Extension Apt. 825\nWest Joe, NH 03577-6321','89799150159',95),(2,'Schaefer','Roderick','63911 Howell Stream Apt. 631\nEast Annieland, NJ 95872-6019','89296196769',25),(3,'Schneider','Odell','132 Shayna Parks Apt. 587\nSouth Modestoside, MI 08622','89144709015',9),(4,'Tromp','Adriana','1404 Watsica Isle Apt. 278\nNorth Ceasarberg, MI 28929','89921566483',96),(5,'Green','Briana','4735 Ward Camp\nNorth Art, CO 81613','89802321405',17),(6,'Senger','Rick','0998 Porter Stream Suite 895\nEast Ellsworth, UT 62789','89517832326',35),(7,'Kulas','Karson','138 Barrett Gardens\nGislasonshire, MN 59599','89496896791',64),(8,'O\'Conner','Murl','9635 Rogers Parkways\nNew Albertamouth, MI 35775','89712338702',88),(9,'King','Ariel','63098 Thompson Plain\nRoweview, WY 65403-6695','89844294645',56),(10,'O\'Kon','Kelly','322 Tessie Stravenue\nNew Mittie, FL 92971','89581889800',49),(11,'Runte','Janae','600 Kunze Plain\nPort Hoytton, MS 02337-5459','89879718965',30),(12,'Cartwright','Jocelyn','9615 Klocko Trail Suite 441\nNorth Bettyeton, ME 79916','89492224989',22),(13,'Herzog','Julie','3039 Kelsie Extensions Suite 194\nFrancesville, NC 73588-1689','89879810826',35),(14,'Wilkinson','Katherine','32738 Cartwright Trail Suite 838\nZoemouth, PA 73821-4340','89413828576',17),(15,'Durgan','Orville','27108 Alfreda Run\nLangworthmouth, MA 21351','89363787875',20),(16,'Weber','Freeda','46577 Collier Stravenue\nEleonoreton, MT 33009-7426','89919405620',80),(17,'Robel','Christina','3786 Hilbert Green Suite 302\nWest Damianfort, PA 62567-3454','89581372363',29),(18,'Jast','Jasen','294 Drake Fords Apt. 715\nEast Catherine, PA 33859','89584631834',39),(19,'O\'Conner','Hugh','4164 Maiya Way Apt. 866\nSmithstad, MD 64078','89072455100',72),(20,'Johnston','Kris','57458 Jedidiah Gateway Apt. 561\nMandyshire, KY 00942','89058639774',13),(21,'Crooks','Bonnie','610 Hane Mission\nSatterfieldland, CO 95193-1262','89223860534',83),(22,'Ward','Lilian','2181 Shaylee Unions Suite 757\nWest Krystel, PA 07065-2084','89907744872',97),(23,'Leffler','Wayne','4247 Schiller Highway Apt. 243\nSouth Hayley, UT 64444-9003','89780632180',53),(24,'Schinner','Adelbert','80962 Toy Expressway Apt. 439\nRiceport, AR 68549-6277','89268485770',87),(25,'Strosin','Odell','85169 Bailey Lock Apt. 078\nWest Lura, DC 79219','89355781776',95),(26,'Zulauf','Declan','88743 Mante Extensions\nEast Granvillehaven, MT 71430-1217','89631425334',71),(27,'Schaden','Marcus','7501 Alexys Run Apt. 802\nSchoenchester, SC 16999-6614','89833911768',1),(28,'Nolan','Filomena','85558 Ezra Run\nKarlmouth, MO 85531','89293244426',67),(29,'Blanda','Cynthia','9904 Osinski Square\nLake Mariannechester, CT 32518','89269120112',43),(30,'Stamm','Audie','068 Volkman Circle Apt. 875\nSouth Matildeburgh, WY 60894-4137','89627784958',36),(31,'Kling','Kaela','772 Beer Inlet\nNorth Elta, ID 57517','89011539583',55),(32,'Cronin','Piper','48014 Christiansen Estates\nNew Ricardo, MO 76132-9992','89592230795',8),(33,'Russel','Gerry','91240 Andre Ports\nGottliebborough, MT 25234-5201','89474771616',18),(34,'Kozey','Nikki','73346 Langworth Port\nLake Otho, IN 82903','89057903893',27),(35,'Nolan','Darion','18024 Rosenbaum Tunnel\nNorth Brandyhaven, NH 76561','89509553738',17),(36,'Jerde','Stephen','552 Cletus Junction Apt. 527\nLake Venashire, IA 17913-4138','89659566189',86),(37,'Murphy','Gerson','093 Kshlerin Ports Suite 891\nEast Aleneland, IN 87245-4212','89630135900',76),(38,'Rau','Julien','94807 Johnston Isle Suite 729\nWest Una, WY 53742','89179999994',38),(39,'Kuphal','Junior','6657 Walter Ports\nNorth Nova, AK 72324-9104','89756880802',73),(40,'Aufderhar','Otis','752 Tillman Loop\nSouth Markus, NE 53006','89530631058',8),(41,'Maggio','Philip','99923 Mara Coves\nOnachester, MT 76098','89760755791',33),(42,'Yost','Jordyn','10946 Schaden Shoals\nLake Meredithport, MA 84874-1225','89709407843',23),(43,'Marvin','Talon','47301 Halie Viaduct Apt. 709\nWest Tyshawnside, IA 34383','89121840056',64),(44,'Haag','Willard','9057 Kemmer Ports\nWest Janie, PA 98812-8115','89432836887',64),(45,'Dach','Orrin','214 Witting Cove Suite 945\nEast Helgafort, NV 48692-6904','89656566798',64),(46,'Hane','Heloise','68639 Johnston Glen Apt. 792\nKosston, WA 67545-0515','89808334910',95),(47,'Bashirian','Darron','3483 Alvis Prairie\nAlvahtown, NJ 84579','89183356227',69),(48,'Zemlak','Angie','4299 Wolff Points Apt. 135\nNorth Odessa, WI 46932-6108','89313664413',19),(49,'Heathcote','Oscar','5203 Betsy Mission Suite 728\nLake Carter, CT 09060','89294588109',20),(50,'Kuhic','Nolan','770 Donnelly Well\nMonserratborough, PA 73812','89021546851',27),(51,'Von','Adele','8036 Rice Shoals Apt. 902\nSouth Reannaview, OR 77619','89648676906',9),(52,'Zulauf','Bernita','042 Feeney Point\nSouth Lottie, CA 56066-1144','89419427323',93),(53,'Yundt','Tavares','8454 Schamberger Dale Apt. 840\nSouth Lucie, DC 95663-7273','89390298807',96),(54,'Funk','Verona','4738 Sammie Prairie Suite 750\nPort Tianna, NM 07653','89857853801',99),(55,'Treutel','Franz','69993 Raven Groves Suite 879\nSouth Celestinoport, NC 86649-6251','89804069977',15),(56,'Murray','Aimee','8683 Daugherty Drive\nWest Treva, MI 77648-3769','89457852529',63),(57,'Harvey','Elissa','8231 Lolita Fort\nLake Josianestad, AR 25184','89676659142',74),(58,'Zboncak','Kaleigh','0703 Reichert Meadows Apt. 806\nCarriestad, MA 19106-6256','89483769490',47),(59,'Cormier','Elliot','079 Terrance Branch Apt. 091\nKilbackbury, PA 67283-3069','89748092279',5),(60,'Schuster','Clifton','33127 Robel Estates Apt. 443\nDarrinton, KS 24630','89290419224',66),(61,'Mosciski','Emelia','227 Daniel Valley Suite 552\nBeerborough, MN 50160','89440831012',96),(62,'Mante','Marcella','82559 Heathcote Trail Apt. 446\nAmosborough, MA 40508-1838','89392147426',32),(63,'Yost','Ottis','37499 Gorczany Falls\nBogisichfurt, NV 69324-4909','89200646585',97),(64,'Wiza','Eli','1671 Jazlyn Vista Apt. 825\nLake Jedidiahton, WY 55958-9362','89853865035',18),(65,'Schamberger','Mario','722 Bella Dale\nNorth Oran, AK 42978-0859','89534667325',15),(66,'Bins','Marisol','480 Mariane Mall\nPort Reidborough, MN 19223-7943','89888118435',98),(67,'Okuneva','Nicklaus','83665 Murazik Fords Apt. 084\nNorth Hassie, NV 51934','89960915787',73),(68,'Hayes','Gordon','0638 Schaefer Plain Apt. 762\nMosciskiland, GA 36474-8162','89605602774',89),(69,'Crona','Josue','01947 Jacobs Wells\nPaucekport, AR 42949-5565','89940636327',90),(70,'Kunde','Brianne','75185 Sabryna Ferry\nHaneburgh, MD 90873','89230626803',52),(71,'Connelly','Lysanne','0372 Yasmeen Islands\nNew Quincy, MI 18054-5732','89315630426',14),(72,'Monahan','Naomie','886 Dickens Run\nWest Linnea, IN 60919-3466','89709313389',68),(73,'Terry','Kyle','94512 Sadye Hill\nMarvinshire, MN 96887-3224','89095046347',50),(74,'Baumbach','Karson','1098 Jerod Squares Suite 831\nNew Armandostad, CA 28094-2992','89182570225',54),(75,'Anderson','Abigayle','57374 Murazik Land Suite 467\nHackettstad, MI 65369','89998273186',53),(76,'Koelpin','Emilio','94126 Connelly Forks Apt. 947\nLake Angelinafort, MS 00844','89227512551',95),(77,'Parisian','Bernadette','39253 Collins Common\nMcKenziechester, WY 79371-1095','89407658375',36),(78,'Harris','Aaliyah','68121 Dennis Stravenue Suite 636\nLake Linwood, ME 16305-4453','89743932099',44),(79,'Reilly','Kaya','1355 Zackery Park\nLaurianestad, NC 94751-3926','89941530787',32),(80,'Herzog','Clemmie','98112 Herbert Points\nEast Myrtlemouth, DC 14726','89517754414',41),(81,'Gutmann','Karli','53944 Gerda Loaf\nOrtizview, DC 92415-3633','89820662455',96),(82,'Kautzer','Kamryn','770 Koss Camp\nSouth Erickchester, UT 38668-4919','89620133453',30),(83,'Abernathy','Blake','93385 Delia Circles Apt. 961\nNew Aishastad, WI 39320','89907187094',9),(84,'Larson','Reuben','954 Swift Pike Suite 047\nKaileeview, TN 70287','89499994673',63),(85,'Orn','Jacey','94837 Clair Club\nChayashire, MN 19573','89071814974',53),(86,'Reynolds','Favian','2881 Magdalen Rue\nEast Laurianefurt, AK 47260-5953','89385935822',25),(87,'Bechtelar','Alene','772 Nienow Mountains Apt. 244\nNorth Luisachester, OK 49162','89639616738',96),(88,'Reilly','Felicia','43561 Buckridge Lakes\nEast Guillermo, IN 58512-3219','89101533447',88),(89,'Spinka','Vesta','971 Brigitte Ports Suite 466\nRollinchester, MN 26258','89290357770',50),(90,'Krajcik','Milton','217 Bogan Islands Apt. 236\nEldredmouth, WY 07315-2519','89597477496',60),(91,'Mraz','Erling','1334 Kellen Point Apt. 227\nPort Flavie, IL 09325-4633','89101283868',16),(92,'Glover','Zakary','60508 Bechtelar Parkway Suite 656\nBaumbachchester, TX 63953','89667767104',25),(93,'Cruickshank','Kathryne','4520 Terry Burgs Suite 227\nDarechester, IA 43801','89088015167',78),(94,'Hudson','Amir','0862 Bradford Square\nMathildemouth, SC 58522-3158','89523874978',60),(95,'Sporer','Adam','291 Kub Mall\nSouth Novafort, TN 14866','89206415658',53),(96,'Weimann','Adelle','10242 Dahlia Ridges Apt. 517\nFraneckihaven, CT 80027','89103923399',65),(97,'Kshlerin','Dave','89511 Terry Prairie\nFeestland, OK 67737','89943562321',11),(98,'Gibson','Amanda','577 Fidel Cliffs Suite 701\nAddisonhaven, NJ 04823','89353255853',85),(99,'Steuber','Amparo','814 Bartoletti Lock Suite 377\nBlandahaven, SC 58904','89039690261',42),(100,'Murazik','Oscar','14932 Lakin Corners\nSouth Elenaberg, OR 67792','89647571278',81);
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `list_of_workers`
--

DROP TABLE IF EXISTS `list_of_workers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `list_of_workers` (
  `id_worker` int NOT NULL AUTO_INCREMENT,
  `surname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_birthday` date NOT NULL,
  `salary` int NOT NULL,
  PRIMARY KEY (`id_worker`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list_of_workers`
--

LOCK TABLES `list_of_workers` WRITE;
/*!40000 ALTER TABLE `list_of_workers` DISABLE KEYS */;
INSERT INTO `list_of_workers` VALUES (1,'Lind','Nyasia','31448 O\'Reilly River Apt. 262\nWest Ronaldo, AL 07564','1982-04-07',1786),(2,'Ritchie','Lesly','0144 Lakin Key Suite 830\nAugustusville, WY 58955','2017-06-29',1780),(3,'Rippin','Burley','4827 Rodrick Mountains Suite 091\nOpalfurt, LA 68528-4790','1992-11-01',2663),(4,'Huels','Crystel','43498 Carolina Skyway\nNorth Shea, NJ 45474','1977-12-02',583),(5,'Schaden','Murray','9018 Imelda Burg Suite 433\nNew Brooks, MS 60998-5940','2020-08-31',1611),(6,'Gulgowski','Darrell','1996 Anais Dam\nStefanside, TN 11241-4230','1980-09-30',3823),(7,'Larkin','Albertha','823 Krajcik Extension\nMalikaton, NM 30395','2019-06-05',9753),(8,'Harvey','Holly','691 Hammes Station Suite 366\nLake Ephraim, DE 23308','1993-03-11',6189),(9,'Metz','Moses','11059 Shields Shoals\nHayestown, IL 20990','2014-06-07',5493),(10,'Tremblay','Fabian','053 Friesen Valley Suite 027\nGuadalupeberg, IA 60093','2020-02-19',1095),(11,'Cummerata','Easter','5836 Boehm Glens Suite 853\nNew Deloresborough, AK 80191','1977-05-21',6602),(12,'Keebler','Stan','5230 Humberto Crescent\nLake Caitlyn, TX 91423-1813','2021-11-10',5254),(13,'Fisher','Camron','66763 Estella Circles Suite 976\nMannhaven, FL 51122-7071','1988-12-24',7636),(14,'Harvey','Macy','96517 Turcotte Pass Suite 263\nWalkerfurt, ID 21223-1882','2011-10-11',2805),(15,'Konopelski','Daryl','48129 Pacocha Burgs Apt. 819\nBoyletown, IA 15543-6923','2005-11-14',6367);
/*!40000 ALTER TABLE `list_of_workers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lockers`
--

DROP TABLE IF EXISTS `lockers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lockers` (
  `id_locker` int NOT NULL AUTO_INCREMENT,
  `aboniments_id` int NOT NULL,
  PRIMARY KEY (`id_locker`),
  KEY `aboniments_id` (`aboniments_id`),
  CONSTRAINT `lockers_ibfk_1` FOREIGN KEY (`aboniments_id`) REFERENCES `aboniments` (`id_aboniments`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lockers`
--

LOCK TABLES `lockers` WRITE;
/*!40000 ALTER TABLE `lockers` DISABLE KEYS */;
INSERT INTO `lockers` VALUES (29,1),(39,2),(15,3),(18,3),(61,3),(56,5),(43,7),(99,8),(64,10),(14,11),(28,12),(37,13),(66,13),(31,15),(85,15),(74,16),(95,16),(20,17),(52,17),(4,18),(12,19),(25,20),(41,21),(49,21),(59,21),(23,23),(57,23),(82,24),(38,27),(46,30),(8,31),(9,32),(36,35),(60,35),(33,36),(55,36),(45,37),(2,39),(1,41),(32,41),(19,42),(72,43),(27,45),(62,45),(67,47),(76,47),(11,49),(42,51),(6,54),(70,56),(16,59),(58,59),(68,59),(87,59),(30,60),(75,61),(84,61),(71,64),(90,64),(96,65),(10,66),(93,67),(65,70),(83,70),(100,70),(98,71),(24,73),(7,74),(21,74),(22,74),(77,75),(13,77),(51,77),(92,78),(17,79),(54,79),(26,83),(78,83),(48,84),(79,84),(5,85),(50,86),(81,86),(3,87),(34,88),(47,88),(86,89),(94,89),(89,90),(40,91),(73,91),(88,91),(69,94),(97,94),(44,95),(80,95),(53,96),(63,96),(35,99),(91,100);
/*!40000 ALTER TABLE `lockers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room` (
  `id_room` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_room`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (1,'harum'),(2,'deleniti'),(3,'cum'),(4,'nesciunt'),(5,'eius'),(6,'eius'),(7,'vel'),(8,'hic'),(9,'in'),(10,'et');
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sale_of_card`
--

DROP TABLE IF EXISTS `sale_of_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sale_of_card` (
  `id_card` int NOT NULL AUTO_INCREMENT,
  `date_of_purchase` date NOT NULL,
  `clients_id` int NOT NULL,
  PRIMARY KEY (`id_card`),
  KEY `clients_id` (`clients_id`),
  CONSTRAINT `sale_of_card_ibfk_1` FOREIGN KEY (`clients_id`) REFERENCES `clients` (`id_clients`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale_of_card`
--

LOCK TABLES `sale_of_card` WRITE;
/*!40000 ALTER TABLE `sale_of_card` DISABLE KEYS */;
INSERT INTO `sale_of_card` VALUES (1,'2002-07-12',3),(2,'1986-03-10',32),(3,'1975-07-17',12),(4,'1981-09-29',24),(5,'1979-03-16',79),(6,'2010-11-30',77),(7,'1982-07-03',36),(8,'2012-08-24',69),(9,'1982-12-27',48),(10,'1985-07-30',46),(11,'1998-10-23',99),(12,'1993-06-26',10),(13,'2012-11-29',86),(14,'1989-07-20',74),(15,'1996-09-13',66),(16,'1976-12-18',33),(17,'2003-08-30',21),(18,'1970-09-06',61),(19,'1980-06-14',54),(20,'1976-10-04',68),(21,'1979-11-09',36),(22,'2001-08-29',33),(23,'1990-11-28',52),(24,'2012-05-03',54),(25,'1995-07-18',30),(26,'2020-06-07',65),(27,'2004-01-05',84),(28,'1977-03-19',72),(29,'2023-01-05',90),(30,'2007-05-28',27),(31,'2019-10-21',22),(32,'1998-07-10',99),(33,'1997-01-17',27),(34,'1994-06-16',8),(35,'2005-02-06',26),(36,'1992-01-18',92),(37,'2009-12-27',63),(38,'1995-12-25',65),(39,'1980-03-21',64),(40,'1981-05-27',33),(41,'2002-10-29',2),(42,'1970-04-09',54),(43,'1980-01-18',31),(44,'2000-12-02',14),(45,'1994-11-28',3),(46,'2003-08-07',60),(47,'2017-05-26',6),(48,'1988-08-23',99),(49,'1989-08-05',15),(50,'1995-12-24',14),(51,'2001-07-01',67),(52,'1975-12-08',58),(53,'1981-06-25',92),(54,'1990-03-04',36),(55,'2015-12-19',46),(56,'2006-04-10',22),(57,'1978-11-18',44),(58,'2015-08-30',59),(59,'2021-03-01',50),(60,'1992-11-29',67),(61,'1975-04-19',10),(62,'1982-04-05',8),(63,'1985-12-27',94),(64,'1975-12-21',20),(65,'2017-09-16',100),(66,'1983-05-31',70),(67,'2002-10-31',22),(68,'1978-07-27',48),(69,'1979-01-13',51),(70,'2007-08-15',66),(71,'2011-04-24',17),(72,'2002-02-14',31),(73,'1995-11-20',14),(74,'1987-09-20',82),(75,'2015-10-17',24),(76,'2013-05-01',51),(77,'2019-05-26',75),(78,'1981-02-27',41),(79,'2012-04-12',98),(80,'2009-03-01',80),(81,'2001-07-06',91),(82,'1988-01-02',3),(83,'1988-04-25',21),(84,'1970-11-04',96),(85,'1973-04-23',47),(86,'1976-03-11',91),(87,'2002-02-19',20),(88,'1972-07-01',20),(89,'2001-10-15',65),(90,'1988-09-18',71),(91,'2011-10-15',21),(92,'2008-01-22',99),(93,'2007-08-27',59),(94,'1981-11-10',29),(95,'2006-10-19',87),(96,'2007-12-26',81),(97,'1987-08-15',87),(98,'1988-02-24',96),(99,'2022-04-20',83),(100,'1999-12-04',24);
/*!40000 ALTER TABLE `sale_of_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `services` (
  `id_service` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_service`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1,'Quae dolorem sed rem dicta.'),(2,'Hic placeat quasi amet et.'),(3,'Iusto pariatur laboriosam nihil.'),(4,'Sunt sed provident in quia culpa dolores.'),(5,'Ad eos minus itaque occaecati.'),(6,'Quidem hic eos explicabo fuga aut ratione.'),(7,'Quasi odit et impedit fuga delectus molestiae earum.'),(8,'Tempora possimus quidem non vero totam veniam.'),(9,'Ratione id incidunt id ea sint.'),(10,'Porro aut praesentium et error.'),(11,'Maiores corporis odio explicabo quod dolorum rerum.'),(12,'Eos neque qui aut repellendus dolores eius corporis.'),(13,'In dolorem nesciunt voluptas ut.'),(14,'Molestias incidunt aut aspernatur consequuntur dolorem accusantium rerum.'),(15,'Tempore porro ea reprehenderit quis rerum.'),(16,'Et velit aliquid cupiditate ipsum ducimus nostrum qui.'),(17,'Voluptatem nulla minus dolorem impedit iste minus quo.'),(18,'Dolores iusto dolor dicta sunt officiis.'),(19,'Voluptas tempora non quidem est quia qui.'),(20,'Distinctio quas possimus vel voluptatibus.'),(21,'Inventore rem pariatur similique est ea.'),(22,'Quibusdam qui beatae inventore rerum quasi voluptas.'),(23,'Aut tempora repellendus optio nihil id et ea.'),(24,'Quia fugiat explicabo provident et minus voluptate.'),(25,'Velit aliquid harum iste.'),(26,'Ut voluptatibus fugit aut est tempore recusandae.'),(27,'Neque maiores consequatur non qui nam.'),(28,'Maiores et voluptates eligendi.'),(29,'Eaque accusamus ut eligendi laboriosam voluptatem libero voluptatibus.'),(30,'Numquam provident ex voluptatem.'),(31,'Reiciendis recusandae et quis ea.'),(32,'Enim corporis natus dolore et quae.'),(33,'Et ad ab perferendis vel.'),(34,'Voluptatem tenetur sit qui hic hic repudiandae natus.'),(35,'Nisi laborum in voluptatem totam quidem.'),(36,'Debitis earum consequatur dolor aperiam numquam sequi beatae debitis.'),(37,'Rem non dolores ex sed.'),(38,'Sed culpa nihil et officiis.'),(39,'Omnis nisi distinctio quidem nulla non earum quasi nisi.'),(40,'Aut itaque blanditiis accusamus aut architecto dolorem sed eum.'),(41,'Cum delectus consectetur omnis harum.'),(42,'Esse ea rerum quidem eaque aperiam ut ipsam.'),(43,'Voluptates quia dolores maxime.'),(44,'Perspiciatis magni et non harum.'),(45,'Autem dicta hic aut sed facilis nihil ut eos.'),(46,'Nihil eos minus nesciunt quia laborum.'),(47,'Et ipsum qui et eveniet illo laboriosam.'),(48,'Eum voluptatem est cum doloremque sed.'),(49,'Officiis nostrum est sunt a praesentium ipsam.'),(50,'Reiciendis sint libero quod excepturi tempora.'),(51,'Sapiente sed aliquam labore qui.'),(52,'Modi cupiditate est libero qui.'),(53,'Occaecati nihil hic saepe quae sunt.'),(54,'Consequatur ea illo nam ipsam ab qui consectetur.'),(55,'Quaerat ut commodi recusandae perferendis qui.'),(56,'Nemo quod odit ab qui laborum eius ut.'),(57,'Quos quia autem et animi placeat.'),(58,'Ex vel itaque et magnam dolore vel modi.'),(59,'Molestiae quas atque dolorem aperiam qui.'),(60,'Delectus nobis ea aut temporibus.'),(61,'Adipisci voluptas aut modi et dolores similique.'),(62,'Iste nam deleniti ratione est nostrum.'),(63,'Atque et soluta sequi et vel dolorem.'),(64,'Facilis quia iste aut qui sed culpa beatae.'),(65,'Illo qui tempore quo quam quo in velit.'),(66,'Quo illum itaque nihil laudantium minima.'),(67,'Recusandae et velit blanditiis sapiente.'),(68,'Voluptates voluptate asperiores velit illum.'),(69,'Totam sapiente vel incidunt ut accusantium eveniet.'),(70,'Ut voluptas ullam labore.'),(71,'Quibusdam rerum beatae non voluptatem.'),(72,'Qui dolorum explicabo voluptatem suscipit eligendi sit mollitia.'),(73,'Sapiente harum voluptas ad qui vitae cum.'),(74,'Deserunt officia expedita eos ad libero a.'),(75,'Nam laboriosam dolor temporibus veniam enim voluptatibus dolorem deleniti.'),(76,'Incidunt corrupti unde praesentium ullam aut fuga.'),(77,'Veritatis qui omnis iusto iste sapiente aut aut.'),(78,'Quasi fuga voluptatibus est consequatur excepturi aut eos.'),(79,'Qui laboriosam at laborum similique reiciendis veniam consequuntur.'),(80,'Quia similique cumque eum quasi adipisci accusantium temporibus.'),(81,'Omnis vitae amet est soluta eos.'),(82,'Corrupti unde sit dignissimos dolor ut.'),(83,'A omnis optio rerum aliquam.'),(84,'Distinctio vero et pariatur ut deleniti.'),(85,'Est doloribus nihil ea aut.'),(86,'Voluptate in labore necessitatibus et atque exercitationem nihil.'),(87,'Dolor nihil cupiditate soluta numquam reprehenderit atque.'),(88,'Consequatur quo sit sint omnis rerum nam.'),(89,'Fugiat repudiandae eum deserunt consectetur sed repellendus hic perspiciatis.'),(90,'Doloremque labore nihil animi voluptatibus officia est blanditiis.'),(91,'Quia sint nesciunt commodi nemo quas maiores.'),(92,'Ullam aperiam fugiat sunt non officiis labore.'),(93,'Sunt consequatur reiciendis autem.'),(94,'Consequatur necessitatibus aliquam quae.'),(95,'At voluptatum rem ut saepe autem sed.'),(96,'Quia aut et sint eveniet cupiditate fuga tempore.'),(97,'Voluptatem ut doloribus nesciunt et consequuntur sit.'),(98,'Quam expedita eos et.'),(99,'Libero quo perspiciatis odio id voluptate quos praesentium.'),(100,'Molestias quia impedit autem quia consequatur incidunt.');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visit_has_room`
--

DROP TABLE IF EXISTS `visit_has_room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visit_has_room` (
  `visit_id` int NOT NULL,
  `room_id` int NOT NULL,
  KEY `visit_id` (`visit_id`),
  KEY `room_id` (`room_id`),
  CONSTRAINT `visit_has_room_ibfk_1` FOREIGN KEY (`visit_id`) REFERENCES `visits` (`id_visit`),
  CONSTRAINT `visit_has_room_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `room` (`id_room`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visit_has_room`
--

LOCK TABLES `visit_has_room` WRITE;
/*!40000 ALTER TABLE `visit_has_room` DISABLE KEYS */;
INSERT INTO `visit_has_room` VALUES (12,2),(39,5),(37,7),(99,1),(31,8),(52,3),(42,3),(1,1),(66,3),(62,5),(94,8),(14,9),(10,8),(91,10),(52,9),(35,10),(90,2),(38,5),(36,10),(17,4),(9,4),(3,1),(12,7),(97,6),(59,4),(53,6),(70,1),(93,8),(59,9),(89,8),(2,6),(30,3),(11,3),(87,10),(41,5),(57,8),(88,10),(36,9),(25,3),(63,6),(45,8),(18,10),(25,2),(17,9),(43,6),(98,7),(87,5),(75,8),(6,10),(26,5),(59,3),(14,4),(20,10),(99,6),(94,1),(8,6),(12,9),(45,7),(38,5),(100,4),(7,2),(20,6),(27,6),(77,6),(79,4),(99,8),(35,9),(36,6),(33,9),(61,10),(5,8),(10,8),(17,9),(74,9),(85,9),(74,8),(33,2),(95,9),(38,2),(94,6),(74,9),(75,3),(54,4),(75,5),(96,4),(35,1),(1,5),(45,10),(64,5),(54,5),(30,1),(84,7),(59,5),(74,9),(68,4),(77,8),(98,9),(52,4),(85,5),(51,10);
/*!40000 ALTER TABLE `visit_has_room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visit_has_services`
--

DROP TABLE IF EXISTS `visit_has_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visit_has_services` (
  `visit_id` int NOT NULL,
  `service_id` int NOT NULL,
  KEY `visit_id` (`visit_id`),
  KEY `service_id` (`service_id`),
  CONSTRAINT `visit_has_services_ibfk_1` FOREIGN KEY (`visit_id`) REFERENCES `visits` (`id_visit`),
  CONSTRAINT `visit_has_services_ibfk_2` FOREIGN KEY (`service_id`) REFERENCES `services` (`id_service`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visit_has_services`
--

LOCK TABLES `visit_has_services` WRITE;
/*!40000 ALTER TABLE `visit_has_services` DISABLE KEYS */;
INSERT INTO `visit_has_services` VALUES (24,68),(92,70),(86,29),(39,22),(5,81),(87,27),(35,75),(35,98),(96,71),(31,43),(97,46),(68,87),(46,7),(82,92),(13,57),(98,77),(22,28),(41,93),(41,99),(77,24),(40,92),(23,5),(10,15),(97,56),(24,26),(78,78),(54,35),(79,64),(76,82),(25,1),(35,58),(90,68),(68,71),(85,42),(100,49),(29,5),(54,82),(73,9),(18,18),(51,27),(43,41),(44,31),(90,29),(3,80),(29,11),(84,29),(69,75),(40,80),(66,65),(87,3),(44,25),(89,36),(30,25),(28,96),(66,41),(37,86),(49,97),(61,41),(62,48),(57,67),(55,6),(11,40),(73,39),(42,86),(84,62),(81,83),(90,84),(36,49),(45,3),(1,45),(92,90),(93,77),(44,4),(34,24),(3,53),(81,30),(54,48),(81,51),(42,85),(68,53),(48,22),(44,24),(16,52),(84,63),(62,50),(51,43),(100,11),(56,25),(60,58),(49,11),(37,44),(8,67),(37,4),(35,8),(51,20),(53,32),(98,15),(30,28),(85,10),(65,17);
/*!40000 ALTER TABLE `visit_has_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visits`
--

DROP TABLE IF EXISTS `visits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visits` (
  `id_visit` int NOT NULL AUTO_INCREMENT,
  `datee` date NOT NULL,
  `time_of_start` time NOT NULL,
  `time_of_end` time NOT NULL,
  `worker_id` int NOT NULL,
  `aboniments_id` int NOT NULL,
  PRIMARY KEY (`id_visit`),
  KEY `worker_id` (`worker_id`),
  KEY `aboniments_id` (`aboniments_id`),
  CONSTRAINT `visits_ibfk_1` FOREIGN KEY (`worker_id`) REFERENCES `list_of_workers` (`id_worker`),
  CONSTRAINT `visits_ibfk_2` FOREIGN KEY (`aboniments_id`) REFERENCES `aboniments` (`id_aboniments`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visits`
--

LOCK TABLES `visits` WRITE;
/*!40000 ALTER TABLE `visits` DISABLE KEYS */;
INSERT INTO `visits` VALUES (1,'1970-05-10','12:22:46','00:16:20',4,91),(2,'1992-05-08','07:09:42','06:08:09',10,98),(3,'1997-12-14','08:13:50','19:21:57',3,85),(4,'1998-09-22','03:38:00','20:22:52',8,68),(5,'1989-01-28','00:38:59','22:52:02',12,32),(6,'1993-03-02','01:16:11','17:19:15',7,77),(7,'2012-05-04','05:20:18','12:53:01',3,25),(8,'2005-09-02','04:44:23','02:40:24',8,11),(9,'1972-08-01','04:52:03','23:39:08',10,85),(10,'2012-09-08','14:52:14','19:03:09',4,92),(11,'1994-06-29','05:52:56','13:42:51',6,94),(12,'1991-08-27','06:04:49','22:20:45',7,92),(13,'2006-01-04','01:08:27','11:20:01',9,19),(14,'1971-11-30','05:17:13','17:51:08',8,77),(15,'2000-03-10','22:49:44','06:31:34',15,78),(16,'1977-05-07','10:52:16','06:21:10',2,14),(17,'1977-12-03','15:44:52','06:45:25',7,80),(18,'1993-02-24','22:14:10','17:22:24',5,16),(19,'2015-01-25','05:22:51','09:44:15',1,9),(20,'2018-04-07','02:11:07','09:08:16',13,90),(21,'1992-11-30','15:08:57','13:54:26',3,81),(22,'1988-08-11','16:04:24','01:06:36',12,85),(23,'1984-09-17','12:06:12','17:02:43',11,98),(24,'1999-01-29','21:15:42','18:39:53',5,90),(25,'2004-07-29','01:10:41','18:02:40',4,67),(26,'1992-09-02','12:09:00','21:54:50',11,23),(27,'1979-03-04','23:21:23','13:18:56',1,44),(28,'1983-05-10','18:31:41','15:42:28',4,12),(29,'2009-05-07','00:52:32','03:11:28',3,86),(30,'2013-10-30','00:44:03','23:37:41',7,92),(31,'1970-01-27','19:56:20','16:14:02',2,31),(32,'2021-05-29','21:46:44','10:35:53',7,52),(33,'1989-11-23','08:24:09','05:58:54',4,97),(34,'1995-03-27','08:05:12','03:48:02',3,40),(35,'2012-12-30','23:36:07','02:13:06',3,75),(36,'1996-07-16','12:33:53','05:44:27',14,80),(37,'1976-12-02','18:34:35','23:24:06',14,43),(38,'2022-05-24','05:50:07','04:38:47',8,38),(39,'2014-02-20','13:34:46','03:12:03',12,41),(40,'1987-11-01','14:59:49','16:03:42',12,50),(41,'1997-09-01','04:53:00','06:19:21',13,99),(42,'2010-04-13','23:03:22','12:36:56',6,97),(43,'1980-12-12','12:42:10','21:15:20',9,31),(44,'1977-02-14','06:01:13','11:40:14',7,73),(45,'2002-01-30','02:59:01','00:23:52',5,27),(46,'1971-04-27','22:35:08','03:35:42',2,26),(47,'1998-05-12','04:17:02','12:05:18',6,15),(48,'1997-02-20','07:30:43','23:42:06',11,48),(49,'2001-03-18','00:54:18','03:11:41',1,59),(50,'1996-06-25','08:05:20','01:09:06',13,39),(51,'2003-05-23','09:53:18','03:52:10',12,19),(52,'1977-08-02','20:19:08','14:07:40',5,38),(53,'1971-12-25','14:18:14','06:18:13',7,85),(54,'2014-01-14','12:05:39','00:20:20',6,36),(55,'1997-12-13','04:10:58','07:48:15',3,33),(56,'1982-08-13','19:22:57','22:02:40',6,42),(57,'1986-12-22','13:09:47','19:01:30',15,64),(58,'1980-07-20','17:04:39','07:20:32',3,66),(59,'2005-08-30','05:35:18','11:16:15',15,99),(60,'1995-04-27','22:55:20','06:05:49',6,68),(61,'2018-06-01','08:09:40','06:03:24',8,46),(62,'1998-12-10','00:21:03','10:24:33',6,28),(63,'2018-06-27','06:54:56','05:08:24',1,65),(64,'1980-06-16','04:48:04','12:15:51',5,8),(65,'1992-05-10','02:49:03','08:57:48',7,66),(66,'2004-07-27','04:24:59','03:06:51',14,25),(67,'2019-08-08','14:56:29','13:03:01',11,99),(68,'2005-04-06','00:30:41','18:51:20',15,88),(69,'1974-03-02','22:22:19','07:25:15',12,14),(70,'1986-03-19','16:45:29','17:59:38',13,42),(71,'1989-02-02','22:31:48','15:07:24',5,33),(72,'1996-02-27','03:48:11','10:28:58',13,3),(73,'1989-05-11','05:52:53','00:39:13',4,93),(74,'1973-01-06','14:00:55','21:19:36',13,41),(75,'1999-12-27','22:46:39','01:34:38',11,51),(76,'2015-09-24','04:09:45','01:45:00',6,22),(77,'1988-02-21','08:40:58','01:27:58',2,4),(78,'2022-08-13','15:01:37','03:55:48',5,1),(79,'2016-07-17','13:24:59','07:22:43',5,26),(80,'1975-03-05','04:43:12','12:13:04',9,56),(81,'1982-03-12','18:12:36','20:44:05',2,44),(82,'1990-02-17','01:48:57','09:30:55',13,37),(83,'1985-04-16','05:05:59','08:26:16',13,8),(84,'2003-03-26','17:06:31','09:32:04',12,76),(85,'1991-11-08','02:48:23','07:39:37',6,94),(86,'1974-01-12','11:42:24','13:00:10',3,61),(87,'2016-10-21','13:01:44','00:41:33',6,38),(88,'1993-01-19','15:46:47','18:24:37',7,84),(89,'1985-11-28','04:32:25','22:42:00',9,42),(90,'1974-02-14','00:11:29','20:08:07',2,57),(91,'1970-06-15','22:11:13','14:03:18',5,24),(92,'1974-04-02','01:19:55','12:28:29',12,32),(93,'1987-04-09','13:17:20','16:41:52',9,25),(94,'2014-03-09','04:25:02','05:03:44',9,87),(95,'1995-01-17','15:50:37','13:49:46',15,76),(96,'1970-07-16','11:55:07','08:01:39',13,60),(97,'2021-05-22','16:04:21','13:36:35',8,16),(98,'2008-06-23','01:40:15','01:04:15',12,28),(99,'2019-09-03','01:23:39','20:11:01',14,32),(100,'1973-04-11','06:41:48','06:34:37',7,66);
/*!40000 ALTER TABLE `visits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-07 22:43:26
