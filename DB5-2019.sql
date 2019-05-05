/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 5.7.25-log : Database - _smuclinic
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`_smuclinic` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `_smuclinic`;

/*Table structure for table `_logs` */

DROP TABLE IF EXISTS `_logs`;

CREATE TABLE `_logs` (
  `lid` int(10) NOT NULL AUTO_INCREMENT,
  `Comments` varchar(560) DEFAULT NULL,
  `Username` varchar(30) DEFAULT NULL,
  `DateLog` datetime DEFAULT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=InnoDB AUTO_INCREMENT=7814 DEFAULT CHARSET=latin1;

/*Data for the table `_logs` */

insert  into `_logs`(`lid`,`Comments`,`Username`,`DateLog`) values 
(7746,'smuclinic@% inserted jknJKn Labitoria information on 2018-08-30 17:05:15','smuclinic@%','2018-08-30 17:05:15'),
(7747,'smuclinic@% inserted jknJKn Labitoria remark at 2018-08-30 17:05:15','smuclinic@%','2018-08-30 17:05:15'),
(7748,'smuclinic@% updated jknJKn Labitoria information at 2018-08-30 17:08:23','smuclinic@%','2018-08-30 17:08:23'),
(7749,'smuclinic@% inserted safsdf Ladsfs information on 2018-08-30 17:10:12','smuclinic@%','2018-08-30 17:10:12'),
(7750,'smuclinic@% inserted safsdf Ladsfs remark at 2018-08-30 17:10:13','smuclinic@%','2018-08-30 17:10:13'),
(7751,'smuclinic@% updated jknJKn Labitoria information at 2018-08-30 22:35:48','smuclinic@%','2018-08-30 22:35:48'),
(7755,'smuclinic@% updated jknJKn Labitoria information at 2018-08-30 22:39:51','smuclinic@%','2018-08-30 22:39:51'),
(7756,'smuclinic@% updated safsdf Ladsfs information at 2018-08-30 22:40:00','smuclinic@%','2018-08-30 22:40:00'),
(7758,'smuclinic@% updated jknJKn Labitoria information at 2018-08-30 22:40:50','smuclinic@%','2018-08-30 22:40:50'),
(7759,'smuclinic@% inserted jknJKn Labitoria information on 2018-08-30 22:43:51','smuclinic@%','2018-08-30 22:43:51'),
(7760,'smuclinic@% inserted safsdf Ladsfs information on 2018-08-30 22:43:51','smuclinic@%','2018-08-30 22:43:51'),
(7761,'smuclinic@% inserted safsdf Ladsfs remark at 2018-08-30 22:43:51','smuclinic@%','2018-08-30 22:43:51'),
(7762,'smuclinic@% updated jknJKn Labitoria information at 2018-08-30 22:52:01','smuclinic@%','2018-08-30 22:52:01'),
(7763,'smuclinic@% updated jknJKn Labitoria information at 2018-08-30 22:55:49','smuclinic@%','2018-08-30 22:55:49'),
(7764,'smuclinic@% updated jknJKn Labitoria information at 2018-08-30 22:58:10','smuclinic@%','2018-08-30 22:58:10'),
(7765,'smuclinic@% updated safsdf Ladsfs information at 2018-08-30 22:58:27','smuclinic@%','2018-08-30 22:58:27'),
(7766,'smuclinic@% inserted jknJKn Labitoria information on 2018-08-31 09:59:47','smuclinic@%','2018-08-31 09:59:47'),
(7767,'smuclinic@% inserted safsdf Ladsfs information on 2018-08-31 09:59:47','smuclinic@%','2018-08-31 09:59:47'),
(7768,'smuclinic@% inserted jknJKn Labitoria information on 2018-08-31 10:03:46','smuclinic@%','2018-08-31 10:03:46'),
(7769,'smuclinic@% inserted safsdf Ladsfs information on 2018-08-31 10:03:46','smuclinic@%','2018-08-31 10:03:46'),
(7770,'smuclinic@% inserted jknJKn Labitoria information on 2018-08-31 10:03:58','smuclinic@%','2018-08-31 10:03:58'),
(7771,'smuclinic@% inserted safsdf Ladsfs information on 2018-08-31 10:03:58','smuclinic@%','2018-08-31 10:03:58'),
(7772,'smuclinic@% inserted jknJKn Labitoria information on 2018-08-31 10:05:49','smuclinic@%','2018-08-31 10:05:49'),
(7773,'smuclinic@% inserted safsdf Ladsfs information on 2018-08-31 10:05:49','smuclinic@%','2018-08-31 10:05:49'),
(7774,'smuclinic@% inserted jknJKn Labitoria information on 2018-08-31 10:06:38','smuclinic@%','2018-08-31 10:06:38'),
(7775,'smuclinic@% inserted safsdf Ladsfs information on 2018-08-31 10:06:38','smuclinic@%','2018-08-31 10:06:38'),
(7776,'smuclinic@% inserted Harold Jay Balongo information on 2018-10-08 14:52:28','smuclinic@%','2018-10-08 14:52:28'),
(7777,'smuclinic@% inserted Harold Jay Balongo BCG(Bacili,Chalmette Guarine) immunization at 2018-10-08 14:52:29','smuclinic@%','2018-10-08 14:52:29'),
(7778,'smuclinic@% inserted Harold Jay Balongo OPV(oral, polio,vaccine) immunization at 2018-10-08 14:52:29','smuclinic@%','2018-10-08 14:52:29'),
(7779,'smuclinic@% inserted Harold Jay Balongo Hospitalization history at 2018-10-08 14:52:29','smuclinic@%','2018-10-08 14:52:29'),
(7780,'smuclinic@% inserted Harold Jay Balongo remark at 2018-10-08 14:52:29','smuclinic@%','2018-10-08 14:52:29'),
(7781,'smuclinic@% inserted Mc Acierto information on 2018-10-08 15:06:00','smuclinic@%','2018-10-08 15:06:00'),
(7782,'smuclinic@% inserted Mc Acierto BCG(Bacili,Chalmette Guarine) immunization at 2018-10-08 15:06:01','smuclinic@%','2018-10-08 15:06:01'),
(7783,'smuclinic@% inserted Mc Acierto DPT(Diptheria,Pertussis,Tetanus) immunization at 2018-10-08 15:06:01','smuclinic@%','2018-10-08 15:06:01'),
(7784,'smuclinic@% inserted Mc Acierto Hepatitis B immunization at 2018-10-08 15:06:01','smuclinic@%','2018-10-08 15:06:01'),
(7785,'smuclinic@% inserted Mc Acierto Hospitalization history at 2018-10-08 15:06:01','smuclinic@%','2018-10-08 15:06:01'),
(7786,'smuclinic@% inserted Mc Acierto remark at 2018-10-08 15:06:01','smuclinic@%','2018-10-08 15:06:01'),
(7787,'smuclinic@% Inserted Mc Acierto treatment at 2018-10-08 15:09:15 15:09:15','smuclinic@%','2018-10-08 15:09:15'),
(7788,'smuclinic@% Inserted Mc Acierto treatment at 2018-10-08 15:13:35 15:13:35','smuclinic@%','2018-10-08 15:13:35'),
(7789,'smuclinic@% Inserted Mc Acierto treatment at 2018-10-08 15:14:56 15:14:56','smuclinic@%','2018-10-08 15:14:56'),
(7790,'smuclinic@% updated Harold Jay Balongo Hospitalization history at 2019-02-17 15:45:47','smuclinic@%','2019-02-17 15:45:47'),
(7791,'smuclinic@% updated Mc Acierto BCG(Bacili,Chalmette Guarine) immunization at 2019-02-17 15:50:32','smuclinic@%','2019-02-17 15:50:32'),
(7792,'smuclinic@% updated Mc Acierto DPT(Diptheria,Pertussis,Tetanus) immunization at 2019-02-17 15:50:32','smuclinic@%','2019-02-17 15:50:32'),
(7793,'smuclinic@% updated Mc Acierto Hepatitis B immunization at 2019-02-17 15:50:32','smuclinic@%','2019-02-17 15:50:32'),
(7794,'smuclinic@% updated Mc Acierto BCG(Bacili,Chalmette Guarine) immunization at 2019-02-17 15:50:39','smuclinic@%','2019-02-17 15:50:39'),
(7795,'smuclinic@% updated Mc Acierto DPT(Diptheria,Pertussis,Tetanus) immunization at 2019-02-17 15:50:39','smuclinic@%','2019-02-17 15:50:39'),
(7796,'smuclinic@% updated Mc Acierto Hepatitis B immunization at 2019-02-17 15:50:39','smuclinic@%','2019-02-17 15:50:39'),
(7797,'smuclinic@% updated Mc Acierto BCG(Bacili,Chalmette Guarine) immunization at 2019-02-17 15:50:43','smuclinic@%','2019-02-17 15:50:43'),
(7798,'smuclinic@% updated Mc Acierto DPT(Diptheria,Pertussis,Tetanus) immunization at 2019-02-17 15:50:43','smuclinic@%','2019-02-17 15:50:43'),
(7799,'smuclinic@% updated Mc Acierto Hepatitis B immunization at 2019-02-17 15:50:43','smuclinic@%','2019-02-17 15:50:43'),
(7800,'smuclinic@% updated Mc Acierto BCG(Bacili,Chalmette Guarine) immunization at 2019-02-17 15:50:50','smuclinic@%','2019-02-17 15:50:50'),
(7801,'smuclinic@% updated Mc Acierto DPT(Diptheria,Pertussis,Tetanus) immunization at 2019-02-17 15:50:50','smuclinic@%','2019-02-17 15:50:50'),
(7802,'smuclinic@% updated Mc Acierto Hepatitis B immunization at 2019-02-17 15:50:50','smuclinic@%','2019-02-17 15:50:50'),
(7803,'smuclinic@% updated Mc Acierto BCG(Bacili,Chalmette Guarine) immunization at 2019-02-17 15:50:55','smuclinic@%','2019-02-17 15:50:55'),
(7804,'smuclinic@% updated Mc Acierto DPT(Diptheria,Pertussis,Tetanus) immunization at 2019-02-17 15:50:55','smuclinic@%','2019-02-17 15:50:55'),
(7805,'smuclinic@% inserted Mc Acierto MMR(Measles,Mumps,Rubella) immunization at 2019-02-17 15:50:55','smuclinic@%','2019-02-17 15:50:55'),
(7806,'smuclinic@% updated Mc Acierto Hepatitis B immunization at 2019-02-17 15:50:55','smuclinic@%','2019-02-17 15:50:55'),
(7807,'smuclinic@% inserted Marie Chantal Seenivasagam information on 2019-03-04 18:27:51','smuclinic@%','2019-03-04 18:27:51'),
(7808,'smuclinic@% inserted Marie Chantal Seenivasagam remark at 2019-03-04 18:27:51','smuclinic@%','2019-03-04 18:27:51'),
(7809,'smuclinic@% Inserted Marie Chantal Seenivasagam treatment at 2019-03-04 18:30:22 18:30:22','smuclinic@%','2019-03-04 18:30:22'),
(7810,'smuclinic@% inserted Mark Daniel Banawol information on 2019-03-14 15:30:04','smuclinic@%','2019-03-14 15:30:04'),
(7811,'smuclinic@% inserted Mark Daniel Banawol Injury history at 2019-03-14 15:30:04','smuclinic@%','2019-03-14 15:30:04'),
(7812,'smuclinic@% inserted Mark Daniel Banawol remark at 2019-03-14 15:30:04','smuclinic@%','2019-03-14 15:30:04'),
(7813,'smuclinic@% updated Mark Daniel Banawol Injury history at 2019-03-14 15:30:36','smuclinic@%','2019-03-14 15:30:36');

/*Table structure for table `history` */

DROP TABLE IF EXISTS `history`;

CREATE TABLE `history` (
  `hID` varchar(10) NOT NULL,
  `uid` varchar(20) NOT NULL,
  `history` varchar(20) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`hID`),
  KEY `uid` (`uid`),
  CONSTRAINT `history_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `patient` (`uid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `history` */

insert  into `history`(`hID`,`uid`,`history`,`Description`) values 
('H031900003','U0319141530','Injury','Arm fracture'),
('H101800001','U101881452','Hospitalization','Heart Disease'),
('H101800002','U10188156','Hospitalization','Fractured Arm');

/*Table structure for table `immunization` */

DROP TABLE IF EXISTS `immunization`;

CREATE TABLE `immunization` (
  `iid` varchar(20) CHARACTER SET latin1 NOT NULL,
  `uid` varchar(20) CHARACTER SET latin1 NOT NULL,
  `Description` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `1st` varchar(15) DEFAULT NULL,
  `2nd` varchar(15) DEFAULT NULL,
  `3rd` varchar(15) DEFAULT NULL,
  `Booster1` varchar(15) DEFAULT NULL,
  `Booster2` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`iid`),
  KEY `immunization_ibfk_1` (`uid`),
  CONSTRAINT `immunization_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `patient` (`uid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `immunization` */

insert  into `immunization`(`iid`,`uid`,`Description`,`1st`,`2nd`,`3rd`,`Booster1`,`Booster2`) values 
('I021900006','U10188156','MMR(Measles,Mumps,Rubella)','âœ“','âœ“','âœ“','',''),
('I101800001','U101881452','BCG(Bacili,Chalmette Guarine)','âœ“','âœ“','','',''),
('I101800002','U101881452','OPV(oral, polio,vaccine)','âœ“','âœ“','','',''),
('I101800003','U10188156','BCG(Bacili,Chalmette Guarine)','âœ“','âœ“','','',''),
('I101800004','U10188156','DPT(Diptheria,Pertussis,Tetanus)','âœ“','','','',''),
('I101800005','U10188156','Hepatitis B','âœ“','âœ“','âœ“','','');

/*Table structure for table `patient` */

DROP TABLE IF EXISTS `patient`;

CREATE TABLE `patient` (
  `uid` varchar(20) NOT NULL,
  `id` varchar(20) NOT NULL,
  `LastName` varchar(30) DEFAULT NULL,
  `FirstName` varchar(30) DEFAULT NULL,
  `MiddleName` varchar(30) DEFAULT NULL,
  `Department` varchar(15) DEFAULT NULL,
  `Course` varchar(30) DEFAULT NULL,
  `SYear` varchar(11) DEFAULT NULL,
  `BirthDay` date DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Sex` varchar(6) DEFAULT NULL,
  `CivilStatus` varchar(15) DEFAULT NULL,
  `Nationality` varchar(20) DEFAULT NULL,
  `HomeAddress` varchar(255) DEFAULT NULL,
  `BoardingAddress` varchar(255) DEFAULT NULL,
  `FathersName` varchar(30) DEFAULT NULL,
  `FOccupation` varchar(30) DEFAULT NULL,
  `FTelCpNo` varchar(15) DEFAULT NULL,
  `MothersName` varchar(30) DEFAULT NULL,
  `MOccupation` varchar(30) DEFAULT NULL,
  `MTelCpNo` varchar(15) DEFAULT NULL,
  `LandLadyName` varchar(30) DEFAULT NULL,
  `LTelCpNo` varchar(15) DEFAULT NULL,
  `EmergencyCallName` varchar(30) DEFAULT NULL,
  `Relation` varchar(20) DEFAULT NULL,
  `ETelCpNo` varchar(20) DEFAULT NULL,
  `FMP` date DEFAULT NULL,
  `LMP` date DEFAULT NULL,
  `photo` mediumblob,
  `sig` mediumblob,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `patient` */

insert  into `patient`(`uid`,`id`,`LastName`,`FirstName`,`MiddleName`,`Department`,`Course`,`SYear`,`BirthDay`,`Age`,`Sex`,`CivilStatus`,`Nationality`,`HomeAddress`,`BoardingAddress`,`FathersName`,`FOccupation`,`FTelCpNo`,`MothersName`,`MOccupation`,`MTelCpNo`,`LandLadyName`,`LTelCpNo`,`EmergencyCallName`,`Relation`,`ETelCpNo`,`FMP`,`LMP`,`photo`,`sig`) values 
('f5c4cd67','29658150','Seenivasagam','Marie Chantal','Valdez','SEAIT','BSIT','4th','1999-01-22',20,'Female','Single','Filipino','San Fernando, Bambang, Nueva Vizcaya','','Maha Rajah Seenivasagam','Missionary','0','Felicitas Seenivasagam','Housewife','0','','','Felicitas Seenivasagam','Mother','0','2010-03-04','2019-03-04','GIF89a²x\0\0ÿÿÿ¡¡¡¦¦¦\0\0\0!ÿNETSCAPE2.0\0\0!ù\0\0\0\0\0,\0\0\0\0²x\0ù\0H° Áƒ*\\È°¡Ã‡#JœH±¢Å‹3jÜÈ±ãF\0BŠI²¤É“(Sª\\É²¥Ë—0cÊœI³¦Í›8sêÜ™s ÏŸ@ƒ\nJ´¨Ñ£H“Æô©´©Ó§P£JJµg€ªX³jÝÊµ«×‘L¿ŠK¶¬Ù³\"Ã¢]Ë¶­Û·7ÕÂK·®]³rïêÝË·¯Ñ¼~LX%àÂˆ+¶{x±ãÇ¿6ŽL¹²e¥“/kÞÌ9îÕÎ C‹†™y´éÓ›K£^Íz±êÖ°c÷}-»¶í·´oëÞ=67ïßÀ«úN¼xÒáÆ“+ÿ‰|¹óç3›CŸN=¥ôêØ³_ÏÎúöîà“OøøòèoŸOÏöúöðO¿Oôüúø/ßÏÏòþþ\0&ö_€\n6`îu`‚Òµ`ƒ¶õ`„âõY…úwa†\n¸a‡ \Zøaˆ$*8b‰(:xbŠ,J¸b‹0ZãŒlMHãVá¨£X6îè#i/þ(dS=iäIgE©dZA.é$OI>id”R\nIe•>^‰¥ŽZnyc—^Îf˜0ŽI&‹fž‰bšj’Èf› ¾	\'‡rÎ‰avRˆgžîÉ\'ƒ~þ‰` ‚Hh¡\0Š(Š.Š_£ŽÒi¤ðMJ){–^Šd^¦š’Çi§à}\n*w¢ŽŠ]©¦R‡jªÞ5Éê«¾º\\¬²Šçj­;ÒŠ+qºîjÞ­¾ÒØk°»\rK¬zÀÛ¢±ÊÊÆl³î%m‰ÏN»ZµÖÊ\'m¶bË­hÞ~kß¶âVn¹©‘‹bnŸê®h»î\no¼†ÎKo¢öÞËh¾ú>Êo¿’þp¥ŒiÁoŠpÂž.Ìp¨?LjÄŸJqÅª^Œq«GxnÇ³i²r¬WÉ&3&rÊ¼®Ìò¯/×s€(ÏìVÍ6e×èrÎ¶áÌóY>ÿ\\VÐB÷¶sÑ­´WJ/ÍUÓNkuÔXMM5UV_-UÖZCÅu×N}\r6fGÍ™Øf…vÚE­ÍöPn¿TÜr3WvÝ‘Ñ·NzïSß~Ûxà4\rN¸L†N¤â¶2n\\âŽ³yä†ÝMy`“_Ž¤åšó•yç$}:“£ë&zé§ž:è«wÞºæ¯_;å³G^»ã·3ž»â»Þ;á¿¼ßÃï]<ÞCÇ×¼ÜË¿Ý<ÛÏ§½ÙÓ]=Ø×w½ÖÛ_Ý=ÕßG¾Óã/]>Òç¾ÐëÿÜ>Ïïç¿ÍóÏ\\Ì÷¿œ?Ëû§JÜ¿ÉÿY\0A6ÀŽpcÄX+¶@‰5ðadX6AƒUp`XûµA}uð^¤Wã5Bw•p]\'DW\nËµBqµð[/äV³J5CkÕpZ7„V›µCeõðX?$Vƒ5D_qWGÄUkµDY5ñUOdUS5ESUqTWU;µEMuñR_¤T#5FG•qQgDMT\ZµFAµñOoäSó4G;ÕqNw„SÛ´G5õñL$S Ã4H/rK‡ÄR\"«´H)5òItR$—4I%UòH—œçJW—LÂj“œœ_‹\'­ÊPâ¦”¦tQ*c3Êµ2K¨\\%Z^™«XÊRF·¼–-si4^¢†–\\Ú¥/™&Ìa>­˜Æ”\Z2“Yµe2kÎ|æÖ¢)M¯Q³ša»&6É¶MÍ\0Gßü’6»©¶q’_³mæ<\'ÜÒ©Î¹±³vƒ§†äù˜p\nëôÌQ>cO1ásŸ‚û\'@\'Ð\"® ]\\BÓÏ5´L]hKº¬ˆJt%E“E/jrts\rYH=çÑ‘‚¥¤&\rIFSZ´Ò5¡4¥-¥ÖKM\ZS7Ít¤5\rQNãtÓî´[=ýèOéTŽ5CG½SQ/šTs-U¢MÕÓS\ZUM5¡UeWJï\0xä«`\r«XÇJÖ²šõ¬hM«D\0;','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0t\0\0ú\0\0\0hól‘\0\0\0sRGB\0®Îé\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0Ã\0\0ÃÇo¨d\0\0I%IDATx^ìÙë²êÈ²fÛzÿ—>u|çöZ±\"?tWkfÝ2\'è\Zbðÿ?\0\0\0\0Àæþ¿7\0\0\0\0\0\0p€4À\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀÒ\0w\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0HÜ1\0\0\0\0\0\0\0¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08@\ZàŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀÒ\0w\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0HÜ1\0\0\0\0\0\0\0¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08@\ZàŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀÒ\0w\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0HÜ1\0\0\0\0\0\0\0¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08@\ZàŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀÒ\0w\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0HÜ1\0\0\0\0\0\0\0¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08@\ZàŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀÒ\0w\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0HÜ1\0\0\0\0\0\0\0¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08@\ZàŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀÎÒðv\0\0\0\0\0\0€¥áí\0\0\0\0\0\0\0;KÃÛ9\0\0\0\0\0\0\0v–†·s\0\0\0\0\0\0\0ì,\roç\0\0\0\0\0\0\0ØY\ZÞÎ\0\0\0\0\0\0°³4¼\0\0\0\0\0\0`gix;\0\0\0\0\0\0ÀÎÒðv\0\0\0\0\0\0€¥áí\0\0\0\0\0\0\0;KÃÛ9\0\0\0\0\0\0\0v–†·s\0\0\0\0\0\0\0ì,\roç\0\0\0\0\0\0\0ØY\ZÞÎ\0\0\0\0\0\0°³4¼\0\0\0\0\0\0`gix;\0\0\0\0\0\0ÀÎÒðv\0\0\0\0\0\0€¥áí\0\0\0\0\0\0\0;KÃÛ9\0\0\0\0\0\0\0v–†·s\0\0\0\0\0\0\0ì,\roç\0\0\0\0\0\0\0ØY\ZÞÎ\0\0\0\0\0\0°³4¼\0\0\0\0\0\0`gix;\0\0\0\0\0\0ÀÎÒðv\0\0\0\0\0\0€¥áí\0\0\0\0\0\0\0;KÃÛ9\0\0\0\0\0\0\0v–†·s\0\0\0\0\0\0\0ì,\roç\0\0\0\0\0\0\0ØY\ZÞÎ\0\0\0\0\0\0°³4¼\0\0\0\0\0\0`gix;\0\0\0\0\0\0ÀÎÒðv\0\0\0\0\0\0€¥áí\0\0\0\0\0\0\0;KÃÛ9\0\0\0\0\0\0\0v–†·s\0\0\0\0\0\0\0ì,\roç\0\0\0\0\0\0\0ØY\ZÞÎ\0\0\0\0\0\0°³4¼\0\0\0\0\0\0`gix;\0\0\0\0\0\0ÀÎÒðv\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0HÜ1\0\0\0\0\0\0\0¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸c\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Ä\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Äí\0\0\0\0\0\0\08H\ZâŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Äí\0\0\0\0\0\0\08H\ZâŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Äí\0\0\0\0\0\0\08H\ZâŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Äí\0\0\0\0\0\0\08H\ZâŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Äí\0\0\0\0\0\0\08H\ZâŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Ä\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Ä\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Ä\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Ä\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Ä\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Ä\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Ä\0\0\0\0\0€GJÃ³o‚o¥ÏÓ\0\0\0\0\0\0<F\Z˜­QI¯WðJúÌt\0\0\0\0\0\0p{iP¶v%½þ.ž-}&:\0\0\0\0\0\0¸¥4Ûº’^Wéÿò,óga\0\0\0\0\0\0n!\rÃ®\ZÏžý\0\0\0\0\0\0\\V\Z€Ý-î-=ó\0\0\0\0\0\0.)\r¿Öh\ré¸kÄý¤çÜ\0\0\0\0\0Àå¤Á×/í-]Ã_â>Òó\0\0\0\0\0€ËH¯o:«t­¯âÚÒ3\0\0\0\0\0€KHÃ®¿v%éú—âšÒ³\0\0\0\0\0€ÓKƒ®O»ƒt_Kq-év\0\0\0\0\0\0pjiÈõ®;K÷›â\ZÒ³ë\0\0\0\0\0\0à´Ò€ë]O‘î})Î+=¯1\0\0\0\0\0\084Øz×S¥µHq>é9\0\0\0\0\0À©ôkl½Š¼.Kqéùt\0\0\0\0\0\0p*i¨õ*þ-­SŠã¥çÒ\0\0\0\0\0À©¤¡ÖR¼–Öl)Ž‘žÅ\0\0\0\0\0\0œF\Zh¥ø›´†)ö•žÁ\0\0\0\0\0\0œF\ZhÍñ½´ž)ö“Ö¿\0\0\0\0\0€SHÃ¬ëHkÛ•ñÿÙÎ¸îs\0\0\0\0\0\0p\ni˜5ÇúÒ:§ØFZë1\0\0\0\0\0\08\\\ZdÍ±­´æs¬+­ñ\0\0\0\0\0\0.\r²æØGZû9Ö“Ö·\0\0\0\0\0€Ã¥AÖûJÏ`Žß¥uí\0\0\0\0\0\0àPiˆ•âéYÌñ½´žc\0\0\0\0\0\0p˜4Àšãxé¹ÌñwiÇ\0\0\0\0\0\0à0i€5Çy¤ç3Çß¤5ì\0\0\0\0\0\0à0i€5Çù¤ç4ÇgÒÚu\0\0\0\0\0\0p˜4Àšã¼ÒóêøLZ»1\0\0\0\0\0\08D\Z^Íq~é¹±,­×\0\0\0\0\0\0ìnVÃ«1®%=ÃŽei½:\0\0\0\0\0\0Ø]\ZZ¥×¸žù9Žñoi:\0\0\0\0\0\0Ø]\Z\\Íqmé™Vü·´Fc\0\0\0\0\0\0°«4´šãúÒs­ø´>c\0\0\0\0\0\0°«4´šãÒ³íøGZ›\0\0\0\0\0\0v—WcÜKzÆy]:\0\0\0\0\0\0Ø]\Z\\q?é9wO–Öc\0\0\0\0\0\0v•†VcÜWzÞÕS¥µ\0\0\0\0\0€]¥¡Õ÷–žy÷Di:\0\0\0\0\0\0ØU\ZZqé¹wO“Ö \0\0\0\0\0€]¥¡ÕÏ‘žõ$éþÇ\0\0\0\0\0\0`WihÕñ,é3Ð=Aºï1\0\0\0\0\0\0ØU\ZZu<Sú,TOî»\0\0\0\0\0€]¥¡ÕÏ”>Ý¥ûí\0\0\0\0\0\0`Wih5Æs¥ÏCwWé^Ç\0\0\0\0\0\0`7i`5ésQÝQºÏ1\0\0\0\0\0€CX<Ë<¬šƒ’>ÝÝ¤{ì\0\0\0\0\0\0ÓÃ\nC‹g‡Us0JŸ‘êNÒýu\0\0\0\0\0\0‡0¸x®ôì;˜¥ÏIuéÞÆ\0\0\0\0\0\0v—†U™ÿÍýŒÏxfésRÝEº·\0\0\0\0\0`Wi`ñ*î\'=ç’ôY©î ÝW\0\0\0\0\0°«4°x÷’žqKÒç¥ººtOc\0\0\0\0\0\0»‡ã°âÓ¸ô|;X’>/Õ•¥û\0\0\0\0\0ØE\ZRÌ¯½‹{HÏ¶ƒWÒg¦º²t?\0\0\0\0\0À.Ò \"ÕÒ{÷žm¯¤ÏLuUé^:\0\0\0\0\0€]¤AÅÜ,mSq}é¹vðNúÜTW”îc\0\0\0\0\0`siH1—¤í*®/=×\n>‘>;ÕÕ¤{\0\0\0\0\0Ø\\\ZRÌ-IÛV\\[z¦|\"}vª«I÷Ð\0\0\0\0\0l.\r)æ^IÛW\\Wzž|*}~ª+I×ß\0\0\0\0\0l.\r)æÞIûT\\Wzž|*}~ª«H×>\0\0\0\0\0°©4 ˜ûTÚ·âzÒsìà/Òg¨ºŠtí\0\0\0\0\0À¦Ò€bî/Òþ×”že‘>CÕ¤ëî\0\0\0\0\0\06•s•ŽQq-évðWésT]ºæ1\0\0\0\0\0€Í¤áÄÜ7Òq*®%=Ã\n¾‘>KÕ™¥ë\0\0\0\0\0ØL\ZNÌ}+«â:Òóëàé³TYºÞ\0\0\0\0\0`3i81÷‹t¼ŠëHÏ¯‚o¥ÏSuVéZ;\0\0\0\0\0€Í¤áÄÜ¯Ò1+®!=»~q•ÏÑø™O\0\0\0\0\0l\"\r&æÖŽ[q\réÙUð‹ô™ªÎ&]ã\0\0\0\0\0À&Ò`bn-éØç—ž[¿HŸ©êlÒ5v\0\0\0\0\0\0›Hƒ‰±µ¥sTœ_znÕ<å>2¦º3I××\0\0\0\0\0¬.\r%æ¶ÎSq~é¹UOð”û<Êü™êÎ\"]Û\0\0\0\0\0ÀªÒ@bn+é\\ç—ž[uWO¹Ï3˜×º;‹tm\0\0\0\0\0ÀªÒ@bnKé|ç–žYwgO¹Ï£ë<véº:\0\0\0\0\0€U¥ÄÜÒy+Î+=¯ê®Ò½v¬/­su´tMc\0\0\0\0\0\0«IÃˆ¹½¤sWœWz^Õ¥û­X_ZçêHézÆ\0\0\0\0\0\0V“†s{Jç¯8¯ô¼ª;J÷9ÆúÒ:WGJ×Ó\0\0\0\0\0¬&\r#æö–®¡âœÒ³êî(ÝçëKë\\%]K\0\0\0\0\0°š4Œ˜;BºŽŠsJÏªº«t¯c¬/­su„tc\0\0\0\0\0\0«Hƒˆ¹£¤k©8§ô¬ª;J÷9ÇúÒ:W{K×0\0\0\0\0\0°Š4ˆ˜;RºžŠsJÏªº«t¯c¬/­sµ·t\r\0\0\0\0\0À*Ò bîhéš*Î\'=§înÒ=Ž±´ÞÕžÒù;\0\0\0\0\0€U¤AÄØY¤k«8Ÿôœª;J÷9ÇúÒ:W{Jç\0\0\0\0\0øY\ZBŒIº¾ŠóIÏ©º›tsl#­uµ§tþ\0\0\0\0\0à\'i\01w6é\Z+Î\'=§ênÒ=Î±´ÖÕ^Ò¹;\0\0\0\0\0€Ÿ¤ÄÜ¥ë¬8Ÿôœª»I÷8ÆvÒzW{Hç\0\0\0\0\0øZ\Z>ÌUºÖŠóIÏ©º›tcl\'­wµµtÎ1\0\0\0\0\0€¯¥áÃÜ™¥ë­8Ÿôœª»I÷Ø±­´æÕÖÒ9;\0\0\0\0\0€¯¥áÃÜÙ¥k®8Ÿôœª;I÷7ÆvÒzw[Jçë\0\0\0\0\0\0¾–†sW®»â|Òsªî$Ý_Ç¶ÒšW[Jç\0\0\0\0\0øJ\Z<Ì]EºöŠóIÏ©º“tÛJk^m%k\0\0\0\0\0à+ið0w%éú+Î\'=§ê.Ò½ul+­y·•t®\0\0\0\0\0à+ið0w5é*Î\'=§ê.Ò½ul+­yµ•t®\0\0\0\0\0à+ið0wEé>*ÎïNÏk¼—9¶—Ö½ÚB:Ï\0\0\0\0\0ÀŸ¥¡ÃØ•¥û©8§ô¬ª+K÷3ÆöÒºW[Hçé\0\0\0\0\0\0þ,\rÆ®.ÝSÅ9¥gU]YºŸ1¶•Ö¼ÚB:O\0\0\0\0\0ð\'ià0wé¾*Î)=«êªÒ½Ì±­´æÕÚÒ9Æ\0\0\0\0\0\0>–†\rsw‘î­âœÒ³ª®*ÝËÛJk^­)\0\0\0\0\0àciØ0w\'éþ*Î)=«êŠÒ}Ì±­´æÝšÒñ;\0\0\0\0\0€¥aÃÜÝ¤{¬8§ô¬ªÑÒëg2^ã«ØVZójMéø\0\0\0\0\0ÀÇÒ°aîŽÒ}VœSzVÕhéõ3¯ñUl+­yµ–tì1\0\0\0\0\0€¤AÃÜ]¥{­8¯ô¼º2ÿûlÆë{ÛJkÞ­%»\0\0\0\0\0øH\Z4ÌÝYºßŠóJÏë“Î ]×Rl+­yµ–tì\0\0\0\0\0à#iÐ0wwéž+Î+=¯O:ƒt])¶—Ö½ZC:n\0\0\0\0\0ð‘4h˜{‚tßç•ž×Reþ÷QÆëxÛJkÞý*s\0\0\0\0\0à­4d˜{Štïç•ž×§)]ÏRl+­yµ†tÜ\0\0\0\0\0à­4d˜{’tÿç•ž×§%]ËRl/­{õ«tÌ\0\0\0\0\0à­4d{¢´ç•ž×X›ÿ~/ã¹?‰m¥5ï~‘Ž7\0\0\0\0\0ðR\Z0Œ=UZ‹ŠóJÏ«¥÷«#¤ëXŠm¥5¯~‘Ž7\0\0\0\0\0°(\ræž,­GÅ9¥g56JïW{JçÛIëÝý\"¯\0\0\0\0\0X”†sO—Ö¤âœÒ³\Z¥÷«=¥óW%½^±´ÞÕ/Òñ:\0\0\0\0\0€Ei¸0G^—ŠóIÏ)ÕÒ{ÕžÒù«’^¯ØNZïê[éXc\0\0\0\0\0\0Q\Z,Ìñ´6ç“žSjÉ\'Û¬i<ß\\I¯Wl#­u÷­t¬\0\0\0\0\0 Jƒ…9þ#­Ouf¯®wüÿ;™ï÷]£wïo%·jé½Šm¬½Öéx\0\0\0\0\0@”sü·´FÕ™-]ïüï;ïí“Zz¯ÛZ:gÕÒ{ëKëÜ}#g\0\0\0\0\0à_ÒPaŽKëTÍx]ãu¦î&Ýã»FéýjKé|]I¯Wl#­uõtœ1\0\0\0\0\0€IC…9²´VÕ™¤k›_[êÒ}U%½Þµô^µ¥t¾ª¥÷*Ö—Ö¹ûF:N\0\0\0\0\0ð/i¨0Ç²´^ÕY¤kûKwî«jé½ª¥÷ª-¥óU-½W±®´ÆÝ7Òq:\0\0\0\0\0€IC…9^KkVEº¶¿veé~º–ÞëJz½ÚJ:W×Ò{ëJkÜýU:Æ\0\0\0\0\0ÀI…1>“Ö®:ƒt]c£ô~weé~ªYÚ¦*éõné<Õ(½_±ž´¾Ý7Òq:\0\0\0\0\0€ÿ’\nc|.­_u´tMcIÚ®ºªt/Ý,mÓ•ôzµ…tžj”Þ¯XOZßî¯Ò1:\0\0\0\0\0€ÿ\'\ræø›´†Õ‘ÒõŒ-IÛvW”î£JÒv]I¯WkKçèFéýŠu¤µíþ*£\0\0\0\0\0øÒ0aŽ¿KëX%]ËØ;iŸêŠÒ}TKÒ¶UI¯WkKç¨fi›Šu¤µíþ\"í?\0\0\0\0\0ð?Ò aŽï¤µ¬Ž’®¥ûDÚ¯ºštÝ’´í»Ö–ÎQÍÒ6¿KëÚýU:F\0\0\0\0\0ð?Ò aŽï¥õ¬Ž®cìi¿êjÒ=Tï¤}Þµ¦tüj6¾þj;þn\\Ï¹¿Hûw\0\0\0\0\0\0ÿ#\ræøMZÓjoé\ZÆ>•öí®\"]{÷NÚç]kIÇîFéýŠß¥uíþ\"í?\0\0\0\0\0‡sü.­kµ§tþ±¿JÇ¨®\"]{÷©´ïRkIÇ®fi›Šß¥uí>•ö\0\0\0\0\0ˆC„9Ö‘Ö¶ÚS:÷tœê*ÒµWŸJû¾j-éØÕ,mSñ›´¦Ý_¤ý;\0\0\0\0\0€8D˜c=i}«½ÌçœÿýñcW®»û‹´ÿRkIÇ®fi›Šß¤5­þ\"íß\0\0\0\0\0Ä!ÂëJk\\í%»ûV:Vwvéš«¿JÇXj\ré¸Ý,mSñ½´žÝ§Ò¾c\0\0\0\0\0ÀÃ¥ÂëKë\\í!·ûU:fuvéš«o¤ã¤ÖŽ[%i»Šï¤µìþ\"íß\0\0\0\0\0–†sl\'­wµµtÎn\ré¸Õ™¥ëí¾‘Ž“ZC:n•¤í*¾“Ö²ûTÚ·\0\0\0\0\0,\ræØVZójkéœÝ\ZÒq»³J×Zý\"oîWé˜]’¶«ø»´ŽÝ§Ò¾\0\0\0\0\0ð`ix0ÇöÒºW[JçëÖ”Ž_UºÖêWé˜c¿JÇ¬–¤m+þ.­c÷‰´ß\0\0\0\0\0ðPip0Ç>ÒÚW[JçëÖ”Ž_QºÎîWé˜c¿JÇ¬’´]Åß¥uì>•öí\0\0\0\0\0€‡Jƒƒ9ö“Ö¿ÚJ:W·¶tŽêŒÒuVkIÇî~•ŽY%i»Š¿KëØ}\"í×\0\0\0\0\0•sì+=ƒj+é\\ÝÚÒ9º³I×X­%»ûE:^—¤í*þ&­a÷‰´ß\0\0\0\0\0ð@ih0ÇþÒs¨¶ÎÓm%«:“t}ÝšÒñ»o¥cUKÒ¶ŸKë×}\"í7\0\0\0\0\0<P\Z\ZÌqŒô,ª-¤óT[Jç«Î$]_µ¶tŽî[éXÕ’´mÅçÒúuŸHûu\0\0\0\0\0À¥¡ÁÇIÏ£Z[:G·¥t¾êLÒõUkKçûF:Nµ$m[ñ™´vÝ\'Ò~\0\0\0\0\0ð0i`0ÇñÒs©Ö”Žßm-³;ƒt]ÝÚÒ9Æþ*£[’¶­øLZ»î´Ï\0\0\0\0\0ð iX0Ç9¤gS­)¿ÛC:ouéºª-¤óÌýEÚ¿z%m_ñ^Z·îi¿\0\0\0\0\0x4,˜ã<Òó©Ö’ŽÝí%»:ƒt]ÕÒyRŸJûV¯¤í+ÞKëÖ½“öé\0\0\0\0\0€IÃ‚9Î%=£j-éØÝ^Ò¹«£¥kê¶Î³Ô;iŸnIÚ¶â½´nÝ;iŸ1\0\0\0\0\0à!Ò `ŽóÙòùŒÇžÛS:u´tMÕVÒ¹–z\'íS-IÛv¼–Ö¬{\'í3\0\0\0\0\0<D\ZÌqNéYUkIÇ®ö”Î_-]Sµ•t®W½’¶¯fýÚ¼Ý¯¥5ëÞIût\0\0\0\0\0ÀC¤AÁç•žWõ«tÌnoé\Zª#¥ëé¶’Îõ®%iÛj”Þÿ-­Q÷NÚ§\0\0\0\0\0\"\r\næ8·ôÌª_¥cVGI×R%]Kµ¥t¾Oš¥mº–Þû$þ[Z£î•´ý\0\0\0\0\0ð\0iH0Çù¥çVý\"¯;Jº–ê(éZª-¥óU%½ÞÍÒ6UKï}\Zÿ‘Ö§{\'íÓ\0\0\0\0\07—s\\Gz~Õ/Òñº£¤k©Ž®£ÛR:_ÕÒ{Ý(½?VÒëŸÄ?ÒÚtï¤}:\0\0\0\0\0àæÒ€`ŽëHÏ¯ûE:^u¤t=ÕÒuT[Kç¬Féý®¥÷æJz=Uæ?Ù¸©WÒö\0\0\0\0\0psi@0Çµ¤gXý\"¯;Rºžêé:ª­¥sV£ôþ\Z•ôzêÉÒzŒ½’¶\0\0\0\0\0n,\ræ¸žô«_¤ãU{Hçý¦-¥óu[Kç¬fi›_jé½¥ž*­E÷NÚ§\0\0\0\0\0n,\ræ¸¦ô,«o¥cumé½ôúQ•ôzõ«tÌjé¼U’¶û¦Qz©\'JëÐ½“öé\0\0\0\0\0€KÃ9®+=Ïê[éXW¬¤×«ÒÿýÆ|¼né¼Õ’´í_š¥m–zš´c¯¤íÇ\0\0\0\0\0€›Jƒ9®-=ÓêSiß;TÒë©¿Hûw{Hç­–¤m?-IÛ½êö¸Žù¾ç^IÛ\0\0\0\0\07•s\\[z¦Õ,m³v%½~•>•ö­ö’Î]½’¶×’´í«Î`ë˜ï{ì´O\0\0\0\0\0ÜT\ZÌq}é¹UI¯_±WÒöÕ^Ò¹«wÒ>K-IÛ¾ë¶¾ŽùžÇÞIût\0\0\0\0\0À\r¥¡À×—žëÑ•ôú7½’¶¯fi›O[’¶íö’Î]}\"í—Z’¶­Jz½;BºŽnMéøc¯¤íÇ\0\0\0\0\0€›I9®)=Ë£;Jº–êSiß¹ÒÿÍÛu{Jç¯>•ö{%m_µô^u„tÝšÒñ»WÒöc\0\0\0\0\0ÀÍ¤À×‘žßQMºÆîSiß¥FéýjOéüÕ\'Ò~s¯¤í«–Þ«ö–®al-éØÝ+iû1\0\0\0\0\0àfÒ@`ŽóJÏkÏJz½:«t­Õ_õ>óqæJz½ÛS:õ‰´_jIÚ¶jé½joé\ZÆÖŽÛ½’¶Ÿ\0\0\0\0\0n$\ræ8§ô¬¶ê•´}wVéZ«o¥c}ÚÞÒ5Tï¤}^•¤íª–Þëö´tÞ¥×¿1kî•´ý\0\0\0\0\0p#i0Ç¹¤g´v•ŽÑUºÖêWé˜ïÚ[º†ê´Ï»fi›j”Þ¯ö”Î?÷‹t¼î•´ý\0\0\0\0\0p#i0Çy¤ç³U•ŽQYºÞj\r}œùØKí-]CõJÚþÓFéýj”Þ¯ö”ÎŸúF:N÷JÚ~\0\0\0\0\0¸‘4˜ãxé¹|[’¶«þ\"íßYºÞj-éØKíí¯ç·ÿ¦Qz¿\Z¥÷»½¤s§þ*clIÚv\0\0\0\0\0¸‘4˜ãXé™üµO¤ýª¿HûWg—®¹ZS:~joé\Zª%iÛ±’^ké½j–¶©ö’Îú«tŒnIÚv\0\0\0\0\0¸‰4˜ã8éyü¥o¤ãTŸJûvg—®¹[S:þÜÞÒ5TIÚn®¥÷ÆJz½š¥mª=¤ó¾êSißnIÚv\0\0\0\0\0¸‰4˜ãéYü¥_¤ãUŸJûVW‘®½ÚB:ÏØžÒù«YÚ&5JïÒ,mÓm-³*éõê´ÏX’¶\0\0\0\0\0n\"\ræØ_zŸ¶†tÜîi¿î*ÒµW[Hç™ÛK:w5KÛÌ%i»w%i»jkéœïz%m?–¤íÆ\0\0\0\0\0€›Hƒ€9ö•žÁ§­)¿úTÚ·»ŠtíÕÚÒ9–ÚZ:g7Jï§–¤m_•¤íª­¥sV%½Þ%i»±$m7\0\0\0\0\0ÜD\ZÌ±Ÿ^ïù¼k+é\\Õ§Ò¾Õ•¤ë¯Ö–Îñª-¥óU³´Mê•´ýRIÚ®ÚZ:gUÒëc³´M—¤íÆ\0\0\0\0\0€›Hƒ€9ö“Öÿ][Kç¬>‘öë®$]µ¶tŽ¥¶–ÎYÒûK½’¶_*IÛu[Jç«Zzo¬¥÷Æfi›1\0\0\0\0\0à&Ò `Žý¤õ_jOéüÕ\'Ò~ÕÕ¤{¨Ö–Îñ®­¤sU-½·Ô\'Ò~©%iÛj+é\\Õ¬_›·û´YÚf\0\0\0\0\0¸‰4˜cií—:BºŽê´OwEé>ªµ¤cÒÒyº–Þ[êSiß¹%iÛj+é\\U’¶û¤YÚf\0\0\0\0\0¸‰4˜ciíSGJ×S½“ö©®*ÝKµ–tìª¥÷ºµ¥sT-½÷ª¿Hû-IÛv[Hç©’´Ý»fi›1\0\0\0\0\0à&Ò `Œý¤õO-]SõNÚ§ºªt/ÕZÒ±«Qz¿Z[:GÕÒ{K}#§{%m_m!§Z’¶]j–¶™\0\0\0\0\0..\r\0æØGZûÔ¤ëªÞIûtW•î¥ZK:v5JïwkJÇ¯JzýUßJÇê–¤m»µ¥sT¯¤íçfi›9\0\0\0\0\0àâÒ\0`Ž}¤µOEº¶ê´Oueé~ªµ¤cW³´Mµ–tì®¥÷–úV:ÖØ’´mµ¶tŽê´Ï/\0\0\0\0\0—\0sì#­}êLÒõU¯¤í»+K÷S­!·JÒvÝ\ZÒq«’^Õ¯Ò1»%iÛnMéøÕ+iû_\0\0\0\0\0..\r\0æØGZû¹3J×Y½’¶ï®,ÝO÷«tÌjIÚ¶ZC:nUÒë¯úU:æX’¶ëÖ”Ž_-IÛþ\0\0\0\0\0pqi\00ÇöÆµ×~î¬ÒµV¯¤í«;H÷Uý*³Z’¶í~•Žùm¿JÇ[’¶­Ö’Ž]-IÛþµ2þ?\0\0\0\0\0paã`)¶—Ö|~­_?«t½Õ’´mwé¾ª_¥cV¯¤í«_¥c~Û¯Ò1ç’´]·†tÜjIÚv¬¼{\r\0\0\0\0\0¸‰q\0°ÛKë>wéº«%iÛê.Ò½U¿HÇ«ÞIûtßJÇú¶5¤ã¦’´]µ†tÜ*IÛµôúüo\0\0\0\0\0àâÆÿ—b{iÝç® ]w·$m[ÝEº·êéxÕ\'Ò~Õ·Ò±^UÒëÕ\ZÒqSIÚ®ûU:f5KÛŒ\0\0\0\0\0’†sl/­ûÜU¤k¯–¤m»»H÷Vý\"¯úDÚ¯ûF:Î·­!w©%ÙöSé˜Õ(½?\0\0\0\0\0<D\ZÌ±´ösW’®¿Z’¶­î$Ý_õ‹t¼êi¿îé8K•ôzµ–tì¥’´]÷‹t¼ª¥÷Æ\0\0\0\0\0€‡Hƒ‚9ö‘Ö~îjÒ=TKÒ¶ÕÝ¤{¬¾‘ŽÓ}*í[}#g©’^¯Ö”Ž¿T’¶ë¾•ŽU•ôú\0\0\0\0\0ðiP0Ç>ÒÚÏ]Qº*IÛuw“î±úF:Nõiÿî/ÒþK•ôz·¶tŽ¥fi›î[éXŸ\0\0\0\0\0<D\ZÌ±´ösW•î¥JÒvÕ¥û¬¾‘ŽSýU:Fõiÿ¥Jz½Z[:Ç«’´]÷Wé¯*ãÿ\0\0\0\0\077\n–biíç®,ÝO5KÛtw”î³úF:NõWéÝ§Ò¾©–Þ«¶ÎóªYÚ¦û«tŒw\0\0\0\0\0‘sì\'­ÿØÕ¥{ªfi›îŽÒ}V•ŽÑ}#§úTÚ7ÕÒ{ÕÒy–Z’¶íþ\"íÿ.\0\0\0\0\0àÒ`Žý¤õ»ºtOU’¶«î*ÝkõWéÕ·Ò±ºO¤ýR%½Þm%ëU³´M÷iÿW\0\0\0\0\0†sì\'­ÿØ¤ûªfi›î®Ò½v‘ö¯¾•ŽÕ}\"í7×Ò{ÕÖÒ9—JÒvÝ§Ò¾)\0\0\0\0\0à!Ò `Žý¤õ»‹toÕ,mSÝ]ºçê/ÒþÕ/ÒñªO¤ýæZz¯ÚZ:ç«fi›îSiß9\0\0\0\0\0àÒ`Žý¥çÐÝIº¿j–¶©î.Ýsõ©´o÷‹t¼î´ÏXKïu{èóÌçN%i»î´Ï\0\0\0\0\0ð\0iH0ÇþÒsèî&Ýc5Jïww—î¹úTÚ·ZC:nõNÚg¬¥÷ª=¥ó/•¤íªWÒös\0\0\0\0\0À¤!ÁûKÏaìnÒ=V£ô~õé¾«O¥}«5¤ãVï¤}ºQz¿Ú[º†wµô^—¤íæ\0\0\0\0\0€HC‚9ö—žÃØ¥û¬Féýê	Ò}WŸJûVkHÇ­ÞIût£ô~u„>ï|-¿4KÛ¤\0\0\0\0\0€›K‚9Ž‘žEwWé^«Qz¿z‚tßÕ\'Ò~Ý\ZÒq«WÒöc-½×)]ÏÞ\0\0\0\0\07–†s#=‹î®Ò½V£ô~÷éÞ«wÒ>ÕZÒ±«WÒöÝ(½_Eº¶½\0\0\0\0\0n*\ræ8Fzcw•îµ\Z¥÷«\'I÷_½“ö©Ö’ŽÝ-IÛv£ô~uéÚö\n\0\0\0\0\0¸¡4˜ãéYŒÝYºßj”Þ¯ž$ÝõNÚ§ZS:~µ$m[ÍÒ6Õ™¤ëû¶’^O\0\0\0\0\07“s+=“êîÒ=W-½×=Iºÿê•´}·¦tü*IÛu£ô~w&éúÖª¤×+\0\0\0\0\0à&Ò `Žc¥gÒ=Aºïª¥÷ª§IkP½’¶¯Ö–ÎÑÍÒ6Ý(½_QºÎª¥÷ÞUÞý\0\0\0\0\0¸¸ñÇÿ¥8^z.Ý¤û®Zz¯zš´Õ+iûjé<Õ,mÓÒûÕ¥ë¬^IÛ•ôz\0\0\0\0\0Ü@\ZÌq¼ô\\º§H÷^•ôz÷4i\rº%iÛjé<Õ(½ßÍÒ6Õ¥ëì^IÛ\0\0\0\0\0pqi\00Ç9¤gS=Eº÷ª¥÷ª§JkQ%i»né<Õ(½?ÖÒ{ÝY¥k­ÞIû¼\0\0\0\0\0¸°ôãÿçžM÷éÞ«–Þ«ž*­E•¤íª­¤sU-½7×Ò{Õ™¥ë­>ÑÛÍû.\0\0\0\0\0\\TúáŽóHÏ§z’tÿUI¯wO•Ö¢JÒvÕVÒ¹ª–Þ›ké½êÌÒõvŸHûÍ\0\0\0\0\0–~üŸã<Òóéž$ÝUÒëÕ“¥õ¨’´]µ•t®ª¤×S-½W]ºæêSiß9\0\0\0\0\0à‚ÒþsœKzFÕÓ¤5¨Jz½z²´U’¶«¶’ÎU•ôzª¤×»³K×\\ýEo?ïû×ã\0\0\0\0\0\0\'Ñ?ú¿ŠóIÏ©zš´UI¯WO–Ö£JÒvÕVÒ¹ª’^O•ôzuéº»¿úv?\0\0\0\0\0à$ÆAÁRœSzVÕ¥ux×“¥õèfi›j+é\\­¤×««H×^\0\0\0\0\0’†sœWz^ÕÓ¤5¨Jz½\"¯K5Jïw[Içúk%½^]Eºö\n\0\0\0\0\0xˆ4(˜ãÜÒ3«ž&­AUÒëy]ªQz¿ÚR:ß_+éõê*Òµw\0\0\0\0\0ÀÍ¥Áç—ž[õ4i\rÞE^—j”Þ¯¶”Î·VW“î¡\0\0\0\0\0n,\ræ¸†ôìª§Ikð*þ‘Ö¦\Z¥÷«-¥ó­ÕÕ¤{¨\0\0\0\0\0€›Jƒ9®#=¿êiÒ\Z¼Š¤µ©FéýjOéüßv5é*\0\0\0\0\0à†ÒP`ŽkIÏ°zš´¯âimªQz¿ÚZ:ç\\I¯¿êjÒ=T\0\0\0\0\0ÀÍ¤À×“žcõ4i\r–â?ÒúT£ô~µµtÎ5ºšt\0\0\0\0\0p#i0Ç5¥gY=IºÿWñi}ª–Þ«öÎ;VÒëUI¯WW“î¡\0\0\0\0\0n \ræ¸®ô<«§Ikð*þ#­OÕÒ{ÕÒyÇJz½*éõêjÒ=T\0\0\0\0\0ÀÅ¥À×–žiõ4i\r–âßÒ:U%½^í!w¬¤×«’^¯®&ÝC\0\0\0\0\0\\XúñŽëKÏµzš´Kñoiª’^¯öÎÛµô^UÒëÕÕ¤{¨\0\0\0\0\0€‹J?üÏqéÙVO“Ö`)þ-­SUÒëÕ^Ò¹«–Þ{Õ¥û¨\0\0\0\0\0€J?úÏqéùVO“Ö`)þ-­SUÒëÕž^s¼¦Oº¢t\0\0\0\0\0p1éÿ9î%=ãêiÒ\Z¤ÈÒZ½kO¯Î7_×»®(ÝG\0\0\0\0\0\\Hú±ŽûIÏ¹z’tÿK‘¥µzÕ™¤ë{Õ¥û¨\0\0\0\0\0€‹H?ôÏqOéYWO’î)²´V¯:“t}¯º¢t\0\0\0\0\0péGþ9î+=ïêIÒý§X–ÖëUg’®ïUW”î£\0\0\0\0\0N,ý¸?Ç½¥g^=MZƒËÒz½êLÒõ½êŠÒ}T\0\0\0\0\0ÀI¥öç¸¿ôÜ«§IkbYZ¯WIº¾W]Qº\n\0\0\0\0\08¡ô£þÏž}õ4i\ræx/­ÛRg’®ïUW”î£\0\0\0\0\0N&ý ?Çs¤ç_=MZƒ9ÞKë–:›tceþ÷ÕŒ×?\0\0\0\0\0œHú1ŽgIŸêIÒý§x/­[êlÒ5.uUé^*\0\0\0\0\0à$Òùs<OúTO’îŽÏ¤µKMºÆ¥®*ÝK\0\0\0\0\0œ@úŽgJŸ…êIÒýÏñ™´v©³I×¸ÔU¥{©\0\0\0\0\0€ƒ¥ðçx®ôy¨ž$ÝÿŸIk—:›tK]Õî\0\0\0\0\0ngü)(Oþ\\Ì÷žâ3iíRg—®¹»ªt/\0\0\0\0\0pôÃý”ôÙ¨ž$ÝÿŸKë—:«t­sW•î¥\0\0\0\0\0v–~°Ÿƒ–>Õ“¤ûãsiýæÎ*]kêŠÒ}t\0\0\0\0\0ÀÎÒöc0JŸ‘ê)Ò½Ïñ¹´~sg•®uîªÒ½T\0\0\0\0\0ÀŽÆèÇìÇ`–>\'ÕS¤{ãoÒ\ZÎ]AºîêŠÒ}t\0\0\0\0\0ÀNÒôé5˜ÍŸ“î)Ò½ñ7i\rçÎ.]swEé>*\0\0\0\0\0`\'é‡ú9X’>/ÕS¤{ãoÒ\ZÎÙÕ®÷éž*\0\0\0\0\0`éGú9x%}fª§H÷ÞñwiçÎ®¯ñ*×ûJßC\n\0\0\0\0\0ØAú‘~ÞIŸ›ê)Ò½wü]ZÇ¹«¸Úõ&ãº\0\0\0\0\0;H?ÒÁ\'Òg§zŠtï—ÖqŽ}¤µï\0\0\0\0\0€¥èÇàSéóS=Aºï1þ.­ãûHk_\0\0\0\0\0K?ÐÁ_¤ÏPõé¾;¾“ÖrŽ}¤µ¯\0\0\0\0\0€\r¥çÇà¯Òç¨z‚tßßIk9ÇöÒºw\0\0\0\0\0ÀFÒócðôYªž ÝwÇwÒZÎ±½´î\0\0\0\0\0°‘ôÃü|+}žª\'H÷Ýñ´–sl+­y\0\0\0\0\0l ý(?¿HŸ©ê	Ò}W|/­çÛKë^\0\0\0\0\0H?ÊÁ¯Òçªz‚tßßKë9Æ¶Òšw\0\0\0\0\0ÀÊÒòc°–ôùªî,ÝoÇ÷ÒzŽ±­´æ\0\0\0\0\0°¢ôcü¬)}Æª;K÷[ñ›´¦cl+­y\0\0\0\0\0¬(ý?kKŸ³êÎÒýVü&­éÛIëÝ\0\0\0\0\0+I?ÄÁÒg­»«t¯¿Ik:ÆvÒzW\0\0\0\0\0ÀJÒñc°¥ô™«î(ÝgÇoÒšŽ±´Ö\0\0\0\0\0°‚ô#ül-}îª;J÷Ùñ›´¦c¬/­s\0\0\0\0\0¬$ý?{HŸ½êŽÒ}vü&­éëKëÜ\0\0\0\0\0?J?ÀÏÁÒg¯»›t¿Ik:ÆºÒ\Zw\0\0\0\0\0ÀÒðs°·ô9¬î\"ÝÛ¿Ik:ÆzÒúv\0\0\0\0\0ÀÒðs°·ô9ìî\"ÝÛ¿Ik:Æ:ÒÚŽ\0\0\0\0\0?H?¾ÏÁQÒç±»ƒt_cü&­é¿Kë:\0\0\0\0\0ü ýø>GKŸËîÊÒýŒñ»´®ëHkÛ\0\0\0\0\0?H?¾ÏÁ¤ÏæØU¥{ãwi];~—Öu\0\0\0\0\0øRúá}Î$}FÇ®(ÝÇ¿KëÚñ›´¦c\0\0\0\0\0À—ÒïspFýÙœ?¯ÝÕ¤{ãwi];¾—Ös\0\0\0\0\0øRúá}Î,}fÇ®\"]û¿KëÚñ´–c\0\0\0\0\0ÀÒïcpvés;wéºçø]Z×Ž¿Kë8\0\0\0\0\0ü ýø>W‘>¿sg—®yŽß¥uíø›´†c\0\0\0\0\0ÀÒïcp5és<wfézçø]Z×ŽÏ¥õ\0\0\0\0\0~~|ƒ«JŸç¹3J×™âwi];>“Ön\0\0\0\0\0øAúñ}®.}®Sg’®/ÅïÒºv¼—Öm\0\0\0\0\0øAúñ}î\"}¾Sg‘®mŽu¤µíx-­Ù\0\0\0\0\0ð¥ôÃûÜQú¬ÏAº®9Ö‘Ö¶#Kk•\0\0\0\0\0¾”~xƒ;KŸù¹#¥ëI±Ž´¶ÿ–Ö©+ãÿ\0\0\0\0\0_|OÁ¤Ï~êé:R¬#­mÇ¤õI\0\0\0\0\0?H?¾Á“¤¿ÔÞÒ5¤XGZÛŽ¤µY\n\0\0\0\0\0øRúá}ž(ý-¤ö’Î½ëHkÛ=]Z“¥\0\0\0\0\0€¤ßÇàéÒßEjkéœ)Ö“Ö·{²´K\0\0\0\0\0?H?¾ÿHKm%+ÅzÒúvO”Öa)\0\0\0\0\0àGéø1à¿¥¿“w­)?ÅzÒúvO“Ö`)\0\0\0\0\0àGéø1`Yú›y×¯Ò1—b=i}«§Ik\0\0\0\0\0V~„Þë¿•ùïç]ßJÇZŠõ¤õ­ž\"ÝûR\0\0\0\0\0À\nÒðsÀçÒßÐ§ýEÚ)Ö“Ö·z‚tß)\0\0\0\0\0`%é‡ø9à;éïéÓ>‘öK±®´ÆÕ¥û]\n\0\0\0\0\0XIú!~ø]úÛúKIÚn)Ö•Ö¸º«t¯)\0\0\0\0\0`EéÇø9`]éïì¯µôÞRðôYZ\n\0\0\0\0\0XQú1~ØVú»Û*øTúü¼\n\0\0\0\0\0XYúA~ØOú\\;x\'}nÞ\0\0\0\0\0¬,ý ?\'ýM®$é³òI\0\0\0\0\0ÀÒòsÀ9¤¿Ïoƒ–>ŸVú¿\0\0\0\0\0Àæçç€sJ¯çJŸ‡o\0\0\0\0\06”~œ®!ýý~÷•ž÷/\0\0\0\0\0K?Ð×’þŽëJÏó×\0\0\0\0\0€¤êÇ€ëIËkÇy¥çµV\0\0\0\0\0ÀŽÒõcÀ5¥¿ç½bé9¬\0\0\0\0\0p€ô£ýp]éoúèø]Z×-\0\0\0\0\0–~À®-ý]/UÒë{Å¿¥uÚ2\0\0\0\0\0àDÒùcÀµ¥¿ëW%i;ýVI¯\0\0\0\0\0pBéGý1àúÒßö«>‘öÓµ\0\0\0\0\0N.ýÀ?ÜCúû~Õ7Òqt®\0\0\0\0\0€I?ö÷‘þÆ_µ¦t|ýSI¯¯\0\0\0\0\0pQé‡ÿ1à^ÒßùR{JçR%½þ×\0\0\0\0\0€IÃ€1à^Òßù«Î ]×+éõ¥\0\0\0\0\0€›K‚1à~Òßú«\0\0\0\0\0\08@\ZÜŒ÷”þÞ_\0\0\0\0\0ÀÎÒÐf¸¯ô7ÿ*\0\0\0\0\0\0v”6sÀ}¥¿ùW\0\0\0\0\0°“4¬™î+ýÍ¿\n\0\0\0\0\0€¤aÍpoéïþU\0\0\0\0\0\0ì \rjæ€ûKû¯\0\0\0\0\0`ciH3<Cúû\0\0\0\0\0\0Jš9à9ÒwÀ«\0\0\0\0\0\0ØH\ZÎÌÏ2þíß)\0\0\0\0\0\06’†3sÀ³¤ïW\0\0\0\0\0°4˜™ž\'}¼\n\0\0\0\0\0€\r¤ÁÌðLéûàU\0\0\0\0\0\0¬,\reÆ€çJß	K\0\0\0\0\0°²4”ž-}/,\0\0\0\0\0ÀŠÒ@f }7,\0\0\0\0\0ÀJÒ0f ¤ï‡¥\0\0\0\0\0\0XA\ZÄŒ´ô±\0\0\0\0\0\0?JC˜1€QúžH\0\0\0\0\0ð£4„˜¥ïŠ\0\0\0\0\0\0?H˜1€$}_¤\0\0\0\0\0\0øR\Z¾Œ,Iß)\0\0\0\0\0\0¾/c\0¯¤ï\0\0\0\0\0\0”†.c\0ï¤ïŽ\0\0\0\0\0\0.c\0ŸHßs\0\0\0\0\0\0üA\Z¸Œ|*}‡Ì\0\0\0\0\0ð¡4løTúI\0\0\0\0\0ð4hø‹ô=’\0\0\0\0\0à4d™ø‹ô=’\0\0\0\0\0à…4`™ø«ô]’\0\0\0\0\0`A\Z®Ì|#}ŸÌ\0\0\0\0\0° \rWæ\0¾•¾Sæ\0\0\0\0\0\0Ò`eàé{e\0\0\0\0\0€I\ZªÌü*}·Ì\0\0\0\0\00H•9€5¤ï—9\0\0\0\0\0\0þW\Z¦Ì¬%}ÇŒ\0\0\0\0\0ð¿Ò0e`Mé{f\0\0\0\0\0€ÿ•†)c\0kKß5c\0\0\0\0\0\0üÿÒ e`éûf\0\0\0\0\0àñÒe`+é;g\0\0\0\0\0àÑÒ\0e`Ké{g\0\0\0\0\0à±Òðd`Ké{g\0\0\0\0\0à±Òðd`ké»g\0\0\0\0\0à‘Òàd`éûg\0\0\0\0\0àqÒÐd`/é;h\0\0\0\0\0àQÒÀd`Oé{h\0\0\0\0\0à1Ò°d`oé»h\0\0\0\0\0àÒ dàéûh\0\0\0\0\0àöÒdà(é;i\0\0\0\0\0àÖÒ€dàHé{©\0\0\0\0\0¸µ4 8Zúnê\0\0\0\0\0\0n+\rGÆ\0Î }?u\0\0\0\0\0\0·”#c\0g‘¾£:\0\0\0\0\0€ÛIC‘1€3IßS\0\0\0\0\0À­¤ÈÀÙ¤ïª\0\0\0\0\0à6Ò0dàlÒwÕ\0\0\0\0\0À-¤AÈÀ¥ï«1\0\0\0\0\0€ËKC9€3JßW\0\0\0\0\0Àå¥!ÈÀY¥ï¬\0\0\0\0\0àÒÒ\0dàÌÒ÷V\0\0\0\0\0pYiø1pvé»«\0\0\0\0\0¸¤4ø˜¸‚ôýÕ\0\0\0\0\0\\N\ZzÌ\\Eúë\0\0\0\0\0\0.\'\r=Æ\0®$}U\0\0\0\0\0\0—“†c\0\0\0\0\0\0\0 \rpÇ\0\0\0\0\0\0\08@\ZàŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Äí\0\0\0\0\0\0\08H\ZâŽ\0\0\0\0\0\0p€4À\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Ä\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Ä\0\0\0\0\0\0à\0i€;\0\0\0\0\0\0ÀÒ\0w\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆ;\0\0\0\0\0\0ÀÒ\0w\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€¤î\0\0\0\0\0\0\0ICÜ\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒw\0\0\0\0\0\0€ƒ¤!n\0\0\0\0\0\0ÀAÒ·\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Ä\0\0\0\0\0\0à iˆÛ\0\0\0\0\0\0p4Äí\0\0\0\0\0\0\08H\ZâŽ\0\0\0\0\0\0p4Äí\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rqÇ\0\0\0\0\0\0\08H\Zâv\0\0\0\0\0\0\0$\rq;\0\0\0\0\0\0\0’†¸c\0\0\0\0\0\0\0(\rr+\0\0\0\0\0\0\0NÀ0\0\0\0\0\0\0àät\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ø¿íÁ\0\0\0‚ ÿ¯nH\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Àµ\ZækÞ°gwï\0\0\0\0IEND®B`‚'),
('U0319141530','28446140','Banawol','Mark Daniel','Dulnuan','SEAIT','BSIT','4th','1997-05-19',21,'Male','Separated','Filipino','Banaue, Philippines','','Mark Daniel','Pilot','09055955872','Mary','Teacher','09055998487','','','Mary','Mother','09055998487',NULL,NULL,'ÿØÿà\0JFIF\0\0H\0H\0\0ÿÛ\0C\0\n\n\n\r\rÿÛ\0C		\r\rÿÀ\0­:\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ\n$4á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ýS¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢²õ­kOðî—s©ê·ÖÚfj†iï/&Xa‰¼îü(¯‚?ioø+Ç‚>ý¯Fø[kµÅÊ\rNbñivíÁî:Åä|ôú,‰;»*\"üÌÌ~íx—ŽmoDƒYø§áÔš?•á°»û|Éþò[ïq_‹Úÿ\0ÅÚöìñ€ÐÖï^ñ¥Ä®tM5|‹uÏÊî‹¶$_úi/ýõ_a|\rÿ\0‚<éZ|vzÆ¯ÚeÌ‰áíU>O™·Ü¸ùÆÁólEÇ÷èÜ<iÿ\0€øá™\Z=-üGâÖþt½3É?öòð¿þ;^d¿ðVo|Aó¡øcû<ëž ?òÊëÍ¸¼ë½·þÏ_Qü+øCû5|-±³»ðn…à»(ÿ\0²ß[‡V*ê°¯ßºûT¥ßÉÿ\0o~Ê¡uûeØ¾…&§£ø#]× ÕîÖÃÁ¶åëÅ’ms4ÐÂÿ\0<6‘üŽ÷3|›÷7€|ÔŸoÿ\0‰Ö„øá“áTo»5ÍŠZL¿…õÏþÉRÿ\0Â‘ÿ\0‚ƒüB´ÿ\0‰×ÅÃ·X\"¸†ÚEÿ\0ÙÚŸý¾ŽÔ¿kéôE—@·ðå¿Š<y¤Ãçx•4ÍI-¼=á¼œ•¿ÕfP‰±3ˆïû·ù+°ðÏí]ð÷Yð]×‹¯5¸t[L¶©â\rIž×OÔnvé`ó*=Ê«)Pè˜r>]ß6\0>E°ÿ\0‚lþÐ~&Œ7‹¿jyþyÚ\\ßß\'þ?s\rXºÿ\0‚AêZõ“[xƒö‚ñFµœËÖ-±ÿ\0àrõú%mopbQ™“|q¿Êì¿îÕÚ\0üòÑÿ\0à˜üh ð/íAâï\r[)ÊYEm2DÞÛRñÿ\0¤Ô¾þßßãÎ…ñKÃ><²„þêÚâd¸qþÙšÙ?ôu}•­|rð‡tkwþ1ÑáÓ|39µÖ.>Ú¬–S<—Ûÿ\0-éŸßÝòÕ?|wðÇƒþéÞ.Õ›Q°·ÕY Ó4™ì¤þÓ¿ÿ\0ÔÁ\r§ú×™øýÞ7ãÙµö€|{gñ+þ\n!£Æ\Zãá_ƒu]½å¸´Üß÷ÅúVTŸðPoÚ{áÄ’ÿ\0ÂÂý™îîm¡ÿ\0Yu£[^[B¿öÛeÊWÜ7_\Z<7ÄEð<W-wâHìþß¨ÛÀ»£Òm¶–Þ8;aÞ>êŸ™ºãfXqöµçÃMKÃWÞ%—Z\Zo…SRþÊÓ5»¥!5ë¥;fþÏ‰s-Ê#ü›‘>fGÙ»¨çÁf¾ÝƒÅñw†õ’ÇÜÃüÌGÿ\0Ç+×¼1ÿ\01ýœ|Q4ðüF‡M¹«Ôôë»e_÷¤x¼¿ü~½SþÃO‰^4»ø}<úoŠ5û[}}¤\\X›Ÿ²DJôÉ¶ËÝ>×çîW‡ü~ÿ\0‚`üøÑk-Ö‘¤§ÃÏìÂ_ørKf8ÿ\0–¶œ#u?scïÐÔ>ñ×‡~!héªøg]Ó|E¦¿È.ô«´¹‡þûC]\r~|PýŒhØ¯\\›Å^¸Ô®´¸3Ÿx6âU+\'ý\"$ùÑq÷·OözÀø,‡Œü0öºgÅ=éü#êúR¥¥ú2ìœC7Ó÷_ïPìUä¿?iï†ß´F‡ý¡àoÛêÏ\no¹Ó›÷W–½¿{|ê2q¿î>ñ¯Z Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š+Èÿ\0hÚCÁ?³?€åñŒu/![tvZ|\'}åìØÈHSù·\n½Í\0z^¡©[iw——ÛY[£K,Ò¶Ä‰ï35|ûKÁ]|ðí®ô_…Ö‘øû\\PSûVwdÒá|vÇÏqÿ\0\0Ø¼ž¾ý¡¿lO‹_¶ÇŒ#ðÆŸm{o ÝÜíÓ|¡†˜ÊÄå|â£}Ãð>÷ÈœíTæ¾·ý•ÿ\0àVz|6^#øÛ)½ºÀ‘<#§Oû˜Ï¥ÍÂŸýÈ¸ÿ\0mèäSÄ¿´wü+Åoh¿Ûž1†)ãÊÎ1m¤Øgîïû¡ÿ\0mþsêÕôoÁø&O‚</ãÿ\0xgãGáÔ<cª¤’ÛøÂþtŒ!E,d¹›fô‹‡ùö¢ïWjú³ãgí\'ið§TÓ~~Îþ\ZÓuŠäC§Ø[¢i¾‡«Ís³åßƒ»gü\rÿ\0$õÙ“öd±ø£ê:Ž¥©Mâ¯ˆÞ oµx‹Åw™yï&ãäN>HSøSü€Bøoð¿Â	¼/ƒàÏXxoHˆgì¶lÜØ3Ÿ¼ïþÓå¸¯\'OÙÃ:ÂËsâgVñ?ˆ5k¤—Ä:ÅÛ*I©ÛeÛû7‘þcæ:£Ã´8@®\\¯¢¨ \Zñ‡ì·ðÿ\0Æ×Þf¥¦Ìlî/¡¾Õ4Øäÿ\0FÖ\Z+mØ9imáûÉm»É_îb½Et{(o\"»K(æ8¾Î“,K½bë³w÷~UãÚµ( GGøiá_x]|3§øwM·ÐwyŸÙÉjžK¶ÿ\03s!fÞ7nnwsÖ’ûá_„µ?iþ)½ðýçˆtØ¼­>þî4–Kéïõ_ð\rµ×Ñ@v™ðËÃZ/5ÚiŸêa!¹ÕggžçÉˆ‘Ü¶È³ü	µ+±¢Š\0óËÿ\0ƒž¾Ô49äðÆž±èºœÚ¥¢@©l·ÒýûÏ%>G›ærÆå.íÔæ±õO±^øÿ\0]ñúj²ÜøÎ[\'Óü?w«D·¾Gc›hFÏ™ßçv\'{ð›öW­Ñ@cûø\Z‡Sø:ê]oP±Õ/Æ£â;¹/Y/<G>~s2áÞ7nJ!Dãv½Çàßƒl<Y¡øŠ×Ãö0êZŸý“¤²Ã„Óí±þ®Ý>ä<»—äé]õ—§è¶:K]+8,¾Õ3ÜÍäD©æÌÿ\0yßy½ë?Æ^±ñ¾ƒq¥jO}\r´Ÿ?¥êXÜ#âIattü\ZºJ(çÿ\0ü1ø§ð—ÅÚ|^?›â?Ãë‡Xn,<aÿ\0!59Ä±^\"¤õù’dÝ·øë‹ý¦à›ÿ\0\nÿ\0h…ºÔmì‡‚<_(.5­T•ýn-øIzŸ˜l~Ÿ=}i^]ñ»àfñÛÃQiú¤·ºV§fþ~•â\r&w¶Ô4ËŒcÎ†TéþïÝoäø}ñ³öSøËûx¢\rvxï,í-n?â_ãLâÙù2êCÂçû·8þ*ûgö4ÿ\0‚°Úø†[üj¹·Óµ	“mâí‚iÿ\0ëíGËtýâüœüÁ>õ}ááKË)4ëO†Þ+×´ÿ\0xÆ×A¶}b˜Q…Á…îM³c‘Ñ÷u@NÚøcö¶ÿ\0‚Gé*Ž÷Äÿ\0¼½Wÿ\0Y/…®¤Ûe?¯ÙÜÿ\0ªoö[äçø(ôšÖêÛt¸‚Tš	zH¹Y}jÕ~|ý°¾8~ÄÞ(ê_j—KÒæòï<âd}ƒÿ\0<Xüð÷eØv|ûö=~¸þË?¶‡€jíÏáÛ–Ó<Mj™Ô<9¨:ý¦Üã^ÒÅŸãOöwlÎ(èj(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¯Ÿk¯ÚËÃ²?Ã‰uD®£âKòñhÚ\ZËóÝÍ¼ÿ\0Ü…?ýñ÷˜Pû\\~×Þý“|oõ6]OÄ×¨çIðüN[§ççsü\'ñ?à9¯Ç\'AøÇÿ\0øí<ÍpÚÎ©)ÿ\0I¼¼zvi¼áz|‘Žv Ë¾?÷\Z“á¿ÃŸŠßðQo×·×·­uw;,ÚÇˆ.ýK¶ÿ\0–h‰ÿ\0Ž$)÷¾›Ü~Üüøàÿ\0ÙËáýŸ…<§}šÚ/žæñþ{›Ù³óM3~Š>UÀâ€8ßÙWö1ð\'ìŸáÕ·Ñ-?µ¼Kp›5ÞÆ¿i¸ïµ?ç”YþöÜ\\üÕÈ~Ö¿¼SmãOü\nøM2/Å)yõB7&aÿ\0-.Ÿý½Šû?Ý?Å°3~#~Øº·Ž¼g©|3ýžtX<wãKQ·Rñ%Ó”Ðt.qºY‡úçëò\'¿ß(é]ì¹û&7Á=cÄž9ñ_‰¦ñçÅ_cûWÄ—pˆ@LƒöxP}ØþDÿ\0¾ä@h´ýŸÿ\0gþÎ¾]7ÃvbãS¸õ?Þ~óPÔæÏÎóK÷¾÷;>êä×¯ÑE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0|ÓûYþÊ÷ŸNƒâ¯xŠoüTð»Èú/ˆ Ü¨èÿ\0zÚbœì$ú67Iò8wSÙþÏz÷Å­KÃ·ZwÅïØèÚý†ØYÑï¢šËU_ùî‘}ø[ý‡AëþÂû1Æå+@ûMþÈžýªü,,<SdlõëteÒüCh£í–Lsø<^¨üsü†¯ÅO‹_þ(þÂ4óus>‰«ZKö­ÄÚoú‹´S‚èØëŒ+Âÿ\0ßùÆÇ¿Wô/Ú#Å¿³ÏÇK?…?\Z5?íoxÜøCâð¤?hËàYÞlUO97Fžbþo¿ò}ñ£à¯„¾>xûÂ>2ÒÖÿ\0K¸%‘ñ¶kYqòMÿ\0¯?Èü´ã_°Ïí­¤~ÖH/Œ:_Ä-*$][J*²(ãíPÿ\0Ó\'ã9ûŒvàwúª¿ŸŸŽ?þ%Á=¾7iZ–›©\\ÁåL÷>ñUšìK´Æ{8GÙ$/ÁüHÃ?­?±OíŸáÿ\0Ú×ÁÏ—¤øëLŠ?í\r_ŽÀ\\Cýèœþ(NÆþp§h¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢³umZÓAÒï5-Bæ+->Î&¸žæVÙHŠ]›û \n\0óÿ\0Úã§‡g?…z¯üKpRÊÐ‚Ö6Ä×·\r÷!Oößÿ\0PíÑ?-m¾(ÁJ?iÇbÁõD~ñþo±èzj?è‰»þïý÷®“ö¸ý¡¼Sûy~Ð\Zn‰àË;«ïÃuý™á\03¹ÃÝH?…Ÿ‰o¸‹þËµ~³þÇ_²¦‡û(ü-ƒBµò.üG}²ç[ÕãL«Œ}Å?óÉ3µýæûÎÔÖþÏ¿|%û9|7Óü#á;Q´–îöaûëÛãšVÇÞã§E\0(¯ý¥>:\\|z¸_|A­âÍi¼¿ø—Io:ÏÃÚwü¶w™NÏ9ùMˆw}ÿ\0¸û+Î¿h/Š¾/ý¹>.^|ø/©3Á\ZNá5ñœM˜3°ÛFWïÇ÷Ógü¶`ý!GvúÏöpýŸ|û6x4x?ÁVëÊ±Üê3:µíÛ¶ôI¦ïŒ£íþhë@~xWö}øw¦ø;ÂzjÛiÖ€<³g÷×só?ñ;,(ùEz]PEPEPEPEPEPEPEPEPEPEPñà¿ƒ¾<x.øÛF]gH‘ÖUãx¤_ºèë†FÁí\\/Ž~$èß±·ÂßË¯Kâ_xFÎå4Û½~á¾Ýs§#œE-ÏÝwˆ“xÞü§ßÍ{ÅcxÃ:_Œ|?¡ëV0êzF¡Û]ÙÝ.øæ‰Æ}(Ï>\"øáïí}ð^m&þK_xGZ·ûE–§e\"±‰ÿ\0‚æþCŸüy`²ŸÄx/âWüßö€Úß›=cK“í:f­\n‘mªZ1ÇÜîŽ2ŽŸ_f¯ÓO\0|ñOìã‹›Í#Y—Ä?³¾³z‹§Þ7ú_†&•öÇsÏo¸Æ’¸ù‚¶öCå—>Ñûa~ÊÚ\'í]ð®^ù6zõ™{­WtæÒã˜Ÿîºýï\"P¿Ù7ö¢ð×íQð¶×ÄÚ@[=VÛl\ZÆŒïºKŸOöÑþò?ñöÑÑ}Ò¿ž‚¿<yûþÑIue5µî™?Ø|Aáé›jÞ[ççCøaÑú}ÇùÓï~öü-ø“ üað‹ã?^%þ…«Aç[Ì:ú:8qÑÃ£/fC@•Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@~]Á\\¿kƒ¥ÚÂð½ó-ÕÊ%×‰§‰þhâûðÙÿ\0ÀþYýÅ}ÕûK|wÒÿ\0gƒ\"ñÖ¥åÍ%”&;7“k»’zô/÷±ÈEvþ\Zü˜ýgMSöÆý uoˆž?Yuoé—ÿ\0Úz¼÷	•ÔïË¥·<þ7^È07­\0}sÿ\0µýŒGÂŸGñ[Å6>_‹üCm6Úå?y¦X¿ñŽ>YfoUM«ÁwÆïÚ£Åµ‡Ä«ï€Ÿ³ÝÀ[6W‡ÄÞ>BL–Ù	(·u?sø7ÿ\0ð~¥ÿ\0‚¨~Õwÿ\0ü+aðƒÁ³J¾1ñt_éÏk“4.û<”ÇñÎÁ“ýÄï­{ßìAû,ØþË?ltY#üY©ª^x†ñNí÷;x…ºE÷þßÇ@ÿ\0~ü>ýþÞÙi,–:FŸo&§­kw«‰§Ø…žyŸý•S…è£õåe]x»YñŽ©¬ÙÝCâï¼>%Ôme‹c2yZVœÿ\0ô×ìÐ™:£Ìû¹~}ÃÆÑü}¢\r\'\\³û~˜óÃ<¶r1Êb‘ÇG]è¿\'ÝnõòÏÃŸx‡áû|T—O6zæµªx™4k°Y5/\\o–ççûÿ\0d³·kk÷4ë‡À ³¨®oGñ%†¥ªßèÑjQßêºH†=Ea\\ùR:oQ q™0ûºéÙ×=%\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0W¸·†ò†XÖhd]¬Ž»•—Ò¬QE\0|5ÿ\0%ýˆÓö†ðkxÏÁÖQÿ\0ÂÇÐá$Cn¸}^ÕrL\'ÖTþß”þ%ÙñoüöÀ—àGÄcðûÅw†x’àF­q&ÄÒïÎ$çî£ýÇÿ\0€7?¶õøËÿ\0lý”áøgãûoŠ~³ò<?â¹Ý58`O’ßRûûúñç.÷ÿ\0}ûÔû5E|Qÿ\0Åý¬$ý >Â/âÏ;ÆþHí§y-{g°ÜüMÆÇÉêªßÇ_kÐEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEä¿´ÿ\0Æ«OÙóàoŠüu8Y\'ÒíÐ¡ùovÿ\0$	×8.É»ýÔùÿ\0@øÁ«þÐŸ´_‡~x(µý¶‹v–mm|—:¼§g?õÅ_f€¼ÕúKðá\'…¿d€6šsÃo¦èVO¬jî›<é‚o¹¹s×)Æ~ê\"/ðWÀðH·~8ñ×Š¾;ø«uýÌ3Yé—_;Ë}0ßysþþÇÙŸúlÿ\0Ý¯Aÿ\0‚°~ÓGEøcÿ\0\nÿ\0Â>%ŽßP¼ÔåÓ<K¦¢¨¹Ko³G2£o]êçBÛÓïò»¾úÐÏ¿±Î§qûaÁIî> kÐyöÖ/sâ8¬¦çìðÃ²$úÂïmÿ\0Jý£¯Éø\"†á¹ñ·Å]}—ý&ÇN°°Fÿ\0bifwÿ\0Òd¯©üYûY]ø_öÊñß….n\'‹Â\nðwü$Z´q¨uÛ/4›÷ßí–ß÷á?¿@^ÛÞ[Ýoò%Žo-¶>ÇÝµ¿»^%ñÛRðçÁ]7RøÃ«¨¹ÂÚeÌzV‰*‚]JîDG”|óLþL;ÿ\0€<¿ßjáÿ\0d95ÝkÄ—òë-p’h\ZL+©¤ŠÄ\Z´ŸÚº’qÿ\0<Vk(P]+ ø¢ÉñÃöœð†$o|;DñV®3ò\\j’—M6¬(“\\¬?Þ Ûökøoª|;ø]h<K*ÜxÛ]¸—^ñÊÿ\0Ë]Fãç‘?Ü‰BBŸìB•ëTQ@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@yçÇ?„Z?Ç¯„þ$ð.´¸²ÕíL\"}ÚÞaóC2ï#„Â®kŸ4¯üNð‚/wGâk]BêÂn±»Úy%áÿ\0dÅþ‘=vôüì|ñßŠÿ\0aßÚš;­R-õj/¦ëÖ‘‹«Má&DÎ7nOýÇ¯èG@×´ïèZv±¥ÝE{¥êéwiuÜš\'MÈëõB+óþû1™ Ó¾5è6‡Ì‹f™â?%IùËmrß˜…¿Þ†½þ	ûB\'>ê?\r5[úÇ„äXùŒwÍ§JùÇ¿—6õöW‰{Pè]Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@~OÁf>/M®ø£Àß4–iŒ#ûjöþc%Ä›á¶ýðžwôÙ+õ†¿~Ýÿ\0Ã\\ÁSÄŒßlÑ\"ñÚ¼SÇ÷>ÇbŸègèþM²ÿ\0Àèõ#áO…ü=ûþÌþÑõ‹…°Ò<9eê—ñ«´kq4‰ö™Øÿ\0sÎ™ßwð\'ûµø{ûc|V—ã7í\râýzyô«óow.›­¤¡HuKkwx ºûî7<KÝ;>Q_©ÿ\0ðRŸÚÿ\0áïÁŸhš´¿’í‡<C¦\\Ã*Ëom¨ZÍö{È_åÌ2&~d-¹>òWãßÅ¿ÞøÄÁZ¾“öïî¶š÷H]ßjw>n^\\þ÷nýŠßÝA@£?ðC}¿eøÍýýú?þÞ×%ÿ\0\0‰~þÜ×wÚ´‹ƒ|{ éÏ®´ƒmµÌ/=²?÷ßû6ÿ\0¶ÛŽŸÿ\0DñZÚüFøá“þ³PÒm5ÿ\0·y?öìW³ÿ\0Áe>Ç¬|+ðG\r¼×	áÝ`Ù_GÊßc¹O‹¿iÿ\0mhÖÿ\0`/]jžÕtëûH[Ä7IkãêP!A6¥­<×žNÞÞU§Ø¿ïµÃ_SÙé¶–wwÓAm3]ÍçÜ:&Ö•ö*ooï|ˆ‹ÿ\0\0ù9ðâÎ±âOÜÞi×OÖ¼Ywy©Cw;ÏUÖ¯DÒ­“¿ú5µüÈŸÜÙ_­Vv±XÙÃkn!‰U}¥\0Z¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(å/Û›S>ñ/ìóãkwò.4ßˆ¶zlÓrÎò¡¹ÿ\0Ç}[_ÁM.\rçÃß„º$¡ªüHÑà·LüÙÄß8üvßUöm\0sÞ7ð^•ñÂ:Ï†u»e»Ñõ{Y,îáoâG]¦¿\n¿g?ß~ÅŸ·Œ:f«vñiÚ^¹7†µißäIlÞO\'Îoö?ÔÏÿ\0\0Zýö¯Äïø,OÂ³àßÚKNñu¼M—‹´´–I3Ã]Û~æ@?í—Ù¿ïº\0ý±¢¼[öAø¨ÿ\0¿f_‡¾.¹™§¾»Òã‚öYß¹„ù3?>¯·ã^Ó@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@OûT|A?\ng‰>+Š²Ýéú%ÏØæÃréåÁÿ\0‘]+óŸþ•à8î|gñ3ÆÒ£ùš}…®‘nÝ˜Lí4¿—Ù¡ÿ\0¾ëèïø,ŸÃ_²Cèñ6[ÄzåžŸ\"ÿ\0Ó4ßsÿ\0¡Û%Vÿ\0‚;ø5ü;û\'Ë«Ê¿6½¯Þ^£Ó$Híÿ\0ô8$ Ÿ¿àª\r<kñ;ö†ðÆ‘g ééè- ê1$ßjÖ%ó¦°wû¯2‘âŒ»ÎæwÅ~bó_ÐïíÍá]Äß³îªÚÌWCawow¿§‚n<=2¾ÄÔÓoÏ²}òìùüŸ;øã­WÐ|a¬éþ!ºå½ìÉzdmäÍ¼ïmßÅÍ\0}ÿ\0Óøœ¿l/É4ÍŸ®»è7 ½ö…Ùÿ\0À\r~Ó~Õ¿\nÿ\0átþÎ?|k½Ô4™šÊ1üWq~úÛÿ\0#$uüâizµÞƒªÙjV=µíœÉqo2ýô‘r?á_Ó7Â_ÛüOøkáOÚGå[ëÚ]¶¦±ÿ\0sÎ‰_oÕs·ð Â?Ø¯âU§ƒ~$èÏªÚEq¡xvMCÆwÈÏ·ísXé—&Á>©3¾ßúîkõ›àÅëž/ð‡ƒ.ïñ„ü	e«xæærŽï«ß\"<0»¿Î…Q.¦÷ã¯Ç?Úûáºüý©~!x^8ü­.Yîmíam£ì—nbðIàú	á-vãRø é¾#¾þËñ7Ç^ûÆ>1¼2ìþËð´_=Ïï¿‚#g0¦ÿ\0ùù“û”úU‹,hÊÛÑ¾ë-K_9|7ý¥—T²´>$´].Õ|/qã]ZæA±46YÉÓm¦MŸëšØM¿ÐÛ?÷Ö¾³¸ûe¤7T°ùŠ­åL»]Þ ”QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0|#ûD»|eÿ\0‚Ž|ø{iô¿ÚÍâýFHå”Ùßÿ\0øµ·ýþ¯»«à¿Øa‡ÆÚÏöøÒãÎ´mE<-£]§Ü{xOÏÿ\0Ž[Ù·ü¾ô ¾\nÿ\0‚Ä|3_~Ìv+Škß\njñLó©mqû‡OÆV¶ÿ\0¾+ïZò?ÚÃÁ+ñökøŸ yižëÃ×m­ÂBïþ>‰@#Áþ n|ñ…&‘¤¸Ðuµ¹Œà‚æ!±ï¸&ÿ\0¾«ôV¿ÿ\0àŠ~-—OøéãŸ\r‡Ûo©øx^•þô–÷(‰ÿ\0ŽÜÉ_²\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QEùSÿ\0¾ñ)ó>xv9pªºŽ¡:ß„„þ“WØ¿ðNþßØ¯áe¦ßõ–^ßë™¦ÿ\0Ú•ùéÿ\0¬ºgý£<küxV)þyt?öJý2ý‹6ÿ\0Ã%ü\"Ûÿ\0BÅ‡þ‰J\0î¾$kšvƒá+´Ô\"²¼ãìÚv¤È°ê2üÚ³?ÉûçÂ|ßß¯ç‡öŽðëxgâ¦ª‘Ï7ö<Œòh¶WWÂîæÃNIžk9þwò¥…ËxXå6m¯ß_ÚNâÖßà¯ŠæÔ¼?Ž4O³©h¶2ùW-g¿3Oï,)ºe\\£oämûkñ+öÚÐmíük§ëOw±}ªYÇ4>$¶Áâ{\rŸèÚ—O’çjù7	ÿ\0=¡/üm@3ó_¹ÿ\0ðI?ˆÃÆŸ²5–“+fçÂúÖ”w7Ìèî.Pÿ\0äÆÏø~s_¦ðD¯O|Kð\\™\'PÓ­µx”ÿ\0Ùæò_óûJßSþSð¼é?¼ãÛxñ³§M¥]_ùmlûÑÛýô›HkÏâ—‡¼u%ö·|nôx‰!ð½¥›H~Ó¦xE…./<uï%T‹oMþrWÙ¿ðUÿ\0‡¿ð~È:Î£e®¼3¨Zë_˜®ÿ\0³¸ÿ\0¾.ÿ\0àùû6xbÛÇŸ,áñ5ÝÒøÃÖRê¾!Ã¶ÄÒ­ŸíÝÿ\0òÚmˆ©Þi’€?B4_cM‹QñÜg—ÄþïÄ(b(æ6Hü= ¦SçÞémû—Úÿ\0#¯ü´¯¸gOk>5ø]câKßíÇwso©ÉºÃW‰3ùÖÐÿ\0}-Ÿ}¶ÿ\0â09¯ËÝkâgˆ5­BÉÒ8äø‘ãÝfÏÅW¶{¾T¾¹>O†4½ùÿ\0UmúwÎ˜ÿ\0R_|~Ç>8Ñdðý·†tYeðìVóZøR©¿QÓ´éÚçU•“÷7’Ìÿ\0í¢£~€>¡¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¯.ý¦>&ƒ¿³ÿ\0üeëÎ•£ÜMi#ÿ\0¤²ì·Œ®‚½F¾ÿ\0‚ÆxÒO\rþÊöz¼¾[ø‹_¶¶š/ïÃI?þ‡4ØÁ.ü+§øöWðÖ•æ\"xƒS‹þ]FßøÕ.å‘-¤>Ï\r²ßö\r|yÿ\0¿ðþ¥ìÇ§x³\\“ÏÕ<G$~SlÙåXÙÂ–6ÿ\0ºÛxÿ\0®Õö\0ÖéqÅ*ïG]¬µ5øIÿ\0àkŸ‡_ðPMÃ²¶Ò&Õtkø´ßû<)_»uøGðÞôh¿ðUé¶?øYº•ªö^ödþO_»”\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QEøíÿ\0´ðû[|fø{­ãå¾ÐÉ~°Ü»ÿ\0íÍ}íÿ\0å×¿á\"ýŠ~]gýUŒÖ÷ææhöJù“þqà÷¼ømðÏÄàþïOÕî´Öÿ\0·˜Qÿ\0öÎº¿ø#O—Ä³~»á™f]xw^}ÿ\0rÚáÓÿ\0\"š\0ú—ö†Ö.àðÅ¦• ø‹þê·8ðÄÓ[kËût{”´™€Û²e…ÑÕú£>ßœ\nü›ýª.¼+7Ã;›­&ÅÏ‚õ›éoôí	]?´<â-øÔ4Ù¢?<v“lwÙò\rèŽ‰ò|ÿ\0®ÿ\0´Ã½âgÂhúî ú%ªBobÖã-ô»ˆ{\râ¾~C Â¿\r¿mRßWø•Öµ§·‡¾+CçXxÛMŠÛmœ·ðìHïí›º\\Ãµú™Kÿ\0âóo5õ—üßÅïáÛSÁ1ùÞM¦±æ—pq÷ÃÛ;¢ßèá¯“y¯Oý˜|Eÿ\0ŸíðÃY‘öAgâ}6iŸþ™ý¥7ÿ\0ã›¨ú1ø…à»?ˆÞñ\'„õ‹\rsO¸Ón\n™Rdd\'òjþxü7®¯Â«¯|:ñ]Œ–°I­$~&ò_÷÷0X´Œlÿ\0\0–`¿?÷ã…ÿ\0‚¿¤*þ~?à¥>‹Áÿ\0¶‡Äh-­Í½¥ôÖÚ’ñÃ¼ÖÑ<ÏøÌÒÐšè¾8ñÅ‹Iqý¸šv¯¯j-îÝÚ}¦?*gÿ\0aÿ\0¸‰òâ¿CþøŽ×QŸÂ¶š]ÔÞ\ZÓü`Ü«Í;+èô-û<çûð½äÉ6÷ûç=~]x?Â>!ñ¦°šg†´]K]Ôå%–‘i%ÌÏÿ\0\0@Z¾ïøwû\Z~Ö?4mfÍ;Lðm¾½ ØxzKßÝy3&•h¨Î4‡ÌxQü˜÷£¢oÛþÛäô›á7í)¢ø÷Cûn¬!ðýÉ°³Ö¥†y-­üÎšl3¾ÿ\0øùÉ<Å^é¿Ü«ó‹Oÿ\0‚oüj×,d:÷í\r…ôúì~&šM3Bó™µ$UH¥ó¼È[l*‰å\'ÜOàD¯^Ðÿ\0gÚcÂ²Hmi{=[w’\nê¾‰öl@Ÿ/ï¿hÝýæËýòhëú+œðN™â\'Ã6V¾\'Ö,õín0~Ñcaö(¥ÿ\0v/1öÿ\0ßUÑÐv¥ªYèzmÍýýÄvv6Ñ4ÓÜLû$Aó37ÓùW­|vð¯‡tÿ\0ßêO›àÙ¡¶Ôï7\'Údm£ãç›lÖÿ\0(þ)‘z×‚þ×—ß<a‰4\r\'À­qðïCžÃU»¹i7Í®Em\rÍýÍ´h¿cË\r•·Üûò?ßO¹ò¹àˆßþ2ø3\\ø¡êx3Ã¶7þ:ÖD$?ÚÚŒkm©\\»§Ü}×÷66iÿ\0^éýÊ\0ý¢¼—Àÿ\0ôßxûÆ>µ²’ÚÓÂïcey«]L‘Å6£p…ÞÎ?ï<HaÎwI³oëT\0QE\0QE\0W\'âˆðÏ†ï¼A¨k6°i6P}¢{¶“r,Â~_½¿?*ÿ\0FÜ×Ê?ðQÚÄ~ÐtO„ÿ\0lîµ/ˆ>8>G•§—ÛÙr¯³oÜy¶:+ÿ\0\n¤Ïò\r\\§Ã_Ù‡âÏŠ,äÓ¯µ;¦‘¨&¡.¡sfþ]Þ·²~Õknßòí¦ÛDÚ\'È4bo¸ˆ”õÕŸÇOÞkúf‹³»TÔµ«­Ê×Ê}÷vöÞuÊ •…C#¿ÜGRŒwñQÝþÐ‡áÌþ9]an´™à·’Í<÷¼“í-n‰n‰–˜Ë22Ç·ï×’ÞþÄðZè:ž¡øŠm	î¬áðíŽ¡\"[\'EÝæ^,-ÞòòV™æ¹oùíÓ÷<_ÿ\0a}Ã:–•ªëþ#Ôµ‹½4É-¨ÙØMäýšÉáC¹ÿ\0ÐíþHK“±Þi¾ûðí3|nð­åÍµ×‹ô«y­n/m¥ŽiÕ6µ¤\"k¾»7Îÿ\0uÈä7½à_é¿¼+¦xH’áôRºµ{‹w·‘á~Qö:#®ñ†äWœÙþÈŸ\n-l¥ÓÏƒà¹ÓÛKµÑ…½ÌÏ\"5¬7yå“¿so¹o6mÄùÍûëÚ¨ôQE\0QE\0øçÿ\0˜ø•ÿ\0	GÆ¯|>²d‘<=§½Ôû[¥Íã§îßé0¿ý¶¯ØÊþ{?jïí_?·‡Ž4«\0’êº·‹?á²ÞøBÑ:YD3ÿ\0lÒ€?aÿ\0bH’ëá\r¾§e,“x}„:O‡™Á´»Å¤Ríÿ\0¦ÓEssþåÂWÑ•òÃ¿Œ—¾ømà_‡1Ç§é\Z®´tj(ÎÞÒ6%ýûœ:~ù¡xaÿ\0¯˜^¾½ ¢’D·ävØ‹ó35K^\'ûh|@ÿ\0…]û*üNñ	•¡ž\Zk[yøf¸ÿ\0F„ÿ\0ßs%\0~,þËzÔ¿?o¿kÇ>~­ã?ígÿ\0Ìó?õ¯èJ¿¿à•¾—Äß¶§ƒ®R=ðhö÷Ú…Çû)öW…?ñù’¿{h\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(ä?ø*g‚Gc?Î°ù÷:\rÅž­=\nL‘»~M5|Gÿ\0]ø„ÚÇoøNYU-|A¢•CüwÓ\rŸøäÓWëOÅÇñ3á‹¼##“]Ònôß0ÿ\0Ç¿ðÝ_±.>þØŸ\r5˜Í»Ç­¦“r“¾RÜî´¿ûžq?ð\Z\0þ„uÈmäÑïRêÓûBÕ­äÚÃùë·æM¿Å¸qzü#ý³4m\n=Ã—‰s4²Û µðÎ£=«ïÕ´\0ïåÛÜ¿;/´é‘ìå±Ý<Ÿî|ß¾5øéÿ\0Ó`¸Òükrš:mÝŸ‰–{MŽBRÊþXÌ–zÅ·÷7öq¼s\'ÉûëdÎ÷L¸ç\'5jÇP›L¾·º‡ä–ÞT•?ÞC‘Uy®ãà¿Âoã‡ÄïøÃÈ­«kW^B;²$|’¿û(ŠîÝ4ý|9øûá?‹Þ$¹Ó¼rþ$µ±±†îóU²Úö6ï0GŠßÍþ)¶eö&vóìÊVÏŽ>ü>ø™¨ZÞø¿ÀÞñEõªl†çXÒ¡¹tLýÝÎ‡åÿ\0g¥g|	ø%áßÙïá~‹àoÛl±Ó.~öîfÿ\0Y<œ}÷?—÷TW§P?†ü+£øGLNÐô‹Â?¹k§[%¼+ÿ\0\0L\nØ¢Š\0(¬íOR´Ñlg½¿»ŠÊÊÝ7Ësq\"¢D£ø™›¥~|iðVŸøÇš×ƒ¼yoŠ¬´û–†ßÆžo6Îù:£ýžW>LØî»ÃíùphôbŠù»Àÿ\0ðPÿ\0ÙçÇÒ¤6_4«	€Ë.¸²é¡àw‰ÿ\0WáOÛ3Fð/íâ?‡^=ñ®ªø{Ä³àEqlÖßf›ïØM,?\"l•Qß–Qó¿ÜÈÙu^âÖ¨|»ˆ’dþì‹º¥§Ð‹ø»à—q®Zx›Ã6v6Zî—>©¬ØX\\#&Ÿw®\\Â¥ýæÏ™Ù>“?}µÝ|9Ðµox7JÓ5ý~ë–ñ¦ë7¬Mu3Îâ477Èƒî&ÑÚºê‰äHö†e]ß*Ð´QE\0òŸ…>;x§ö—øáq§ü2ÔN“ð“Á÷~^½âÄ¶I›_»Oùp³wWO\'ûó\'ÏýÂ›ÑßÎooÚ:ïÆ+ðàµìž%ø›â9þÃ«¦ŽKÿ\0fYŽ&I¦_–\'sò?÷Ìß³)Ÿ¯>ü0ð÷Áh¾ðµŠiú.““xùßûò9þ\'wË3zµ\0tðŽéC[m[û2ÓûU£òþÝä ›g÷7ýêÖ¢Š\0(¢¨jz•–e%æ¡w¬CsOs*¤iõfé@è¯Ÿ<uûzü\0øw”Õ~(è7ÐG£Jú“~?fWÛ]ïÂ?‹‰ñƒC¸Ö,¼5âMJ\r‹[¯Ø-›^¯üô†æm>gDÝœ®hÑ¨¯,ñ§ÂM[ÆßtnOˆ>&Òô\r&xn…ô™a¶¶»š7Ü¾tÈžsÆŽrÅuoà>ëÆø’Iµ©A!Y¼K=¿íZ,ßgfäüì›ºzPQEPü|øŸâïƒºx¿GðŒ~4ð¾›—\ZÝ­Ù‹R¶…LöÊÊR]©¿td£µÅ~#ü.Ö.¾+þÕºÕÿ\0†¶Úï‹µkè´™FûI¯¦xþÒû>ï‘ÓM¹:<)_Ð´±¤èèê®ò²°ûÕüøxÀú·„?kÏ|:ð²¤:Ôºž«á+-Nbvi¼msxqýËO´ÿ\0¹ÿ\0Á@ Ÿ¼JÚçÅï·Ãù#¶‹V	áÿ\0Î.²ü£>Ë›¯œýûûÄòQ3üÁ_¢5ù‡û\"ëÐxâÝ–©¥\\Éáÿ\0ÝÂ54’Y¼¯ìÏií4Ûi³±înÿ\0}7Ïó­«·Ýzý< ¿=à³ß‡gÿ\0ø>	|»¯ë^|±ãïÛ[&÷ÿ\0È³[WèU~+Áe>#ÂMûGh¾†s%¯†4XÄ±ræáÌÏÿ\0~Í@ÿ\0Nø^òk~\"\\C$ioog7üû‘õ@–ß÷Ý~±×ÊŸðLï†cá·ìsà…{\"÷^IµÛ¡ÿ\0=>Ðÿ\0¹üX?*ú®€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\nþ|à _î>\n~Ø5ŽÍdµ¶Ô/—ÄZtËò|—½Ê¹7œŸð\nþƒ«ócþ1ð-¼AðûÂÿ\04ûm÷^›û3TtOùs™ÿ\0rïþÊLv}nhïÿ\0†~4·øðïÃ+¶-µí.ÛS?º³B’cÿ\0¯•?à ßVûBOŠz+ëöú]„šW‹ôNçÕ4s+ºÓ[K‹ˆ›¢wçfÓüwâÌ?e=;C¸—~©á¹´™UÏÎacç@ÿ\0îì“gý±¯©þ x×â/‡gÒ.g¸²•]f´¿´m“Ú\\/1Íy=>ãÈá‘ÝómñCÂúoƒ|u¬i\Z>¹kâ}\"wØêÖ\\%Ý» xœ¯ð>Ç]éü½?†¾€ÿ\0‚axŠßÃ¿¶§€^ïlq^}³OV|ü®ö³lüKìOøy¯íUðOÄŸ³ïÆ¯xoÄVVÖrO3ßYI§EåYÜÛHï²HSøï¦Ïà(ÉÚ¨|Ó<SáXÿ\0ápøvÖ;Ëo‡úÞ•uv¬[äye‘ágÇü²/o±¿ë¢â éJŠøgGÿ\0‚¼|¼ðÖoä×,uÀŸ¼ðÌz{Ïs»vÉx…—$üÌéÓî×Ãÿ\0´¯üCâwÆI/4ŸÌÿ\0|,ÙMšl§í÷ê÷?Áþì[}7=\0~¯|iý­>þÏ°²xËÆÖ\Zv¢«¤Àßj¾lç¹MÎ¿ï>Þ¾	øÙÿ\0¢ººi,~x=mS¶±âwÞþŸ-´OÇ¯Ìíþå~_\\\\My3Í,4ò6æwmÌÍPs@¡ñsö–øñÞè·Ž|i©ëÐï–2ÍåYÄÃº[¦Ø—ë¶¼¿š9£š\09£š9£š\0úwökÿ\0‚ƒ|Wýšü;NÔWÄžLøGõÇya‰?é‹ýø~‹ò³_¡ß\nÿ\0à±ß¼]xËJÖ|~Ùódx¾ßfŸG‹÷§þü×â§4s@ÒVŸûQü$Ö4;=fËâ/‡î¬o#i¢ò¯—Ìtó/õ_vù¢M›wn‘+Ä¿mOŽßõÏÞ;ðÍ÷Ž­l¼Ek%Òi-g;¥Ì:ÕŠ%Êy.½&òPºº}àâ¿¬ï®4»Ø.­g’ÞêY#šØÈË÷YZª4\'Þfj\0ý:ýŒà£ƒÂþ—Kø‹®jZíì\"IXßÜ¼³:¦ò‚c¾k»›››¤PÃl­¼l5öÇíÙðâM/W½Ò£ÔµôÓ´éµ}:Ûtr=-­aFþ9.î’þ?-ßîlwüIøû4üFý£%Öbøáö×Æ”-ÅéûDQy>sìï¸þëŸ÷QzïÁÙ÷ö…Õ~ _ü!ÐôŸøEõ­)›_»\ZÂ¥¾Ï“ìq\\ùØmûgòY7lÞîž´öüƒã‡Â_ŸH–~ø±wu1¾º¿ÿ\0stÎñì™¾ñEmžOûøùÜ×é}>`ŽnµËý.-´Ëë[[]WI½GþÐ¹™“ÉK8ÎË‰ŸtŸÁvÿ\0Ü¯¥üÿ\0ý¡þ4]xOàÿ\0‚|=¥è¿åÙš†½¨.û‡xP™gxeM–ûU]ßr?!¶(?-\0~£üBø§á„¾:×Œ|G¦øoL*Í©\\¬;Ûq2~wãî¯5ð¿Æ/ø,×ÃïK5—ÃÏ\rê^7NÅÔ/û:ÏýôÞ+}¼Iÿ\0‚{üAøéñ¯^³øñ.êâëFµkÍ{^¼o¶=§˜î,í~y>Gx“íŸvd‡ûâ¾ñæ‡¤øsÆzî‘¡ëIâ=\"Âök[Ma`òRö(ä(³*o}ªÿ\0x|Ç­\0}?ñ;þ\n£ñÿ\0â7Ÿ\r—ˆlü§È›\r¯†í&ë×Î—|Á¿Üu¯—ü]ñÄÿ\0/ÍïŠ<G«x–øÿ\0ËÎ­}-Ëÿ\0ßNÆ¹Þhæ€kØþþ×ß\Z~Kü#¼Gi\\%Õë]Ú¯ý±›zã•ãœÑÍ\0}÷ðïþ%ñƒÃ\r(Ñü;ãU?<ïØÝ?ü#åûõ_M|9ÿ\0‚Ð|3×\ZøK]ðœ®ø7’&¥lžîß#ÿ\0ß(ÕøÕÍÐôÇð¯ã·€~9hÇRð\'‹tß[*þõ-e>t9éæÂØx¿àj+Ðëùoðï‰µoëVº®‰ªÞèš»ïŠ÷M¹{yâÿ\0qÓæZúóáGüãŸÃ¸`´×/´ßiÉµ6k–û.U=hv1oöß}\0~êWáÏücÀþ$ýœkOø»KŽ(t¿Y]½áPÿ\0-Í·Ù¯Óý—ýóÿ\0À&Jú§À¿ðZß‡zœ%|[àOø~ç<dË\rü8ÿ\0yŒ-ÿ\0ŽWÅß·§Æ¯þÔ~ °ø™‡õ\rá…›¾áéµˆ÷2§ï&“fóóž³(»IßÔÝ`½1þ:jÖž‰º]ÕÕ¯ˆ|cä|ÐÃ¦éÇÉÑt\\ž>iQæqüh‰þÝ~¼×Á_ðH½Ãšì÷¨ÜhPMwª^ê\nÚÎ«$^\\2Ü„m¡\'æu†7MÍ›æ}…¹¯½h\0¯çöœñmïÇ¯ÚËÇZ–šN§.·â,´ÍŸòÚ$³[cþ\0‘×ïoí%ñ9~\rüñ÷Œšá-¦Ò4‹‰í$sÁº)²Ý?àS2/ã__ðJ§â×í9eâ;Ûo3BðT_ÚÒ³¦Qîþåª¿¿tßöÀÐí§‚ü+kà¯h^±l4{4ûqþÄ(¨¿¢VýPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEPEP\\Äoé?<¯xS^…®tjÎk+…\r±Ô¦äëóÿ\0Ÿjë¨ ÅßØÅ:Ÿì‡ûuk¿	<QqåXë7áÙÜ‘ÉtºÂ|·‰ÿ\0_UûE_‡¿ðVM=¼ûiÿ\0nir½ž¥y¤éÚŸÚaù]gMð£þÝ+õsöOø÷aûJ|ðç­^5¿¸ìÚ­ªø÷¾@<äú\Zÿ\0°é@.ÿ\0ÁL¿eyþ,[Ÿ]kvºVŸ¡Ø¥¿Ú/§ò­tËdûD×72ÿ\0ÒÌÿ\0e¶†îùïògÿ\0Á$|M |Xý™üWðï^Ólu?ì;§³¸µžq>w¾dGãçýïÚ¿Jðø(×íâOÚ[â½çÁ‡1^j>ðÜÓ>¨–Ã›ëËus3¿¤0qýÝÁŸŸ’¼»þ	eñ£þ_íY¤iwW>N“ã[C›{|¾süöÍþÿ\0œ‰ý¶j\0é?à£¿°Ï†?eÈtoø7X¸:¹{%¬z÷Ï%›ßòMüiÛçù‡Ëó=|+Í~ÁÁl´y®¾ü;ÔÆ<›}rkwÇ÷žÙØè–¯ÇÞh\0æŽhæŽh\0æŽhæŽh\0æŽhæŽh\0æŽhæŽh\0æŽhæŽhõŸþ×àØ,ôoø“Oµ¾™o\"K=Rúi<»Hn#˜´6°Ç³÷Ïå?œóù<èQSïšûÄŸ\Z-ü;ûKxá¡1ï×´-SP`çW…í¼žºP^ß_ðK}bãþÀšKjI¥Ê÷÷\"Áeq·	§ÜìwLíÝ³~\r~—ßx~Û\\ÿ\0‚£Xj*ô_…ž}¢ÿ\0vgÔæ„¿ýðò\'ã@­ûM|hð¯ìïðÆëÇþ&‚¹t¹1¥[º\'=óÇ\"¤P±ûŽË¼3vMõù×û<þÈ¾.ý­<iâ~\"ø…©xSUûGŸ‰4ˆöÔÆw¥±ßÿ\0ÖÉ²ÝÕÑbe¹ïø)GÓâ‡í‡\'‚<W­>…ðÿ\0ÀöËp‘<~t¾l)q3Áýû‰<ØaAþÈ~{W½|ñdÚV¹áo†ºäòx~;Ëí6ãÄš–ùSI†oùøbûûö#ÜÝ¹O¸—;ßçz\0øö´›â?ÁŒž?øY«|R×<Qdoc¾ÔÝn&¶¶Ôæ¹¶‚c$ÖÞc&ýŒ‹ü_pWÍÜ×Ü?ðXÅ þ×¨(ÿ\0æg¨1ÿ\0m¶ßÊÙkáîh\0æŽhæŽh\0æŽhæŽh\0æŽhæŽh\0æŽhæŽhïŸø&¯ì3àßÚZ-_Æ^4¾º»Ñ4=A,×@·>Pº}ˆçÎ|Û>aò¦?ß¯ ?à°>·±ø;ðÃžÓmôûHuÆ°±ÓìáHaˆy;î¯µOÿ\0K’I>üE€¦`]nVÿ\0hÁÏþ‚•í¿·çì×âßÚ{Lð†ü-s—öFçR¹Ö.?ÕÙ²[8‡ý¿žWEù3·ïãä røð‡Kø\rðwÂþÒvËhË0ûDÍóÍ7ü\rÙÛñ¯G¯˜ÿ\0gÚÚÛÇšïü+/‰62øã^›Ëí\nóä‡QØ¹76o÷>}GÏê›ëècZ³ðö“{©j7ÙéÖP½ÅÅÌ§	H›ÝÛè Ì¯ø,¿ÇÁi§xgàî—>ën¹¬ymå)u¶„óýðï´ÿ\0r#Þ¾žÿ\0‚tþÍ‡ömýžl!Õ`ò|Yâ6M[V.&dU¿ý³Oü}Þ¿!.ü}/íAûni!Õái-|Uã+VÚS÷,Þæ(a„ÿ\0»Åü+ú% Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Çø-‡ƒßMøÇðÿ\0Å%sªhRiãýûiÝßô»JMÆºïü\'âÆ©¢Á{â?‚4ím	Ü‡xn<‚öáÿ\0„:3¢¾>ü2#ýõØžáÿ\0°ðÌ7_ü	â?Òl<Göoö.-¦wým’¼å¾$ißÿ\0à’ºÕ¿Štë[¯Ámc¢É$ÞlÓ}í!K”~Oøùû?âüüÔ7ü×ö{¶ñgìsñSÅúŒ\Zµæ¹âén,¥þËdÚ†›o±æ³…ßîý¥üè]½Óû•ðoÅ­*o‚ÿ\0®â±¹Óí¼E¡ßGy=¾ŒHµÒ¯ÑÄ¯iï;þÎÿ\0º/ýô|nÆãûðÃ¾1øWÿ\0óð>‘à;8_Åº¦ö××²¤6Ú[ß;ÜIyrÏÿ\0,íÒV|\0Îv*ì9¯Ã­fÜŸ_B·éª±»tèÎËuóÿ\0¬ùþo˜üß5\0~Øÿ\0Á\\¼3ÿ\0	Wìg>¨£þ@šÍ†§ÿ\0}ï¶ÿ\0Ûšü5æ¿¡_ø(†ˆºçì[ñNÓoË×ýù¹†oý’¿ž®h\0æŽhæŽh\0æŽhæŽh\0æŽhæŽh\0æŽhæŽh\0æŽkô¯þ	×ÿ\0ãog|Oø«§2økä¹Ñ¼9t¿òãä¸¸Cÿ\0,¸ŸÇÔüŸæÏ‰žÓÿ\0h¿ÛãVðï†­£·Ò|AâïìÈ¿³ \"[¬¾T“¢¸-\0}!ÿ\0—ý’µÍOÇV?uØd°ðî”·è«\"Ú…Ì‘´/(ãýR+¸ÝýþŸqëôQøqgûnh~8Ž)Îûáõþ‹4ˆ¿,O¥g2nÿ\0|\\Kÿ\0|5|‰û{~ÞZ—ìãªX|ø3ö]ÿ\0B³·KÝE`ŽdÓãžM¤)\"²}Í…™Áûêzú\'àwí1¯ø“ö	‡ãGˆí­ïüGc êšŒðÅû¨îd³’å§Üßä®í½Üý(Áà§_±·ñ#R?þZ=æ¿ah±ëZ*&fºŽ¹sþ7TÂ²F›yûÞCÿ\0¹ñ5ÿ\0~2K¬jV·>-ñ ½¾¿¹¾™vÁ¤­Â¥jS>›wræh‘?.IÇñu?±üÄþ)ø¸<)ñT´žÃÄ4ÍZ+X­×O¸õvÏ³þX¹ùC¶YföÛ’ŸE|?ýŽõ¿þÚž\"ñv™p4„7e|FºE›\"¥Æ´èðìtûû\"ß4Ãø¦MŸÇ°æ_ø-ÿ\0†RßÅŸ\n¼D‹ûËËý>Fö…átÿ\0Ò‡¯Ì>k÷ßþ\n+û0ßþÓZ!?Œ<??ö–™éCfÙ­÷›Ôî_W:Wà¥þs¥ÞOiu–÷p;E,3.ÇÓï+/Ö€)óG4sG4\0sG4sG4\0sG4sG4\0sG4sG4ûñÿ\0Ñø_¢ü5ý’<\'>“­7‰WûrþæÞŸh•Q<‘èaDH˜~7®ÛöyøÉñ3â\'Æïê2“Âž,þÏ³‡b¯•iöhv½ûÔ™³þÝ~{Á>$ø­~&ø«À*òÜø2m.MYàbvÚ]¤Ð uôÞµ—ø¶\'÷+êOÙNétOÛóö«Ðü¾É¥jh>±?úS@ÁP¾\Z­çÁ8~+h‘ü=Ôm5=?VµPnV=Ó?ÜWt›ÛËÿ\0i³Köðý¡Ž±ûéw¾W\Z—ÄÍ:·†7á³{oµÞ;°££ÿ\0¿_[|Rð,¾\Zø¯Â72l‡]Ò®tÆ¦ÿ\0ü~¿%¼â$ñwüæçEñÙ4{¿‡zÕÎƒ¯Þ\\Iÿ\0}\"i’çì–ËÚk›˜b¶ÿ\0rßòPÉ¿²\r›ß~Õ#Q¸¯‹´©?ï‹¨ßÿ\0e¯é&¿?à—>‹â7íÅe­}’ÚÖßG´¿×~Åþæ Éä¢ ÿ\0aîSþø¯Üú\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0ùþ\n¥à±âïØÏÅS$fYô[»=V%_öfX_ÿ\0™ëòáßÄ?xçÂºoÁ-\"%Žj:^‘ç.C4kys2CþëÜ^	ÿ\0Ó´?Ý¯è+âÖ kßü_¦x¦á,ü3w¤]Ã©\\;íH­žóœŸöSs~ø³ÿ\0Ÿøj<yû]é:£ÅçXøZÆçV“zü¥öy0ÿ\0À·Ìþ@ªµWÂ¿ü@ø//Ão†SYhú•«X]êW²íK{4‡ä¶Wæýó„„·;¥8û•øâïë\n~\"Ýx{Å:{iº¶}äÞ[È…ØãÓï©ë»ø¯éÚ¿¿à¨–ð|Tñ$ÿ\04\rbÐt¿ø”jÇNÞÚ³¤Æ¯\'¸_»låÛBïþµÒm™T Ô?Ú3À÷ÿ\0gŸø_Dxe¿Ö´;˜,˜6K3ÆL#÷YöüÞõüákš¡ájûJÕl®4íNÎW‚âÎê#Ñ:ýåt<¯zûÇöÿ\0‚š_üµ´ðÄÙ.µ¯ÂV+\rR?ÞÞi)Ÿ¹Ž³B=>úìßò¥}“ûA~Ïÿ\0ÿ\0à¡ž	Ÿ^ð7ˆ´;ÏÁkºÇÄ\Z]Â™‡d†ö!óùï¦ôþèÀ†\\ÑÍ}«þÁ?´—¬\\éïð«ÄKnÛYíaY¡o÷fC±ÿ\0X~2ýŽþ4|>ðÍçˆ¼Aðß]ÓtkE/qvÖÛÒÆûsµ?Ú æŽk°ð¿ÂøâÅïü3à¿øŠÅk]i:UÅÌjÞ›‘5ìÿ\0	¿à?¾.ÞG¿o|-g»÷šŠ‘ôèSþ\0éç?ü\Z€>hæŽkõÓáWüWÃ:rÃqñÇwúÔûwI§ø~´…_û¾t›Ý×þ\0•õ·ÃoØoàOÂ¥S¡|5Ñ$¹S½/uXŽ£:7÷‘îìÿ\0€b€?Ÿ$ðf¿\'†ŸÄ)¡êRhQÉä¶¬-$6ªÿ\0Üó~ækõkö\'ÿ\0‚Ui>\Z?Žþ.Imâ\rU‘/,¼5ÏgnNáÿ\0å³±÷=w×è\'<\'áïxXðç‰-m¦ðíýŒ–×ÍòGä•ÃsüzîþWå}¿ü»Çßü/Ã‡z&•ãEð:Í¦^»Ì—ö\\ýšÎu6a™\ZÙ>ûïsœs@¦¿¼quðËá‡ˆ|M§ÿ\0fÇu¦Û3Å>³pðÙDÄ…ß1L»\"g;#VwÀDùœWÅÿ\0°ïì£7Â¿xÇöŒø¯qs¯r//ì¿µíÖæÒÝ÷½ÍýÌJ?s,‰¿÷Cî#¾þ_äì|[ûG|\\ømû4ø^ÃÇHƒãçÄØôŸi6VžSY¼Ï\Z$÷*îë¾ûøM»ÞÙ÷Ísÿ\0ðVoÚ>?†_í>iw¬Þ&ñl8½`ÿ\0<Zj?Îíùìé³ýÑ5\0~F|WñÕÏÅ‰^+ñèò®õíNãQx·nÙçHÎ{(;\nýUý•<Ioâoø$\'ŽôèÛ÷ºâk)¿ßÙ=Ïþp•øùÍ}…û0ün»ð¯ìWûMx;“Ëca©Z[ãþY\\ÜÃazÿ\0÷ÄÖÔñï5ý#þÊ\Z–³®~Í?uÝÿ\0hj×~±¹šé˜»Ë¾dws÷ŸaMÇûÙ¯æãšý\\ÿ\0‚UþÛï©&ŸðGÆ·#Ì†//Ã:œ§Eÿ\0—\'ÿ\0Ù?ïîPß	~9xWã7öí¾ƒw ×<?¨Ë¥ë:=ÑD¼Óî\"gO3÷cluÊ·>ŽþÕŸðN¿‡´ÕÄúÒ£x?ÆÌœëšlJépHësoûÀ£ð>~Õù{ûJx«ÇŸ²çíÙñ\']ðÞ·q£k‹®M¨Ã<<¤¶×gí)¯ÝtØëò?÷÷kï/ÙOþ\n¿á‹SYøsâT6ÞñTÃË‡TóOöUÓû»ÿ\0Ç»{>åÿ\0o´ùéûP~ÁŸ¿e--5Ÿ\r/Uð¤×Igµ¦Ý3otF…öI¿j7Edüõó7Ý¯é_âwÁû‹0ð£¬ÍÎ…á{éµ…Ò¥‡z]_y[-er†-ó?ûû?»_5~Ú_°í¯íEñóá­Ì­¡i¯c©7‰µý>ÝÎ‘}˜Y¡~#;Èð#ÿ\0sø}Í×è\'Ç/ø$Ä?‡zeö³àŸé¾6Òm!{—µ¸ì7ê©–!Q‹£ñþÚóü5ò÷À_ÙKâGí56¬Ÿô5Õ\"Ò•>Ù=ÍÔVðÂ_vÅÜì71Úý=(Ç9£šû_ø$÷í\Zå|+¦J?ØÖ­¿øºä<]ÿ\0çý¢¼j÷wß5»u?ó¸¶ÔþýÛÈïÿ\0ŽÐÍ¼Ö–‹¢ÞøƒT¶Ó4ËBþîU†ÞÖÖ&ši]¾ê¢/,ÞÕï_ÿ\0`<T4›ojÞ³ŒæãVñ-„Ö6Ð.ÛMÎßì&æþuúÙû5þÄÿ\0?c?Ïâ{©á¿ñ%½›>£ã\rh¤o_ŸÊV;-Ó®yÝýç#Š\0¯ÿ\0ïý“ö_øFí­ÄŽ|Héyª”`ÂÙ>U®ìç-þÛ¿mµåŸ\05Xï?à®_ÖÊà^Ù·†áId·*Ê‹¦#§ü÷§ü¼»ö”ÿ\0‚†|Eøñ®Âû;i\Z´:F¡|teñE¬N—š…Ã)}¶ÏÇÙÓb;ïûû>Ýb¾ºý‡ÿ\0c}/öTð¯ypºÇ5Ï.}kVÎäÈ$¤ÿ\0Ó4Ü~n®ÿ\01þ@¨+ðçö¹ðM·Âÿ\0Û?âW†®ô}[\\ÒüXÉ®èž³fXµ=Zå-žTN]!¹¹»Â\'ßÙ³øÍ~ãWæ¯üáŽ«¥éþø×á{›;ZðÝ×ömÞ¡dî“C¾ûiƒ¯ÜÙ(túÎ”á¿ðE:Xÿ\0iO\ZLèÈmü+4þË5å¯ÿ\0kör¿4ÿ\0à‰¾²´øeñÆâMú†¡¬G£lÇú¨­áI¿ñãsÿ\0ŽWée\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QQÉ\"BŒìÛQyj\0üæÿ\0‚¿~Ó_ð…ü?±øI¡]mÕüL‹yª²?Í\r‚?ÈŸYdOûæ\'ï×_ÿ\0–ýžçøMð\Zjö­»ã‡Žò$~,£gýýï/û®•ðGÁ=5¿oŸÛù5/ÄÓhÚ¦£6­{jÜ„°·OÜÛö6¤0ÿ\0À«÷vÞÞ8R(‘a†5Ú¨‹µUhòF’#«.õo¼µÌø‡áß†¼]á	¼\'¬èš~£á‹‹tµ}&kdkbˆFÔÙÓåØ»p>]žÕÕÖGˆ<A§x_@Ôµ½Zî\r\'O·{»»©¸HaEÜîßE€?ÿ\0kïÙ’ÏágÆÚü6yüWà?dÔ/l‘î#ÐžW+ö;™‡Ë½Ž¤ã`Ÿ}|ï¢>¥±fÚ3]&ª%Skö\"Þvÿ\0àÙ³æÝô¯Ü/ØSÂj²ç/¼Gáÿ\0³xSÆšîµ¬ÚXjj|Ë½*æ4ØÓgûÈ®?ÛM¯Þ¨Á3eü3ø!á¯M§C{ã¯Y÷Õg/ko(ÌpÃŸº›6n#ï<ìÛ@øGö²ý®¾Éy£âÛmm¦Ôtÿ\0Ù}³ìâãÝ&y|Œÿ\0Â›Õ«Ö~%ÁE¾3|Zø©èZÂI4?ZÒ|ý[ÄÚ\\AÒe“É•áIQ•üñyŽîœšýcÿ\0„sIûWý™eç}³í¾wÙ“Ú<¿\'ÎÏ÷ö|›úìùzVŒvpÃD‘ªFŠªŠ£î…û¿•\0y¿ìýâ¯	x·ážˆ¾Ñ5è¶6ÑÚÅ¡jšsØ\\Ø\0ˆQ\Z\'Ý¾›ÑùÃµzPÌ_´/Â?Úâ×Œ\ZÓÁ´ß†>ŠÕm§Y¼ÚÅÏ;üçù6 ão–üÿ\0×’é>\rý»þÛK¦Øø«Àß,Xÿ\0£ÞëAÖæÇñ|óþû½}ïE\0~Sü`ø\'û]üjñ§…~|Gøƒ§^K«ÝCMð³”ŽÒÆÜ¦÷¹D…<ÝîèÆîûßû›]Çªü\'ý™üûþÊñü@ø…d·þ*Ñx¦òÎiÂú ‰£°µß±þxZRˆÿ\0pM3¿?&Ï¹á+Ñ_Å_ð.«fÞ\"û\'ÛßKY×í+m¿Ëó¶}í›¾MÝ3_–ŸðYˆÞ/_xKÁ±›Í3Á-m$ò¹Ù©w½—ˆ?Î§“µ˜}÷“û´›û+ü[¿ýµ?à¥~<Ö û™áý6êïGÒ$1maDòb\\ÿ\0}ÏšÄ|ãÿ\0$ñuÏ‹ÿ\0lïˆrO+¼ZuÌ:m¼e¿Õ$0¢_ø÷ÿ\0š÷ïø#„ítŸ|Oø©¬Ý-†‹á­Y=ÌÜ\"y¯çJÿ\0ð¶ÿ\0Çëá¯Œ¾>oŠŸ<gã…íÿ\0·µ‹½Ia‘²bIfwDÿ\0€©ÛøPÍtÞñ¦£à¸uèìo·¥Ë¥^G2oV…Ý$ü^(ß?ìW3ÍÐÍz7ìïe¨j?þ\ZÚé3y\Zœ¾&ÓRÞlýÉ¾ÕÇüëÎy®“á×Œ®~øûÃ^)³]÷š§m©Â§£<2¤Š?5 Ù/ÚcáU–©ÿ\0øª1·†x{\\Ò–im’eŠâÚÎåÒ}Œ6;§ÚSïq+ó÷ö´ý‡<Að/ÅÞ#»Ð4­Q¾é°ÛÉo«J3+Ì–ÈÑYfY!O\"(Î¿L?j\rRþ?~Èÿ\0`¸Y<6uËÝ%n“î»ê–h–ß÷ÞÇ¯ªµïé^$kíKoþÃqö›a2nò¥Øé¼À]Çã@†_²¿ü›â/ìÙ§ÛxzùÆþ\r‡Ã¤ê&9­–÷m‹ÓäetãåÛ_ph¿ðY¯„º”6±KàÏÿ\0jIµ\r¥•¥¤áœœmWûJÿ\0¾k|Lÿ\0‚[ü1À%ƒÁ~\ZŠ÷Ä÷\ZTZV‚·÷6/¿ç»šDù¥—|#³îù\"DQ÷¦ý”ÿ\0à˜~ýþ,Mã-[Xÿ\0„ÎêÆ?±bº·Ø-&òÀšåÓ¼žfï+û‹ý÷Ã £üý£¾*|iÖ4—?nü5à=Nkˆ›[ñºÜÅ\nt‘ìüß>í¨›¾n»¶|õæ~ý~)þÈþ4ñ>±ðWðî¹àý~_´Üø/ÅâhžÜ¦ò‰mrþvL¾Ï—÷íß_wQ@!_þÚß¾C%×Å¿ÙçÅ^Ñ­ÆgÖü=}»m²Íä„ØŸZ×ø«¨|cø™¤xwâ\'ìåñAÕü?©$A4=^Â²š2[}Ê\\ãÍWLxOûu×m}FÑù‰µ«ä8þügýœ5ÏÉð-ü#¯ü?Ô¯¤ÖG‚|F&µ¸²ñçAa2-QÙ~E}¨Ÿ›°˜ø£öˆý·|!¤êß¼,6fùŸP·[—GKf	½Üïo9ØSß®Íµã>&øOûTþÝ\ZÆ±¢ø³Ä¶º„4mr-&î\r9V5nþ>ö ÃÜ‹fGMîïûíªŸÆéúEû>|jÓ>>|/Óü]§ZÜi³Ë$–º†•v15…äNRh\\z«ã¥zt®ÿ\0KÑìt{T´°µ‚ÎÝ²Co\Z¢.æÜÇhéódþ4åÿ\0~ü:ø;£Øx{Áº}£ÝxV&Ód»pò9fHf¤ïÍû—¤cî¢*ûxoÅ_Ù¦/xªëÅÞñÇŠ>xºæÑl®¯¼;tŸg½D/å›iÒf{ìo‘Æÿ\0½\\eˆißƒº|š^­àíãÔÈße×´mZ\ný¡ÿ\0§›i“Êßÿ\0\\\\ÐÔµçßþØ|nø?âßê,‘Á®iïl“:îòfûÐÍï²EGÿ\0€WÌ:—üsTø_«CÆož0øk¤ÌâÖã‘u+=ç³º\"/ýð]¿Ù¯­|ã¿üMð­ˆ|1«Úkš%âï‚òÎMèÞ£ý–Ý<­\0~Iÿ\0Á)þ7_|øù¯üñQko\\½²C1ÿ\0MVÛrìÿ\0¢º¾‘Wìµ~%ÿ\0ÁT>Þüý©4ïˆžwÒí¼O·Y´º¶ù>Í©[ºyÅ?ÚÏ“6OñÌþ•úÃû7ü`¶øùð7ÁÞ?#…õ‹%Ì)÷b¹F1Ì£?Â²£Š\0õ:(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n†hRâ‰×z2íjšŠ\0üøG¯êðOÛ˜[x¦+—Ó4kÉ´ÍAÕ>yôé”ì¸AüCi†l±¶¿uô\rsOñV‹e«éw–úŽ•}\nÝZÞ[¾ø¦‰þduaíŠùsöþý‹m?j_\0OD¶†×â.‹ÿ\0f]‚í‘rÆÎfî­üýÇ?Ýw¯¿`?ÛËTý™üH¿\r~$Isÿ\0×Mn„Þ¸ÝóŸxÄ[ï§T?:ó½öÎ¼;ãg…åø×âÝáÊJžbÖüPÀa/-ÖCö[\rßÝšXÜÿ\0rØ§üµ¯Jðßü=ãOGâ=Y±Õ|>þnÝNÎá$¶aŽŽÊÿ\0pª:?ÍþÅlßêVú]ÍåÄ‚;kxžYdþê§\'úÐŠ~Ø´o‚?³—Š®ç™ ¿¿ÓæÑ4KSç¸¼šHb‰§Þÿ\0u\rzÁ?Ïðßàß<\'xê÷Zƒa¦LëüRCn‘·þ_~Êz=ïííñ¿Pý üt\\xKÂ:£Xx+ÂêùŠÞTÙ!šoö×|/êïþÄ(•ú5@Q@Ui®¡·Ø%•slMí÷›Ò€>zý ÿ\0n¯„ß³ÍÃéZæ¶úÇŠSðî‚Ÿi¼-ÈÃó²/ø«{\ZøCâGü»ãOÅ­BÇKðG†n< jMo2ØÅöÍVñgw†$†i“ËG•‘ölMÿ\0#°|%~Žk_²÷Â­nãP¼¸ðŒ—Z»{¹mí…´—\rsÃ4®é±·”‘þ¾›ßaªÇ‡fÿ\0‡žñE¯‰4ÿ\0G¥mx÷Ð¶ç	¿fKXö§Ý\rºy0§Üö¸Ð#û~ÍÏû?|9y|Aw6µñ#Ä.·Þ&×n¦{‰în?‚/9ŽçH†W$üÄ»ÿ\0+àø-RÀ~0ø\r•l|Ñ¡ºÌñïûOúçÙæÿ\0Ï¿³6|ìÿ\0\r~Â×Êÿ\0¶§ì¿oûBx|\\.šúŽ­oÓííÕ°û¦}¾ïùc\nLés3\'Îéf‰Ór…~µßÃ_ø#ïÄbÔ¼>,ñ’“!Ïú;Ímm\"}\nÃ2ÿ\0Àëó¯šýžñ_ìÓâÿ\0Á%ïþêVgñ.‰aq«Mz4ZƒÞ?þBÞ+ñ‡š\09£š9«pÙËuÄ‘£H–éæJÈ¼\"o	¹¿àNƒþ@9£š9£š\0ý³ø\r Åûcÿ\0Á34OÉtøƒNÓÛL´ºGØÖWÖ/þ†ûÿ\0ƒäH7cødjú\'ö<ø±¨üpý›<\rãMY<½^úÑá¾,»w\\ÛÌöó>ßáÞð»c¶úùGþ¯»oðCÆíwCáùuÔ—O‘ÇMä*\\mÿ\0¾!¯¶~ü+Ó~|+ð÷‚4›‰¯,´˜^?µ]Éq3»Ë4Ïîò;¿ü\n€1þ6|?ñg‹l¬5‡Þ(ÿ\0„_ÆzK¼–/x.›|¬™kyñBûçOÎŸÄ…Óÿ\0hŠ^°“þ?À9‡	ý§ðþîß[¶¸ÿ\0mm¼Ä¹Eÿ\0gc×Ò4P„x_öÌøOâo[xbO\\øgÅ3•X´Oé—:EË;ü¨ˆ.#Ew\'øQ‰æ½Þ˜ñ«ýåÍ>€\n(¢€>VÔ?e¿ˆ_þ%x¯ÅŸþ\'[øJÃÄ÷m«jž×4eÔ4ù¯ÛïÎ½ÿ\0Ç·ŸüqSá‡íqãßþÐVþ8øWJðÿ\0ˆõX^mÄ^žVÒµ3Ô\",ß:}Ç¿Þv|É_a×ÁðWoHŸü#ñH¸þÏñ/‚üIose¨Fß¾…%ë³ý¿5-ŸþÙÐÞ”W!ðŸÆñ#á_ƒ|ZÐý™õí\ZÏV0§ðyÐ¤»ñúëèÄžÒ¼e _hºÕ…¾­¤_BÐ]YÝÄPõGS×ÿ\0­_›¿¾ÕûþÞW¿ä¾–?…_\\èlrËorÿ\0êyþþô{oWÌ.Õúw_™?ðYï\ZxJÇÃ4(fQñ\"ÓRþÓ³–Ù¶Me`QÕÎð~Mó$;ë‹ÿ\0r€8ø,Wí ø»ZÐ¾èË¡yáû£©j×àÿ\0Ç¼Î…Ù?ÚÚÛßþþÕ}£ÿ\0Ûø}ª|9ýŽüa¬G%½õêÏªýžAþ®;‰ÝáüÓcÿ\0Àëàïø\'¯ì%yûAk‹ñoâŠOsáWº{«[ïž]zàIóÍ)¿üî=]¸õ¯Ù/»ò­\0>Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( ¿(ÿ\0à­_±È·‘þ8xJÏ	#$&²‰>ë}Ô½ÿ\0ÐñþÃÿ\0}«õr²<EáÝ3Å~ÔtMZÊý#Q·{K»9—)4.»]{© Ã/Ù·ö¯]À6?\r<W}©\\øgûA//­QÃ¥Îhs“m]÷—m±ßûþõ~×ü9½Ô<Eðÿ\0Mÿ\0„–kÍy­üf	kh¯6êsÈGÞœÿ\0v¿\nÿ\0jÏÙOÆ_±¯ÅÅ»µŽíü8·©{áÏ*å>Vß\Z3ãjÌ˜å]›¾íw?à¨¾øWOðö—¡éWv\Z~—öKhnävIoçÏ¸¿¹9ß4¯¹ÿ\0å¢/Î[¯ôìó¯\\Á>müñ\rÔ‘|6ñ¬ñÝh7×NvÀîvÛ9çýëgní\Z?ÜJýN¯çöÆý¯õ/ÚûÅºµ¨x~×ÃvúE™²†ÖÞv›{ïwgØ¿÷Ïozósöˆø£â27Xøâ­OOvÅku¬Ü¼Kÿ\0\0ß@Óü¹\'ŒµèÛrëz?õ÷\'ø×E£|yø™á¶ÿ\0‰WÄ_iaçË\\¹‡ÿ\0@z\0þšëÊÿ\0h¯„#ã_Â]_Ã0_6—¬>ËÝT‰ÊIeùÖÓ+îÈ‹Ó»«ñwáwí‘ûTiÖ<E øÏÄ> ðç‡Þí[FÙ58­„ÅöZdwE}ógµ}{û5ÿ\0Áb,<G©Zè?tk]K†Ø¾$Ñƒý•·—tÿ\0}»|‹@\\~È?´ÿ\0<yaâh™ñ+Â×JñNŽÃcÃr™_9Wû’ìvá×µô\r|gûPxfóá´Ú“áâ-üv0Ckã[\r<ù‰­h³ý)J}ç…v>ÿ\0îF‡î!\rõæ™¨ÚkZ}®¡e:\\ÙÝD³ÛÌ”‘F¡EP•ü;øžÞ>øñsÂqÚ¼^Ô¬ìâòóºHn,!›çÿ\0¼Éÿ\0\0¯ÁOÚãàŒŸ³×íâÿ\0hô»{¯´é’?ñYËóÃÎ>b¨ÛÆ_¯ß|¬þËÿ\05¯š¼Ö¼âHmí|{¢Â¦I¬R	«\n¯ÞHSï§ð£»û§‰Á_¾Gñá¿…¾1øn4Ô¤Ñ×ìš…ÅŸïV]6ož·¯ð#±ÿ\0Àš\0ü‡æ¾Œýmí.¼=ûAÅw\ZMü*ýFe~ë¥åƒ§þ>þù¯œù¯¸?àŸ\no¼wðgöŸÔmlšæoøBßK´p¿<³:I7’ŸSnŸšPÃüÑÍ×¾þÈß²‡‰¿k/ˆöÚ.—m-Ÿ†íJ>µ®yyŠÆoïJüìNçŸ¸€×Oƒ¿¡økÿ\0ñðWÄ8´;x­t/\rÙ½ÆšØƒÍXdHftÿ\0mÂ;§÷ÙÓÖ¾²ŽMéº¾ñ³KûIü^ðÇìýðîÎ8¾	ü:¹´2Ô/opÖ›<)[øöùI»Ÿ½ÿ\0\\¾½è\0¢Š(Å^+Ò<á½K_×/âÓ4}6Ýîn¯&l$Q Ë9¯:ý<[âŸ‰ž¼ñÎ½m&¥ø‚ëíZ‡4j³ÙivÀócþZÍÌÄ\nÈ‰ü5äš­½Çí£ñŸPÑ¤Mß¼©ˆo£?sÅZÔ?òÅÿ\0¿ilßy>ã¾>ÿ\0ðUý³¿à¡ý–Yü7¤ÁŠ~\"ËôÓYÊZéêÀì’åÓžq»Ê_ýP4ö-RÔ5+]&Ýî/n£³·O½4ò*/ækùèøûxütø­¨K>§ñXÓmX|º~rÚu²¯÷6BWüux^¥©Þëw¨^Ü_\\¿Þžæfwo«5\0GúŸíUðcEº0^üYðM¬éò´/¯Ú_Ã}~`ÁG¿jM\'öœø­á…¾ñmœžµº…nµi&éòj¿–&y[þXÂ÷þïÎý€jüñæŽhú…ðFƒ¦ø_Áº‹¢2¶¦iööVL­¿÷¢¢|ÝþUÐ×ó‹ð\'öÀø­û9]F¾ñEÄ:J¾÷Ðï‰¹°~…¿rÿ\0pŸï&Çÿ\0j¾òøsÿ\0´°šÚ<{ðÞâ…Oß^ønùdGnûa›fÁÿ\0m^€>øý¡>6øöxøO­xãÄg6šzæ%}’^\\6|¨S¾íÿ\0|ÌxZüsýœþx³þ\n3ûPjÞ\'ñ¤“¾€—ê ¼‹r¢ÃœCc9]Ê›Ÿ•Û·=ÆoŒ<ÿ\0‚£|zðï‚ü£Üé~°öÖ·\'ä¶CÄ×÷ŽŸ(ì¡yþâeßæýaý¾\0økögøe¦x/Âð\"ßÞ_I&½¹~g÷í×åUEí@‡¢è¶>Òì´­2Ö+-:Ê$¶‚ÖØ‘DŠWû \nÕ¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0ËÖ4‹sM¸Óõ++}FÂáSÚÝB³C*ÿ\0qÕ¾ð¯ç7ö¸ø[ÁÚWâ„mm~Ç§Øê²Iel§ýU¤ß¾?ïÔ‰_Ò5~Wÿ\0Ád¿fùf]#ã>‘™I‘¯*õcú5Éÿ\0¾¼–?õÆ€?*y£š9«ÿ\0Ù—_ÙrjÛMö•`{€‡ÊWpY÷°ÿ\0|ÐhæŽk·ø\'¦h:¯Æ?Yx©’?O®ØCªI+lEµiÐM¸úlß@¶ßðN¯ÙæÛá?ì›£Ùë61KªxÂ&Õõk[¸÷£Gpa…Ñ¿‡ÉÙ¹ñ»×ã×í‰ðv€ÿ\0´‡üfŽšUè›OWù¶[M\ZM\nnþ-© Oø¯èê4X×j®ÅZüŽÿ\0‚Ö|,:Ž|ñ\nÞ0êv3h×n‰ò,°¿™	cýçIŸþüÐÑðHÿ\0\\xûöGÔ´]roík-/\\»Òá¶¸MÈ¶oy\'wÞMÓKü«ì‡þ\r±økà}ÂºkÌÚf‰ciö§ß\'“\nMÍþêŠøWþ	ã-=¾ÉáK#\r´½½‘YO¨_k›Ã0Í¦CþÓï¯Ñ\n\0†Y’ZYYcE]ÌÍü5óÏì]ñ»Vý¡<ãÏ^dh—^0¾·ðîbÙ.( HOââfoöÙë3þ\n1ñi¾þÈþ5¼‚+SÖ¡]Ç\'’÷,˜ÿ\0hCç?ü»ŸÙáø7û3ü9ðœÑ5½å¦“×¿ð]MûéÓþþÊôìm˜›Z¼ãçÅ[ÏÙ¯Ãzv£Ã“âO…–¯k­G¡ˆüí\"ß¨ëi€’Û…Þ|»\0þív~ñôÞ)øµñ;CÎm¼36›`±ƒÿ\0-%¶ûK¿ýóqÿ\0€Vgíaâ›oþÍµ+‘æìËXaÛ»ÎžhÌ0Çöå‘þ@(GûþÈ¿¶Ž—q®|5Ô!Ðu\0wÎ¾ŸìÍ§a2â%ÉþLÿ\0z¾¶ýœÿ\0gßþÌÿ\0¬üáHfû,s=Ì÷—;|ë»‡Æé¤Ûß\Z{* í_ˆ_´ìËñö#ñ\'„ïî5Ç²Ön­žæ\r_C¸–*å$a\"A.ÎÈÞßsâ›m~ÞþË>>ºø¡û:|8ñMýßÛµ=GD¶’öçþzÜ„	3ßjôó\'¿à™¿³Wƒ|C¬|@ñ–¥£xjYÞâ].ûV†ÇJ·.~â:\"Jû‰ævÅo~Ïÿ\0¶ÃO|VÐþ|ðOá{h¦¹Ôõ»[°ØY[¢ß\"lß+»ìMÏ³æprõòÿ\0í?áþ×_µï®àÔ5Oü36Ú-¬n~ÐöÖo4Ñ¦Ã÷æ»û4<|û&Oùå_vþÈÿ\0²_†ÿ\0f_ÙÇmkž+¾Ó¬íõkÕçtÑ!gD?Üó¤™ýòŸÜZ\0öü?ðïÃ}]/Ã:M®§½Ì×ol›ci¥}îÿ\0RÆºz( ¹ÿ\0i7Úç…u­/MÕgÐµÛ­­µh<–’¼eRe_âd?7á]ó¿Ä«ï~Äÿ\0±î¶¾\Zž\ZÛÃZ$ÐhÏx›Ú[çGòwÿ\0}Þå÷¿ûï_Ï¿ˆ¼C©ø¿^¿Ö5‹ÛOV¿înï.Ÿ|³Jç.ì~¹¯×ø,WÄŸxOá_‡<5m¢i·~ñÄ‰w«][‹‰mf‹7¡HÕßŸ8àb¾ÿ\0‚vé~\ZÖ¿lO‡v¾+XŸOk©šÞŒyOx°»[+gþ›lÛþÞÊ\0ûïö!ÿ\0‚exCÂÞÓüSñsÃÑx‹Æ:¤~bèú -k¦BéòFa?~m§çß÷	‚›Ûò«ã‡Âûßƒ<]à‹ÝòM¡j3Y¤Ò&Ã4!¿u7ÑÐ£ÿ\0Àëúk¯Ã¿ø,7†l´Úé/­6™µÏÙêxÿ\0ž¨ó[èÉ@óG4sG4\0s^‰û?ü+ºøÝñ¯Áž¶YÖõ8mç’¿¶wÍ\'ü%wÿ\0€Wó_¤ðF/‚çÄ¼Sñ*ò\0Ö~±þÎ±w^~×q÷Ýû£¡ÿ\0®Ôú¯à?†^ø]¤.•áé¾°P‹äé–‰}£\0¾ß¼ßí7­uôQ@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@rŸ|£|Nðf±áM~Ø^èÚµ¤–wP/÷HùOð°ê­ØŠêè æ×â—Âýœÿ\0h¯øâÖêÿ\0LÑµHMßØ›Ê–úÃz¾ø˜ýÒðôëµ¾•÷vû\nO¡þÀúµÖˆ&ÖüMñLÐo¿±ã‡Ùïšü=³ÄÇîl¶¼xeöGzÜÿ\0‚Öü)°›Â¾ø“qÃ©Ûß?‡îYWçž\'I&‡>ÈÑMÿ\0«êïø\'¿Äæø«û\"|<¾•£ºeŸö%Ï–z5£y)ø´Iÿ\0ÀèóNÇþ	…ñÂÞ8–mSI>*ðî‹­ÜC}kdê6vöÑ^\'–ƒí(òB­ÎÉ“aí_#ü\\ø{uð£â‡‰ü!y½åÑu	¬¼Égšˆä#ãý´Øÿ\0ð*þ–õÿ\0éžÒäÔµ‹è4½:9\"‰î.\\\"+»ª\'Íîî‹_Ž¿ðY„ƒÁÿ\04ZB±Ùx»NÛpýÚòÛdoÿ\0^Ûòj\0ýÿ\0‚y|?´ìÏáûûÛƒ7ˆ´\\hz¯˜ß3Í\n&ÉàqsþÑJóŸø,DzS~Èð¶¡¶¯ˆlÿ\0³¿ë¶É·ÿ\0ä:¾ÿ\0‚O||?\nhxü!¨Î`Ð¼p‰aó¶/“-lßWÜñp:Ì¾•õükáÿ\0Š<GðWÂ>!Ò‹Íáßê3>³õ_8$pMþâ6ôÿ\0¶É@ßðG?Ùx{Á¾#Ô§ŽI¼A¬Ãã3}Ë;,ÑÛGþÃÍ*^>Ïî$/üi_£h®$€L‚eUvMß2©<è-_…ÿ\0°¯í¤¿~*i0x¢0ÞÔY4Ëëó3/Øb.?;gL\"[Ù§}‘@áç¯¼¾~×ø½ÿ\0ñŽ‰áíbßRðÅ×„-¬tûØ·l»¸´™çm›½¯.hOø(_‡î>.|mý™þmZV¹âKWSµþý½¢BÏÿ\0^æ¾æ¯›>9|@ø]áMrçâµÇŠ´=CÅ¿ü9¬-u+v’g™!¹»~ÿ\0Ü˜—þ»½zÀ;}ZÇà€#×în/ußìÔnnŸ|’Ü´ó;7ûåèÄ?dÿ\0IâÚ§ö®›+k¯iQ¯üÍáÿ\0Ú\"»ŸÚzàë\ZÇÂG4jþ$ñ¥œ÷¿üµ´Ó‘õ)?ñûHWþPþÎ?o~üHøçâ}FÙ¡ŸÅÞ-ûM¯?ëlÒòßþûšãþù¯@ñ§Â{|Gøwã	î%‡QðeÝäö©+*\\Ù½´ˆÿ\0÷Ú?ü€9/Ú‹ö{Ñ~=|;Ôí®´µ¸ñ\r®Ÿy“tÑ4¨7ÆŒÿ\0\"oØŸ3gc„à¬ŸØ_áÇ‰~þÌ~ð_‹mVËZÒ&Ô-ædó—í÷,ŽÝÙÅ}Y°êv“j—	uÞÛÄ“Ml¯ó¢9pŒËþÖÇÿ\0¾(Ä?c¯j^ð‹<E¬é—Ú.±ãojþ&›KÕ\"Ùsh’Îc·×øO“/öë»ðgÅý7Æ_þ!øYáÔü%Ú$q˜çŠòÛÎ…ÓñY“ìµ^‡_ÿ\0Á9dŸâ>‹ñ/ãv­vÄž?×Ù.ôôÿ\0˜e½–øm­ûjÿ\0|” ­<Câ7Âš£­j×°Øi:m»Ý^^NØŽQw;¹öQZQÈ“\"º2º7Ýe¯Ÿoÿ\0\r~Æ¿¯lé&Ëÿ\0$H?ö­{¾j–Z=•¼\\E‰ø-\0hQ^Aã_Ú_À¿þ0xwá¦±ªÅoâvÞ[¸CºG\r¼*¯µåweûìŽˆ‰¹‰‡5Ð|EøÓà¿„¾º×|Oâm/H²‚\'•>ÓvŠólLì3—ö€>uý½\'ðŸÇƒ7âxïõMCY›HÒu(™6~ ¶‡í0Ù»·Üy×Ì·ÿ\0~MœWæ·üWà<\Z¿j\r\ZK«Æ´Óü\"Ä’ªdµÃÃ<^T#û¹wMßì£Š¹âOÛbÏRýŽ­þM_Å\Z¶«w¬kúåó”ò.Zóí0Ím°åÜÿ\0?¿ßßÇ¥Á|;âý <Gâ]:â_\rÇ Íay¨2Ÿ)&i­#Ýýÿ\0“8þæú\0ýƒñ/‰tßx{Q×µ›È´ý\'L·{«»É›	(›Ïå_Îÿ\0í/ñƒVý«h­sÄö–—,u‹ÄÓôm1T¼«\n´[Gñ¿ð7jýÿ\0‚È|p¼Ñ|áo„Ú4²-×‰¥þÐÔ’†{h_l0‘ý×›æÿ\0¶òwüßà¯‹¿mŸØ‹¸µÍ;Â0ÿ\0oj6à~Ñ\n¦ÍŒ>ú¥ËÃóÿ\0ÍÝèêÏ‚ðG¿ézÖ—¬üFÔ.5[Oì›aqá˜$+¾k`.wÜÇ†Ø’—Ù³ïþ\nô_‰ðK¿„WßdðÅ„qè~\"Òmå’ÓÆsF‘O€îéöÍ›e	„wÀáwµõåÿ\0Ä\rLñ¦•á+­NüGª[Ísi¦ãtÓCÍï÷To{Ö¾|ÿ\0‚™j\Z†›û\Zøîm;R:bÉöxnäDvy¡y‘—î‡%U»l/@ˆ\r~êß>-hžðÛÇ¨jz®¡ö(naÐ„ç|ßÞØˆ®çý”¯èwàOÁ/þÏ¿´Oøf×e†ž€ËpF%¼˜ÿ\0¬žcó¹ü†î¥~fÁ~Á­|HñïŽîbÜÚ\rŒ:mšºgl—.ï#¯ûJmúM_¯ô\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QEùýÿ\0¨oøÅß\n¯¯Œm¿ôŠöº_ø$\r„ö±üÍþ®ï^¾š÷Äÿ\0ÐÑëÿ\0‚ÖIÿ\0Ûàáýÿ\0Bßù\'uXðG?O}àmoDžþóT6Qù€ÚèöÞ|A1Ä×K~ïþÄçï¥\0}{ûgh+âoÙ7âí”©¼/†ï.QG÷á„ÌŸøôb¾wý»<\'\'í5ÿ\0õÑ|{indÕl4ÛC\Z›cÁ›”>ÉÎÿ\0öÆ¾áÖ´[_hºŽ•|ž}õ¼–Ó/÷‘×cÈ×Í?°\n~Èºw‚¼Cw·þ¹Ô¼\'¬ÙÌ>_ÜÜÌžKÿ\0ÛJ\0üÓ5+½P¶Ô,®ÖúÖUžÞh›kÄêw#¯ã_¬¿?nOþÐßðO\Z5k+ˆ-cci©ørwHæ35Ü4¡ÆøˆÞá—;xÝ_Ÿÿ\0gôøIûNjŸ|Mª®‹£ÙjþCkWCîiÎC¥ÖÞ>KoØ½[+Ö¸Ÿ|9¼Òc–êÜ³Ùo4PÍÿ\0;.w½²º/ñ¼)ç¸ÔöïÆø\'?†ô[ötÓ</q«[Þ|D–(uÆ¸¸Ic´ÙmÓ<Œ\'ÚçwéŠàþ+~ÄZl¾(ý©\'ð›\\Ø[ü)þÎº°Òw™–kI‘Þc$ó|Âï^úŸðQ/‡~4±ýš®¥žëLño†üCg½í¹H-ížÊk;›…›”ÙûÔïíôÅ}ð—ÂÖÞ(ý­ÿ\0lÝéUìµ«\rÀéýä—J™ÿ\0C ÊŠß±Ÿ‰þüøsñY®íõÆÛÆ,ãF[ˆ.\'I¥…óæ#Ã¾þöÛ³×¬Õ¾)~Ö_³/Žök/ñ¶©cÚn¬õ-Aõ[(“b6Éƒ4ýÉ!ÿ\0sÍ_ºM}·âsLñWì{û4&9l[Ç>Óæþáxcš—þû…ëíŸŒÐþ$|7×tiÉ©é[³Kg m’2~ñ3ýì:+Àhò	à«¿´?Š4¿øGô;m+þKPv·¼Óô“st›ñ²ÚÞ&Þ˜_öÑßžµÉxëöèý¥¼âÛ\rÇºçÛuëÚ«é\Z”1/ÝŠG·òÝÓwÞMÿ\0y=~ˆÿ\0Á,þh~ý“üâ6ÒíŸÄ:­Íþ¥öËˆ¦‡|Æß÷oÊ\r´5Éÿ\0ÁB¿f-+âïÇÿ\0ÙòøYDfÖ5ïì]gË]¯ud€\\òØŠŸûî€>Ooø*×í%§êj—šVƒöwe–ÊmU·B»7£7™¼­‹øÿ\0=kÐ¾ÿ\0ÁW4\'Çß¼oñ#AÕQ×¬´›[\r3Ãè“CÙçÍ+¦Íï0oâê}+õþï†&¼šåü5¤Ésq\'4ïcw|\'ÎÇg-û˜ïÚtWæïÇOØÿ\0Ãv¿ðS/„QiÚdZ…|^Òk—V± 0K{cç\\\\ CÆ×	åÿ\0¦Ï@Ç‹ÿ\0àªŸ¼]$ºçÃÿ\0…öz_„­€œ=å¥Î¢òÇûü»ÊŽ‹°ýšãî/Éä¿ÏòWÏ_·OÅ_‡?<w¨ø\Zøa7‹g‡QÕ48ìÒâ8o6÷¥Ê7”fÎçÿ\0{ý„¯Ý¯ø?Cð®‹m£húM–™¤[ÅäÅem$Hœü›àMÿ\0}\ZøcâßÂ]ÿ\0þ\nÁðÇR¹Ñ­ní5oÜ_ßÇq\nKÅÍ¼70¤®¯üJ‚Ûþý¥\0|;ñÃö¢ý¦<Ið¯Äþø ³ßh7Í\n^I¨hÐÛ´MæcÂ‰ÿ\0/ÎŸ6ýÞSÿ\0tÔþø‰ûA|zÑ/ügyñ{Äš\r”wëaØµlí¿sm%ÍäÞT.ˆ‘[ZDdwÛ¸ù§Ì^¿g~0üð¯Æïë\Zñ>•gk¨Û¼I4Ð+½»ùn‰4lGÈéæ¹FÕó¿üWÀúIýô}WÑlæÔ,µ]VÇT‚â“tÉzû‘ò;l‡þøJ\0üƒñ\'†~ |D›Çž0ñÝÞ±¨Þø^ÎÎ=RûWi&¹I¥t†Þwûÿ\0þy?ñ×AãÙOQðì¡àoŽ)«­þ“â;é¬.4µ´d{IgHÜ¾ïìç²cz}êý&ý“¼¢ü:ý¥¿l	ê’Þ^h¾V›{¨ÏªÍæOv’ÛÜÍ<®ë·ïý¡Ûþ^kcä]Á4]6Y#Iu+˜láWêÌÞ$\'÷Â1ÿ\0€Ð;ûþÉú<þ\"øÕðsâç†a²ñtZ|2é×}²kˆæ†iífîŸ<?ìç9þ5¯ àŸ4ß³‹|3ã{GðèøuâíOA¿½¸¹HRWYïçïîwt_â;+3ã§í%à/€¿ðQk\rwÅzÏöu¯Ã†Ó/$µ®_Î{Ö¸ŠÝÑ9FØ»Æ¾Ÿß¯–|[ûë_>x—öñ‹ì|\rcâ‹ù¼Jt›«GšKk›–uùÃüó::aUùÞH—zf€<3öðý¤bý§?h+ÿ\0iqI‡ìmcÒtŸ56ÊöÑ3¿˜ãÕÞIÙYE}Ùÿ\0cø_…þøïâF¥²Øê×©§ÛË0Ù²ÚÙ7»ïþã¼Øÿ\0¶5ùqãÇàý`h\"I\'×Q™o,¾ñ´à¶bŸzdþ>Êÿ\0\'Tjýiý¤®$ý¿à™ú/ÃÛ%0ø‹X²‡Ã›bùÿ\0Òn÷Íõñò¿ð4 ‡öñÇí%ñóãív²6æ\'„<-g1XB|é>NÛÉ…ÿ\0Þw¯lý¼¯–Ãö=øµ!þ-h¿ï²©ÿ\0³Vïì§ðv€\0|à}¨·ºu’> ÊAÝy/ïn9ÿ\0®Žøÿ\0d-p?ðR›¯±~Äæþõµ¤÷Ýì	ÿ\0³Ðÿ\0ÁôÕ_~=Ôùæñ\'“»ýËh[ÿ\0g¯Ñªüÿ\0ÿ\0‚+ÃåþË¾(“ûþ0¹ÿ\0Ò;*ý\0 Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( Š( ÎÏø-tƒþ‚#Çâeoü•ž¸Ïø#?‡.ît}s]¹»ŽÏI´–æÎÃOI°÷÷Ž-žææDþ/&!hˆ‡í3~ºø-«ÿ\0Å•ø|ƒø¼Bíÿ\0’ÒrŸðK»cÁþð%½¬±Ýj~2»ÔµI¼é£Lðýî]Ò?à{‹çDßüiûú•_*|ÿ\0‹Wûc|eøw&\"Ó|_·ôxÇMïþÿ\03\"5}W_*~Û¶7_î>üwÒ­Þ{¿‡Z¸þ×†Üóè·x†ñvÿ\0¦cuìŸ;Ðƒÿ\0Á_?fñ‡‚tÿ\0‹ú·™ªxq\r¦°ŠŸ4¶.ÿ\0$¾æ\'cÿ\0“ýŠü×Ž×Äž)ðì¾&[Ù$Õ§{Ù•ád[t‡ý2æfÇÊŸ<p§¯Î«÷0ßÑ}Å¾ãïÍÉo«è\ZÅ–ÇCóÃwm4øò:?ë_ƒ~2øâ„|eð;iï.µ{˜¬´VUÄÚ¤/1{ó~âC½ã¸—¶ûm¼l Iøcð{M¼ÿ\0‚|Y\r3E°›Ç_¼{gá[=ZæÒÅžŽŠ¯Œ¢¶}Û}y«dÿ\0?ÿ\0m¾xâèúµö’šŒÞ&¶…ÄÙ¿ÆòÛ>ýåh‡å>uí{âwÂßÿ\0±Ï‚þÏeq§üIø?á?Aâý7\\ÑU\"—?<3mßåBÿ\0?Ïó§ï>þçÙ_[|øÝàÏß·ä>.ð~¤º…­ÏÂ4ŽDc‰m%þÖ-´ËÙ×zBV€?/<Oñƒâ‡ÃŸ\nÚ|Õ%ò-¼â·×`ŽHÎ²¼GtáûE½ÝñÝæ¯Û\r{ö²øoìãañKTñ–Ÿ ëšK\\YÃ=Ò}¦yv|öÑ&G™*8tdLò¦¾qàG†~+~ÜŸµ\'‚üIl>ÍâoiRÛ0ûéËmó\'û—0Âßð\nüéøõû ø¿àÏíað¶Q6¢u[ë{?êOGð¸xÕ\ngû¯&ÇÇñ@±ðN?Zøƒö.øk-°E¶“YÊ«ü/Ì¨ßžÝßð*Ðý¤5ht?Ž³}ÝÙnþ,¼µ¿¿6•u\nãÎ+ó÷UñOÆŸø$ßˆµ=Á4Ïü2×oZçIŸVB©$¡yUG¡6#çä;A‘ûVüpý§üCÃO‰ž;ð\rŸ„|/áÝJÛ]Ñ¾Áèä›0ºMqûçuûèŸ>ÅýáO¿@´uò·í!g¥þØ¿²•Ìï¶á¯¼Cmÿ\0f]5Sÿ\0CòëƒÐà¯ßõ-\nÝAüA¤ß•ýîšÚwšèßï«ljø»ö˜ý¿´‹µŸÂ¿øzßVÁ~¹·™mîQâãý$=Û¢îÂï…?àûm_!øé–ûþ\nuðÎã±ðýËÀçt¬«ÿ\0ø+wìõièµnöNžU¾.ïüe|kâïÚã7íûP[üjøàíZËGÒì¿á´¾Ô­Sìïl‹5ÄÑÝ>|¤ûÎçküŸ»ù÷ Ù9î\"´…æ•Ö(Qw;³aUkáÿ\0ø&ïí	áhlaÕm¬µãM[ÄÙ]L‘¿Ø.dóRT~âå÷wýá_.ø·öêý¢kï„wÞð_ÂËŸ>÷þ%ºîµá›K™Ð+ÿ\0Ë~[mã!÷»|¤ýÞkÏ?c_Ù‡Â·´âü.øåá«—»Õ´yaj³ÜÛ=½á†;“ìÙóýßzÿ\0\rŸ~€*|Vý·µÍKöŽøÛ«x\nÒÖûDø‰eÿ\0º%Ò?˜ÖÉÙ¡¹‡c¦É1ó®üýúØÿ\0…+ñnÏâe¿‰ÚÆ¡cà:â}Ú*C`ú“ÙM4!.ü—wO´ÌQþö7¾Õ^+ê¿Ú›öøYð¿Iø[¯xCƒÃºwô‹Y¢[™¥ûl77HŒŒÒ»»º¶Ö_ŸäA\'Ö½þ\nMâ=3Àpüñôém&‹ñ#M™äfÿ\0—=’=Ïü¦hä‚ÿ\0Î½û+þÒ¿üáæÒ¾\'xBøLmæ½ÃÝÈÉlvloãLBé¿•Ûyš÷ïŠÿ\0´–©©Á:þ\Zë>Óìeñˆ-­ôëy.6Óæ´W[«›tnÛ;¤¿*Dƒ~ôØ›¼ËÇ¿ü_ûQþÚ¾,“öxÓ­uûà©¼ªk—‡Ê°òf‘ËÜùŸì;¦Î“ò£¥xïÇÿ\0jMà†³?Â›Õ×´8dk/í8Û^Ks¾g‡û–?ivÙýÿ\0$?Îˆ@à—ÿ\0³=ÇÇ?þ.Õ`i<)àÙ£Ô.]þíÅæw[Eœ|ÿ\0:oaþÀþý}“ñýÇíÿ\0)øKðÍŸ |;´>&ÕÖ1÷.NÉ‘ûèvX/ý¶zúáo‚üûþË©{¶— Úý¿YÔ£Röñö‡tÏÞg}ˆ‰þâWÍÿ\0ðK›câçÄoŒ´ˆ,\r­Ç‰õ°iò3gl^ašhS™}•Ó?öhôb¾Oÿ\0‚¤Må~Ã_”u‘´Ôÿ\0Ê•±¯¬+ãø+òÁûø•r’j\níýÕûJP1ÿ\0l´û?ì“¨HåãÄ÷’ädÿ\0Ù+îêø›þ	ÐÃØù-ûÏí»ï;ýýÉÿ\0²l¯¶h\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(ó7þu©<ð»N2Üêw“¢B‹ÿ\0µkþ	›6¹¢ø7ÁÑÙ•½ñO‹¯^&ºbi>Ógw¹t•ó¯®f…Û›ü²®Cþqý½ÿ\0\'á§ÚWþ)Ÿì›¯°·ý=ùÉöŸüsìµ‹ÿ\0ðøÉ£ø_ÀGÃ\Z^»6—ãÝOVÆ©¬^/î4	Ù#ßÝ<.èè›ÝîÓýù÷ÿ\0\0 ÙJÈñ&§x»Ãúž…«ÚÇ¥jVÒÚ^ZÊ>Ia‘6:7ÕX×;ðÇ3üLøs¡x¶]\Zm	5˜\rí¾Ÿu&éVÙÜ˜]ñüOÇÙüöö®æ€>dýõ\rOáþ•âOþ$žk­oáÕÒZé×³¾¡¡Í½ôûŽxÊ xY„ò@Ï5Éÿ\0ÁC?eß^ƒÆk‹O‰¾ŽSa-ŒžT×¶íþºÓzs¿ïìÿ\0h²ÿ\0ËBkÚ¾\'xå~#øKâG‡-¼ÍG-¥j\"\rÚ†pãÎ‹?ß†M—	ÿ\0\\Ý?å­zí\0|Oû ~Ñê±ý„5ÙøÊÓCÕ!Žb¹º1B†í-­óûß&\'O¿°Ëµÿ\0ˆ|Þ!ñã^ðŸÀ¯>?þÏÓüAáÿ\0‹ïGðÌeµÔæ\'“ÄOÝ\\>÷ù6nßl›“9ú\'àÏ†>ø}©ø–óÃö\r¥Iâ-Cû[Q†9Ê–í‘UæÙˆïµwíûÛy¯œi/ø\'ï†>(«øŸáíó|<øƒo¨®·Õ“2é×é†I§¶\"I|‰¿çÜÛèæ|fø¿ðwöŸð—í#ñ;áÄ|ªÅƒ®ôèu¼¹6n$Ÿ|Û>mèË¿î!ýÀMµô·íâ­ZñGì±­[^ÚêZ=÷Ä+	­/-^)·ÂþK£áÞéZ¾$Òô_Û_áü_~!é\ráè\Z¶›©kþºw)‡œöìóÛÏœ‰21Æóüi_/þÐŸðJÍSÁþÕüAð¿ÇÞ!¼_‰5]Â7¨e16õy¾Í2¸Øø]Éˆ÷;¢‚sóÐÒðSÿ\0†ÿ\0ð°¿dÜÁb—·þxu›wfehUyî¸ïä´Ÿ{Þ»ÿ\0Úÿ\0Ko~Æÿ\0ÃÎ³¥×†fº´0®ñ,*žwËþú/ë_*øgþ\nuáþÏwº?Åïx£KÔ5m\Zm>öûOÓ<ëE%…ây¡bé³ÏòýÅþýb~Åÿ\0ðRÏ‡ý¬<%ñOSº´×|7möXà°–ãûNÑ÷›b:/î°ûA‡wZ\0ôŸØŸöIø/ñwö0ð×‰¼¡ë—º„2Ýêfòo$µL¸ûL{%ù6ìûÿ\0Á^1ãOØÃá§‚à¤	>ØèP¯€õ&mV]i¥ŸÍ–¼—c™YË¡h\"úª•÷=oü£ö¢Ñ´Ý7Yø-âWo\rÝÙÞÜßxnßS}›­¥}òZåÿ\0{ÿ\0µæ?÷+ÉiÏÚ¿N—þ\ná¯‰~Iõ¿\nü:†ßLÕuM)Lð¼/4ÑÝÈÂíÅÛÂ¬N×uâ€>±ý¹?b\0øçàÞ««x{Â~ð¶·áûkCíÖ0C`$‡{£:ìOùb‰¾o‘G½YðFÝ6òÇöOÕ\'ºFH/<Sy=¡oâ‹È¶Lÿ\0ßi%v¶WÇÏ† ýŠ|u¬Ûø“Lñ6“«é¦ÇOOÔ@k‹Évy(v0|£áÞ?îFû»×ÉŸ?à¢Þ	øûÙü9Ó|?âM\'âŸ¤\\ÛÚI5²}”ÞLîÿ\0iß¿~ÍòïÁNÛhëßØ,i\ZµÇÇ¿è©ÿ\0ýcân­öyù.#D‡÷‰þË»ÌÕñKÂv~ ÿ\0‚|ÔKZÚ^èþÕïžF›÷×	óÀ„-üæGzüý’¾Pý‹m\röýžt¿Ú|ñ‡Š®¥–âïNÕt¸¥6Ú›¼ÍŸùbvlûŸ&ÿ\0¹Úµ|AûüSý¥üñãWÅ«-[Lø›uiü!þÒÆÉ¬Ñ9H^/áGß³cáÓçwå¨Ñ?h¯üAý¯~<Yèß­tÝsÃŸu{=ný¯ï>Ïm«ë	7Élßb#§ðš›ý^ÿ\0ø±û@Þülý¸~è~ßhð²Ì“x\ZßX–òòX]â}¦fÿ\0fùzmSýç¯½þüÔdŸÙ~ÓÂ^\0Ñ-¼KãXU^_6Q7š”ÅK™_ƒä§íù0„=\\ø\rû+éŸ|E«øûÅ¿ð›üZ×ßÌÕ¼QqÂŸ O\"Ñ3û˜Q6§÷ŽÎxØŠC\\ðßÂÏÙ{á¿ÄïkV1é\ZŠ#I/ô¸tèc>JY¥¼6Û\'ÊNÄ—¦ùffÂggÍðL¯Ùúx«Zý¡µ½&K(/$6>µ¼K\"D‰äËsˆ¿q|”ˆ‹‰‚F‰²¾¿ý£~k¼7aà¸üK\'†<w1o¥‚·êë°­œN~Xc|¾÷ù¾â/GzïZßJøUðõ¡ÒtySGðæ›‹]3M‡|žL1|ÂŸÄÛ( ‚¿lí7Ä?¶—íaáßÙ÷Ãw²Ùø?ÂÑG¬ø®ú•Šgý’EOöæ|’¾õø}à=áƒtxsN‹MÑ4›t¶´·„cj^»˜ýæn¬Äžµå?²/ÁMCá_ƒuŸx¦%_ˆÞ8ÔÄ~%’3»ÊšggKEÿ\0br˜n/·­}@x§í‰ðŠ_Ž_³G¼d»µ;í?Î±D?~æIáOøÂ‰ÿ\0¯k¯1øéñÛÃ?³¯Ã]SÆž*ºò¬m[e½´xó¯§lì‚þ\'cŸ ç\n¤Ðççü[ã\Zy8øStÛeV\"°ÞûÜ¯émÇ»×ê~2Á(t]OâGí‰âï[Ùfé–W—·qÛÜD÷s~æÛÿ\0Cuÿ\0®û7@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@<þÚß²ííUðf÷ÃždV~#²·è·òýØ®UOÈçûŽ„«À[€Wà_Ž¼â_„¾/Ô¼3â=2ëB×ô÷x\'´¸Êºäu™Þû¬§Œ×ôõ_6~Ø±g„¿kùqÇ£x¾Â\'þÊ×ãL¼$œùS~‡øy)ß &~Äÿ\0ðQ¹¼M«&ñTß«j[$pÅ™µ+û››{kdµ‰BEmoo\nntþ6‘ß®wþ£WóMñáçŽ?e‹ðéºí£hÞ+Ðná¿µ”ñ±GÑ7ñ¦W¥C¿þ)iŸ\Z~ø[Ç:C)±×,£ºò÷nòdÿ\0–Ÿö‘÷§ü€;Ê(¢€\n(¢€2[EÓîµˆuf²·}Fžo\Z$2¬NPº+u¶\'ýó_5þÒß>1~Íº•ïŒ ð^—ñáRª½Ì\Z[ÍgªèØEó$™Îô–¾ûÂ.ßãÛçêªŠHÖXÝYw£}åj\0ø÷ö}ÿ\0‚~Ï^6ÓlôM;W_‡SF<¸tB¶p¯îL…¡œÿ\0\Zÿ\0»_@xá‚¬þ&êŸ´­6ÏþvÆn¯íÕ.ùr‚Þ(ûKÿ\0ªv¾VøÃÿ\0øCñ#Y½Ö<;s«|=¿»‘]¬ôÏ.m=?x»mÙw&ôÞ#ª!ÇÉ²¾Nø™ûþÑ²€W^ðWüA&•	I5K?ê¤R2Ë#È!ND\ZGØÌï÷6üÔ÷Çø\'W€~=~ÑÖ¿¼Ng:dÚ_ÙõM\"ÎW…ï¯‘!™>mžVô}¥>ä?íÖ×ÃßØçÃ¿	h»xSÃ\Z^•ð÷Pð3ø~ûKw¬×lGÜèÙß¾•™¿¸=kòûÃ¿ðQïÚ_áÃèº¾¿-ü–Ò´oeâÍ1h›ø‘ÝÕ&ÏûÏ^ƒü›ãBÙymá_Íqÿ\0=¾Éwÿ\0 ý¦€>¥ý¨?à™?|Q©x\"o‡^]ûQñE¼~ ›O»•m­ô¿&i._Év(ŸêÑWË	ó:×Þ\Z†•e­i³é÷¶°^YNžTÖÓÄ¯\'÷YOWâµÿ\0bý¢ü_u®}¢h·S>È¡Ò4d™Ý˜ýÔóüêôO\røOöñý£¼AªxYñ?‰¼”nÓê\Z}Íß§’mù»¿Ø˜ »µ_aŸ…þð\'ˆügmößéÙC¦[/Ÿ¨\\lï¼)þ¯ÞËìN~õ/ÁOÚ{Ç_´^¡eªxKáMß‡~;#ŸxÊûìÓÞCü_f³‰³ù›+™øÿ\0ÓøSð“N°»ñ&•ÄÅsöÛXÈÓü—)´uùÃ6ÿ\0Ÿû»~¾ ÑE\0QEygÇ/Œ1ü·ð<Id/ïüWâÍ3ÃVÑç\nŸh›÷Òœr™¿ÞÙ@§Es\ZO4=oÅ ðý– ³êúÛ¦§k†Í»MøTñüIó~5ÑÈë\ZîfØ«@Wñóö’ðìÛáWñŽ5o°G&ô´°‰CÞ_H€.ó–ê>c„]ß3%~?x×ÅŸà©?´-†¤Ú?E´Ýö[6v’ÏE´-óÏ;¼íÇÍügb/LT?5Oÿ\0ÁF?m½/Áòý¯JóZÃGyÛý\ZËN‡ïÝ?÷QÎù½—Tçä¯×¿ÙŸögð§ì»ðîÛÂþ\Z·ÊÛ&ÔuI£i¿¸G?ÝþêæhoÙ·öpð¯ìËðÖÓÂ>‡xùf¾Ô§Œy÷×Ç+Ÿý?€q^½E\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QEòGíïûÚÛÂ:TÚ5å®‘ã}¤6W‹û›ˆœ\röÓ2üÊ2ªêøm¿?>kò®¿i/Ø\'_6¿hñ#3oòÉûF•vßÞPwÛÊxÿ\0xgµAõVòÎûw·º‰. •v¼R®äo­\0~Rüÿ\0‚Ðj1ÞA§|Xð¥´öŒv6·áÍÑËO™íÝˆ}ŽŸî×é·Ã¿ˆÞøµák?øK\\´ñt™ŠòÊBÉÛ(ßÜqÆQ¾eÏ5óïí	ÿ\0ëø9ñÇC½ŠÃÃZwüJÊÆ×\\ðýšÛì—ŸõÐ¦Ä™3÷³óú:WåŒ:—Ç_ø&Æ)¬ÖVÒžVÞamóèúä)Æüq¼ß.›ÿ\0‚€?«Å4/ŠÞ ðwü_®ügÓì<c¢x†[+}RÖ_2Ú÷MyÑ-.Èí|äWß÷v3£…óÙ7þ\nðóö†ÓK{…ð—Ž‚\'‡õ	¸¸oúv—þ[»Ãõù07WÐß|¦|QøâëjÒiZÝ”Ö„ÆõY®ä?Þ_¼=è¢´¼†úÚ+‹y’h%MÑJ¹YxùªÝ|¯ð‡áÎµûøÃ^µ×uoé·šÔ¯&¡¨ÛºZè\Z\\V¯4ØÙ¿þxmDÝót}þûðÓ[Ö|MàW×ô¶ÐõMB/µI¦1ùìÕÎô…ÿ\0ÛD(¯þØj\0êè¢Š\0ò_ß³‡‚?i·‡ük¤¥Ê+o´ÔaD[Û?ž7qÎŽbßå\">Ï¼¹¯„ôïø#\r½¾­áï<göŸ\r€:í‘‰ÐÜÝì‘¿rëÒ-þZá¶+7Þn?Q¨ ¿g?Ø³á¿ìßáí*+A³Õ<OºÇyâ;¨C\\ÝHK¿ý„ÞŠQîìO¼Wu}E\0QEr~6ø… ü=Òu-C\\Ô¢²‚ÇL¼ÖdŒ7ï~Élˆg‘WøöoOûíhoTÔ¬ô=6êþþâ;;Xšyî&m‰(ÜìÍØw®WàßÅÍã—ÃmÇ>3VY\ZÜÜ¦ÉÉž#•íó#V«á9iÙÙ4oYê“ÅÚ4\'S±Ón¿Òl|äGx<Ç¯ð?Éýñï]/Â_†z/Á‡º‚<;èÚ=¿ÙíüÇÞíÉwwoï»»1úö Ö¾ÿ\0‚Œ|bÓ>ühýš/õó)ðÕ–½y«jJïuòRIÏ9Ú¾Êñ×Ž4/‡>Ô|Eâ]NßGÑ,\"3\\ÝÝ9DEëÿ\0}²>ökðÿ\0öœø½âø(—í-¤é~Ñ.îl£C¦h:|¼?”¼×S\nnÎöþê\"zPKñþ\nŸð°¼s¬xVÊêøjÿ\0´¿¤³¿“\ræ›§\"$0?ñ¦÷†ÿ\0cegx_ö¥ý¬¿i«øCÂêÚõŸˆ.¥{ØôÛ)eßòì·.?Ñ¡þ—_÷ù¯µ?gŸø$Ã‡–6zŸÄyá`øŒlw¶Þðép¸#î\'ß›¿úÃµ¿¸µ÷7‡|3¤xCEµÒ´M*ËCÓ-ÓdV:u²[Á²\"|«@Á7ÿ\0awö]‡\\ñOf´ÿ\0„»Z¶K1ahÞjØ[ïÞñ¼ŸÆîá>çÈ<¿¼ù¯º¨¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\nàþ-|ðwÇ/ÝxgÆº¾¹¤Î	2|ð·÷âqó#ÿ\0´•ÞQ@…ÿ\0¶üÆ¿³=Åß‹|#=×‰ünÞqÔcéÚgÿ\0IUþ¿¾O—ûÁ8¯ný‡à©³ØÉaàOš“ÉlÛaÓ¼epw<]•/¼¿ôß¨þ>î¿«’Æ—´Rª¼mò²·ñWåíýÿ\0Ç“Kšÿ\0â?Á­+~šÛ§Õ¼#gZß»Íf¿óÏÖ÷?ƒäùõfÒòëh®-æI •7E*>åeãæ¯ ý¤´_ŠW~±Öþêp\'‹ôK³r4MI¿Ðu¨\n{i²Skgc#ï\\Æõß¸~LþÄÿ\0ðQþÍrÚø[ÅfãÅ?wùioæn¼Òûo¶-Õ?é‹ñýÍŸ>ÿ\0Ùß†?|)ñƒÁö~\'ð~»k¯h·Cä¹¶oºØGCó#ÿ\0°ß0Í\0|Ÿ}ÿ\0$Ô<¢-¿¿gÿ\0‰^ñS±,­tåšÂænÂ;–)»qÏÜGÿ\0WÔ?u/k>	±Õüy§Xè¾!Ôî±¬Kºé¹ýÍ³¹ÿ\0[*&<ÇWy}Ÿ&+Ð¨ Š+Í¾*üÓ~/ZÙÛjºÿ\0Š4›{}Û ðþ·6œ“îÿ\0žÞIRôé5åßþ8hß³÷‡4ßx’Þïþ›J>÷T·_14Á(}“L½|­û+“—ZgÂÿ\0€ZgÂ;É.4øÇQ¶h¶\r?]ñÆ£l£ý„˜¾Ïø\ru~>ð.‡ñ3Áú§…üM§®¯¢êvïosg34aÐÿ\0´„2Ÿö—¥\0r­ûJü-ŸÄ\Z\'‡ì> hZ¶µ­ºÇ§Øè·i4¹·l‡~ÄÛÎ÷ÂqÖ±|uû4h¿¾&ê>&ñUýæ£`úU¶k¢DþTB—‘ÝÏ¿ûÞsÃ\n?OÝ!Oã«?e†³œ7cÀþ‡M¼ºgÕ&•î/%^0¾sÊ¿ì&Šö	$X£vfØ‹÷™¨ZðïÚWöµðìµáf¿ñvªT¸Búv‡fwÞ^àÿ\0\nÿ\0ußÿ\0 ×Ë¶üsBø{öÏü {_xwC?ˆŸ÷º}‹ÓùøqÏ?s§ßåkâ/Ù¯öXø›û{|L¾ñ&½ªêCó÷ë.Ô·NÎÿ\0óÂß}ñü?q¸Žwâ7Æ¿ðRßŠVÞÑ´©[L†S5¯‡¬¿³´ä#oÚn¥þ7\0ÿ\0¬÷Q~}‡õ#ö/ý‰¼7û$øJc‘ë¾6Ô¢UÕuÆL\r ïû4#ø!îF÷þORø\'û?ø3öyðT>ðN“™d¸{‰Üo¹»”c÷³¿ñ¿üNÑÅzu\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0|ûiÁ2ü;ñêâÿ\0Å¾k?	xñÇ<-Û\rUÿ\0ÛÚ?u/ûk÷ß^wËÿ\0xãã7ì/ñZîÒÙµ/øŽ¢ûK½MÖ×iÛz}É“ïítõ;½F5æÿ\0\Z¾øã¯…[Jñç†¬¼Ag\Zæ•v\\@Ý7E2áã?î‘@\0ü3ÿ\0‚ØiÒYÃÄ/‡WP]*b[ïÝ¤‰+ú¬3lØ?í«×m¨Ák~GüKüã;¶þíÔVÿ\0è3½s^5ÿ\0‚\"øjûT’|RÔ´=;ªÚêzB_È¿öÑ&„ãµØ|=ÿ\0‚3ü$ðÚÂÞ,ñˆ<_yük‹ajßöÍ7H?ïí\0pwŸð\\\r\n3‹O„ÚŒéÿ\0MõÄùBõ]à¸Ö[¹ø;q·þÆEÿ\0äjúN/ø%oìÕ-à;‰OûZåÿ\0ÿ\0¢Oø%¯ìÑ7Ýø}4GýwPÿ\0ãôàz_üóÂs¶5/…úÅªÿ\0Ó®§ÿ\0ú%v:wüàµÖÔºðÇìÛûßa´eÿ\0Òšé5¯ø$\'ìû®&m-|G¡ÿ\0×†­»ÿ\0G#×“|Bÿ\0‚)ø>;K‹ÏüJÖ´´†6s­§Å|[þò eþ\nÙû=>™-Ók:ÔSªn[)4y|æÿ\0gû™ÿ\0×ç¯íkÿ\0ø‡ûSj3øSÃÞxcÁRý–ÆM×šžã±>Ðé÷·çýJ|œÿ\0Þ¯ð_ÀQâïÚÓáwöçÙ>Ñö#ªý“x^>÷•¼sÿ\0¯Ü_Ù§öøiû/éñIáÝ4j^(ØãÄÚš,·ŽN7ÏHPóò¦3üEèàÙþ	/®xÒK?ühŽçÃZ<Ø¼3	òïî½<æñîŸì}ÿ\0÷+õ£Â¾Ò<áÛ@Óm´\ZÆ/&ÖÊÎ-‘DžkrŠ\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0(¢Š\0ÿÙ','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0t\0\0ú\0\0\0hól‘\0\0\0sRGB\0®Îé\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0Ã\0\0ÃÇo¨d\0\05{IDATx^íÙáÎ‚æ¢„ÑÞÿM÷ôMË)›Ž\n\n8ÂZÉ$íþûc‡ç?\0\0\0\0\0\0¨$è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0¬òÇ|<\0\0\0\0\0`o×ˆRýtËó’ÍŸÑÛrN\0\0\0\0\0ºxsÀÿKoÏ-¯1ýûÍŸÃÑÛz½éx\0\0\0\0\0¾ÏÛZ\0þôŽÚ«k]Qúž¿4\0\0\0\0\0¾Ë›Z€›Jñ®e¿(}+\r\0\0\0\0€ïð†àFR¨k]«t¯w\0\0\0\0\0çóvà¦·t[÷©tÎgû¦t?æÿ6\0\0\0\0\0œÍ›Y€‹KQníŽ”®7ßtÌÙ–÷qö¾-ÝS\Z\0\0\0\0\0çðFàÂRˆ{µ³¥{XîhéšG¯Yºß4\0\0\0\0\0Žçm,À¥øöjß–îi¾#¤ëì½_•¾K\Z\0\0\0\0\0Çò&àbRt{´6éÇö”Î¿×® }¯W\0\0\0\0à8ÞÂ\\D\nmÖ,ÝïØ§Ò9ßÝMß+}×åÿ6ßôw\0\0\0\0\0Žá\r,À,#Û£ý‚tßÏöL:~Ëî\"}÷w\0\0\0\0Àþ¼}øa)ª=Ú7¤ûØ{“å?²»HßÝ\0\0\0\0à¼øQ)8=ÚYÒµÞ^×½“ôýíõözv\0\0\0\0\0[x«ðƒR$J;Zºæ¯ínÒ3°uk|~\0\0\0\0ÀõyðcRÔI;BºÎ/îŽÒsx´¹ô÷»îjÏ\0\0\0\0ø\rÞæüˆy„™G™åö–®ñ«»£ôžm)c×\0\0\0\0ð¼ÍøË3ÿ÷ùÿþ©tÞ«í.Òw´GÒ±v\0\0\0\0¿ÁÛ<€bÌ|ŸJçÜcïHç9bW”¾çš}*sÚ•¤ï÷Ë\0\0\0\0~ƒ·y\0åRˆ™ï]é\\ŸîSéœ[¶õ¿.}§-ÛS:ÿÿ•žÓ7\0\0\0\0üoó\0Š¥3ßéó{lÓy–ç^»$—ökÒwØº#¤ëŒq¼ôÜ×\0\0\0\0ø\rÞæ”Jf¾5Òç>ÝžÒù×n­ôÙå~Iºÿ-;JºÖ4\0\0\0\0\0Þç-+@¡Åæ{%}æ“!]gÍÞ‘Î³Ü¯H÷þlÓgÎ°¼ö4\0\0\0\0\0Þç-+@™Äæ{&ÿÎŽ”®÷j{HçMûé¾Ÿí,éÚc\0\0\0\0\0¼Ï[V€\")†Í—¤ãÞÙÑÒ5·l/éÜóµK÷¼uGI×š\0\0\0\0À{¼a(‘\"Ø|Ké˜­;Cºî;ÛS:ÿØ/H÷½uÓyŽ°¼Ö4\0\0\0\0\0Þã\r+@‰Áæ›Lÿ¼üûš-ÝÃ³=ûÌÞÒ5æk•îõÓí)\0\0\0\0€÷xÃ\nP °ù&éo¯ö\ré>žm.ý}ìé:ÓÚ¥{þd{Iç\0\0\0\0à=Þ°|YŠ_ó­9&íÒ}<[’Ž;JºÖØ/Kßgí>•Î9\0\0\0\0À{¼aø¢¾æ[sÌrßîãÙžIÇ%]kÚ¤ïµfïJç\Z\0\0\0\0à=Þ°|IŠ^ó­9fÚ7¥ûy¶WÒgÆŽ”®7vEé{>ÛVéc\0\0\0\0\0¼ÇV€/HÁëÝ}Kº—g[#}nÚ‘ÒõÆ®*}×gÛ\"}~\0\0\0\0€÷xÃ\nð)xmÝ7¥ûy´-ÒçÇŽ–®9íÊÒ÷}¶5ÒçÆ\0\0\0\0\0x7¬\0\'K±kë¾e~ýùý¤½#gìéºcw¾÷³=“Ž\0\0\0\0à=Þ°œ(…®-û¶å½Ìÿ}¾w¥s!]wìNÒ÷¶$7\0\0\0\0À{¼a8Q\n]k÷méž–ûT:çØÒuÇî&=ƒg[JÇŒ\0\0\0\0ðoXN’\"×Ú}[º§ùöÎ;íéºcw•žÅ³MÒßÆ\0\0\0\0\0x7¬\0\'I‘ëÕ\Z¤ûšo/éÜcgI×»»ôLÞ\0\0\0\0\0ïñ†à)p½Zƒt_óí)ì,éÚc¼÷ßïr\0\0\0\0\0¼ÇV€ƒ¥¸õj\rÒ}Í··t±³¤kñ¯ô|Ö\0\0\0\0€÷xÃ\np°·ž­Iº¿±#¤ëŒ%]{ŒÿJÏéÕ\0\0\0\0\0x7¬\0JaëÙZ¤{›ooé\ZcgJ×ã±ô¼ž\r\0\0\0\0€í¼]8PŠZimÒ=N;BºÎØ™ÒõÇx.=³g\0\0\0\0`oV’bVZ›tÓŽ’®5öJúÌ´­Ò9ÆX\'=»G\0\0\0\0`=oU’BÖrÒ}Ž)]o,IÇ¥=;6IÇ±Mz†óÍ\0\0\0\0à5oS0XÖ(Ýç´£¤kM{õ÷g[ûÙIúÛÛ¤gøh\0\0\0\0\0¼æm*ÀÎR¸Z®Uº×±#¥ëM{õ÷gûä³ó±Mz†Ï\0\0\0\0ÀsÞ¤ì(«ùš¥ûv¤t½i¯þ~Ôx_zž¯\0\0\0\0ÀcÞ¢ì$…ªùÚ¥{;Zºæ|kŽ9rl“žáš\0\0\0\0yƒ\n°ƒ¨–k–îwÚÑÒ5·ì‘tì;c›ôÇžým\Z\0\0\0\0\0ÿåí)ÀRœš¯]ºç±£¥kÎ÷è˜O¥s>\ZÛ¤g86I›\0\0\0\0€ÿåÍ)À‡R”Z®YºßiGJ×[n2ÿç=-¯÷h¬—žßØ\\úû|\0\0\0\0\0üË[S€¤µ\\»tÏcGK×\\î,éÚÓØ&=Ã±¥tÌ|\0\0\0\0\0üÍS€¤µ\\³t¿ÓŽ0?÷üZigJ×ŸõÒóKÒqc\0\0\0\0\0üË[S€7¥µ\\»tÏc{›Î¹¼Æüßç;[º‡ùX/=¿±GÒ±Ó\0\0\0\0\0øSÐxGŠOiÍÒýNÛS:ÿ³}CºùX\'=»i¤c§\0\0\0\0ð§ ðŽŸ–k—îyl/éÜkö\ré>–ãµôÜÆ^IŸ™\0\0\0\0pwÞ”l”¢SZ»tÏc{Hç]»³¥{XŽuÒ³[#}n\0\0\0\0àî¼)Ø §´véžÇ>•Î¹ugK÷Æké¹­‘>7\r\0\0\0\0àÎ¼%Ø Å¦´véžÇ>‘Î—öêØ³¥{Hã¹ôÌ¦­•>;\0\0\0\0pgÞ’¬”BSÚ/H÷=ö®t®´IúÛØÙÒ=<ÚÙ¾uÝwÍŸÕ|[¤ÏO\0\0\0\0¸+oHVH)íW¤{{G:ÏrKé˜±³¥{x´³L×:ûºŸšîw¹-Òç§\0\0\0\0Ü•7¤\0+¤À”ö+Ò½m•Î±ÜR:fÚÙÒ=<ÚÑÒ5Ç~Eº÷±­Ò9Æ\0\0\0\0\0îÊR€R\\Jû%éþÇ¶HŸ_.IÇ-ÝÃ³í%{íZ¥{¶U:Ç4\0\0\0\0€;òvà‰•í—¤û[+}v¹GÒ±cgK÷ðl[¤Ïï±Vé^ÇÞ•Î5\0\0\0\0pGÞŽ¼ÂÒr¿&}‡±5Òç–{$;íLéúÓ^ý}ÚÚã>Ý/H÷=ö®t®i\0\0\0\0\0wãÍ(À)&=Ú¯Ißaì™tür¯¤ÏŒ-ÝCëÚ¥{žö‰t¾1\0\0\0\0€»ñfà“í×¤ï0öH:v¹5ÒçÆÎ–î¡uÍÒýÎ÷‰t¾i\0\0\0\0\0wâ­(À)$¥ý¢ô=Æ’tÜrk¤ÏM;Sºþ´¹ô÷£÷KÒýí)\0\0\0\0àN¼x …¤´_”¾ÇØR:f¹µÒgÇÎ–îal)³÷~Uú.óí%{\Z\0\0\0\0À]x#\nð@ŠHËýªô]ÆæÒß—Û\"}~ìléÆæÒß÷Ú¯Kßi¹=¥ó\0\0\0\0Ü…7¢\0¤ˆ´Ü¯JßeìÙß–Û\"}~Ú™ÒõÞ•¤ï·ÜÞÒ5¦\0\0\0\0Ü·¡\0¤€4ß¤ïµf[¤Ï}Cº=weéû.w„ti\0\0\0\0\0wàm(À) Í÷ëÒwzµw¤óL;Sºþ§»‹ôÝ—;RºÞ4\0\0\0\0€«ó&à¦ýºô^íé<ÓÎ®ûéî&=ƒåŽ–®9\r\0\0\0\0àê¼	x Å£iW¾×£½#gÚÑÒ5?Ù]¥g±ÜYÒµÇ\0\0\0\0\0®Î›P€R<\Z»ŠôÝÒÞ•Î5íé:ŸìîÒ3YîLéúÓ\0\0\0\0\0®Ì[P€ E£iW¾WÚ»Ò¹¦}\"o¯ñ·ôlÒ¾!ÝÇ\0\0\0\0À•y\n¤h4í×¥ï”ö®t®iïš>»<ß§ûgÝïüÙ<Û·¤{\0\0\0\0¸2oAR0šïW¥ïòj[¤Ï/÷Žtž½ö+Ž¼ßùóX³oJ÷3\0\0\0\0peÞ‚,¤`4ß/Jßcí^IŸI{G:Ï|kŽIû%{ß÷ü|[÷méžÆ\0\0\0\0\0®Ì[P€…Œæû5é;lÝ#éØù¦c¶ZžçÑžûìocíÒ=½#gËZ¤{\0\0\0\0¸2oAfR,Jûé¾Ó&Ó?/ÿ>m.ýýÑÞ‘Î“¶<vnþ¿/×(ÝgÃš¤û\0\0\0\0¸2oAfR,z´fé~Ó–Ò1Ÿl‹ùgæçH{%}f¾&éþ¾¹éž\Z-ïu\Z\0\0\0\0À•y\nðŠ­Uº×GKÒqïn‹ôù´µÒg§µH÷Ö°fé~Ç\0\0\0\0\0®Ì[P€¤PôlmÒ=¦½’>³e[¥sŒ-ÿ¶Öü3Ë}Cº£·õº¿\"Ýû\0\0\0\0À•y\nð—ezôïóžþ½Áüžžmô¹5ûD:ßØô·µ–Ÿ_î,éÚgîÕ=üªô]Æ\0\0\0\0\0®Ì[P€¿¤H46I›Ö\"ÝÛ´¹ô÷Oö‰t¾ù¶Jç˜¶§tþ¦¥{¼‚åwš\0\0\0\0peÞ‚ü%E¢±IúÛ|ß’îå{W:×´­Ò9¦­•>{æx.=³1\0\0\0\0€+óà/)ÍMÿþì˜³-ïå›Û*cÚVéó-¥c¾±é^Xgùü¦\0\0\0\0\\™· Àí¥@4miÍ1gJ÷sÄÖ^k‹ôù»mÒ3\0\0\0\0¸2oAÛKh,Y{Ü7¤{{ö·G›>³´<.mô¹+}¤g;\0\0\0\0peÞ‚·—ÑØ#Óß^w¶é~–{ö·G{&¿Ü+é3WûKÏy\0\0\0\0àÊ¼n/¢±_“¾ÃØòo{˜ŸïÑÖJŸÝcGŸ›ó¥ßb\0\0\0\0àÊ¼n-Å¡1^KÏm¹5ÒçöØ;ç¦[úÍÆ\0\0\0\0\0®Ì[PàÖR\Zcôì–{%}f½:7¿\'ýŽc\0\0\0\0\0Wæ-(pk)±^z~Ëí-]c\Z×•~ï1\0\0\0\0€+ó¸­†¦±Mz†Ëí%{>®+ýÞc\0\0\0\0\0Wæ-(p[)ñ¾ô<çÛC:ï4®-ýæc\0\0\0\0\0Wæ-(p[)ñ™ôLçûD:ß4®/ýîc\0\0\0\0\0Wæ-(p[)ñ¹ô\\—Û*c>®Ïï\r\0\0\0\0Ü‘7¢À-ÍÃÐrì#=Ûå¶HŸŸÆ=¤ß~\0\0\0\0àÊ¼n)E¡1ö•žñrk¤ÏMã>Òï?\0\0\0\0peÞ‚·”¢ÐûKÏy¹gÒñóqé·Ÿ\0\0\0\0peÞ‚·”¢ÐÇHÏz¹GÒ±Ó¸ôû\0\0\0\0\\7¡Àí¤(4Æ±Ò3_n)3{Iÿ\rŒ\0\0\0\0\\7¡Àí¤(4ÆñÒs_n’þ6÷’þ\0\0\0\0¸:oBÛIQhŒs¤g¿Ü«ã¸—ôßÀ\0\0\0\0Àx\nÜJŠBÓ8OzþkÇý¤ÿÆ\0\0\0\0\0îÀÛPàVR\Zã|éwX3î\'ýw0\0\0\0\0pÞ†·’¢Ðß“~Gã~ÒÓ\0\0\0\0\0îÀÛPàVR\Zã»Òo²÷”þ[\0\0\0\0¸oD[IahŒïK¿ËrÜOúï`\0\0\0\0à.¼n%…¡1¾+ý&Æ}¤ß\Z\0\0\0\0À]x#\nÜJ\nCc|Oú=^{H¿ý\0\0\0\0Àx+\nÜJŠCc|Gú-¶ŒkK¿ù\0\0\0\0Àx+\nÜJŠCcœ/ýïŽëI¿ó4\0\0\0\0€;ñV¸•‡Æ8Ozþi[Žß—~×1\0\0\0\0€;òv¸•‰Æ8GzöË-MÿÛò¸Wã7¥ßr>\0\0\0\0€»ñf¸5¡è<ógýhÏ¤ã×Œß‘~¿ù\0\0\0\0\0îÈÛQàvR(\Zã8éy/·VúìšÑ-ýfó\0\0\0\0Ü•7¤Àí¤X4ý¥ç¼Ü;ÒyÖŒ>éwš\0\0\0\0àÎ¼%n\'£iì+=ãå>•Î¹ftH¿Í|\0\0\0\0\0wçM)pK)±ôlÓö”Î¿f|Oú=Ææ\0\0\0\0¸;oJ[šÇ£åøLz¦Ë)]oí8Ozþó\0\0\0\0ð7oL[K!iŒ÷¤g¹ÜYÒµ·Žc¤g½\0\0\0\0\0óÆ¸­‘æc½ôüÒ¾!ÝÇ;céÙ.\0\0\0\0À¿¼5n-Å¤i¬“ž]Zƒt_ïŽõÒó{4\0\0\0\0\0þ—7§Àí¥¨4ÇÒóz´6é?YzVÏ\0\0\0\0Ày{\nð——¦ñ_é9¥µK÷üéxï¹\0\0\0\0yƒ\nð—˜æãoéÙ<Ú¯IßaÝEúî¯6}\0\0\0\0€Ç¼EøÇ26¥ÝYziW‘¾Û§»¢ô=×\0\0\0\0€×¼M˜IÑ)í.Òw¶«Jßuýªô]¶\0\0\0\0€õ¼UX˜‚Ó2B¥]Qúž¯v7é|º_î{Ë\0\0\0\0\0ØÎÛU€ Å¨G»‚ô½ÖîîÒ3ÙcMÒý­\0\0\0\0\0Ÿñ¦à§ží—¤ûß:þ+=§=ö\ré>¶\0\0\0\0€}xã\nðD\nUïîlé>Ýt^ÖY>¿«\0\0\0\0€ýyû\n°BŠWGìÌk½3Þ—žçU\0\0\0\0Àq¼…Ø Å¬«c¤gýk\0\0\0\0àxÞÆ¼!Å­+s¥ß u\0\0\0\0\0œË›Y€Lk½~qtH¿Í™{t\0\0\0\0\0|‡7´\0;Hìíy®Wã7¤ßîÈ-¯	\0\0\0\0ÀwySp’y${´µÇ­\0\0\0\0\0ðû¼ñ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ÒŸþm*m›_1©o\0\0\0\0IEND®B`‚'),
('U101881452','29695150','Balongo','Harold Jay','Sumalinog','SEAIT','BSIT','5th','1999-02-21',19,'Male','Single','Filipino','Solano','','Robert','Ret','091689445587','Lety','Housewife','094648879779','','','Lety','Mother','094648879779',NULL,NULL,'GIF89a²x\0\0ÿÿÿ¡¡¡¦¦¦\0\0\0!ÿNETSCAPE2.0\0\0!ù\0\0\0\0\0,\0\0\0\0²x\0ù\0H° Áƒ*\\È°¡Ã‡#JœH±¢Å‹3jÜÈ±ãF\0BŠI²¤É“(Sª\\É²¥Ë—0cÊœI³¦Í›8sêÜ™s ÏŸ@ƒ\nJ´¨Ñ£H“Æô©´©Ó§P£JJµg€ªX³jÝÊµ«×‘L¿ŠK¶¬Ù³\"Ã¢]Ë¶­Û·7ÕÂK·®]³rïêÝË·¯Ñ¼~LX%àÂˆ+¶{x±ãÇ¿6ŽL¹²e¥“/kÞÌ9îÕÎ C‹†™y´éÓ›K£^Íz±êÖ°c÷}-»¶í·´oëÞ=67ïßÀ«úN¼xÒáÆ“+ÿ‰|¹óç3›CŸN=¥ôêØ³_ÏÎúöîà“OøøòèoŸOÏöúöðO¿Oôüúø/ßÏÏòþþ\0&ö_€\n6`îu`‚Òµ`ƒ¶õ`„âõY…úwa†\n¸a‡ \Zøaˆ$*8b‰(:xbŠ,J¸b‹0ZãŒlMHãVá¨£X6îè#i/þ(dS=iäIgE©dZA.é$OI>id”R\nIe•>^‰¥ŽZnyc—^Îf˜0ŽI&‹fž‰bšj’Èf› ¾	\'‡rÎ‰avRˆgžîÉ\'ƒ~þ‰` ‚Hh¡\0Š(Š.Š_£ŽÒi¤ðMJ){–^Šd^¦š’Çi§à}\n*w¢ŽŠ]©¦R‡jªÞ5Éê«¾º\\¬²Šçj­;ÒŠ+qºîjÞ­¾ÒØk°»\rK¬zÀÛ¢±ÊÊÆl³î%m‰ÏN»ZµÖÊ\'m¶bË­hÞ~kß¶âVn¹©‘‹bnŸê®h»î\no¼†ÎKo¢öÞËh¾ú>Êo¿’þp¥ŒiÁoŠpÂž.Ìp¨?LjÄŸJqÅª^Œq«GxnÇ³i²r¬WÉ&3&rÊ¼®Ìò¯/×s€(ÏìVÍ6e×èrÎ¶áÌóY>ÿ\\VÐB÷¶sÑ­´WJ/ÍUÓNkuÔXMM5UV_-UÖZCÅu×N}\r6fGÍ™Øf…vÚE­ÍöPn¿TÜr3WvÝ‘Ñ·NzïSß~Ûxà4\rN¸L†N¤â¶2n\\âŽ³yä†ÝMy`“_Ž¤åšó•yç$}:“£ë&zé§ž:è«wÞºæ¯_;å³G^»ã·3ž»â»Þ;á¿¼ßÃï]<ÞCÇ×¼ÜË¿Ý<ÛÏ§½ÙÓ]=Ø×w½ÖÛ_Ý=ÕßG¾Óã/]>Òç¾ÐëÿÜ>Ïïç¿ÍóÏ\\Ì÷¿œ?Ëû§JÜ¿ÉÿY\0A6ÀŽpcÄX+¶@‰5ðadX6AƒUp`XûµA}uð^¤Wã5Bw•p]\'DW\nËµBqµð[/äV³J5CkÕpZ7„V›µCeõðX?$Vƒ5D_qWGÄUkµDY5ñUOdUS5ESUqTWU;µEMuñR_¤T#5FG•qQgDMT\ZµFAµñOoäSó4G;ÕqNw„SÛ´G5õñL$S Ã4H/rK‡ÄR\"«´H)5òItR$—4I%UòH—œçJW—LÂj“œœ_‹\'­ÊPâ¦”¦tQ*c3Êµ2K¨\\%Z^™«XÊRF·¼–-si4^¢†–\\Ú¥/™&Ìa>­˜Æ”\Z2“Yµe2kÎ|æÖ¢)M¯Q³ša»&6É¶MÍ\0Gßü’6»©¶q’_³mæ<\'ÜÒ©Î¹±³vƒ§†äù˜p\nëôÌQ>cO1ásŸ‚û\'@\'Ð\"® ]\\BÓÏ5´L]hKº¬ˆJt%E“E/jrts\rYH=çÑ‘‚¥¤&\rIFSZ´Ò5¡4¥-¥ÖKM\ZS7Ít¤5\rQNãtÓî´[=ýèOéTŽ5CG½SQ/šTs-U¢MÕÓS\ZUM5¡UeWJï\0xä«`\r«XÇJÖ²šõ¬hM«D\0;','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0ô\0\0\"\0\0\0(÷B\0\0\0sRGB\0®Îé\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0Ã\0\0ÃÇo¨d\0\02%IDATx^íØáÖÛ¶µÐ¾ÿK÷MxÃ #‰’H\nØ{­ùÑÆögKÀ0ÿù/\0\0°Œÿüç?§‡±¤ïèh\0\0›\0\0L,•¶g„ñ¥ïíh\0\0“›\Z\0\0L&´ß†ºÒ÷y4\0\0ŒÅ\r\r\0\0ŠKEìa>é{>\Z\0\0~Ï­\0\0\nJ…ë·aéû?\Z\0\0~Çm\0\0\nÙ\nÕ¾dý4¬-­‰£\0à~na\0\0P@*T?\r$i­	\0\0÷qû\0€¥õÝÀ;Ò\Z:\Z\0\0®åÆ\0\0Jeé;o¥uu4\0\0\\ÃM\0\0“\nÒ#+¤µv4\0\0œË\r\0\0‘\nÑg»¥ux$\0\0œÃÍ\n\0\0~, ¯¿”ÖäÑ\0\0ð9·)\0\0ø‘Tv¾\nŒ$­Ñ£\0à}nQ\0\0p³Tn¾\nŒ,­ÙWÙ~\0\0Ç¹=\0ÀMúBóH š´Ž_\0€cÜœ\0\0à©Ä|¨.­ëg\0à5·&\0\0¸P*.Ÿf“Öù£\0\0ðœ\0\0\\ ••¯³Kë¾\0\0¹-\0À‰RAù*°’´ú\0\0¹)\0À	R)ù*°ª´ú\0\0ðonI\0\0ð…TD¾\n Ô\0ø„\0\0|(Ïü[Ú+û\0\0ð7·#\0\0xS*Ÿx.í›>\0\0(ô\0à°T2>p\\ÚC}\0\0VçF\0\0/¤bñU€÷¥½Ô\0`enC\0\0ð@*_øNÚW}\0\0Vå&\0\0T ¾\npž´Çú\0\0¬È-\0\0vRqø,À5Ò~ë\0°\Z7 \0\0øC*Ÿ¸^Ú{}\0\0Vâö\0ÀÒRAø,À½Ò>ì\0°\n7\0\0–”JÁW~#íÇ>\0\0+pë\0`)©|à÷ÒÞì\00;7\0\0–Ê¿WÆ’öi\0€™¹í\0\00½Tú=0¶´o÷\0˜•›\0\0ÓJEß³\0u¤=Ü\0`6n8\0\0L\'{ÏÔ”ös\0€™¸Ý\0\00Tæ½\nP[Ú×}\0\0fáf\0@y©À{`iï\007\0\0ÊJÅÝ«\0sJû½\0`&n7\0\0””Š»gæ—öþ>\0\0Õ¹Ñ\0\0PJ*éžXKš[\0\0ªs£\0 „TÎ=°®4¶\0\0Tæ6\0ÀÐR!÷*\0i6´\0\0Tæ6\0ÀR÷*\0›4#¶\0\0Tå&\0ÀPRùö*\0Iš-\0\0U¹É\0\00ŒT¼=À3inl\0¨È-\0€ŸKeÛ³\0•fH\0@En1\0\0üL*Ùžà]i–l\0¨Æ\r\0€Û¥bíU\0>•fJ\0@5n0\0\0Ü&j¯ð­4[¶\0\0Tâö\0ÀåR‰ö*\0gJs¦\0 ·\0\0.“Ê³W¸Bš7[\0\0ªps\0à©4{€«¥ÙÓ\0P…›\0\0§JeÙ³\0Ü%Í -\0\0¸µ\0\0pŠT½\nÀÝÒ,j\0¨À­\0€¯¥rìY\0~%Í¤-\0\0£sc\0à+©{€¤ùÔ\00:7\0\0>–\n±€‘¤9µ\0`dn+\0\0|$a}\0F•fV\0ÀÈÜV\0\0x[*Áú\0Œ,Í­-\0\0£rS\0à-©üêPAš_-\0\0£rS\0à°T|õ¨\"Í°-\0\0#rK\0àTxõ¨&Í²\0€¹¥\0\0ðR*»ú\0T”æÙ\0€Ñ¸¡\0\0ðT*¹ú\0T–æZ\0ÀhÜP\0\0x(\\}\0ªK³m\0ÀHÜN\0\0ˆR±Õ`iÆµ\0\0ŒÄí\0€I¥Ö>\0³I³n\0À(ÜL\0\0ø‡Tfí0«4óZ\0\0Fáf\0ÀÿKEÖ>\03Kso\0ÀÜJ\0\0øŸT`í°‚4ÿZ\0\0FàV\0@,¯öXEš[\0\0~Í\0`q©´Ú`5i¶\0\0üš	\0ÀÂRaµÀŠÒ<Ü\0ðKn#\0\0‹JEÕ>\0+Ks±\0à—ÜF\0\0”Jª}\0V—fã`Li¿Iÿ{FfJ\0,dÿX}\0þ”fdð{io~šWÀHL%\0€E¤j\0þ–æäà^iÞ€‘˜J\0\0HÓ>\0ü[š—-À=¶ýÖïÁ;0S	\0`réaÚ€,ÍÌ-ÀuÒžûU\0Fb*\0L,=Jû\0ð\\š-À5Ò~ûu\0Fa\"\0L*=Fû\0ðZšŸ-À¹Ò>{\'gHî€˜F\0\0JÐ>\0“fhpŽ´¿Žälégl…‰\00™ôíÀqiŽn>—öÔ³\\)ý¼-\0#1•\0\0&’¡}\0x_š§-ÀgÒ~z–«¥Ÿ¹`$¦\0À$Ò´\0ŸI3µx_ÚKr‡ôs·\0ŒÆd\0˜@z€öàsi®¶\0ŸIûiŸ»¤Ÿ½`D¦\0@qéÚ€ï¤ÙÚ×ïýÿÞçéçö‘é\0PXz|öàiÆ¶\0Ç¤ý³ÏÒÏM•	\0PTz|öà<iÎ¶\0Ç¤ýÓr‡ôsûl¿`d¦\0@Aý4€s¥YÛ¼–öÎ–«¥Ÿù(\0£3©\0\0ŠIÏ>\0œ/ÍÛàµ´wZ®”~Þ³\0T`Z\0’Ÿ}\0¸Nš»-Àsiß´\\!ýœW¨ÂÄ\0(\"=>û\0p­4{[€cÒþ‘{óÎ÷\0ŒÇÎ\0( =°öài·\0Ç¤ý#÷æÝï‹]	\00¸ô°Ú€û¤9Ü¼–öŽŒ`,v%\0ÀÀÒ£j\0î•fñàµ´wVKµÏ‹]	\00¨ô Ú€ßH3¹8fÛ/ýZ%ÕþíÀXìJ\0€¥ÇÔ>\0üNšË-À{Ò>Z!ÿíÀ8ìH\0€Á¤GÔ>\0üVšÍ-ÀùÒ^{ŽKŸ_\n0;\0` éµ\0¿—æóà<i=Ç¥Ï/	\00ˆôˆÚ€q¤9Ý|/í­gá=é3LÆdw\0 =¢ö`,iV·\0ŸK{êYx_úS€qÙ¡\0\0?”P}\0Oš×-ÀûÒ^zÞ—>Ç>ÀøìT\0€I¨>\0Œ)Íìà¸´‡^…÷¥Ï1¨Án\0øôˆêÀØÒìn^K{çYøLú,S€:ìX\0€›¥GT\0Æ—æwðXÚ3ÏÂçÒçÙ¨ÇÎ\0¸QzHõ †4Ã[€K{åYøNúLû\05Ù½\0\07J©}\0¨#Íñàoi¼\nŸKŸg\nP—\0p“íñÔ?¨¶\0POšç-°º´/^…ï¤Ï4¨Í.\0¸AÿˆÚÿïíÿ ž~žoU¥ýð*|/}®}€9ØÍ\0\07Hª-\0Ô•æz¬(í…gá{ésMæaG\0\\,=ª¶\0P[ší-°’´ž…s¤Ï6˜‹]\r\0p¡ô¨Ú@}i¾oÙ¥uÿ,œ\'}¾)À|ìl\0€¥‡Õ\0æf|Ì*­÷Wá<éóíÌË\0¸Hz\\m`iÎ·ÀlÒ:Î“>ß`nv9\0ÀEÒk\0óHs¾f’Öø³p®ô§\0ó³Ó\0.X[\0˜Kšõ[ º´®Ÿ…ó¥Ï¹°;\0àé¡µ€ù¤yßU¥õü,\\#}Ö}€µØõ\0\0\'K­-\0Ì)Íü¨&­ãWá|ésNÖcç\0œ,=¶Z\0˜Wšû-PEZ¿¯Â5Òg¬Éî\08Qzlm`^iî·@ií>×IŸw`m¦\0\0ÀIÒƒk\0óKó¿F•Öë³p­ô™÷0	\0\0N’][\0˜_šÿ-0’´F_…ë¥Ï½@c\Z\0\0œ =º¶\0°†t´À/¥5ùN¸VúÌS\06&\0À	ÒÃk\0kHg@Ü)­ÁOÂõÒçÞ g2\0\0|)=¾¶\0°–t´À•Òšû4Ü#}ö}\0Ó\0àéÖÀZÒYÐgJkìÓl÷é¿ƒ€GL\0€“xˆÐŸ[à[i]î•¾ƒ>\0Ï˜\0\0_J±\0Ö“ÎƒxWZGg„ßHßE\nÀ+&\0À—Òc¬€õ8øT¿vÎ¿•¾“>\0G™\0\0_J²\0Ö“ÎƒHÒZ9#Œ#}?}\0Þaj\0\0|)=ÌZ\0XO:Z Ikã¬0žô=õx—É\0ð¥ô8k`=é<ha]i=œÆ–¾³>\0Ÿ0=\0\0¾”h-\0¬\'-¬#}ÿg„\ZÒw—ð)\0àKé‘ÖÀzÒyÐÂ¼Ò÷}V¨%}‡}\0¾e’\0\0|)=ÖZ\0XO:Z˜KúŽÏu¥ï³ÀL\0€/¥[\0ëIçAµ¥ïô¬P_ú^û\0œÅD\0øRz´µ\0°–t´POúÏ\nsIßq€3™*\0\0_J·\0Ö’Î‚jHßÝaNé»N8›É\0p‚ô€k`éhaLé»:+Ì-}ç}\0®bÂ\0\0œ =äZ\0XG:ZGú~ÎëHß€+™2\0\0\'H¹\0Ö‘Î~\'}g…õ¤uÐàj&\r\0À	Òƒ®€u¤s …û¤Ïÿ¬°¶´&ú\0ÜÁ´\08AzÔµ\0°Žt´p­ô™ŸhÒÚH¸‹‰\0p‚ô°k`\réhá|és>+°—ÖH€»™<\0\0\'H¼\0ÖÎ€Î‘>Û3¤õÒàL\0€¤G^\0kHg@ŸIŸåYgÒšIø\0àé¡×À\ZÒÐÂ1é³;+pTZ?)\0¿d\n\0œ =öZ\0XC:Zx,}^g>‘ÖR\nÀ¯™D\0\0\'H¾-\0Ì/Íÿþ–>Ÿ³ßHkªÀ(L$\0€“¤Çß\0æ–fËêÒgrFàim¥\0ŒÄT\08Qz¶\00¯4÷[V”>‡³gJk,`4&\0ÀIÒ#p\0æ”f~Ë\nÒ¿û¬ÀUÒzë0*\n\0àDéA¸\0óIó¾eVéßzFàjiÝ¥\0ŒÌ”\08YzîÀ\\Ò¬o™Eú·¸KZ)\0£3©\0\0.ˆû\004ç[*Kÿž3¿Öb\n@¦\0ÀEÒCq\0æf|K%éïFà×ÒºìP‰©\0p¡ôhÜ€úÒ|oYúûžAZ›)\0Õ˜\\\0\0KÇ}\0¨+Íõ–¥¿çÑ¤ušP‘é\0pƒôˆÜ€šÒLoAú{UZ¯}\0*3Å\0\0n“û\0PSšé-¿’þ.gF—Öm\n@u&\0ÀMÒ£r\0êIó¼å.égŸ¨$­á€˜f\0\07JË}\0¨%Íò–«¤ŸuV ¢´–S\0fa¢\0Ü,=2÷ Ž4Ç[Î”þü3Õ¥uÝ`6&\0À¤ç>\0ÔfxË7ÒŸwV`im§\0ÌÈt\0ø‘ôðÜ€±¥Ù½åé÷Ÿ˜MZç)\0³2á\0\0~(=@÷`\\in·‘~ß™¥5ß`v&\0À¥Çh\0Æ“æuK’~ÝYÙ¥uŸ°Ó\0`\0éQú(\0Œ!Íè–MúogV’ö@\nÀ*L<\0€A¤Çé«\0ð;i._XQÚ)\0+1õ\0\0±”î©GÀ½Ò,>+°º´/ú\0¬Èô\0Pz´\r\0×Is÷Œ\0Jû#`U& \0À€ÒÃõ“\0ð4[Ï\nðOiŸ¤\0¬Ì\0\\zÈ~\0ŽI3ôŒ\0¥=Ó\0…>\0@)éqûI\0ø[š“gx-í>\0üÉD\0(*=v?	ÀjÒ,<+À{Ò>êÀßLE\0€	¤Çï\'˜UšyW8&íŸ\0þÉd\0˜Hz\Z€ÊÒ\\;+Ïþ|àµ´wR\0ø7Ó\0`Réaüi\0~-Í¦»’¤_×<—öM\03%\0ËŸài®Œ˜gÒ¯ß<–öL\0ž3)\0“ÏŸX[šUóŽôû[€ÇÒžéÀk¦%\0ÀÂÒcúÓ\0µ¥}=s¾‘þ¼ Kû¥\0Ç˜˜\0\0üOz\\à·Ò¾”?s–ôg·\0ÿ”öI\n\0Ç™š\0\0üKzlà;i_Éñ\\%ý¬àoi¤\0ð“\0€§Òãû“ÀêÒ¾cMú;¶\0Jû£\0Ÿ1A\08,=È?	T–Ö´ÏÒ¿«Pæ\\Í\0à#éþIà—Òš”ãYUú,Z`ui_ôà;&)\0\0_IõOŸJëIŽ‡ãÒç×«Kû¢\0ß3M\08Mz¼_æ–¾s9®•>óXYÚ}\08‡‰\n\0À%Òcþîð{é{‘caLé»j¥½ÀyLU\0\0.—÷£…çÒg&ÇÃ<Ò÷Û«Iû \0ç3]\0¸UzðWÊÒ¿KŽ‡µ¥5Ñ+I{ \0×0a\0ø™T\0Ì”;¤Ÿ+ÇŸHk©V‘Ö\0®cÊ\00„T¬’Õÿýgî’Ö_¬ ­ý>\0\\Ë¤\0 œT È<Q¥õÚ+Hk¿\0×3m\0˜V*ä¾ÀlÒ:o™¥5ŸÀ=L\\\0\0øC*\'äï\0\n}Ö“Ö{\0îeò\0ÀR™ñm®úsS€Ï¥=Õ3Jk½\0÷3}\0à\"©üHyç×îÜ+íÃ˜MZç}\0ø\r\0\0\0H¥fÌ$­ñ>\0üŽ)\0\0\0¤b³f‘Öw\0~Ë$\0\0€R±Ù3Hk;€ß3\0\0à…Tn¶@ui]§\00\0\0\0^HgT–Öt\0Æb2\0\0À©èlªÒzîÀxLg\0\0\0x!•-PQZË}\0“	\r\0\0\0/¤Â³ªIë¸\0ã2¥\0\0à…Tz¶@%i\r÷`l&5\0\0\0<‘JÏ¨$­á>\0ŒÏ´\0\0€\'RñÙ¤µÛ€:Lm\0\0\0x\" -0º´nû\0P‹É\r\0\0\0O¤´F–Öl\0ê1½\0\0à‰T„¶À¨Òzí@M&8\0\0\0<‘ÊÐQZ«}\0¨Ë\0\0€\'R!Ú£Ië´\0µ™ä\0\0\0ð@*D[`4iö >Ó\0\0\0H¥hŒ$­Ñ>\0ÌÁD\0\0€R1Ú£Hës\0æb²\0\0À© m_Kë²\0ó1Ý\0\0àT’¶À/¥5Ù€9™ð\0\0\0ð@*J[àWÒzìÀ¼Ly\0\0\0x •¥-ði-ö`n&=\0\0\0©,m_Hk±\0ó3í\0\0 H…iÜ-­Ã>\0¬ÁÄ\0\0€ •¦-p§´û\0°S\0\0\0‚Tœ¶À]ÒúÛ€õ˜þ\0\0\0¤µ®–Ö]\0Öä\0\0\0€ •¨-p¥´æú\0°.§\0\0\0\0©Hm«¤õÖ€µ9	\0\0\0 “ŠÔ-p…´Öú\0€Ó\0\0\0\0:©Lm+¤µÖ\0\Z\'\0\0\0tR¡ÚgKë¬\0lœ\n\0\0\0ÐI¥jœ)­±>\0°çd\0\0\0€N*V[à,i}í\0‰\0\0\0:©`mo¥uÕ\0qJ\0\0\0@\'•¬-ð´¦ú\0À3N\n\0\0\0ØI%ëøTZO}\0à§\0\0\0ì¤¢µ>•ÖS\08Â‰\0\0\0;©lmO¤µÔ\0Žrj\0\0\0ÀN*\\[à]iõ€w89\0\0\0`\'•®-ðŽ´†ú\0À»œ\0\0\0°“Š×8*­Ÿ}\0àSN\0\0\0ØIl¼’ÖM\0ø†“\0\0\0þ’\nØ-ðLZ3}\0à[N\0\0\0øK*a[à™´fú\0Àœ(\0\0\0ð—TÄ¶À#i½ô€³8U\0\0\0à/©Œm$­•>\0p&\'\0\0\0ü%²-ÐKë¤\0œÍé\0\0\0I¥lì¥5Ò\0®à„\0\0€¿¤b¶6i}ô€«8e\0\0\0à©˜Ýi]ô€«9m\0\0\0X^*g[ Ik£\0ÜÁ‰\0\0ÀÒR9»kKk¢\0ÜÅ©\0\0À²R9»kKk¢\0ÜÉÉ\0\0À²RA»…µ¥5Ñ\0îæô\0\0`I© Ý‡u¥õÐ\0~Á	\0\0ÀrRA»ëJë¡\0üŠS\0\0€¥¤‚vÖ•ÖC\0ø%\'\0\0\0KI%íÖ•ÖC\0ø5§\0\0\0ËH%íÖ•ÖC\0	\0\0€%¤’vÖ”ÖÂ>\00\'\0\0\0ÓKEí>¬)­…}\0`4N\'\0\0\0¦—ÊÚ-¬)­…}\0`DN(\0\0\0¦–ÊÚ-¬)­…}\0`TN)\0\0\0¦•ÊÚ}XOZû\0ÀÈœT\0\0\0L)•µû°ž´ö€Ñ9­\0\0\0˜R*l·°–´ú\0@N,\0\0\0¦“\nÛ-¬%­>\0P…S\0\0€©¤ÂvÖ‘¾ÿ>\0P‰“\0\0€i¤ÂvÖ‘¾ÿ>\0PÓ\0\0€i¤ÒvëHß\0¨È	\0\0ÀRi»…õ¤u°\0ªrŠ\0\0P^*m÷a\ré»ï\0•9É\0\0\0(-•¶û°.ë\0€Ù8Ñ\0\0\0(m_Úöë\0€™8Õ\0\0\0(«/ð÷\0˜\0\0\0%¥\0€Ù¸á\0\0\0PN*ð÷\0˜‘[\0\0\0å¤\0À¬Üt\0\0\0(%•ø[\0\0fæ¶\0\0@©Äß\0`fn;\0\0\0”\nü}\0\0fçÆ\0\0@	©Äß\0°·\0\0\0†—Jü-\0\0«pó\0\0`h©Äß\0`n>\0\0\0+øû\0\0¬Äí\0\0€!¥\0€Õ¸\0\00¤Tâo\0X‘[\0\0\0ÃI%þ>\0\0+r\0\0`(©Àß\0`UnB\0\0\0#øû\0\0¬Ìm\0\0€a¤\0ÀêÜˆ\0\0\0B*ñ·\0\0 Ð\0\0`\0©Äß\0\0…>\0\0\0?–\nü}\0\0ø“›\0\0\0?•Jü-\0\0üÍí\0\0€ŸI%þ\0\0þÉ\r	\0\0€ŸH%þ>\0\0ü“\0\0\0·Kþ>\0\0ü›[\0\0\0·K%þ\0\027%\0\0\0n•Jü-\0\0<æ¶\0\0ÀmR‰¿\0\0¹-\0\0p‹Tàï\0ÀsnL\0\0\0Ü\"•ø[\0\0xÍ­	\0\0€Ë¥\0\0Ç¸9\0\0p©Tâï\0À1nN\0\0\0\\&øû\0\0pœÛ\0\0\0—I%þ\0\0Þã\0\0À%R‰¿\0€÷¹E\0\0pºTâï\0ÀûÜ¢\0\0\08U*ð÷\0à3nR\0\0\0œ*•ø[\0\0øœÛ\0\0\0§I%þ\0\0¾ãF\0\0À)R‰¿\0\0ßq£\0\0àk©Àß\0€ï¹U\0\0ð•Tàï\0À9Ü¬\0\0\0øJ*ñ·\0\0p·+\0\0\0>–Jü}\0\08Û\0\0\0Iþ>\0\0œË\r\0\0€·¥\0\0Îç–\0\0ÀÛR‰¿\0€k¸i\0\0ð–Tâï\0À5Ü´\0\0\08,øû\0\0p·-\0\0\0Iþ>\0\0\\Ë\0\0€CR‰¿\0€ë¹u\0\0ðR*ñ·\0\0p7/\0\0\0žJ%þ>\0\0ÜÃÍ\0\0€‡R¿\0\0÷qû\0\0à¡Tâo\0à^n`\0\0\0D©Äß\0ÀýÜÂ\0 PX\0°ºýY˜\0ÀýÜÂ\0 HÅE\0¬ û\0\0ðnb\0¤ò¢\0VÎÀ-\0\0üŽÛ\0tRy±\0f—Î¿-\0\0ü–\0t\0¬*û\0\0ð[nd\0°“Ê‹-\00³töí\0Àï¹•ÀN*0Z\0`véüÛ\0ÀÜÌ\0à/©ÀØ\03Kgß\0\0Æáv\0I%F\0Ì,}û\0\00·3\0øK*1Z\0`VéÜÛ\0€±¸¡À_R‘Ñ\0³JçÞ\0\0Æã–\0HEÆ\0˜Q:ó¶\0\00&75\0øC*3Z\0`FéÌÛ\0€1¹©ÀR™Ñ\0³IçÝ>\0\0ŒËm\r€å¥2c\0Ì&w[\0\0›\0ËK…F\0Ì&w[\0\0Ÿ[\0ËK¥F\0Ì$uû\0\00>·6\0––\n-\00‹tÎí\0@\rnn\0,-•\Z-\00‹tÎí\0@no\0,+•\Z[\0`éœÛ\0@-np\0,+-\00‹tÎí\0@-np\0,+-\00ƒtÆí\0@=nq\0,)[\0 ºt¾í\0@Mnr\0,)•-\00ƒtÆm\0 .·9\0–”\nŽ\0¨.o[\0\0¨Í€%¥’£\0*KgÛ>\0\0ÔæFÀrRÁ±\0ªJçÚ>\0\0ÔçVÀrRÉÑ\0•¥³m\0\0sp³`9©èh€ªÒ¹¶\0€y¸Ý°œTv´\0@EéLÛ\0€y¸Ý°”Ttl€jÒy¶\0\0sqÃ`)©ìh€ŠÒ™¶\0€ù¸å°”Tx´\0@5é<Û\0ÀœÜô\0XJ*=Z\0 ’t–í\0ÀœÜô\0XF*<¶\0@éÛ\0€y¹í°ŒTz´\0@%é,Û\0ÀÜÜø\0XF*>Z\0 ŠtŽm\0`~n}\0,#•-\0PA:Ãö\0`~n}\0,#•-\00ºt~í\0À\ZÜü\0XB*?Z\0 ‚t†m\0`n\0,! -\00ºt~m\0`-n€\0,!• -\00²tví\0ÀZÜ\0XB*AZ\0`TéÜÚ\0€õ¸0½T‚´\0ÀÈÒÙµ\0€5¹	0½T„´\0À¨Ò¹µ\0€u¹\r0½T†´\0ÀˆÒ™µ\0\0ër`z©i€Ñ¤ój\0\0ÖæFÀÔR²\0F’Îª}\0\0À­€©¥B¤\0F’Îª}\0\0 q3`j©i€¤3jËþ¿\0@ãfÀÔöÅÈ>\0ðké|ê\0\0{nˆ\0L+#[\0àWÒ¹ô(\0\0°ç†À´R1Ò\0¿’Î¥\0\0HÜ˜V*HZ\0àÒ™”\0\0¸-0­T’´\0ÀÒY”\0\0¯¸50­T–´\0À]Ò9”\0\0G¸90¥T–´\0À]Ò9”\0\0G¹=0¥T˜´\0ÀÕÒù“\0\0ïr‹`J©8i€+¥³\'\0\0>á&	À”RyÒ\0WIçN\n\0\0|Êm€é¤ò¤\0®Îœ\0\0ø–[%\0ÓI%J\0œ-7)\0\0p7K\0¦“Š”\08S:kR\0\0à,n—\0L\'•)-\0p†tÆ¤\0\0ÀÙÜ2˜J*T¶\0À·Òù’\0\0WpÓ`*©Ti€o¤³åQ\0\0à*n›\0L%+-\0ð©t®¤\0\0ÀÕÜ:˜J*XZ\0àéLI\0€;¸y0¾TQ´\0ð©ýò,\0\0p\'7P\0¦‘Š–\0xG:KR\0\0ànn¡\0L#•--\0pT:GR\0\0àÜD˜F*\\Z\0à•t~¤\0\0À/¹‘0T¼´\0À3éìH\0€_s+`\Z©|i€GÒ¹‘\0\0#p3`\Z©€i€^:/R\0\0`$n¨\0L#1-\0°—ÎŠ\0\0[*\0ÓHeL\0lÒ9‘\0\0#rS`\Z©i€t>¤\0\0ÀÈÜX˜F*fZ\0X[:R\0\0`tn­\0L#•3-\0¬)	\0\0¸¹0TÐ´\0°žt¤\0\0@%n°\0L#5-\0¬%)\0\0P[,\0ÓHeM\0kHg@\n\0\0Tå6À4RiÓÀüÒüO\0€ÊÜh˜F*nZ\0˜[šý)\0\0P[-\0ÓHåM\0sJ3?\0\0fávÀ4R‰ÓÀ|Ò¼O\0€™¸á0Tä´\00—4ëS\0\0`6n¹\0L#•9-\0Ì!Íø\0\0˜•Û.\0ÓH¥N\0õ¥ùž\0\03sã`\Z©Øi ¶4ÛS\0\0`vn½\0L#•;-\0Ô”fz\n\0\0¬Âí€i¤’§€zÒ<O\0€•¸0Tô´\0PGšã\0\0«q`\Z©ìi †4ÃS\0\0`UnÃ\0L#•>-\0Œ/Íï\0\0X™1\0ÓHÅO\0ãJs;\0\0Pè0‘T\0µ\00¦4³S\0\0€?¹0Tµ\00ž4¯S\0\0€¿¹!0Tµ\00Ž4§S\0\0€sS`\Z©j`iF§\0\0\0™Û2\0ÓH¥P\0¿—æs\n\0\0ð˜3\0ÓHÅP\0¿“ær\n\0\0ðš›3\0ÓHQ\0÷KóøQ\0\0€cÜž˜F*‰Z\0¸GšÁ[ýw\0\0à87h\0¦‘Š¢\0®•fï«\0\0\0ïs“`\Z©0jà\Ziæ>Ëö{\0\0€Ï¸M0•¾<Rœ/ÍÚ#\0\0¾ãV\rÀ4RyÔÀ9ÒŒ=\0\0àn×\0L#•H-\0|.ÍÕ£\0\0Îå–\rÀ4R™ÔÀûÒ<=\Z\0\0à\ZnÛ\0L#•J-\0—æè‘\0\0\0×só`\Z©`jàµ4?\0\0¸8\0ÓHES\0¥¹y$\0\0ÀýÜÄ˜F*œZ\0ø·4/\0\0ø7r\0¦‘Š§\0þ”fäÑ\0\0\0¿çfÀ4RÕ°º4\0\0‡:\0ÓHETÀªÒL<\0\0`Lnë\0L#•R-\0«I³ðH\0\0€±¹µ0TNµ\0¬\"ÍÀ#\0\0jp{`\Z©¤j˜]š}G\0\0ÔâÀ4RYÕ0£4ïŽ\0\0¨Ém€i¤Òª`&iÎ\r\0\0P›[=\0ÓHåUÀÒ|;\0\0`nø\0L#Y-\0•¥¹v$\0\0À|Üô˜F*´Z\0*JóìH\0\0€y¹ñ0åPYšaG\0\0ÌÏÍ€©¤’«`din\r\0\0°/\0\0¦’Ê®€¥yu$\0\0Àš¼\0˜J*¾¶\0Œ\"Í¨#\0\0ÖæU\0ÀtR	Öðki6	\0\0@ãu\0ÀtR¶àÒ<:\0\0€=¯\0¦“J±-\0wI3èh\0\0\0¯\0¦”\n²€«¥Ùs4\0\0\0Ïx5\00¥T”m¸Bš7G\0\0p”\0ÓJÅYÀ™Òœ9\0\0€wyI\00­T møVš-G\0\0ð)/\n\0¦–Ê´€O¤yr4\0\0\0ßò²\0`j©TÛpTš!G\0\0p/\0¦–Êµ-\0¯¤Ùq$\0\0\0WðÚ\0`z©lkx$ÍŒ#\0\0¸’W\0ÓK¥Û€½4\'Ž\0\0à^\0,!p-\0MšG\0\0p\'¯\0–Š¸-ÀšÒ<8\Z\0\0€_ð\Z`©”kÖ’æÀÑ\0\0\0ü’W	\0ËHåÜ`~iï	\0\0À(¼P\0XF*ê¶\0óJ{þH\0\0\0Fã¥ÀRRi×Ì\'íõ#\0\0•\0KIåÝ ¾´·\0\0`t^.\0,\'y-@]iO\r\0\0@^0\0,\'z[€ZÒ>>\0\0€Š¼f\0XR*øZ€\ZÒþ=\0\0€Ê¼j\0XR*ú¶\0ãJ{öH\0\0\0fàuÀ’Rá·OÚ«G\0\00¯\0–•Ê¿`i\r\0\0ÀŒ¼v\0XV*·\0¿“öäÑ\0\0\0ÌÌ«€¥¥B°¸_Ú‹G\0\0°\n/ \0––ÊÁ-À=Òþ;\0\0€Õx	°¼T¶\0×JûîH\0\0\0VåEÀòRa¸8_ÚkG\0\0°:/#\0–—ŠÃ-À9Òþ:\Z\0\0\0þä…\0H%âàsiO\r\0\0\0ÿä¥\0Hebà¸´‡Ž\0\0€Ç¼š\0 “JÆ-Àsiß	\0\0\0¯y=ÀN*\Zû\0ÿ–öÊ‘\0\0\0pœW\0tRé˜«Kûâh\0\0\0xŸ×\0©€L¥½p4\0\0\0|Î«\n\0Heä£À\nÒÚ?\0\0\0Îá…\0/¤‚2f•Öû‘\0\0\0p./-\08 ••)0“´Æ\0\0€kxqÀA©¸|¨,­é#\0\0àZ^^\0ð¦Td¦@%i\r\r\0\0\0÷ð€¤R3F—ÖíÑ\0\0\0p//1\0øB*9S`4i	\0\0\0¿ãU\0_J¥g\nŒ ­Í#\0\0à÷¼Î\0à©\0}ø…´\0\0€qx¥À‰R!šwHkïh\0\0\0×\Z\0œ,•£)p•´ÞŽ\0\0€qyµÀERYšgIëëH\0\0\0¨Á\0.”ÊÓøFZSG\0\0@-^r\0p±T¤>\n$i­|\0\0\0jò¢€›¤b5…õ¤upE\0\0\0¨ÍË\0n”JÖæ’¾ã;\0\0À¼ð\0àf©p}Æ—¾·Q\0\0À\\¼ô\0àGR›Âo¥ïdä\0\0\00/¯>\0ø¡TÈ¦pôyW\0\0\0óóú€¤‚öY8.}~\0\0\0^‡\00ˆTâÍªÒgQ1\0\0\0p„$\0$•½ŸdéßV1\0\0\0p/L\0P*…¿É¨Òßµb\0\0\0à^ \00¨­(îËã3r‡ôs+\0\0\0Fá•\n\0ƒK%óyWú3*\0\0\0ªðŠ€bR)-\0\0\0³ðÊ€âR‰½J\0\0\0`%^Â\00™T|W\r\0\0\0ð7/e\0X@*ËG\0\0\0pœ—4\0,(•ëûù5¯\0\0\0œËk\0ˆe|ÿÿõ\0\0\0îå5\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0(ô\0\0\0\0 \0…>\0\0\0\0\0 Ð\0\0\0\0€ú\0\0\0\0\0P€B\0\0\0\0\0\nPè\0\0\0\0@\n}\0\0\0\0\0(@¡\0\0\0\0\0ÃûïÿsÇ‡ÞYÉH±\0\0\0\0IEND®B`‚'),
('U10188156','30099150','Acierto','Mc','Carbonel','SEAIT','BSIT','3rd','1999-04-20',19,'Male','Single','Filipino','Solano, Nueva Vizcaya','','Edgar Acierto',' Farmer','09152345566','MArites Acierto','Teacing','09156565231','','','MArites Acierto','Mother','09156565231',NULL,NULL,'GIF89a²x\0\0ÿÿÿ¡¡¡¦¦¦\0\0\0!ÿNETSCAPE2.0\0\0!ù\0\0\0\0\0,\0\0\0\0²x\0ù\0H° Áƒ*\\È°¡Ã‡#JœH±¢Å‹3jÜÈ±ãF\0BŠI²¤É“(Sª\\É²¥Ë—0cÊœI³¦Í›8sêÜ™s ÏŸ@ƒ\nJ´¨Ñ£H“Æô©´©Ó§P£JJµg€ªX³jÝÊµ«×‘L¿ŠK¶¬Ù³\"Ã¢]Ë¶­Û·7ÕÂK·®]³rïêÝË·¯Ñ¼~LX%àÂˆ+¶{x±ãÇ¿6ŽL¹²e¥“/kÞÌ9îÕÎ C‹†™y´éÓ›K£^Íz±êÖ°c÷}-»¶í·´oëÞ=67ïßÀ«úN¼xÒáÆ“+ÿ‰|¹óç3›CŸN=¥ôêØ³_ÏÎúöîà“OøøòèoŸOÏöúöðO¿Oôüúø/ßÏÏòþþ\0&ö_€\n6`îu`‚Òµ`ƒ¶õ`„âõY…úwa†\n¸a‡ \Zøaˆ$*8b‰(:xbŠ,J¸b‹0ZãŒlMHãVá¨£X6îè#i/þ(dS=iäIgE©dZA.é$OI>id”R\nIe•>^‰¥ŽZnyc—^Îf˜0ŽI&‹fž‰bšj’Èf› ¾	\'‡rÎ‰avRˆgžîÉ\'ƒ~þ‰` ‚Hh¡\0Š(Š.Š_£ŽÒi¤ðMJ){–^Šd^¦š’Çi§à}\n*w¢ŽŠ]©¦R‡jªÞ5Éê«¾º\\¬²Šçj­;ÒŠ+qºîjÞ­¾ÒØk°»\rK¬zÀÛ¢±ÊÊÆl³î%m‰ÏN»ZµÖÊ\'m¶bË­hÞ~kß¶âVn¹©‘‹bnŸê®h»î\no¼†ÎKo¢öÞËh¾ú>Êo¿’þp¥ŒiÁoŠpÂž.Ìp¨?LjÄŸJqÅª^Œq«GxnÇ³i²r¬WÉ&3&rÊ¼®Ìò¯/×s€(ÏìVÍ6e×èrÎ¶áÌóY>ÿ\\VÐB÷¶sÑ­´WJ/ÍUÓNkuÔXMM5UV_-UÖZCÅu×N}\r6fGÍ™Øf…vÚE­ÍöPn¿TÜr3WvÝ‘Ñ·NzïSß~Ûxà4\rN¸L†N¤â¶2n\\âŽ³yä†ÝMy`“_Ž¤åšó•yç$}:“£ë&zé§ž:è«wÞºæ¯_;å³G^»ã·3ž»â»Þ;á¿¼ßÃï]<ÞCÇ×¼ÜË¿Ý<ÛÏ§½ÙÓ]=Ø×w½ÖÛ_Ý=ÕßG¾Óã/]>Òç¾ÐëÿÜ>Ïïç¿ÍóÏ\\Ì÷¿œ?Ëû§JÜ¿ÉÿY\0A6ÀŽpcÄX+¶@‰5ðadX6AƒUp`XûµA}uð^¤Wã5Bw•p]\'DW\nËµBqµð[/äV³J5CkÕpZ7„V›µCeõðX?$Vƒ5D_qWGÄUkµDY5ñUOdUS5ESUqTWU;µEMuñR_¤T#5FG•qQgDMT\ZµFAµñOoäSó4G;ÕqNw„SÛ´G5õñL$S Ã4H/rK‡ÄR\"«´H)5òItR$—4I%UòH—œçJW—LÂj“œœ_‹\'­ÊPâ¦”¦tQ*c3Êµ2K¨\\%Z^™«XÊRF·¼–-si4^¢†–\\Ú¥/™&Ìa>­˜Æ”\Z2“Yµe2kÎ|æÖ¢)M¯Q³ša»&6É¶MÍ\0Gßü’6»©¶q’_³mæ<\'ÜÒ©Î¹±³vƒ§†äù˜p\nëôÌQ>cO1ásŸ‚û\'@\'Ð\"® ]\\BÓÏ5´L]hKº¬ˆJt%E“E/jrts\rYH=çÑ‘‚¥¤&\rIFSZ´Ò5¡4¥-¥ÖKM\ZS7Ít¤5\rQNãtÓî´[=ýèOéTŽ5CG½SQ/šTs-U¢MÕÓS\ZUM5¡UeWJï\0xä«`\r«XÇJÖ²šõ¬hM«D\0;','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0ô\0\0\"\0\0\0(÷B\0\0\0sRGB\0®Îé\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0Ã\0\0ÃÇo¨d\0\0,«IDATx^íØÒ¢H¢Ð}ÿ—Þ»ÞYw:ÁRùK8\'\"£#ZD,J¾ªü×¿\0\0\0\0€ÓSè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0Cþõ¯š5®š™Á\0\0\0\0P •ÓwËYÆŽbö\0\0\0À€TìŠ|ø†™\0\0\0Àé¥BTäîá~Üu\0\0\0\0¥\"QD®º¸c\0\0\0\0üO*üDä~áœÜ\0\0\0€›J%žÈR® }/Çr\0\0\0\0n sÒÎ#ÝŸ»‡}i\0\0\0€J…›üXSšcW	Û1º\0\0\0\0åR¡vµ\0J¿•³…uQ\0\0\0€\"©0Û#À5¥ßûVáwF\0\0\0à¤R!¶G\0Ò³á×ð;£\0\0\0p©üÚ#\0£Ò3ä“ð;£\0\0\0°³Ttí€-¤çM\n¿3Š\0\0\0\0J¥Ö8BzMÃ÷Œ\0\0\0ÀJRqµW\0Î&=«á{F\0\0\0à©¤Ú+\0g—ž]Ïð=£\0\0\0ðF*¤ö\n@£ô<{„ßA\0\0\0€©€Ú+\0WžoÏð#\0\0\0ÜV*›ö\nÀ¥çÝkø\0\0\0n#•K{àêÒ³ïÖc4\0\0€KJ¥Ò¸›ô,œ†uI\0\0\0 ^*öÀÝ¥gc\në0’\0\0\0@•Tí\0þ–ž“)¬Ëˆ\0\0\0§•Ê¡=@–ž™sa}F\0\0\08…Tí\0–¥gç»°\r#\0\0\0ì.•?{€qé9ú.lË\0\0\0›J…Ïà;é™º”ç{ØžQ\0\0\0V3-yö\0¿IÏÖ‘°£\r\0\0\0|%•:{€õ¤çìHØŸQ\0\0\0ÞJEÎ^`}éy;\ZŽcô\0\08½T&ì‘»Jc±W\0ØVzöŽ†ã¹\0\0\0œR*öÎ¤ï½W\0ØOz„sqG\0\0\08…T\"+Jßs\0pŒôL	çäÎ\0\0\0p˜T œ)Óklózí{€ã¥çóH87w\0\0€]¥ò %g–®w\0p.éY=:¸S\0\0\0l*•­9‹tm{€sJÏìÑÐÅ\0\0`u©0ø5{JŸÿÌÞÒ5ì\0Î/=¿GB/w\0\0€Ÿ¥²`)]Ï#[JŸ·G\0è’žå#¡Ÿ»\0\0ÀWRQðkÎ$]ß#kIçÞ#\0ôJÏõ‘pî&\0\0\0ÃRIðkÎ*]ë3ŸJçØ#\0\\CzÆ„ëqW\0\0˜•Ê5Ò\"]û#KÒñ{€ëHÏùÑp]î.\0\0\0ÿŠ_Ó*}—GžÒk{€kJÏüÑp}î2\0\0ÀÍ¥B`\\ÁÜwšþÿÖàúÒó$Ü‹;\0\0pC©ø5W”¾çÖàÒß€OÂ=¹ó\0\0\07‘Ê€_seéû®\0î#ýø&Ü›\0\0\0pQ©X#w¾÷¯à>Òß_f\0\0À…¤à×ÜIúþß€{IÖ\n¼2#\0\0\0Š¥ÿ\Z¹›4£à~Òßƒ5sÌ\0\0€2iãÿkî(Ã\'àÒß€­ï˜%\0\0\0Ò¦ÿ×ÜU\Z‹OÀµ¥gÿVO™5\0\0\0\'”6ýkäÎÒxŒ€ëJÏý-k0“\0\0\0N\"mþÍÝ¥1ù4\0\\GzÎoØ‚™\0\0p´ù_#¬;¶\0ôJÏõ­{0Ó\0\0\0v”\n€_ÃßÒøü\0º¤gù£˜}\0\0\0+˜Ûì§ÿ_#ü-Ï\ZàÜÒ³{«ÀY˜\0\0\0+H›ÿµÃ?¥1Z+\0œOz^o8+³\0\0`©ø5ü)Óšà<Òsz‹@3\0\0à©X#di¬>ÉÈ9\08Nz.ohf\0\0J¥À\Za^\Z¯Ñ<¥×¦`_éY¼EàjÌj\0\0€©X;üS\Z£Oò*½>\r\0ÛKÏß-Wg–\0\0¼HåÀ\Zywn~û$7\r\0ëKÏÛ­wcÖ\0\0üG*	~Éœtì3w•Æb4sÒ±Ó\0°ŽôŒÝ\"À~oÿý\0\0à–Raðk–¤ã¹›4ŸdI:~\Z\0¾—ž«[ø“_\0\0pK©8X+ï¤÷<ré{fDzß4\0ŒKÏÑ­¼ç—\0\0ÜF*>Í«ôú#ï¤÷<reéûŽfTzï4\0,KÏÎ-|Ç¯\0\0¸¼T$|’9éØGÞIïyäjÒwü$ŸHïŸ€JÏÊ­¬Ã¯	\0\0¸¬T(ŒdTzï3KÒñ\\Eún£ùF:Ï4\0üö|þ4À6üº\0\0€ËIÅÂH¾‘ÎóÈ’tü#ÍÒ÷ù$ßJçšà®Ò3q‹\0ûñ‹\0\0.#•#ùE:ß3sÒ±4Jßã“ü\"o\Z€»HÏÀ­Ç/\0\0¨—Ê†‘¬!÷™9#ÇœÝëwø4kHç}\rÀÕ¥gßVÎÃ/\0\0¨•J‡‘¬-}Æ3Éèqg“®û“¬%û5\0W”žw[87¿R\0\0 N* F²•ôYÏL¥cž9«t­£Y[úŒ×\0\\Az¾m ‹_-\0\0P##ÙKúìG^¥×9£t£Y[úŒi\0š¤çØºù\0\0§–Êˆ‘ì-]ÃkÞséÚ>ÉÒçLp6éYµw€ëñË\0\0N)#9Rºž‘œAº®Ñl)}Þ4\0{KÏ¢3¸>¿t\0\0àTRA1’³H×ö.GI×òI¶–>s\Z€-¤çÍÜ_>\0\0p\n©¨É¥ëœËÒu|’­¥ÏLøVz¦œ=\0ž\0\0À¡Ri1’3{½Æ×kNÙSúüÑì%}v\nÀ’ôÜh@âé\0\0\0\"•#i’®.[IŸõIö’>{.\0éÙÐ€oxz\0\0\0»J¥ÆHZ¥ï²”µ¤sfoé\ZR€ûHÏ€¶\0lÁÓ\0\0ØE*;FÒ.}§wùE:ßhö–®a.Àµ¤ßy[\0Žàé\0\0l& £¹‚ô½>É¨ôÞOr„t)@§ô{nÀy:\0\0«KÅÈH®&}Ço2\';š£¤k™p^é7Û€Fž^\0\0ÀjRa2’+Jßó™w¯§¼J¯æHézR€ã¥ßfS\0®Ê\0\0øY*SFreéû>2•ŽÙ\"GJ×3`é÷×€»ò\0\0¾–J–‘\\]úÎÏÌIÇþš3H×•¬+ýÎš@æ		\0\0|,•/#¹‹ôÝ‘Þ÷iÎ ]×\\€Ï¥ßRS\0øŽ\'(\0\00,•2#¹“ôýŸy\'½ç—%]K\n0/ýfšÀ6<a\0€·RY3’;JãðÈ’tüÙZúÌ¹À¥ßD[\08†\'0\0\00+•8#¹«4ÏL¥cöÌÚÒg¤À¤¹ß\0ÎÉ\Z\0\0ø‡TìŒæîÒ˜<ò*½>š_ß¿”o¥sÍ®\"Íï¶\0ÐÉ\0\0ø©ð	IcóÌóõç¿ŸfI:þ×ŒJïM6i·€kò„\0€›KEÐHø§4F,½ö.ŸJçX+¯Òës3Jsµ-\0Ü“¿\0\0\0pS© \Z	JãômÖ”Î¿WàHiN¶\0!\0\0àfRq4æ¥ñú4[KŸ¹U`kiÞµ\0¾á/\0\0ÜD*”FÂ²4fŸäé:Ž\n$i®´\0¶à/\0\0\\\\*šFÂ˜4v#9“t}wÇI÷£)\0p…\0\0à¢R	5Æ¥ñÉ™¥ë½jØN\Zï¦\0ÀYù+\0\0“Ê©‘ð¹4ŽKi®ûªá{i<›\0­ü\0€H…ÕHø^\ZÏ¥4H×ò”^k\rî\'\04ðW\0\0Š¥\"k$ü.ë\\Î.]ó\\ÞIï9s®.}ç+\0îÊ_A\0\0(”\n®‘°Ž4¶s9»tÍ)[JŸ·gÚ¤ïpµ\0\0™¿’\0\0P$_#a]iŒSÎ,]ï\\®ì,ßo:æW\0ðE\0 @*ÄFÂúÒ8OsvéšSøM\ZÓ»\0Ø†¿²\0\0pb©(	ÛHc=Í™¥ëJãt×\0\0ÇðW\0\0N(h#a;i¼§9³t½)w“Æà®\0ÎÏ_l\0\08‘T²„m¥1Ÿæ¬ÒµÎå*Òw»k\0€kñ×\0\0–J¸Ñ°­4æ)g•®5¥Aºî»\0¸/+\0\08H*êFÂ~ÒøOsFé:çr¤t=w\0À(+\0\0ØY*ôFÂ¾Ò=˜æŒÒu¦l%}Ö\0°«\0\0ØI*ýFÂþÒ}˜ælÒ5ÎåSéw\0ÀÑ¬H\0\0`c©	ÇH÷bš3I×\'ã\0hbõ\0\0IåáH8Vº\'¯9Bº™\0ÀUYé\0\0ÀÊRÁ8Ž—îËk¾‘Î#Ÿ\0\0…>\0\0¬&•#áÒ½‘m\0Àg¬ \0\0àG©¨	ûHc/Û\0€íXm\0ÀR‘9\Z>“ÆPö\r\0\0ç`e\0\0HeçHî*…ì\0\0®Ãê\0\0¤¢t$íÒw’ó\0€{±\0€©DÉY¤k“}óNzÏ»\0\0pOV‚\0\0¤u$kJç—}³¥ôyï\0À½Y\0À‹T¢Ž$IÇÉ¾IÒqÓl)}Þ»\0\0Àƒ•!\0\0üG*Qåø¬-}Æ4[IŸõ.\0\0ðÊ\n\0€KJå¨ìŸ3I×—²¶ôï\0\0‰•\"\0\0§“\nNÙ?W’¾_ÊZÒ¹G\0\0K¬ P*^GJsRŽ	Ic“²†tÞ‘\0\0À+G\0(”Ê ×¼;’4WäØð»4®sùE:ßH\0\0àV\0P\"Asùôø¹Ð#Ý?96/Ý—¹|#ç]žï\0€oXI@¡iA4ÍÈ1k†ß¤1•ãC·tO—ò‰ôþÑ\0\0À/¬( P*‰dß¸×\n×’îñRF¥÷Ž\0\0Ö`e	\0…RY$r•|#g$\\OºÏï²$ÿI\0\0`MV˜\0pA©TÙ#{K×0®)Ýë‘$é¸Ñ\0\0ÀV¬6à†R%ŸåŠãØ$]ÿH¸¶tÏ÷\0\0lÍª\0˜•\n+ù+g\ZŸ»Hß}4\\_ºï¯y•^ÿ%\0\0°«O\0àg©àºzÖúÞ¼—Æm$ÜGºÿ¯y•^ÿ&\0\0p+Q\0\0N)•¨#á^ÒxÍ«ôú4ïŽ\0€#Y‘\0p*©D	÷“æÁk’çÿO}fî5\0\08+S\0\0N!•¨#ážÒ\\xÍ;é=¼¾\0\0gc•\n\0À¡^ËÔOÂ}¥ùð\Z\0\0¸*«]\0\0ñ,^§eì»poiN¼\0\0®ÌŠ\0€]¥v$æÅk\0\0àê¬z\0ØM*aßÒÜx\r\0\0Ü•/\0\0›Kì»ÀSš¯\0€»°ú\0`3©|]\nL¥y2\r\0\0Ü…Õ/\0\0«K¥ëR Ise\Z\0\0¸+`\0\0V“\n×w$Í•G^_\0€»±\n\0`¯¥ëH Ise\Z\0\0¸+«a\0\0~’\n×¥Àœ4_R\0\0à®¬†\0øJ*Z—KÒœ™\0\0îÎª\0€¤¢u)ðNš7Ó\0\0\0\n}\0\0>ŠÖ¥À’4gR\0\0€¿X\0ðV*Y—ï¤y“\0\0üÍ\n\0€Y©`]\nŒHsg\Z\0\0àOVÊ\0\0ü!¬KQiþL\0\0dVË\0\0üO*WßF¤¹“\0\0Ì³b\0àÿ¥ru)0*ÍŸ\0\0`™U3\0ÀÍ¥bu)ð‰4‡R\0\0€÷¬œ\0n*•ªKO¥y4\r\0\00Î\n\Z\0àfR©ºøTšG)\0\0Àg¬¢\0n$•ªKO¥y”\0\0|ÎJ\Z\0àR¡ºøFšK)\0\0Àw¬¦\0.,•©Ko¥ù4\r\0\0ð«j\0€JeêRà[i>¥\0\0\0¿³²\0¸T¤¾|+Í§\0\0`V×\0\0‘ŠÔ¥À/ÒœJ\0\0Öc…\r\0P.•¨K_¥y5\r\0\0°>+m\0€R©D]\n¬!Í­i\0\0€mXm\0”IêR`\rin¥\0\0\0Û±â\0(’\nÔ¥À\ZÒÜJ\0\0¶eÕ\r\0P •§Kµ¤ù5\r\0\0°«o\0€KåéR`MiŽM\0\0ìÇ\n\0à„RqºXSšc)\0\0À¾¬Â\0N$•¦ïkJs,\0\0ØŸ•8\0ÀI¤Òt)°¶4Ï¦\0\0ŽcE\0p°Tš.¶æÚ4\0\0À±¬Ê\0’\nÓ¥ÀÒ\\K\0\0Žge\0°³T–.¶’æ[\n\0\0pVç\0\0;JeéR`+i¾¥\0\0\0ça…\0°ƒT”.¶”æÜ4\0\0ÀùX©\0l(¥K-¥9—\0\0œ“Õ:\0ÀRIºØZšw)\0\0ÀyY±\0¬(¤ï[Kó.\0\087«v\0€•¤‚t)°‡4÷¦\0\0:X½\0ü(¤K=¤¹—\0\0ô°‚\0øR*G—{Ió/\0\0èb\0ð…TŽÎö”æ`\n\0\0ÐÇJ\0àsÅhúÿG`OiN\0\0ô²¢\0”ÊÑ¹ÀžÒL\0\0ºYÕ\0Håh\nì-ÍÃ\0\0 Ÿ•=\0À‚TŒ¦ÀÒ\\L\0\0®Áê\0`F*FSài.N\0\0\\‹U>\0ÀD*FçGHsq\Z\0\0àz¬ô\0^¤b4Žæb\n\0\0pMVû\0\0ÿ•ŠÑ8Bš‹)\0\0ÀuYñ\0·—JÑ¹ÀÒ\\œ\0\0¸>+\0àÖR1šGIóq\Z\0\0à¬þ€[J¥è\\ài.¦\0\0\0÷a\0\0ÜN*ESà(i>¦\0\0\0÷b\0\0ÜJ*ESà(i>N\0\0Ü“Ý\0\0p©%ÍÇi\0\0€û²#\0\0./•¢)p”4S\0\0€{³+\0\0.+¢s£¤ù˜\0\0`g\0\0\\R*DSàHiN¦\0\0\0<Ø\0\0—“\nÑ8Rš“Ó\0\0\0¼²K\0\0.#¢s£¤ù˜\0\00e§\0\0\\B*DSàHiN¦\0\0\0$v\0@½Tˆ¦À‘ÒœL\0\0˜cÇ\0\0ÔJeh\n-ÍËi\0\0\0Þ±s\0\0*¥B4Ž”æd\n\0\0À»\0 J*CçGJs2\0\0`”\0P#•¡)p´4/S\0\0\0>a\0THeh\n-ÍËi\0\0\0¾a7\0œZ*CSàÒÜœ\0\0à[v\0Ài¥24Ž–æe\n\0\0À/ì*\0€ÓIEè\\àhi^¦\0\0\0üÊÎ\08•T„¦À¤¹9\r\0\0ÀZì0\0€ÓHeh\nœAš›Ó\0\0\0¬É.\08\\*BSàÒÜL\0\0X›\0p¨T„¦À¤¹™\0\0°»\r\0à©œAš›Ó\0\0\0lÉ®\0Ø]*BSà,Òüœ\0\0`kv\0À®Ršgæf\n\0\0Àì>\0€]¤t.pin¦\0\0\0ìÅ\0–ÊÌgÞ½>8‹4?S\0\0\0öd\0,z––Ó\"sš‘c–g‘æç4\0\0\0G°\0¢Tbn8‹4?S\0\0\0ŽbG\0ü!•˜[Î\"ÍÏ\0\0€#Ù•\0\0ÿ“\nÌ½GIó1\0\0àhv&\0@,/÷!ÍÅi\0\0\0ÎÂ\0n,•—K™“Žý4°§4S\0\0\0ÎÄ.\0n*•—KIÒq)¯ÒëÀ^ÒüK\0\08;\0¸™T\\.eN:6e*ól-Í»¹\0\0\0œ‘Ý\n\0ÜD*-—2\';—$÷l!Íµ¥\0\0\0œ™]\0\\\\*-ßeN:6eI:þXSšcï\0\0pvv.\0pa©´\\Ê’t|Ê;é=À\ZÒÜZÊó=\0\0\0\rì^\0à¢¦ÅåR–¤ãSF}û>X2W£\0\0hb\0óZT¾—)ï¤÷¤|\"½ÿøFšK#\0\0hd7\0’JËéÿ=³$?—O¥s<ŸHsh$\0\0\0Íìj\0à\"Ry™òNzOÊ·Ò¹wÒ¼\r\0\0ÀØÝ\0À¤sšé})ßJçzæ¤ù2\Z\0\0€+±Ë€r©Äœæôž”_¥s>Iš+#\0\0¸*;\0(–ÊÌiÞIïIYC:ï#ð*Í‘‘\0\0\0\\\0”J…æ4KÒñsYC:ï3ðæÆH\0\0\0îÂ\0\n¥Rsš%éø”µ¤s?inŒ\0\0ànì„\0 L*6§Y’ŽOYS:ÿ3ÜSš£\0\0¸+;\"\0(’ÊÍiæ¤cç²¦tþg¸Ÿ4F\0\0pwvF\0P\"œÓÌIÇ¦¬-}Æ3ÜKš#\0\0àovI\0P Ó$é¸¹¬-}Æk¸‡tïG\0\0ÀŸì–\0àäRÙ9M’ŽKÙJú¬g¸¾tßG\0\0À<»&\08±TxN“¤ãR¶’>ë®-Ýó‘\0\0\0ðžÝ\0œT*=§™JÇÌe+é³^Ãõ¤û<\Z\0\0\0ÆÙEÀ	¥âsš©tLÊÖÒg>Ãµ¤{<\Z\0\0\0>g7\0\'•JÐg^¥×ç²µô™ÏpéþŽ\0\0€ßØYÀÉ¤\"ô5¯Òë){HŸû\Zú¥û:\0\0\0Öa‡\0\'“\nÑg^¥×Sö’>ûº¥{:\0\0\0Öe§\0\'“ŠÑGžÒksÙKúìgè•îçH\0\0\0Ø†\0œH*GŸy÷úkö”>ÿ5tI÷p4\0\0\0lËÎ\0N$•¤,½6ÍÞÒ5<CtÿF\0\0À>ìÀ\0à$RQúIŽ®ã:¤{7\0\0\0ög7\0\'‘JÓgF^ß[ºŽ×pnéž\0\0€ãØ•ÀI¤òt$GH×ñ\ZÎ+Ý¯‘\0\0\0p<»3\08T ¾ËQÒµ¼†sJ÷j$\0\0\0œ‡]\Z\0œ@*R—r”t-¼¾Æy¼Þ£O\0\0ÀùØ­À	¤Bu.GH×1\rç‘îÏh\0\0\08/»6\08T¬¦!]G\nÇK÷e$\0\0\0t°ƒ€H%ë4GH×1\rÇK÷e$\0\0\0t±“€HeëkŽ®c\ZŽ•îÉH\0\0\0èdG\0\'J××ì)}~\nÇI÷c$\0\0\0t³³€ƒ¥âõ5{JŸŸÂþÒ}\r\0\0\0×`‡\0Jåëkö”>\Zö—îÃh\0\0\0¸;=\08H*`§ÙKúìiØWº#\0\0àºìú\0à\0©ˆMÙZúÌö“Æ$\0\0\0\\ŸÝ\0ì,•±sÙRú¼ö‘Æ~$\0\0\0Ü‡] \0ì,•²sÙJú¬¶—Æ}$\0\0\0ÜÝ \0ì(³KÙBúœiØV\ZóÑ\0\0\0p_v…\0°“TÎ¾ËšÒùSØN\ZïÑ\0\0\0€Ý!\0ì ´#YK:w\nÛHc=\0\0\0xe§\0KEík–ŽYC:o\nëKã<\0\0\0Hì`C©¬}ÍSzí™_¤óMÃúÒ8\0\0\0–Ø9ÀFRaûš%Ÿ›Lß?Ö•Æx$\0\0\00Â\06’ŠÛg–¤ã•Þ›Â:ÒØŽ\0\0\0>a\'	\0Håíkæ¤c_óNzO\n¿Kã:\Z\0\0\0ø†%\0¬,¸¯Y’ŽO™JÇ¤ð»4®#\0\0€_Ù]ÀŠR‘ûšQé½Ó<¥×RøM\ZÓ‘\0\0\0ÀZì2`%©Ì}Í§Ò9¾\rãÒø}\0\0\0X›Ý&\0¬ º¯ùV:×§áOiœÖ\n\0\0\0lÅ®\0V’ÊÝG~•Î9’»Kc²e\0\0\0`kvŸ\0°‚Tð>³†tÞ¥ÜEúî{\0\0\0öb\n\0?J%ï3kIçN¹¢ô=\0\0\0ÁŽ\0~”\nßGÖÎ;’6é;œ1\0\0\0p$;S\0øQ*~ùV:×/9‹tmg\0\0\0œ•]+\0ü(•Â|*c‹l)}Þ\0\0\0ìhàG©0~dDzßHžÒkŸæSég\0\0\0\\Ý.\0ü(•É,IÇ¿Ëó}SÓãî\0\0\0¸;a\0øQ*š™JÇ|’%Ï×§ï¹B\0\0\0€¿Ø%ÀR	½f>‘Þß\0\0\0à=;h\0øQ*¨ÍZÒ¹\n\0\0\0ð»k\0XI*±?ÍÒç¾fä˜¹\0\0\0\0Û±ó€•¤‚{4GJ×2ý¿×\0\0\0\0Ç°+€•¤òû‘¹×\0\0\0\0>¡M\0€•¤Òþ‘ék\0\0\0\0ßÐ*\0\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0@…>\0\0\0\0\0Pè\0\0\0\0Àéýûßÿ“üöa A=\0\0\0\0IEND®B`‚');

/*Table structure for table `remark` */

DROP TABLE IF EXISTS `remark`;

CREATE TABLE `remark` (
  `rid` varchar(10) NOT NULL,
  `uid` varchar(20) NOT NULL,
  `weightkg` double DEFAULT NULL,
  `heightcm` double DEFAULT NULL,
  `bmi` double DEFAULT NULL,
  `bp` varchar(10) DEFAULT NULL,
  `pr` varchar(10) DEFAULT NULL,
  `rr` varchar(10) DEFAULT NULL,
  `temp` varchar(10) DEFAULT NULL,
  `spo2` varchar(10) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `sig` mediumblob,
  `dic` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`rid`),
  UNIQUE KEY `rid` (`rid`,`uid`),
  KEY `uid` (`uid`),
  CONSTRAINT `remark_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `patient` (`uid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `remark` */

insert  into `remark`(`rid`,`uid`,`weightkg`,`heightcm`,`bmi`,`bp`,`pr`,`rr`,`temp`,`spo2`,`remarks`,`sig`,`dic`) values 
('R031900003','f5c4cd67',44,151,19.2974,'120/90','0','0','37','0','(Normal) Normal siya..','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0t\0\0ú\0\0\0hól‘\0\0\0sRGB\0®Îé\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0Ã\0\0ÃÇo¨d\0\0V·IDATx^ìÙrãÊ‘­Ñyÿ—¾×i;ÑìM‰?@¡PX+â‹ñI@BjTåÿý?\0\0\0\0\0\0\0¦d \0\0\0\0\0\00)]\0\0\0\0\0\0€Iè\0\0\0\0\0\0LÊ@\0\0\0\0\0\0`Rº\0\0\0\0\0\0\0“2Ð\0\0\0\0\0\0˜”.\0\0\0\0\0\0À¤t\0\0\0\0\0\0&e \0\0\0\0\0\00)]\0\0\0\0\0\0€Iè\0\0\0\0\0\0LÊ@\0\0\0\0\0\0`Rº\0\0\0\0\0\0\0“2Ð\0\0\0\0\0\0˜”.\0\0\0\0\0\0À¤t\0\0\0\0\0\0&e \0\0\0\0\0\00)]\0\0\0\0\0\0€Iè\0\0\0\0\0\0LÊ@\0\0\0\0\0\0`Rº\0\0\0\0\0\0\0“2Ð\0\0\0\0\0\0˜”.\0\0\0\0\0\0À¤t\0\0\0\0\0\0&e \0\0\0\0\0\00)]\0\0\0\0\0\0€Iè\0\0\0\0\0\0LÊ@\0\0\0\0\0\0`Rº\0\0\0\0\0\0\0“2Ð\0\0\0\0\0\0˜”.\0\0\0\0\0\0À¤t\0\0\0\0\0\0&e \0\0\0\0\0\00)]\0\0\0\0\0\0€Iè\0\0\0\0\0\0LÊ@\0\0\0\0\0\0`Rº\0\0\0\0\0\0\0“2Ð\0\0\0\0\0\0˜”.\0\0\0\0\0\0À¤t\0\0\0\0\0\0&e \0\0\0\0\0\00)]\0\0\0\0\0\0€Iè\0\0\0\0\0\0LÊ@\0\0\0\0\0\0`Rº\0\0\0\0\0\0\0“2Ð\0\0\0\0\0\0˜”.\0\0\0\0\0\0À¤t\0\0\0\0\0\0&e \0\0\0\0\0\00)]\0\0\0\0\0\0€Iè\0\0\0\0\0\0LÊ@\0\0\0\0\0\0`Rº\0\0\0\0\0\0\0“2Ð\0\0\0\0\0\0˜”.\0\0\0\0\0\0À¤t\0\0\0\0\0\0&e \0\0\0\0\0\00)]\0\0\0\0\0\0€Iè\0\0\0\0\0\0LÊ@\0\0\0\0\0\0`Rº\0\0\0\0\0\0\0“2Ð\0\0\0\0\0\0˜”.\0\0\0\0\0\0À¤t\0\0\0\0\0\0&e \0\0\0\0\0\00)]\0\0\0\0\0\0€Iè\0\0\0\0\0\0LÊ@\0\0\0\0\0\0`Rº\0\0\0p²ÿû¿ÿû§ÇÿN\0\0pV\0\0\00X\ZÒv¿}ýÕ\0\0\0Xƒ\0\0\0†®g\0\0Àü¬Þ\0\0\0à iˆzµ\0\0\08—•\0\0\0ì$\rDï\0\0\0Ç±ê\0\0€/¤§þ\0\0€ÏYU\0\0ÀÒÀrÞ‘~þê\0\0Y1\0\0À/Ò\0òÛŽ–Ž9{\0\0\0üÍj	\0\0\0‚4pü¶Ù¤s<³í9\0\0ðVH\0\0\0ð/ÛÁâž]]º¦Q\0\0` \0\0À¥!â·ÝMzö\0\0àî¬Œ\0\0\0¸40Ü#~–Þ³w\0\0¸3«\"\0\0\0––„ßÆ¾Ò{ü\0\0À]Y\0\0°œ4ü6Ž•ÞóÇ\0\0\0îÈj\0\0€ËKÃ¿=b¬ô<\0\0p7VB\0\0\0\\R\Zö}çKŸËc\0\0\0wb\0\0À%¤ÁÞ1Ÿô9=\0\0pV@\0\0\0L+\rò¾ëHŸß6\0\0€;°ú\0\0`*ip÷m\\Wú<·\0\0¬ÎÊ\0\0€S¥!Ý±Žôùn\0\0X™U\0\0\0§èAÜãpîÓX[úÌ·\0\0¬ÊŠ\0\0€¡Ò0îÓ¸—tl\0\0X‘Õ\0\0\0C¤Ü»Aº/¶\0\0¬ÆJ\0\0€C¥¡Û;Á£tŸl\0\0X‰U\0\0\0‡Hƒ¶Wƒß¤ûæ1\0\0€XÝ\0\0\0°»4\\û)øDº—\0\0¸:+\0\0\0v“j?ßJ÷Õc\0\0\0WfU\0\0À×Òí·`/éþz\0\0àª¬h\0\0\0øX\Zœý!Ýk\0\0\\‘Õ\0\0\0oKÃ²ß‚£¥ûî1\0\0€«±’\0\0àei@ö[0Rº\0\0¸«\0\0\0~•†b¿gI÷ãc\0\0\0Wa\0\0ÀÒ0ì§`éÞ|\0\0à\n¬^\0\0\0ˆÒ\0ì§`6é>}\0\0`vV.\0\0\0ü!\r½~f•î×Ç\0\0\0ffÕ\0\0À?Ò°ë§à\nÒ½û\0\0À¬¬X\0\0\0øc¨µr=®&ÝÇ\0\0ÌÈj\0\0€¿†ZÛÿÞW–îéÇ\0\0\0fc¥\0\0psi¨õ¬\"Ýß\0\0ÌÄ*\0\0àÆÒ0k¬*ÝïÛ\0\0\0fa…\0\0pSiˆµ\rV—îûm\0\0\03°:\0\0¸¡4¼Úw‘îÿm\0\0\0g³2\0\0¸™4´Úw“~¶\0\0œÉª\0\0àFÒ°jÜUú}Ø\0\0p+\0\0€›IÃª\nî.ý^l\0\08ƒÕ\0\0À\rVA–~7¶\0\0Œf%\0\0p#i@Uÿ“~G\0\0Å\n\0\0àFÒ`ªþ”~O\0\0Áê\0\0àFÒPªþ–~W\0\08š•\0\0À¤Tdé÷å1\0\0€#Yu\0\0\0ÜH\ZFUÀséwæ1\0\0€£Xq\0\0\0ÜH\ZDUÀÏÒïÍc\0\0\0G°Ú\0\0\0¸‘4„ê€Ÿ¥ß›\0\0à(V\0\0\07d ŸI¿;Û\0\0\0öf¥\0\0p3iÕ¿K¿;\0\0ÀÞ¬4\0\0\0n(\r¢:àwéw§\0\0Ø›•\0\0À\r¥ATü.ýîT\0\0\0{³Ò\0\0\0¸©4Œê€Ÿ¥ß›\n\0\0`oV\Z\0\0\07•†Qð³ô{S\0\0ìÍJ\0\0àÆÒ@ªžK¿3\0\0ÀÞ¬4\0\0\0n.\r¥:à¹ô;S\0\0ìÉ*\0\0àæÒ@j¥ß—\n\0\0`OV\0\0\0ü3„zLuÀßÒïJ\0\0°\'«\0\0\0þ-\r¦¶J¿\'\0\0Àž¬2\0\0\0ø·4˜zøŸô;R\0\0ìÉ*\0\0€¤áÔcÀ¤ß\n\0\0`OV\0\0\0ü!\r¨~þ]\0\0Ø‹\0\0\0IªÇ€ç¿+\0\0\0{±Â\0\0\0 JCªÇàîÒïE\0\0°+\0\0\0žJƒªÇàÎÒïD\0\0°+\0\0\0~”†UÁ]¥ß‡\n\0\0`/V\0\0\0ü*\r¬ƒ;J¿\0\0À^¬0\0\0\0xI\ZZ=w“~*\0\0€½Xa\0\0\0ð²4¸JÁ]¤û¿\0\0ØƒÕ\0\0\0oIƒ«gÁ¤{¿\0\0ØƒÕ\0\0\0oKÃ«gÁêÒ}_\0\0ìÁê\0\0€¥!Ö³`Ué~¯\0\0\0ö`u\0\0ÀWÒ ëY°¢t¯W\0\0\0{°º\0\0\0`i õ,XIºÇ+\0\0€=X]\0\0\0°›4Ôz¬\"Ýß\0\0À¬.\0\0\0Ø]\Zn=Vîí\n\0\0à[V\0\0\0\"\r·~\n®,ÝÓ\0\0À·¬,\0\0\08T\Zr=®*ÝÏ\0\0À·¬,\0\0\0\"\r»žW“îã\n\0\0à[V\0\0\0“^Ï‚+I÷p\0\0ð-+\0\0\0†Kƒ¯Ÿ‚Ù¥û¶\0\0ø–•\0\0\0§HÃ¯ß‚Y¥ûµ\0\0ø–•\0\0\0§JC°W‚Ù¤û´\0\0ø†U\0\0\0§KC°WƒY¤û³\0\0ø†U\0\0\0Óèá×ã@ìÕàLéž¬\0\0\0¾aU\0\0ÀtÒPìàé^¬\0\0\0¾aU\0\0À´ÒpìÝ`”tÿU\0\0\0ß°ª\0\0\0àÒ ìàhé¾«\0\0\0¾aU\0\0Àå¤¡Ù;ÁÒ½Ö\0\0|ÊŠ\0\0€ËJƒ³w‚½¥û¬\0\0ø”\0\0\0KHC´w‚=¤{«\0\0ø”\0\0\0KIÃ´w‚o¤{ª\0\0ø”\0\0\0ËJƒµw‚w¥û¨\0\0ø”\0\0\0ËK¶wƒW¤{ç1\0\0€wXE\0\0\0p+iÀöNð“tÏ<\0\0ð«\0\0\0n)\rÚÞ\r¥ûä1\0\0€wXE\0\0\0p{ièöNÐÒýñ\0\0À;¬\"\0\0\0à¿ÒðíÝ¸·tOl\0\0x—•\0\0\0i÷NÜOº\0\0x—•\0\0\0ü \råÞ{HŸýc\0\0\0ï²’\0\0\0€¥Ý;±®ôyo\0\0ø”\0\0\0| \ríÞ‰u¤Ï÷1\0\0€OYQ\0\0\0ÀÒðî¸¶ô™¦\0\0\0>eE\0\0\0;Iƒ¼wâZÒgø,\0\0€OYQ\0\0\0ÀÎÒ@oÏ8WúL~\n\0\0àV\0\0\0p 4àûKïóo\0\0|Ãª\0\0\0Hƒ¾™âwé}{%\0\0€oXU\0\0\0À`ièw•î*½¯\0\0ð\r«\n\0\0\08I\Zþ­ÔU¥kù&\0\0€oXU\0\0\0ÀÒ ð.)ÏÞ\0\0|Ãª\0\0\0.&\r\rïÒ7Òë\0\0àV\0\0\0°¨4\\Ôø\0\0\0¾aU\0\0\0ÄA¤þì“÷	\0\0à[V\0\0\0ÀËÒÐò.µôµg\0\0|ËÊ\0\0\08D\Zp^¥Ÿ¤ï\0\0À·¬,\0\0\0€S¥Aè·½óºïH?ÿS\0\0\0ß²²\0\0\0\0.#\rMSÏ¾÷[é5\n\0\0à[V\0\0\0\0/HÛß\0\0ø–•\0\0\0ÀÒÀ¶úík\0\0\0ß°²\0\0\0\0øE\ZÖv?}\0\0à[V\0\0\0\0¿HÃÚß\0\0ØƒÕ\0\0\0À/ÒÀ¶úík\0\0\0ß²º\0\0\0\0øA\ZÖv?}\0\0`V\0\0\0\0?HÃÚª¥¯U\0\0\0{°º\0\0\0\0x\"\rj»–¾V\0\0ìÁê\0\0\0à‰4¨­¶Ò×+\0\0€=X]\0\0\0\0iHÛm¥¯W\0\0\0{°º\0\0\0\0Ò¶ÛJ_¯\0\0\0ö`u\0\0\0¤!mµ•¾^\0\0ìÅ\n\0\0\0àA\ZÒv[éë\0\0À^¬0\0\0\0\0¤!mõ(}O\0\0°+\0\0\0€4 í¥ï©\0\0\0öb…\0\0\0°‘´U’¾¯\0\0Ø‹\0\0\0ÀF\ZÐVIú¾\n\0\0`/V\0\0\0\0ÿ•†³]’¾¯\0\0Ø‹\0\0\0À¥álõLúÞ\n\0\0`/V\0\0\0\0ÿ’³]’¾¯\0\0Ø“U\0\0\0À¿¤álõLúÞ\n\0\0`OV\0\0\0Àí¥Ál÷LúÞ\n\0\0`OV\0\0\0Àí¥Ál÷LúÞ\n\0\0`OV\0\0\0Àí¥Álõ“ôý\0\0Àž¬2\0\0\0€[KCÙî\'éû+\0\0€=Ye\0\0\0\0·–†²ÕoÒÏT\0\0\0{²Ê\0\0\0\0n+\rd»ß¤Ÿ©\0\0\0öd•\0\0\0ÜÖ§Ùôs\0\0ÀÞ¬4\0\0\0€[JÙî7ég*\0\0€½Yi\0\0\0\0·”²Õ+ÒÏU\0\0\0{³Ò\0\0\0\0n\'\rc»W¤Ÿ«\0\0\0öf¥\0\0\0ÜN\ZÆV¯J?[\0\0ìÍJ\0\0\0¸•4ˆí^•~¶\0\0Ø›•\0\0\0p+i[½#ý|\0\0°7+\r\0\0\0à6Ò¶{Gúù\n\0\0`oV\Z\0\0\0Àm¤!lõŽôó\0\0À¬6\0\0\0€[HCØîéç+\0\0€#Xm\0\0\0\0·†°Õ»ÒkT\0\0\0G°Ú\0\0\0\0–—°Ý»ÒkT\0\0\0G°Ú\0\0\0\0–—°Õ\'ÒëT\0\0\0G°Ú\0\0\0\0––†¯Ý\'ÒëT\0\0\0G°Ú\0\0\0\0––†¯Õ§ÒkU\0\0\0G°Ú\0\0\0\0–•¯Ý§ÒkU\0\0\0G°Ú\0\0\0\0–•¯Õ§ÒkU\0\0\0G±â\0\0\0\0–”¯Ý§ÒkU\0\0\0G±â\0\0\0\0–”¯Õ7ÒëU\0\0\0G±â\0\0\0\0–“†®Ý7ÒëU\0\0\0G±â\0\0\0\0–“†®Õ·ÒkV\0\0\0G±â\0\0\0\0–’®Ý·ÒkV\0\0\0G±â\0\0\0\0–’®ÕÒëV\0\0\0G±â\0\0\0\0–‘†­Ý·Òkv\0\0\0G±â\0\0\0\0–‘†­Ý·ÒkV\0\0\0G²ê\0\0\0\0–†­ÝÒëV\0\0\0G²ê\0\0\0\0–†­Ý·Òkv\0\0\0G²ê\0\0\0\0./\rZ»=¤×­\0\0\0Žfå\0\0\0\\^\Z¶vßJ¯Ù\0\0ÍÊ\0\0\0¸´4híö^·\0\0Áê\0\0\0¸´4líö^·\0\0Áê\0\0\0¸¬4híö^·\0\0Áê\0\0\0¸¬4híö^·\0\0Å\n\0\0\0¸¤4híö’^»\0\0Å\n\0\0\0¸¤4híö^·\0\0Å\n\0\0\0¸œ4díö’^»\0\0É*\0\0\0¸œ4híö^·\0\0É*\0\0\0¸”4díö’^»\0\0ÍJ\0\0\0¸”4híö’^»\0\0ÍJ\0\0\0¸Œ4díö’^»\0\0ÍJ\0\0\0¸Œ4díö’^»\0\08ƒÕ\0\0\0p	iÈÚí)½~\0\0p«\0\0\0àÒµÛKzí\0\0àV#\0\0\0ÀôÒ€µÛSzý\n\0\0à,V$\0\0\0ÀôÒµÛKzí\0\0à,V$\0\0\0ÀÔÒ€µÛSzý\0\0à,V$\0\0\0ÀÔÒ€µÛSzý\n\0\0àLV%\0\0\0À´Ò€µÛSzý\0\0àLV%\0\0\0À´Ò€µÛSzý\n\0\0àlV&\0\0\0À”Ò€µÛ[:F\0\0p6+\0\0\0`JiÀÚí)½~\0\0p6+\0\0\0`:i¸Úí-£\0\0˜Õ	\0\0\004`íö”^¿\0\0˜Õ	\0\0\00•4\\íö–ŽÑ\0\0ÌÀê\0\0\0˜J\Z®v{KÇ¨\0\0\0fa…\0\0\0L#\rW»½¥ct\0\0\0³°B\0\0\0¦‘†«ÝÞÒ1*\0\0€™X¥\0\0\0\0SHÃÕîé8\0\0ÀL¬R\0\0\0€)¤áj··tŒ\0\0`&V)\0\0\0ÀÒpµ:B:N\0\00+\0\0\0àti¸Ú!§\0\0˜•\n\0\0\0pº4\\­ŽŽÓ\0\0ÌÆJ\0\0\08U\Z¬vGHÇ©\0\0\0fdµ\0\0\0œ*\rW«#¤ãt\0\0\03²Z\0\0\0N“«ÝÒq*\0\0€YY±\0\0\0\0§IÃÕê(éX\0\0À¬¬X\0\0\0€S¤Ájw„tœ\0\0`VV,ÀtÒæJ\0\0¬%=÷WGIÇª\0\0\0ffÕL\'m°T\0\0À:Ò3w”t¬\n\0\0`fV-ÀtÒK\0\0¬#=óWGIÇê\0\0\0ffÕL\'m°T\0\0À\ZÒó~w”t¬\n\0\0`vV.ÀtÒ&K\0\0¬!=ïWGIÇê\0\0\0fgåLÏf\0\0¬cû|ÿØQÒ±*\0\0€+°z¦eÃ\0\0Ö“žó«#¥ãU\0\0\0W`õL)m¶T\0\0Àu¥güî(éX\0\0ÀX½\0SJ›-\0\0p]é¿:R:^\0\0pV0À”Ò†K\0\0\\Sz¾ïŽ”ŽW\0\0\\…0¥´áR\0\0×”žï«#¥ãu\0\0\0WaL)m¸T\0\0Àõ¤gûîHéx\0\0À•XÅ\0SJ›.\0\0p=éÙ¾:R:^\0\0p%V1À”Ò¦K\0\0\\Kz®ïŽ”ŽW\0\0\\•0¥´ñR\0\0×’žë«£¥cV\0\0\0Wc%L)m¼T\0\0Àu¤gúîHéx\0\0ÀÕXÉ\0S²á\0\0×·}®ßv´tÌ\n\0\0àŠ¬f€)¥Í—\n\0\0¸†ô<ß-³\0\0¸\"«`Jió¥\0\0®!=ÏWGKÇì\0\0\0®Èj˜RÚ|©\0\0€ù¥gùîhé˜\0\0ÀUYÑ\0SJ0\0\00¿ô,_-³\0\0¸*+\Z`Ji¦\0\0æ–žã»£¥cV\0\0\0WfUL\'mÀt\0\0ÀÜÒs|5B:n\0\0peV5ÀtÒL\0\0Ì/=ËWGKÇì\0\0\0®Ìª˜NÚ€©\0\0€¹¥çøîhé˜\0\0ÀÕYÙ\0ÓI›0\0\00·ô_Ž[\0\0\\•\r0´	S\0\0óJÏðÝÑÒ1;\0\0€«³²¦“6a*\0\0`^é¾\Z!·\0\0XÕ\r0•´	Ó\0\0sJÏïÝÑÒ1;\0\0€XÝ\0SI›0\0\00¯ô_Ž[\0\0¬Â\n˜JÚˆ©\0\0€9¥ç÷n„tÜ\n\0\0`V8ÀTÒFL\0\0Ì)=¿wGKÇì\0\0\0Va…L%mÄT\0\0ÀœÒó{5B:n\0\0°«`\Zi#¦\0\0æ”žß»Òq+\0\0€•Xå\0ÓH1\0\00§ôü^ŽÛ\0\0¬Ä*˜FÚˆ©\0\0€ù¤g÷n„tÜ\n\0\0`5V:À4ÒfL\0\0Ì\'=»W#¤ãv\0\0\0«±Ò¦6b:\0\0`.é¹½!·\0\0X‘Õ0…´S\0\0óIÏîÕ(éØ\0\0ÀŠ¬v€)¤Í˜\n\0\0˜KznïFHÇí\0\0\0VdµL!mÆT\0\0À\\Òs{7B:n\0\0°*+`\niC¦\0\0æ’žÛ«QÒ±+\0\0€UYñ\0§K›1\0\00—ôÜÞŽÛ\0\0¬ÊŠ8]ÚŒ©\0\0€¹¤çöj”tì\n\0\0`eV=ÀéÒ†L\0\0Ì#=³w#¤ãv\0\0\0+³êN—6d*\0\0`é™½\Z%»\0\0X™Upª´Ó\0\0sHÏëÝ(éØ\0\0Àê¬|€S¥\r™\n\0\0˜Gzf¯FIÇî\0\0\0Vgåœ*mÈT\0\0ÀÒóz7J:v\0\0pV?À©Ò¦L\0\0Ì!=¯w£¤cW\0\0\0w`õœ*mÊT\0\0ÀÒóz5J:v\0\0pV?ÀiÒ†L\0\0Ì!=¯w£¤cW\0\0\0waœ&mÊT\0\0ÀÒóz5R:~\0\0pV@ÀiÒ¦L\0\0œ/=«w£¤cw\0\0\0waœ&mÊT\0\0ÀùÒ³z5R:~\0\0p\'VAÀ)Ò¦L\0\0œ+=§w£¤cw\0\0\0wbœ\"mÊT\0\0ÀùÒ³z5R:~\0\0p7VBÀ)ÒÆL\0\0œ/=«W#¥ãW\0\0\0wc%œ\"mÌT\0\0À¹Òsz7J:v\0\0p7VBÀ)ÒÆL\0\0œ+=§W#¥ãW\0\0\0wd5—6f*\0\0à\\é9½)¿\0\0¸#«!`¸´1S\0\0çJÏéÕHéø\0\0ÀY\rÃ¥™\n\0\08OzFïFJÇ¯\0\0\0îÊŠ.mÎT\0\0ÀyÒ3z5R:~\0\0pWVDÀPic¦\0\0Î‘žÏ»‘Òñ+\0\0€;³*†J›3\0\0pžôŒÞ”Ž_\0\0Ü™U0TÚœ©\0\0€ó¤gôj¤tü\0\0àÎ¬Š€¡ÒæL\0\0œ#=Ÿw#¥ãW\0\0\0wge•6h*\0\0àéù¼\Z-C\0\0pwVFÀ0is¦\0\0Î‘žÏ»‘Òñ;\0\0€»³2†I›3\0\0pŽô|^–Î¡\0\0À@(mÐT\0\0ÀxéÙ¼)¿\0\0À@(mÐT\0\0ÀxéÙ¼\Z-C\0\0ÀX!C¤\rš\0\0+=—w£¥s¨\0\0\0ø+$`ˆ´AS\0\0ã¥gón¤tü\0\0€ÿ°B†H4\0\00^z6¯FKçP\0\0ð?VIÀi“¦\0\0ÆJÏåÝhé*\0\0\0þÇ*	\"mÒT\0\0ÀXé¹¼\Z-C\0\0ÀÿX%‡K4\0\00Vz.ïFKçP\0\0ð\'+%àpi“¦\0\0ÆJÏåÕhé:\0\0\0þd¥.mÒT\0\0À8é™¼-C\0\0Àß¬–€Ã¥š\n\0\0\'=“WgHçQ\0\0ð7«%àPi“¦\0\0ÆIÏäÝhé:\0\0\0þfµ*mÒT\0\0À8é™¼-C\0\0@fÅ*mÔT\0\0À8é™¼:C:\n\0\0€ÌŠ	8TÚ¨©\0\0€1Òóx7Z:‡\0\0€ÌŠ	8LÚ¤é\0\0€1Òóxu†t\0\0\0ÏY5‡I5\0\00FzïFKçÐ\0\0ðœUp˜´QS\0\0c¤çñêé<*\0\0\0~få&mÖT\0\0Àéy¼:C:\n\0\0€ŸY9‡I›5\0\00Fz¯FKçÐ\0\0ð3+\'à0i³¦\0\0ÆHÏãÕhé*\0\0\0~gõ\"mÖt\0\0ÀñÒ³x7Z:‡\n\0\0€ßY=‡H›5\0\00Fz¯FKçÐ\0\0ð;«\'ài³¦\0\0ÆHÏãÕhé*\0\0\0^c\"mØT\0\0Àéy¼\Z)¿\0\0à5VPÀ!Ò†M\0\0Œ‘žÇ«‘Òñ+\0\0\0^g\"mÚT\0\0ÀñÒ³x5Z:‡\n\0\0€×YE»K6\0\0p¼ô,^”Žß\0\0ð:«(`wiÃ¦\0\0ÆHÏãÕHéø\0\0\0ï±’v—6m*\0\0`Œô<^”Ž_\0\0ð+)`wiÓ¦\0\0Ž—žÅ»QÒ±;\0\0\0Þc%ì.mÚT\0\0ÀñÒ³x5R:~\0\0Àû¬¦€Ý¥›\n\0\08^z¯FIÇî\0\0\0xŸÕ°«´iS\0\0c¤çñj”tì\n\0\0€ÏXQ»J7\0\00Fz¯FIÇ®\0\0\0øŒ°«´qS\0\0cñLþxÌm\0\0\0|ÆŠ\nØUÚ¸©\0\0€1Òóx5B:n\0\0Àç¬ª€]¥Í›\n\0\0#=W#¤ãV\0\0\0|Îª\nØMÚ¸é\0\0€1Òóxu´tÌ\0\0€ÏYU»I7\0\00Nz&¯Ž–ŽY\0\0ð++`7ió¦\0\0ÆJÏåÕQÒ±:\0\0\0¾ceì&mÞT\0\0ÀXé¹¼:J:V\0\0Àw¬¬€Ý¤Í›\n\0\0+=—WGIÇª\0\0\0øžÕ°›´S\0\0c¥çòêé8\0\0\0ß³ºv‘6o:\0\0`¬ô\\Þí-£\0\0`VXÀ.ÒN\0\0œ#=ŸW{KÇ¨\0\0\0Ø‡°‹´S\0\0çHÏçÕžÒëw\0\0\0ìÃ\nØEÚÀ©\0\0€s¤çójOéõ+\0\0\0öc•ì\"mâT\0\0À9Òóyµ§ôú\0\0\0û±Êv‘6q*\0\0à<é½ÚCzÝ\0\0€ýXe_K8\0\0pžôŒ^í!½n\0\0À¾¬´€¯¥Mœ\n\0\08WzN¯¾•^³\0\0`_VZÀ×Ò&N\0\0œ+=§WßJ¯Y\0\0°?«-àki#§\0\0Î•žÓ»o¤×«\0\0\0ØŸÕðµ´‘S\0\0çKÏêÕ§Òku\0\0\0ìÏjøZÚÈ©\0\0€ó¥gõêSéµ*\0\0\0ŽaÅ|%mäT\0\0ÀÒózõ©ôZ\0\0\0Ç°â¾’6r*\0\0`éy½úDz\0\0€cXq_I9\0\00ôÌ^½+½F\0\0Àq¬º€¯¤Íœ\n\0\0˜Gzf¯Þ‘~¾\0\0à8V]ÀWÒfN\0\0Ì#=³WïH?_\0\0p,+/à+iC§\0\0æ‘žÙ»W¥Ÿ­\0\0\08–•ð±´™S\0\0sIÏíÝ+ÒÏu\0\0\0ËÊøXÚÌ©\0\0€9¥ç÷ê7ég*\0\0\0Žgõ|,mèT\0\0À|Ò³û¶Ÿ¤ï¯\0\0\08žÕð±´¡S\0ð:ÏPŒ´}nO%éû:\0\0\0Žgõ|,mèT\0\0ü®Ÿ›<C1ZßsÏz”¾§\0\0`+0à#iC§\0àgéê18Rºçº­ôõ\0\0€1¬À€¤\r\n\0€Ÿ¥g¨)ÝsÛZúZ\0\0À8VaÀGÒ¦N\0ÀséùéYp´tßmûé{\0\0\0Ç*øHÚÔ©\0\0ÈÒ³ÓOÁéÞ{%\0\0\0Æ±\n>’6u*\0\0þ”ž™^	FI÷ßO\0\00–•ð‘´±S\0ð§ôÌôJ0RºŸ\0\0ÀXVbÀÛÒ¦N\0ÀlŸ¶ÏKÛ~û\ZŒ”îÃ\0\0\0cY‰oK›:\0\0ÿ“ž—¶µôµ\nFK÷ác\0\0\0Œg5¼-mìT\0\0üGzVÚ¶•¾^ÁÒ½¸\r\0\0€ñ¬Æ€·¥\n\0€÷bé{*8Kº·\0\00–•ð¶´©S\0Ü]zFÚ–¤ï«à,é~|\0\0€q¬Â€·¥\r\n\0àÎÒóÑ¶gÒ÷Vp†t/¦\0\0\0Ç*xKÚÌé\0\0î,=u?Iß_Áhé>ü)\0\0\0Æ°Þ’6r*\0€;KÏGÛ~’¾¿‚ÑÒ}ø[\0\0\0ÏêxKÚÄ©\0\0î*=mûMú™\nFJ÷à«\0\0p,+/à-i§\0¸£ô\\´íéç*%ÝÛ^ý\0\0\0ŽaÕ¼%mÞT\0\0w“ž‰¶½*ýl£¤û¯ÛJ_ï\0\0\08ŽUð–´yS\0ÜMz&êÞ‘~¾‚Ò½×=Jß³\r\0\0€cXq/K›6\0ÀÝ¤g¢mïH?_ÁÑÒ}·-Iß·\r\0\0€ýYm/K6\0À¤ç¡mïJ¯QÁÑÒ}×ý$}ÿ6\0\0\0öe¥¼,mÖT\0\0w‘ž…¶}\"½NGJ÷\\÷ŠôsÛ\0\0\0ØUð²´QS\0ÜEzê>•^«‚£¤ûmÛ«ÒÏn\0\0`VXÀËÒ&M\0pÏ?ÿý©íëlƒ£¤û­{Wz\0\0€}Xa/I4\0ÀêÒ3Ð¶o¤×«àé^ë>‘^g\0\0\0ß³º^’6g*\0€Õ¥g mßJ¯YÁÞÒ}¶íSéµ¶\0\0ð++à%ic¦\0XYzþÙ¶‡ôºì-ÝgÝ·Òkn\0\0àsVUÀKÒ¦L\0°²ôüÓí%½v{J÷X·—ôÚÛ\0\0\0øŒð’´!S\0¬*=ût{J¯_Á^ÒýµmOéõ\0\0à=VRÀKÒFL\0°¢ôÜ³mOéõ+ØKº¿º½m_w{œ\0\0\0¯±‚~•6_:\0€Õ¤gžm{KÇ¨`éÞêŽ”Ž—\0\0àwVOÀ¯ÒÆK\0°šôÌ³íé8|+ÝWÛŽ–Žù,\0\0\0ž³j~•6\\*\0€Õ¤gžî(éX|+ÝWÝ(éØÏ\0\0 ³b~•6[*\0€•¤çîHéx|#ÝSÝÒy|\0\0ÀY\r¿J)\0À*Ò³Î¶#¥ãUð©t?m;K:—#\0\0X•ð«´IR\0¬ =çl;Z:fŸJ÷S7ƒt^{\0\0°«àGis¤\0XAzÎéFHÇ­àé^êf’ÎoÏ\0\0\0Vb•ü(mŽT\0\0+HÏ9Ý(éØ¼+ÝGÛfÔçõx®ß\0\0°«àGis¤\0¸ºôŒ³m”tì\nÞ•î£nvéœ?\r\0\0`5V:ÀÒI\0peéùfÛHéø¼#ÝCÝJÒõ=\0\0°\Z+àGiƒ¤\0¸ªôl³m´t¼#ÝC\0\0\0×feü(mU\0\0W•žmº3¤ó¨àUéþé\0\0\0¸>«;à©´!T\0\\Uz¶éÎ’Î¥‚W¤{§\0\0`\rVxÀSiS¨\0¸¢ô\\³í,é\\*xEºw:\0\0\0Ö`…<•6…*\0€«IÏ4ÛÎ”Î§‚ß¤û¦\0\0`VyÀSic¨\0¸’ô<³íléœ*øIºg:\0\0\0Öb¥<•6‡*\0€+IÏ3ÝÒyUð“tÏt\0\0\0¬ÅJˆÒÆP\0péY¦›E:·\nžI÷K\0\0Àz¬ö€(mU\0\0W‘že¶Í\"[IºW¶\0\0°«= J›C\0À¤ç˜m3IçWA’î•\0\0€5YñQÚ ª\0\0f—ža¶Í&cÒ}Ò\0\0°.«> J›D\0ÀÌÒóË¶¥ó¬`+Ý#Û\0\0\0X—U¥M¢\n\0`féùeÛŒÒyV°•î‘\0\0€µYùI›D\0À¬Ò³Ë¶Y¥s­ ¥û£\0\0`}VÀ_ÒFQ\00«ôì²mfé|+(éÞØ\0\0Àú¬þ€¿¤¢\n\0`Fé¹eÛìÒ9WPÒ½Ñ\0\0pV€À_ÒfQ\00›ôÌ²í\nÒyWî‹\0\0€û°\nþ’6Œ*\0€™¤ç•mW‘Î½âÞÒ=±\r\0\0€û°\nþ’6Œ*\0€Y¤g•mW’Î¿âÞÒ=Ñ\0\0p/V‚ÀÒ†Q\00ƒôœ²íjÒ5TÜWº:\0\0\0îÇjøCÚ4ª\0\0fžS¶]QºŽŠ{J÷Â6\0\0\0îÇjøCÚ4ª\0\0Î–žQ¶]Uº–Š{J÷B\0\0À=YHG\0À™ÒóÉ¶+K×Sq?é>è\0\0\0¸/«Bàió¨\08Kz6yìÊÒõTÜKº¶\0\0p_V…ÀÒæQ\0p†ô\\òØÕ¥kª¸—tt\0\0\0Ü›•!ð´yÔ\0œ!=—l[Aº®ŠûHŸ\0\0\0V‡À?ÒR\0p†ô\\²méÚ*î!}öÛ\0\0\0ÀêøGÚ@ª\0\0FKÏ$ÛV’®¯âÒgß\0\0@±Bþ‘6‘*\0€‘ÒóÈ¶Õ¤k¬X_úÜ;\0\0\0hV‰À?ÒFR\00JzÙ¶¢tkKŸù6\0\0\0hV‰À?ÒFR\00BzÙ¶ªt­kKŸy\0\0\0[VŠÀ¿¥¤\n\0`„ô²meéz+Ö•>ï\0\0\0Y-ÿ–6“*\0€£¥gm«K×\\±¦ôYo\0\0€GV‹À¿¥Í¤\n\0àHéùcÛ¤ë®XSú¬;\0\0\0H¬KJ\0ÀQÒ³Ç¶»H×^±žô9w\0\0\0ðŒU#ðoiS©\08BzîØv\'éú+Ö“>ç\0\0\0ž±jâ†R\0°·ôÌñØ¤ë¯XKúŒ;\0\0\0ø‰•#7•*\0€½¥gŽÇî&½ëHŸo\0\0\0¿±zâÆR\0°§ô¼ñØ¥÷¡béóí\0\0\0à7V@ÜXª\0\0ö”ž7¶ÝUz/*Ö>Û\0\0\0^a	ÄÍ¥\n\0`/éYcÛ¥÷£âúÒçÚ\0\0À«¬\"¸ÁT\0ì!=gl»»ôžT\\_ú\\;\0\0\0x•U$7˜*\0€o¥gŒmx[UúL;\0\0\0x‡•$Ü\\Ú`ê\0\0¾‘ž/¶‘y®oû>\0\0\0ï²š„›K›L\0À7ÒóÅ6þ”Þ£ŠkJŸe\0\0\0ï²š„›K›L\0À§Ò³Å6þ–Þ§ŠëIŸc\0\0\0Ÿ°¢„›KM\0À\'ÒsÅ6²ô^U\\Kú·\0\0À\'¬(áæÒFS\0ð®ôL±çÒûUq-é3ì\0\0\0àSV•psi³©\0xGzžØÆÏÒ{Vqéóë\0\0\0àV–psiÃ©\0xUz–ØÆïÒûVq\ré³Û\0\0\0ß°²„K›M\0À«Ò³Äcü.½o×>»\0\0\0¾eu	7–6œ*\0€W¤çˆÇxMzï*æ—>·\0\0\0ö`…	7–6*\0€W¤çˆm¼.½sKŸÙ6\0\0\0Øƒ&ÜXÚtª\0\0~“ž!¶ñžôVÌ-}f\0\0\0ìÅ*n,m<U\0\0?IÏÛx_z+æ•>¯\0\0\0öd¥	7–6Ÿ*\0€gÒ³Ã6>“ÞËŠ9¥Ïj\0\0\0ìÉJn*m<u\0\0IznØÆçÒûY1§ôYu\0\0\0°7«M¸©´ùT\0$é¹aßIïiÅ|ÒçÔ\0\0À¬8á¦ÒT\0ð(=3lã{é}­˜KúŒ¶\0\0À¬8á¦ÒT\0°•ž¶±ôÞVÌ%}F\0\0\0Åªn*mBU\0\0-=+lc?éý­˜Gú|:\0\0\08’•\'ÜTÚˆª\0\0JzNØÆ¾Ò{\\1‡ôÙl\0\0€#YyÂM¥¨\n\0 =#lãÞëy¥Ï¦\0\0€£Y}Â\r¥¨\n\0 =#<Æ1Ò{]q®ô™t\0\0\00‚(ÜPÚŒª\0€{KÏqœô~Wœ\'}Û\0\0\0`+P¸¡´U\0÷•ž\rãXé=¯8Oú<:\0\0\0Å*n(mHU\0À}¥gƒm/½ïçHŸE\0\0\0#Y‰Â\r¥M©\n\0¸§ô\\°1Ò{_1^ú¶\0\0ÀHV¢pCiSª\0î\'=lcœôþwŒ•>ƒ\0\0\0F³\Z…›I›R\0p/éy`ã¥Ï¡bœôþw\0\0\0p+R¸™´1U\0÷’ž¶qŽôYTŒ“Þÿ\0\0\0Î`E\n7“6¦*\0à>Ò³À6Î“>Š1Ò{ß\0\0ÀY¬JáfÒæT\0ÜCzØÆ¹ÒgRq¼ô¾w\0\0\0p&+S¸™´AU\0ëKÏ\0Û8_ú\\:Ž•Þó\0\0\0Îde\n7“6¨*\0`méßÿmÌ#}>ÇIïw\0\0\0g³:…›I›T\0°®ôoÿ6æ’>£Šc¤÷º\0\0€X¡Â¤Mª\0XSúwÿ1æ’>£Šc¤÷º\0\0€X¡Â¤Mª\n\0XSúwÿ1æ“>§Šý¥÷¹\0\0€YX¥Â¤ª\n\0XKú÷>ÅœÒgÕ±Ÿôþv\0\0\00+U¸‘´YU\0ëHÿÖwÛ¯3·íç¶}¤÷v\0\0\0ÌÄJn$mVU\0Àõ¥ãS\\Cúì*¾“ÞÓÇ\0\0\0`6V«p#iÃª\0®-ýûžâ:Òç×ñ™ô^vÛ¯\0\0Àl¬VáF¶›VÛ\0€kJÿ®?‹ëIŸcÅ{Ò{˜\0\0€YYµÂM¤M«\n\0¸¦ôïzŠëJŸgÅëÒû—\0\0€™Y¹ÂM¤«\n\0¸–ôïù³¸¶ô™Vü.½oÏ\0\0€ÙY½ÂM¤Í«\n\0¸Žôoù³¸¾ô¹v<—Þ¯\0\0\0\\…U,ÜDÚÄª\0€ù¥ÃŸÅZÒg\\ñ·ô>=\0\0\0®ÄJn\"mdU\0ÀÜÒ¿ßÏb=és®øSzž\0\0\0Wc57‘6³*\0`^éßîëJŸw‡A.\0\0\0÷`U76´:\0`>éßìg±¾ô¹Ww—Þ“g\0\0À•YÙÂ\r¤M­\n\0˜Oú7;Å}¤Ï¿º«ô^<\0\0\0V`…76·*\0`éßêgq/é¨î(½Ï\0\0€UXåÂ\r¤\r®\n\0˜Cúw:Å=¥{¡»‹tíÏ\0\0€ÕXíÂ\r¤®\n\08Wú÷ùYî‹juéšŸ\0\0\0+²â…H›]\0pžôos\nJº7¶­(]ç³\0\0\0`eV¾piÓ«\0ÆKÿ&?¶Ò=Ò­&]ã³\0\0\0`uV¿°¸´éU\0ã¥“SðLº_º¤ëz\0\0\0Ü…U0,.m~U\0ÌÍßëµlÿ\rþ-øIºg¶]Yºžg\0\0ÀX	ÃâÒXÀÜü½^ÇößßŸ‚W¥ûgÛ¥ëH\0\0ÀYÃâÒFXÀÜÒßîŠëHŸß³à]é>ê®$ÿ³\0\0\0à®¬Šaqi3¬`>éïõc\\CúìRðtOuWÎ;\0\0\0wgu‹K›b\0óI¯cné3{|+ÝWÛf•ÎõY\0\0\0À¿ÖÒÿý¿À‚Ò¦XÀ\\Òßêg1§ôY¥`Oéëf”Î3\0\0\0ü•2,,mŽU\0Ì\'ý½~sIŸÑ³àé^ëf‘ÎíY\0\0\0ÀŸ¬–aaiƒ¬`.éoõO1ôù¤àHéžÛv¶tN)\0\0\0 ³j†…¥²j¤tügÜUú›ø[œ+}&Ï‚Ò½·íé<ž\0\0\0<gåK›eÕ\'ÒëT?}íÝ\0î(ý=ìÚO_c¼ôy<FJ÷`7Z:‡\0\0\0ð;+hXXÚ4«ÞÑßÿø\ZGÔÿ`eÛ¿ƒÛZúZÇXé3xœ%ÝÝé¸Ï\0\0\0^c\rKgÕ+ÒÏÝö¸\0w°ýøØVúzÅ8éýœ)Ý“¿µ—ôÚ)\0\0\0à=VÓ°¨´yÖý&ýÌ³ÞýþwX]úÛW=JßÓq¬ôž?f‘îÏoúMú™g\0\0\0ï³¢†E¥\r´ê\'éûëÓŸ{%€•¥¿{]’¾¯ãé½~Ì&Ý§g\0\0\0|ÎÊ\Z•6Òª$}ß«½òó¿I?S¬,ýÝ«žIß»}¥÷83ë{ôñ¾\0\0\0ð«kXTÚL«¥ïyÖQÒ±*€U¥¿yÝOÒ÷wì#½·Ï‚«H÷ïˆ\0\0\0€}XeÃ¢Ò¦ZÕÒ×~êHéxÀªÒß¼êéç:¾“ÞÓ\\Mº\0\0\0Ø•6,*m¬}Òé¸ÀŠÒß»îUég;Þ—ÞÇgÁŠÒ½þj?\0\0\0ìÏŠµÝXû¤‘Òñ+€¥¿wÕ;ÒÏoãuéýKÁ]¥ß‡mmû¿\0\0€}YuÃ‚7ÚÞm´tÀjÒßºî]é5:~—Þ·g\0\0\0À™ìPÁ‚Òfô+%K°šô·®úTz­ŽçÒû•\0\0\0€Ø©‚¥MéŸ:[:§\n`%éï\\÷ôzJïÑ³\0\0\0\0`v«`AicúY3HçU¬$ý«¾•^ó1^ÿ·\0\0\0\0fc×\n“6§S3IçW¬\"ýëö^÷Y«K×üj\0\0\0\00#;W°´9šÍÌç°‡íß¹m{J¯ÿ[W•®å›\0\0\0\0`fv°`iƒú±¥ó¬\0V‘þÆu{ë×|<ÎoÍ*ëÞ\0\0\0ÀììbÁÅm7¤·ÔÍ*k°‚ô÷­:R:Þ«–ÎaD\0\0\0\0pv³àâ7§·ÿ½mFé<;€¤¿oÝ‘Òñ>iOéõG×ç\0\0\0\0WbG.ìq£ú§f“ÎqsJŸUdé÷¥%û“^‘~n¦\0\0\0\0àŠìlÁE¥êŸšM:ÇŽy¥Ï«þ–~Wº³¤sY-\0\0\0\0X]/¸ ´ý[3Iç×1·ô™UÀßÒïJ7ƒt^W\n\0\0\0\0îÂn\\LÚÔ~¥Y¤sÛÆÜÒgV­fõëãx÷Ð¶Ù¤sœ%\0\0\0\0àÿèÂ•¤Íîm?}Ï,Ò¹uÌ-}fÝjV¿>Ž÷xm›Y:ß\0\0\0\0ÏÙAƒ‹HàÛ~úžY¤së˜_úÜºUôµ<^ßcð“tÏtW’Î¿úék?\0\0\0\0|Æî\Z\\DÚïZúZ5‹tnóKŸ[·‚ÇëÙþ÷cð“tÏtWõx\rÛÿ~\0\0\0\0Ø—]7¸€´a¾­¥¯U3HçÕq\ré³ë®.]ÓoA’î•\0\0\0\0àvari(°m+}½:[:§ŽëHŸß¶+K×ó[¤{¥\0\0\0\0ø„ÝE˜X\Zl{”¾§:S:Ÿm\\Gúü¶]Uº–î•¯CK÷H\0\0\0\0ð);Œ0±4è’ô}ÕYÒ¹lãZÒg¸íªÒµt-}­‚­tt\0\0\0\0\0Ÿ²Ã“Jî™ô½Õhéºþ:×óøY>vEé:º­ôõ\nZº?:\0\0\0\0€oØe„	¥À¶$}_5Z:‡Ç¸¦ôY>v%éü»Gé{:(éÞè\0\0\0\0\0¾a—&“†ÛžIß[”ŽŸâzÒç˜º’tþ]’¾¯‚t_t\0\0\0\0\0ß²Ó“Iî\'éû«QÒ±ãºÒç™ºŠtîÝ3é{;î-Ý\0\0\0\0À·ì4ÂDÒ0 ûMú™êhé˜)®-}¦©«HçÞý$}Å}¥û¡\0\0\0\0ØƒÝF˜D\ZlûMú™êHéx)®/}®©+HçÝý&ýLÅ}¥û¡\0\0\0\0ØƒÝF˜@\Zl{Eú¹êé8)Ö>ÛgÍ.s÷Šôs÷”î…\n\0\0\0\0`/vaiÐ½\"ý\\·§ôúÏbéó}ÖìÒ9w¯J?[q?é>è\0\0\0\0\0öbÇN–Ý«ÒÏV{J¯ÿ,Ö’>ãgÍ,o÷Žôó÷“îƒ\n\0\0\0\0`OváDi°íUég«=¤×}kJŸõ³f–Î·{GúùŽûHŸ\0\0\0\0°\'»Žp’4ØöŽôóÕ·Òk>‹5¥Ïú§f•ÎµûDzŠûHŸ\0\0\0\0°7;p’4èÞ•^£úTz­g±¶ô™ÿÔ¬Ò¹vŸH¯Ó±¾ô¹w\0\0\0\0\0{³ó\'HC€îéuªw¥×ø)Ö—>÷ŸšQ:ÏîSéµ:Ö—>÷\n\0\0\0\0àva°4Øö‰ô:Õ;ÒÏ?‹{HŸýoÍ&c÷­ôškKŸy\0\0\0\0p»0X\ZtŸH¯Ó½\"ýÜOqéó¯ZúZ5“t~Ý·Òkv¬+}Þ\0\0\0\0ÀQì@Â@iÐ}*½VõŠôsÏâ~Ò}PµôµjéÜº½¤×®XSú¬;\0\0\0\0€£Ø„AÒ\0 ûFz½ê™ô½?Å}¥û¡jékÕ,Ò¹u{I¯]±¦ôYW\0\0\0\0\0G²	¤À¶o¤×«¶Ò×_‰ûJ÷C×Ò×º³¥sêö”^¿c-é3î\0\0\0\0\0ŽdH€î[é5«Ÿ¾ö[î‹êQúžêLé|º#¤ãT¬%}Æ\0\0\0\0ÀÑìDÂÁÒ\0 ÛCzÝo‚’îêQúžî,é\\º#¤ãt¬áñ3}üo\0\0\0\0€#Ù‰„ƒm7þÛCzÝwê×€­Çû¤{”¾§;C:îHéx×—>×\n\0\0\0\0`;’p 4è¾•^ó“àQºOªgÒ÷VgHçÑ)¯ãÚÒgÚ\0\0\0\0Œ`7”\0Õ§Òk}ü$Ý3Õ3é{»‘Òñ»£¥cv\\Wú<;\0\0\0\0€QìHÂAÒ\0 {GúùO‚W¤{§ûIúþj”tìn”tìŠëJŸg\0\0\0\00ŠI8H\Z\0T¿I?óMðªtÿlûIúþj„tÜm£¤cw\\Oú;\0\0\0\0€‘ìJÂÒ\0`– I÷Jõªô³Ý‘Òñ¶–Î¡âzÒçØ\0\0\0\0ŒdWv–6ÿgjösd¼ô9l{UúÙêHéxÝÒyt\\Gúü:\0\0\0\0€ÑìLÂÎÒ\0`¦®pŽ{ÆÏÒ{öØ«ÒÏVGIÇêÎ”Î§â\ZÒg×\0\0\0\0œÁî$ì(\r\0ºß¾>ªYÎãê]QºŽßzGúùnoéÛÎ”Î§c~ésë\0\0\0\0\0Î`wv”\0Ýo_—fëS{¾V’^ÛÒyUÌ-}f\0\0\0\0ÀYìPÂNÒ\0 kékÒŒ}*½V·‡ôºÛf‘Î­c^éóê\0\0\0\0\0Îb‡v’\0ÝÒqªß¤Ÿ‘¶}+½fõ­ôšÛf’Î¯cNé³ê\0\0\0\0\0Îd—v\0ÝQÒ±ª+K×£÷ûä½ìŸÙÃãkoûTz­jûµÙlÏsóIŸS\0\0\0\0p6;•°ƒ4èŽ’ŽUñ·ô>­Ü\'×¼·tŒî]é5¶Í*kÇ\\ÒgÔ\0\0\0\0œÍN%|)\r\0º#¥ãUŒ“ÞÿúéÜFIÇÞöªô³Í,oÅ<ÒçÓ\0\0\0\0ÌÀn%|)\rº£¤cU0“¾\'ïÓ.Iß÷S³KçÜ1‡ôÙt\0\0\0\0\03°[	_H€îHéxÌ&Ý§{uéÜ+Î—>—\0\0\0\0`v,áiÐ)¯‚Ù¤ût®$Ç¹ÒgÒ\0\0\0\0ÌÂŽ%|(\r\0º£¥cV0«t¿~Ú¥ë¨8Oú<:\0\0\0\0€™Øµ„¥!@5B:n3K÷ì«õÏ_Õãõtœ#}\0\0\0\0Àlì\\ÂÒ !·‚Ù=Þ¯Ûÿþ©«K×Ô1^ú:\0\0\0\0€ÙØ¹„¤!@5B:nW°½Wïáí×V“®µb¬ôt\0\0\0\0\03²{	oJC€n„tÜ\n˜[ú½í#½÷Û\0\0\0\0\0fd÷Þ”†\0Õ(éØ0¿ô»[q¼ô¾o\0\0\0\0˜•LxC\Zt£¤cWÀüÒïnÇqÒû]õ×\0\0\0\0\0ffÞð8èFJÇ¯€kH¿¿ÇHïõ6\0\0\0\0€ÙÙÉ„¥A@7R:~\\CúýíØWz\0\0\0\0˜LxA\Zt£¥s¨€kH¿¿ûIïïc\0\0\0\0\0W`7^ÝHéøpéw¸bé½}\0\0\0\0à*ìhÂ/Ò  -C\\Kú=îøNzO\0\0\0\0¸»šð‹4èFKçP×“~—+>—ÞÏÇ\0\0\0\0\0®ÆÎ&ü \rº3¤ó¨€ëI¿ËïKïãc\0\0\0\0\0Wdw~ÝÒyTÀu¥ßéŠ×¥÷ï1\0\0\0\0€«²Ã	O¤@w–t.pMé÷y¿KïÛc\0\0\0\0\0Wf—žHCî,é\\*àºÒïtÇÏÒ{ö\0\0\0\0ÀÕÙé„ \rº³¤s©€ëK¿ÛYz¯\0\0\0\0XÝNÒ` ;K:—\n¸¾ô»½?¥÷è1\0\0\0\0€UØñ„i0Ð)O¬!ý~wüOz\0\0\0\0X‰]Ox†Ý™ÒùTÀ:ÒïxÇïÃ\\\0\0\0\0€Ùý„4 èÎ–Î©Ö‘~Ç·ÝYz?¶\0\0\0\0¬Ê(<˜uPÎ«Ö’~Ï»»JïÅ6\0\0\0\0€•Ù…ÿJC‚né¼*`=éw½»›ôl\0\0\0\0XPø¯4(¨fÎ«Ö”~ß·ÝEºöm\0\0\0\0\0w`7þ%\r\nº¤óª€u¥ßùm«K×¼\r\0\0\0\0à.ìˆÂ¿¤aA5‹tn°¶ô{ß­,]ï6\0\0\0\0€;±+\nÿ’Õ,Ò¹UÀúÒï~·¢tÛ\0\0\0\0\0îÆÎ(·—Ý,Ò¹UÀúÒïþ¶•¤ëÛ\0\0\0\0pGvG¹½44¨f’Î¯î!ýþw«H×¶\r\0\0\0\0à®ìrkihÐÍ$_ÜGúÐ]]º¦m\0\0\0\0\0wf—”[Kƒƒj&éü*à^ÒßmW•®e\0\0\0\0ÀÝÙ)å¶Òà ›I:¿\n¸Ÿô· »¢tÛ\0\0\0\0\00ÐåÆÒð šM:Ç\n¸§ô÷ »’tþÛ\0\0\0\0\0ø;¦ÜR\Zt³IçX÷”þl»‚tÞÛ\0\0\0\0\0ø»¦ÜR\Z t³IçX÷•þ&<6«t®Û\0\0\0\0\0ø“Sn)\rª¥ó¬€{K›I:¿Ç\0\0\0\0\0ø›ÝSn\'\rºÙ¤sì\0úoÁãß‡ÇÎ–Îé1\0\0\0\0\02;¨ÜN\Z$T3JçY´ô7\"u–t.\0\0\0\0ðœ]Tn%\rº¥ó¬\0¶Òß‰g”Žÿ\0\0\0\0\0?³“Ê­¤aB5«t®À£ô·âY#¤ã>\0\0\0\0Àïì¦ri˜ÐÍ*kðLú›ñ¬£¤c=\0\0\0\0Àkì¨ri PÍ,oð“ôwãY{KÇx\0\0\0\0€×ÙUå6ÒP¡šY:ß\nàéïÇ³^•~ö\0\0\0\0\0xUn!\rºY¥sí\0^•þ†œ\0\0\0\0\0ï³»Ê-¤ÁB5³t¾À\'Òß“£JÇ\0\0\0\0à3vXYÞãPaÛÌÒùV\0ŸJSF\0\0\0\0Àçì²²¼4\\¨f—Î¹øVúÛ²w}\0\0\0\0\0¾c§•¥=¶Í.s°‡ô·åñÿ÷M\0\0\0\0\0ìÃŽ+KKC†ê\nÒyW\0{Úþ]yü{“\0\0\0\0`,;³,+\r\"º+Hç]\0\0\0\0\0p¦C,+\rC»Ù¥sî\0\0\0\0\0\0¸Ó!–•†¡Õ¤ó®\0\0\0\0\0\0¸\"–”†¡Ý¤ó®\0\0\0\0\0\0¸\"–”†¡ÕU¤s¯\0\0\0\0\0\0¸\"–“¡ÝU¤s¯\0\0\0\0\0\0¸\"–“¡Õ•¤ó¯\0\0\0\0\0\0¸\"–’† Ý•¤ó¯\0\0\0\0\0\0¸\"–’† Õ•¤ó¯\0\0\0\0\0\0¸S\"–’¡Õ•¤ó¯\0\0\0\0\0\0¸S\"–‘† Ý•¤ó¯\0\0\0\0\0\0¸S\"–‘† ÕÕ¤k¨\0\0\0\0\0\0¸S\"– ÝÕ¤k¨\0\0\0\0\0\0¸S\"– Õ¥ë¨\0\0\0\0\0\0¸S\"./\r?»+J×Q\0\0\0\0\0p?¦D\\^\Z~VW”®£\0\0\0\0\0àžLŠ¸´4üì®(]G\0\0\0\0\0À=™qiiøY]Uº–\n\0\0\0\0\0€{2)âÒÒð³ºªt-\0\0\0\0\0\0÷dRÄe¥ÁgwUéZ*\0\0\0\0\0\0îÉ¤ˆËJƒÏêÊÒõT\0\0\0\0\0\0Ü“I—”†žÝU=^Ãã\0\0\0\0\0p?&E\\ÒvØ¹íÊÒõT\0\0\0\0\0\0Ü—i—“†žÝ•¥ë©\0\0\0\0\0\0¸/Ó\".\'\r=««K×T\0\0\0\0\0p_¦E\\J\ZxvW—®©\0\0\0\0\0à¾L‹¸”4ðì®.]S\0\0\0\0\0À}™q)iàY­ ]W\0\0\0\0\0À}™qiØÙ]]º¦\0\0\0\0\0€û2-â2Ò°³ZAº®\n\0\0\0\0\0€{31âÒ°³[Aº®\n\0\0\0\0\0€{31âÒ°³ZEº¶\n\0\0\0\0\0€{31âÒ°³ZEº¶\n\0\0\0\0\0€{31bziÐÙ­\"][\0\0\0\0\0À½™1½4è¬V’®¯\0\0\0\0\0àÞLŒ˜^\ZtV«H×V\0\0\0\0\0€©SKƒÎnéÚ*\0\0\0\0\0\005bjiÐY­$]_\0\0\0\0\0\0¦FL+\r9»•¤ë«\0\0\0\0\0\0ÀÔˆi¥!g·’t}\0\0\0\0\0\0˜\Z1­4ä¬V“®±\0\0\0\0\0\0S#¦”œÝJÒõu\0\0\0\0\0\0`jÄ”Ò€³ZMºÆ\n\0\0\0\0\0\0ŠÉSJCÎj5é\Z+\0\0\0\0\0\0(&GL\'\r8»Õ¤k¬\0\0\0\0\0\0 ˜14à¬V”®³\0\0\0\0\0€brÄtÒ€³ZQºÎ\n\0\0\0\0\0\0ŠÉSIÃÍnEé:+\0\0\0\0\0\0(&GL%\r7«¥ë¬\0\0\0\0\0\0 ™1•4à¬V”®³\0\0\0\0\0€fzÄ4Òp³[QºÎ\n\0\0\0\0\0\0šéÓHÃÍjUéZ+\0\0\0\0\0\0h¦GL!\r6»U¥k­\0\0\0\0\0\0 ™1…4ØìV•®µ\0\0\0\0\0€fzÄÒ`³ZYºÞ\n\0\0\0\0\0\0šé§KCÍnUéZ+\0\0\0\0\0\0Ø2Aâti°Y­,]o\0\0\0\0\0\0[&Hœ.\r6«•¥ë­\0\0\0\0\0\0`Ë‰Ó¥Áfµ²t½\0\0\0\0\0\0l™ qª4Ô¬V—®¹\0\0\0\0\0€-$N•†šÕêÒ5W\0\0\0\0\0\0°e‚Ä©ÒP³ZYºÞ\0\0\0\0\0\0¶L8U\ZjV+K×[\0\0\0\0\0À#S$N•›ÕÊÒõV\0\0\0\0\0\0ðÈ‰S¥Áfµ²t½\0\0\0\0\0\0<2EâTi°Y­,]o\0\0\0\0\0\0L‘8M\Zjv+K×[\0\0\0\0\0À#S$N“†šÕêÒ5W\0\0\0\0\0\0ðÈ‰Ó¤¡fµ²t½\0\0\0\0\0\0$&Iœ&\r6«•¥ë­\0\0\0\0\0\0 1Iâ4i°Y­,]o\0\0\0\0\0\0‰I§IƒÍjeéz+\0\0\0\0\0\0HL’8M\ZlV+K×[\0\0\0\0\0@b’ÄiÒ`³ZYºÞ\n\0\0\0\0\0\0“$N‘†šÕÊÒõv\0\0\0\0\0\0˜$qŠ4Ô¬V–®·\0\0\0\0\0€gL“8E\ZlV+K×[\0\0\0\0\0À3¦Iœ\"\r6«•¥ë­\0\0\0\0\0\0àÓ$N‘›ÕÊÒõV\0\0\0\0\0\0ðŒi§HƒÍjeéz+\0\0\0\0\0\0xÆ4‰S¤Áfµ²t½\0\0\0\0\0\0<cšÄ)Ò`³ZUºÖ\0\0\0\0\0\0ž1Mb¸4Ô¬V–®·\0\0\0\0\0€Ÿ˜(1\\\ZlV+K×[\0\0\0\0\0ÀOL”.\r6«•¥ë­\0\0\0\0\0\0à\'&J—›ÕÊÒõV\0\0\0\0\0\0ð%†KƒÍjeéz+\0\0\0\0\0\0ø‰‰Ã¥Áfµ²t½\0\0\0\0\0\0üÄD‰áÒ`³ZUºÖ\n\0\0\0\0\0\0~cªÄPi°Ù­*]k\0\0\0\0\0\0¿1Ub¨4Ø¬V–®·\0\0\0\0\0€ß˜*1T\ZlV+K×[\0\0\0\0\0ÀoL•*\r6«•¥ë­\0\0\0\0\0\0à7¦J•›ÕÊÒõV\0\0\0\0\0\0ðS%†JƒÍjUéZ;\0\0\0\0\0\0ø©C¥Áfµªt­\0\0\0\0\0\0¼Âd‰¡Òp³ZUºÖ\n\0\0\0\0\0\0^a²Ä0i°Y­,]o\0\0\0\0\0\0¯0Yb˜4Ø¬V–®·\0\0\0\0\0€W˜,1L\ZlV+K×[\0\0\0\0\0À+L–&\r6«•¥ë­\0\0\0\0\0\0à&K“›ÕªÒµV\0\0\0\0\0\0ð*Ó%†IÃÍjUéZ+\0\0\0\0\0\0x•éÃ¤áfµªt­\0\0\0\0\0\0¼Êt‰aÒp³ZUºÖ\n\0\0\0\0\0\0^eºÄi°Y­,]o\0\0\0\0\0\0¯2]bˆ4Ø¬V–®·\0\0\0\0\0€W™.1D\ZlV+K×[\0\0\0\0\0À«L—\"\r6«U¥k­\0\0\0\0\0\0à&L‘†›ÕªÒµV\0\0\0\0\0\0ð&†HÃÍjUéZ+\0\0\0\0\0\0x‡	C¤áfµªt­\0\0\0\0\0\0¼Ã„‰!Òp³ZUºÖ\n\0\0\0\0\0\0ÞaÂÄáÒ`³ZYºÞ\n\0\0\0\0\0\0ÞaÂÄáÒ`³ZUºÖ\0\0\0\0\0\0ÞaÂÄáÒ`³ZUºÖ\n\0\0\0\0\0\0ÞeÊÄáÒp³ZUºÖ\n\0\0\0\0\0\0ÞeÊÄáÒp³ZUºÖ\n\0\0\0\0\0\0ÞeÊÄáÒp³ZUºÖ\n\0\0\0\0\0\0ÞeÊÄáÒp³ZUºÖ\n\0\0\0\0\0\0ÞeÊÄ¡Ò`³[UºÖ\n\0\0\0\0\0\0ÞeÊÄ¡Ò`³ZUºÖ\n\0\0\0\0\0\0>aÒÄ¡Òp³ZUºÖ\n\0\0\0\0\0\0>aÒÄ¡Òp³ZUºÖ\n\0\0\0\0\0\0>aÒÄ¡Òp³ZUºÖ\n\0\0\0\0\0\0>aÒÄ¡Òp³ZUºÖ\n\0\0\0\0\0\0>aÒÄ¡Òp³ZUºÖ\n\0\0\0\0\0\0>aÒÄ¡Òp³ZQºÎ\0\0\0\0\0\0>aÒÄaÒ`³ZUºÖ\n\0\0\0\0\0\0>eÚÄaÒp³ZUºÖ\n\0\0\0\0\0\0>eÚÄaÒp³ZUºÖ\n\0\0\0\0\0\0>eÚÄaÒp³ZUºÖ\n\0\0\0\0\0\0>eÚÄaÒp³ZUºÖ\n\0\0\0\0\0\0>eÚÄaÒp³ZUºÖ\n\0\0\0\0\0\0>eÚÄaÒp³ZQºÎ\0\0\0\0\0\0>eÚÄáî0à|¼Æ\0\0\0\0\0\0¾aâÄaÒ€³ZQºÎ\n\0\0\0\0\0\0¾aâÄaÒ€³ZQºÎ\n\0\0\0\0\0\0¾aâÄaÒ€³ZQºÎ\n\0\0\0\0\0\0¾aâÄaÒ€³ZQºÎ\n\0\0\0\0\0\0¾aâÄaÒ€³ZQºÎ\n\0\0\0\0\0\0¾aâÄaÒ€³ZMºÆ\n\0\0\0\0\0\0¾eêÄaÒ³ZMºÆ\n\0\0\0\0\0\0¾eêÄaÒ³ZMºÆ\n\0\0\0\0\0\0¾eêÄ¡Ò ³ZIº¾\n\0\0\0\0\0\0¾eêÄ¡Ò ³ZIº¾\n\0\0\0\0\0\0¾eêÄ¡Ò ³ZIº¾\n\0\0\0\0\0\0¾eêÄ¡Ò ³ZEº¶\0\0\0\0\0\0¾eêÄ¡Ò ³ZEº¶\n\0\0\0\0\0\0ö`òÄ¡Ò°³ZEº¶\n\0\0\0\0\0\0ö`òÄ¡Ò°³ZEº¶\n\0\0\0\0\0\0ö`òÄ¡Ò°³ZEº¶\n\0\0\0\0\0\0ö`òÄ¡Ò°³ZEº¶\n\0\0\0\0\0\0ö`òÄáÒÀ³ZAº®\n\0\0\0\0\0\0ö`òÄáÒÀ³ººtM\0\0\0\0\0\0ìÅô‰Ã¥¡guuéš*\0\0\0\0\0\0Ø‹é‡KCÏêêÒ5U\0\0\0\0\0\0°Ó\'—†žÕÕ¥kª\0\0\0\0\0\0`/¦O.\r=««K×T\0\0\0\0\0À^LŸ8\\\ZzVW—®©\0\0\0\0\0€½˜>q¸4ô¬®,]O\0\0\0\0\0\0{1}âpièY]Yºž\n\0\0\0\0\0\0ödÅiøY]Uº–\n\0\0\0\0\0\0ödÅiøY]Uº–\n\0\0\0\0\0\0ödÅiøY]Uº–\n\0\0\0\0\0\0ödÅiøY]QºŽ\0\0\0\0\0\0ödÅiøY]QºŽ\n\0\0\0\0\0\0öf\nÅi\0Z]QºŽ\n\0\0\0\0\0\0öf\nÅi\0Z]QºŽ\n\0\0\0\0\0\0öf\nÅi\0Z]QºŽ\n\0\0\0\0\0\0öf\nÅi\0Z]Mº†\0\0\0\0\0\0öf\nÅ0iZ]I:ÿ\n\0\0\0\0\0\0Ž`Å0iZ]I:ÿ\n\0\0\0\0\0\0Ž`Å0iZ]I:ÿ\n\0\0\0\0\0\0Ž`Å0iZ]I:ÿ\n\0\0\0\0\0\0Ž`Å0iZ]E:÷\0\0\0\0\0\0Ž`Å0iZ]E:÷\n\0\0\0\0\0\0Žb\ZÅ0iZ]E:÷\n\0\0\0\0\0\0Žb\ZÅ0iZ]E:÷\n\0\0\0\0\0\0Žb\ZÅPi Z]A:ï\n\0\0\0\0\0\0Žb\ZÅPi Z]A:ï\n\0\0\0\0\0\0Žb\ZÅPi ZÍ.s\0\0\0\0\0\0G2‘b¨4­f—Î¹\0\0\0\0\0€#™H1T\ZŠV³Kç\\\0\0\0\0\0À‘L¤*\rE«Ù¥s®\0\0\0\0\0\0àH&R•†¢ÕìÒ9W\0\0\0\0\0\0p$)†JCÑjfé|+\0\0\0\0\0\08š©C¥Áh5³t¾\0\0\0\0\0\0ÍTŠáÒp´šU:×\n\0\0\0\0\0\0Žf*Åpi8ZÍ*k\0\0\0\0\0\0G3•b¸4­f•Îµ\0\0\0\0\0€£™J1\\\ZŽv³IçØ\0\0\0\0\0ÀÑL¥8E\ZV³IçX\0\0\0\0\0À&Sœ\"\rI»™¤ó«\0\0\0\0\0\0`“)N“¥ÕLÒùU\0\0\0\0\0\00‚É§IƒÒj&éü*\0\0\0\0\0\0ÁdŠÓ¤Ai7ƒt^\0\0\0\0\0\0Œ`2Å©Ò°´šA:¯\n\0\0\0\0\0\0F1âTi`Ú-S\0\0\0\0\0\0£˜Nqº44­Î–Î©\0\0\0\0\0€QL§8]\ZšVgKçT\0\0\0\0\0À(¦Sœ.\rM»³¤sé\0\0\0\0\0\0`Ó)¦§ÕYÒ¹T\0\0\0\0\0\00’	SHÃÓê,é\\*\0\0\0\0øÿíÙÁŠãHDÑÿÿêÞâAa‚šêj[ç@,lK™Þ_\0€+)TTHñtwBú3\0\0\0\0\0\0¸’BEPg\'¤ÿ1\0\0\0\0\0€+)TÔHuw¥tÿ\0\0\0\0\0\0®¤PQ%EÔÙ•Òý3\0\0\0\0\0\0¸šJE•RgWJ÷Ï\0\0\0\0\0\0àj*URHÝ]%Ý=\0\0\0\0\0€«©TÔI1uv•t÷\0\0\0\0\0\0®¦RQ\'ÅÔÝ§¥;w\0\0\0\0\0\0p5•ŠJ)¨Î>-Ý9\0\0\0\0\0€”**¥¨:û´tç\0\0\0\0\0\0NPª¨”¢êî“Ò}3\0\0\0\0\0\08A©¢V\n«³OJ÷Í\0\0\0\0\0\0à¥ŠZ)¬î>!Ý³\0\0\0\0\0€”*ª¥¸:û„tÏ\0\0\0\0\0\0NQ«¨–ëîÝÒ3\0\0\0\0\0\08E­¢^Š¬³wKwÌ\0\0\0\0\0\0àµŠz)²îÞ)?\0\0\0\0\0€SÔ*ê¥Èº{—tö\0\0\0\0\0\0NQ«¸…ZwïÎ\0\0\0\0\0ÀIŠ·bëîÒ¹3\0\0\0\0\0\08I±â6Rp½C:w\0\0\0\0\0\0\')VÜF\n®»•Îœ\0\0\0\0\0ÀIŠ·’¢ëì_¤óv\0\0\0\0\0\0p’bÅ­¤èºû­tÖ\0\0\0\0\0\0NS­¸¥`g¿‘Î™\0\0\0\0\0Àiª·“âëî7Ò93\0\0\0\0\0\08Mµâ–R€Ýý­tÆ\0\0\0\0\0\0NS­¸¥`w#½¿\0\0\0\0\0€ÓT+n+EØÝO¥wg\0\0\0\0\0\0Ð@¹âÖRŒÝýDzo\0\0\0\0\0\0\r”+n-ÅØÝÿIïì\0\0\0\0\0\0 rÅí¥ »ûNz~\0\0\0\0\0\0-Ô+n/EÙÝwÒó3\0\0\0\0\0\0h¡^ñ)Ìî’ôÜ\0\0\0\0\0\0Z¨W<FŠ³»Wé™\0\0\0\0\0\04Q°xŒhw¯Ò33\0\0\0\0\0\0h¢`ñ()ÒîVúm\0\0\0\0\0\0M,%EÚŸ\0\0\0\0\0\0Ú¨X<NŠµ?\0\0\0\0\0\0´Q±x¤\r´¯Ñö»\0\0\0\0\0@‹ÇJÑöu\0\0\0\0\0\0ÐLÑâ±^Ãí×Ï_¿\0\0\0\0\0€VŠö5Ú¾ÆÜ¯¿\0\0\0\0\0@#E\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0J	º\0\0\0\0\0\0\0¥]\0\0\0\0\0\0€R‚.\0\0\0\0\0\0@)A\0\0\0\0\0\0 ” \0\0\0\0\0\0PJÐ\0\0\0\0\0\0(%è\0\0\0\0\0\0”t\0\0\0\0\0\0*ýùóÙiÂ \0\0\0\0IEND®B`‚','June Delmar Labitoria'),
('R031900004','U0319141530',56,164,20.82094,'120/90','12','12','37','12','(Normal) Kulang sa taba','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0t\0\0ú\0\0\0hól‘\0\0\0sRGB\0®Îé\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0Ã\0\0ÃÇo¨d\0\0iíIDATx^ìù’+·²fÙÞ÷é¾íµÛKõ‘I2~Œa6­êhKk%ƒ€iñÿ`³ÿç ­‹€¹¤Yÿ,\0\0àé>¾%à¾Òžî\0˜X\Zü”´6*\0æ‘æü³\0\0€ã¥»ø–€ûK{{€I¥¡ßAKë£`iÆ?\0\08Nºƒo	˜KÚç\0“JCZZ\0÷–fû³\0\0€c¤û÷–€9¥ýÞ0±4ø;hi}t\0ÜWšëÏ\0\0ö•îÝ[æ–ö}ÀÄÒàï`”ÖHÀ=¥™þ,\0\0`?éÎýmÀ:Ò`RièÁ(­‘\n€ûIóüY\0\0À6éž½%`Mit\0L,\rþFit\0ÜGšãÏ\0\0¾—îØ[Ö–æBÀÄÒàïàQZ\'\0÷fø«\0\0€Ï¥»õ–\0Jšc\0L*\rý1x”ÖIÀõ¥ùý,\0\0à3é^½%€Qšc\0L,\rþ’´V*\0®+Ííg\0\0ïKwê-<“fFÀÄÒàï Ik¥àšÒÌ~\0\0ð·t—þ6€w¤ùÑ0±4ø;x&­—\n€ëIóúY\0\0Àsé½%€O¤92À¤ÒÐƒgÒz©\0¸–4«Ÿ\0\0üWº;o	à[i¦t\0L,\rþžIë¥à\ZÒŒ~\0\0ðoéÞ¼%€­Òlé\0˜X\Zü¼’ÖLÀ5¤ý,\0\0àÒ}yK\0{I3f€I¥¡?¯¤5Sð[i6?\0\0Èwå-ì-Íš1\0&–Ië¦à7ÒL~\0\0¬.Ý“¿\ràhiöt\0L,\rþþ’ÖMÀùÒ<~\0\0¬*Ý¿\rà,iu\0L,\rþ1øKZ7\0çJ³øY\0\0°št/ÞÀÙÒ,\Z`biðwðŽ´v*\0Î“æð³\0\0`é>¼%€_Js©`biðwðŽ´v:\0Î‘fp\n\0\0VîÂ[¸‚4Ÿ:\0&–ÿ¼#­\n€sôÌ}œÃ\0ÀÌÒxK\0W’æÔ\0“JCÞ•ÖOÀñçîøÿ\0\0f”î¿ßpUif0±4ø;øDZC\0ÇJ³÷1\0\0˜Mº÷~À¤ùÕ0±4ø;øDZC\0ÇIsw\0\0f‘î»[¸“4Ç:\0&–ÿ|\"­¡\n€ã¤¹;\0\0w—î¹[¸£4ÏÆ\0˜X\Zü|*­£\n€c¤™;\0\0w•î·[¸»4Û:\0&–ŸJë¨àiæv\0\0p7é^»%€Y¤×0±4øÇàSiu\0ì/ÍÛ\0\0î\"Ýg·0›4ë:\0&—†ßHk©`iÞŽ\0À•¥;ì·Ì,Í½1\0&–ßJë©`_iÖŽ\0ÀÕ¤{ë–\0V‘f`ÀÄÒàƒo¤µÔ°Ÿ4gÇ\0\0à*Ò}uK\0«I³°`riøwð­´ž*\0ö“æì\0\0üZº§n	`Ui&Ž0±4ø;Ø\"­©\n€ý¤9Û\0À¯¤ûé–\0V—fã\0Kƒ¿ƒ­Òºª\0ØGš±\0\0œ-ÝK·À?Òœì\0˜X\Züc°EZS\0Û¥ù:\0\0gHwÑo K3³`riøw°UZW\0Û¥ù:\0\0GI÷Ï-ðZšc\0L,\rþöÖVÀ6i¶Ž\0ÀÞÒ½sK\0¼/ÍÑ€‰¥Á?[¥uÕð½4WÇ\0\0`/é¾¹%\0>—æiÀäÒðï`imU\0l“fk\0\0[¥{æ–\0ø^š«c\0L,\rþö’ÖWÀ÷Ò\\í\0\0à[é~¹%\0¶Kóu€‰¥Á?{Ië«à;i¦Ž\0À\'ÒòÛ\0Ø_š·\0H@{Ië«àsižŽ\0À_Ò=rK\0\'ÍÝ€É¥áßÁžÒ\Z«\0ø\\š§c\0\0ðLº?n	€ã¥ù;ÀäÒðï`OiU\0|&ÍÒ1\0\0x”î[à\\iw\0, \0ì)­±€Ï¤YÚ\0@K÷Å-ði&w\0, \0ì)­±\n€Ï¤YÚ\0@º\'n	€ßJ³y€¤ ‚½¥uVð¾4GÇ\0\0XSº~\0×‘æô\0H@{Jk¬à=i†Ž\0°ŽtÜ\0×”fvÀ\"Ò!ÐÁžÒ\Z«\0xOš¡c\0\0Ì/Ý·Àµ¥ÙÝ°tT°§´Æ:\0þ–æç\0\0óJ÷¿-pi†°ˆtt°§´Æ*\0Þ“fh\0À|Ò½oK\0ÜOšç\0IA{Kë¬àoi~v\0\0Ì#Ý÷¶À}¥¹Þ°˜tT°§´Æ:\0^K³s\0€{Kw¼o`iÆw\0,&ì)­±\n€×Òì\0àžÒÝîÛ\0˜Kšõc\0,&ì)­±€çÒÜ\0à>Ò}nK\0Ì+Íý€¥¡‚=¥5Vð\\š›c\0\0\\_ºÇm	€ù¥ùß° t t°§´Æ*\0žKs³\0àºÒýmK\0¬#c\0,(ì)­±€,ÍÌ\0€ëI÷¶-°¦t&t\0,(ì)­±\n€,ÍÌ1\0\0®!ÝÕ¾\r\0ÒùÐ°¨t(T°§´Æ:\0þ+ÍË1\0\0~+ÝÑ¾\r\0Z:\':\0–†\nö”ÖXÀ¿¥Y9\0ÀùÒ½lK\0ð(c\0,*\nì)­±\n€K³r\0€ó¤ûØ–\0à•tvt\0,,ì)­±€K³²\0àé.öm\0ðŽt†t\0,.ì)­±\n€K³²\0àXéöm\0ð‰t–Œ°°t0t°§´Æ*\0þ‘æä\0\0ûK÷®o€o¤3e€Å¥Ã¡‚=¥5Öð?iFŽ\0°¯tçú4\0ØC:c:\0—‡ö”ÖXÀÿ¤9\0À>Ò]ëÓ\0`Oé¬é\0 ì%­¯€<Ç\0\0Ø&Ý±>\r\0ŽÎœ1\0ˆD{Jk¬àÒŒì\0\0ø^º_}\0-?\0Ä¢ƒ=¥5Vçc\0ÀçÒ½êÓ\0àéê\0àÿH‡D{Jk¬X]šc\0\0¼\'Ý¥>\r\0Î”Î¢1\0ø?Ò!QÁžÒ\Z«\0V—fã\0\0K÷¨O€_IçR\0ÿG:$:ØKZ_ÀÊÒ\\\0à¹tú4\0ø¥t6u\0ð¥ƒ¢‚=¥5V¬,ÍÅ1\0\0þ+Ý›>\r\0® Qc\0ð¥ƒ¢‚=¥5V¬,ÍÅ\0€Kw¦O€«IçU\0ÿW:(:ØKZ_ÀªÒLì\0\0øŸtWú4\0¸¢tfu\0ð/é°¨`OiU\0«J3q\0`eé~ôi\0peéì\Z€ÿ+ì%­¯`EiŽ\0¬*Ý>	\0î\"c\0üK:,*ØSZcÀjÒ,\0XMº}\Z\0ÜI:Ë:\0øt`T°§´Æ*€Õ¤Y8\0°Štú4\0¸£t¦À¿¤Ã¢ƒ½¤õÕ¬&ÍÂ\0`éôI\0pwé|ë\0à?ÒQÁžÒ\Z«\0V“fa\00³tÿù4\0˜A:ã:\0ˆÒ¡QÁžÒ\Z«\0V’æà\0ÀlÒçÓ\0`&é¬€ÿHF{Ië«XEšc\0\03I÷O€Y¥s¯€(\Zì)­±\n`iŽ\0Ì Ýs>\r\0f–Î¾\0¢tht°—´¾:€¤ù7\0pgé~ói\0°Štv\0¥C£ƒ½¤õU¬\"ÍÀ\0à®ÒÝæ“\0`5é<ì\0à©tpT°§´Æ*€¤ù×\0ÜMºÓ|\Z\0¬(‰\0<•Žö’ÖW0»4ûÆ\0\0î Ýc>\r\0V—ÎÇ\0žJG{Jk¬˜]š}c\0\0W—î0Ÿ\0ä3²€—ÒáQÁ^Òúê\0f–æÞ\0ÀU¥»Ë§\0ÿHge\0/¥Ã£ƒ½¤õUÌ,Í½1\0€«Iw–O\0²tnv\0ðR:<*ØSZcÀÌÒÜë\0\0®$ÝW>\r\0x.\0ü) ì%­¯`Viæu\0\0Wî)Ÿ\0ü-¡c\0ðR:<:ØKZ_À¬ÒÌ\0ø•t7ù4\0à3é<í\0àOé\0©`/i}u\03Jón\0àÒ½äÓ\0€Ï¥3µ€?¥¤ƒ½¤õUÌ(Í»1\0€3¥ûÈ§\0ßKgë\0ü) ì)­±\n`6iÖ\0œ!ÝC>\r\0ØG:g;\0xK:D*ØKZ_ÀlÒ¬ë\0\0Ž–î Ÿ\0ì\'µ\0¼%\"ì%­¯\n`6iÖu\0\0GIwO\0ö—ÎÜ1\0xK:D*ØSZcÀLÒœ\0ØSºo|\Z\0p¬tþv\0ð¶tT°—´¾:€Y¤7\0°—t×ø4\0àxéî\0àmé é`/i}U\0³H3n\0`«tÇø4\0à<é,€·¥ƒ¤‚½¤õÕÌ Í·1\0€o¥»Å§\0¿‘Îå\0Þ–’ö’ÖW0‹4ã:\0€o¤{Å§\0¿“Îæ\0>’“ö’ÖW0ƒ4ß:\0€O¤ûÄ§\0¿—Îè1\0øH:L*ØKZ_ÀÝ¥Ù6\0ð—t‡ø4\0àZÒyÝÀGÒaÒÁ^Òúª\0î.Í¶1\0€WÒýáÓ\0€ëIgv\0KJ{Ië«¸³4×Æ\0\0’toø4\0àÚÒùÝÀÇÒRÁ^Òúª\0î,Íµ1\0€Qº/|\Z\0péï\0àcé@é`/i}U\0w–æZ\0ÐÒ]áÓ\0€ûHgy\0_I‡J{Ië«¸«4Ó:\0€tGø4\0àžÒ¹ÞÀWÒ¡RÁ^Òúª\0î*Í´1\0`Mé^ði\0À½¥ó½€¯¤C¥ƒ=¤µÕÜQšgc\0ÀzÒàÓ\0€ûKg|\0_KK{Ië«¸£4ÏÆ\0€u¤»À§\0sIç}\0_I‡J{Ië«¸›4ËÆ€uØó°®Çóÿ›\0€9¥s¿€¯¥ƒ¥‚½¤õÕÜMše°{Ö4îýo\0æ•Îþ1\0øZ:X*ØKZ_ÀÝ¤YÖë0`-iÏ\Z\0°†tè\0àké`é`/i}U\0w’æØ°†´ÿ;`i\Z\0°–tè\0`“t¸T°—´¾:€»H3lXCÚÿ÷–öõ§\0ëIw‚1\0Ø$.ì%­¯\nà.Òæ—ö~\n¸§´Ÿ?\r\0X[ºt\0°I:\\:ØCZ[À¤ù5Ì/íýg÷‘öð§\0”tOè\0`³tÀT°—´¾*€»H3¬æ—öþ³€{Hû÷Ó\0\0Zº+ŒÀ&épé`/i}U\0wæWÌ/íýW×•öì§\0$éÞÐÀfé€é`imu\0W—f×0·´ï_\\OÚ«Ÿ\0ðJº?t\0°‹tÈT°—´¾*€«K³k˜[Ú÷\\GÚ£Ÿ\0ð—t‡€ÍÒÓÁ^Òúª\0®,Í­1`niß¿ð[i_~\Z\0À\'Ò}¢€]¤C¦‚½¤õÕ\\UšYcÀ¼Òžÿ$à|i/~\Z\0À7Ò½¢€Ý¤ƒ¦‚½¤õU\\Yš[0¯´ç+éŸWÀ¹Ò>ü4\0€-Òý¢€]¤C¦ƒ=¤µÕ\\UšY0¯´çké«€ã¥½÷i\0\0{H÷Œ\0v“š\nö’ÖWpEi^sJûý±Qúß+ài¿}\Z\0ÀžÒ}£€Ý¤ƒ¦ƒ½¤õU\\QšWcÀœÒ~ìQúw*`i}\0ÀÒ½£€Ý¤ƒ¦ƒ=¤µÕ\\MšUcÀœÒ~ìÑøÏÇ¯ÿðÇý´%\0€#¥ûG\0»J‡M{Ië«¸š4«Æ€ù¤½žJÒ¿WŸK{éÛ\0\0Îî!\0ì*6ì%­¯\nàŠÒ¼ª€ù¤½þØ+éß¯€¿¥½³5\0€3¥ûH\0»J‡M{Ië«¸’4§:`>i¯?ö—ôßT@–öËÖ\0\0~!ÝK:\0Ø]:p*ØKZ_ÀÕ¤YÕsI{<ý³¿<þ7ð´G¶\0ðKé~2\0»J‡M{Ië«¸’4§:`i§Þ•þÛ\nV–öÄÖ\0\0®$ÝW:\0Ø]:p*ØKZ_À•¤9UóH{<õ‰ôßW°š´¶\0pEéÞÒÀ!Ò¡SÁ^Òúª\0®&Íª\n˜CÚß©O¥?£‚¤µ¿5\0€+K÷—1\0Ø]:p:ØKZ_À•¤9Õ÷–öuê[éÏª`Fi­o\r\0àNÒ}¦€C¤C§‚½¤õÕ\\IšSpoi_§¶H^³Hë{k\0\0w”î5\0\":ì%­¯\nàJÒœê€ûJ{:µUú3+¸³´¦·\0pgé~3\0‡H‡N{Hk«¸’4§*àžÒ~Ní%ýÙÜIZÃ[\0˜Iºït\0p˜tðT°—´¾*€+Isªî\'íåÔžÒŸ_ÁÕ¥u»5\0€¥{O\0‡IO{Ië«¸’4§*à~Ò^Ní-ý\\QZ«[\0˜YºÿŒÀaÒÁSÁ^Òúê\0®\"Í¨¸´‡SGIWWÖæÖ\0\0V’îC\0*>ì%­¯\nàJÒœê€{Hû7u¤ô÷Uð+i=n\r\0`Eé^ÔÀ¡ÒáÓÁ^Òúª\0®$Í©\n¸‡´SGKggJkpk\0\0+K÷£1\08T:|*ØKZ_ÀU¤Õ×–ömê,éï®àHiÍm\r\0€¤ûR\0‡J‡O{Ië«¸’4§*àÚÒ¾M)ýýì-­³­\0ð_éÞÔÀáÒÔÁ^Òúª\0®\"Í¨¸®´gSgK?C{Hkkk\0\0¼–îP\0.@ì%­¯à*ÒŒª€kJû5õ+ég©ài-m\r\0€÷¥ûT\0‡KP{Ië«¸Š4£:àzÒ^MýRúy*xWZ?[\0àsé^ÕÀ)Ò!TÁ^Òúê\0®\"Í¨\n¸ž´WS¿–~¦\n^IkfK\0\0l—îY\0œ\"Bì%­¯à*ÒŒª€ëH{4uég«`”ÖÈÖ\0\0ØOºou\0pŠtu°—´¾*€«H3ª®!íÏÔ•¤Ÿ¯‚´.¶\0ÀþÒ½«€Ó¤ƒ¨‚½¤õÕ\\EšQp\ri¦®&ýŒkJkaK\0\0/ÝÃ:\08M:ˆ*ØKZ_ÀU¤Õ¿—öfêŠÒÏY±†ôÝo\r\0€ó¤ûX\0§IQ{Ië«¸Š4£*à·Ò¾L]Yúy+æ•¾ï­\0p¾t/€Ó¤ƒ¨‚½¤õÕ\\AšOð;iO¦îà®?7ïKßñ–\0\0ø½tOë\0à4é ê`/i}U\0W‘fTüNÚ“©;H?wÅ½¥ïtk\0\0\\Gº¯u\0pªtu°—´¾*€+Hó©Î—öbêNÒÏ_q?é{Ü\Z\0\0×“îmc\0pªtU°—´¾:€+Hó©Î—öbênÒgè¸¾ô½m	\0€ëK÷¸\0N•£ö’ÖWpiFUÀ¹Ò>LÝUú,×“¾§­\0pé>×ÀéÒTÁžÒ\Z«\0® Í§8GÚ©»KŸ©â\ZÒw³5\0\0î\'ÝëÆ\0àté@ª`/i}u\0WæSœ#í¿ÔÒçªøô}l	\0€ûK÷¼\0N—¤ö’ÖWpi>uÀñÒÞKÍ\"}¶Žs¤g¿5\0\0æ‘î{\0üD:”*ØSZcÀ¤ùTÇJû.5£ô9+Ž“ž÷Ö\0\0˜Oº÷ÀéÒÔÁ^Òúê\0~-Í¦8NÚs©Y¥ÏZ±Ÿô|·\0ÀüÒ=°€ŸH‡R{Ië«¸‚4Ÿ*à8iÏ¥f–>oÅ6é™n\r\0€u¤û`\0?“¦\nö”ÖXðki6uÀþÒ^K­ }îŽÏ¤g¸5\0\0Ö“î…c\0ðéPê`/i}u\0¿–fSì+í³ÔJÒç¯x-=³­\0@º\'v\0ð3é`ª`OiU\0WæSì+í³ÔjÒ3¨ø¯ôœ¶\0\0-Ý;\0ø©t8U°§´Æ*€_K³©ö‘öWjUéYtäç²5\0\0HÒÝ±€ŸIS{Ië«øµ4›*`i¥V—žIµ¢ô¶\0\0I÷È\0~*Nì)­±\nà×Òlê€íÒÞJ‘ŸKµŠôÙ·\0\0ïJ÷É\0~.Pì)­±\nà×Òlª€mÒ¾Jñô|ª™¥Ï»5\0\0øFº[v\0ðSépê`/i}u\0¿”æR|/í©ÿ–žQ7‹ôÙ¶\0\0[¥{f\0?—¨\nö”ÖXðki6UÀ÷ÒžJ‘¥gUÝYú<[\0€½¤ûf\0?—¨ö”ÖXðki6UÀwÒ~zŒ×Ò3«î&}†­\0ÀÒÝ³€ŸKT{Ië«ø¥4—:à3i¥ø[znÝ•¥Ÿwk\0\0p´tí\0àÒ!UÁžÒ\Z«\0~-Í¦\nøLÚG)Þ—ž_u5égÜ\Z\0\0œ%ÝGÇ\0àçÒÕÁ^Òúê\0~)Í¥x_ÚC)>“žauéçÚ\Z\0\0üBº›v\0p	éª`Oiu\0¿”æR¼\'íŸßIÏ²ú…ôsl\r\0\0~-ÝS;\0¸ŒtPU°§´Æ*€_Js©þ–öNŠï¥çÙ!ý½[\0€«H÷Õ1\0¸„tHu°—´¾:€_Js©þ–öNŠíÒs­Ž’þ®­\0À¥»k\0—‘ª\nö”ÖXðKi.uÀsiÏ¤ØOz¾Õ^ÒŸ½5\0\0¸ºtí\0à2ÒAÕÁžÒ\Z«\0~)Í¥ÈÒ~I±¯ôŒ»o¥?kk\0\0pé>;\0—‘ªö’ÖWðKi.U@–öKŠc¤g]}\"ý÷[\0€;JwÛ\0.%Vì)­±\nà—Ò\\ê€Kû$Å±Ò3¯^IÿþÖ\0\0àîÒ=·€KI‡U{Jk¬ø¥4—*àßÒ>Iq¼ôÜ«GéßÙ\Z\0\0Ì\"ÝwÇ\0àRÒaUÁžÒ\Zë\0~%Í¤øGÚ#)Î‘žý‘\0ÀŒÒÝ·€ËIV{Jk¬ø¥4—*àÒþHq¾ô=ì\0\0Ì.Ýƒ;\0¸œt`u°§´Æ*€_I3©òÞHq¾ô=l\r\0\0V’îÄ\0\\N:°*ØSZcÀ¯¤™Tyo¤8Ozþ[\0€¥»q\0—”­\nö”ÖXð+i&u°²´\'R/=÷­\0ÀêÒ=¹€KJ‡V{Jk¬ø•4“:XUÚ)Ž“ž÷Ö\0\0€¤;s\0—”­\nö”ÖXð+i&U°ª´Rì/=ç­\0\0ÿ•îÎ\0\\R:´:ØSZcÀ¯¤™ÔÁjÒ>H±Ÿô|V5®û\0h÷‚1\0¸¬tpU°·´Î*€_I3©‚Õ¤}b»ô\\·ÖÒÿVÁŠ÷Àø?\0¬#ÝÆ\0à²ÒÁUÁÞÒ:«\0~Ílbeiý§ø^zž[z&ý»¬&íƒO\0æ•Îþ\0.+\\ì)­±à×Òlª`viÝ?ÆçÒsÜÚ;ÒWÁ*Òúß#\0`éœ€ËJW{Kë¬øµ4›Æ`Fi­§x_z~[ûTú3:˜]Z÷{\0Ü_:ãÇ\0àÒÒáUÁÞÒ:«\0~-Í¦Ç`&i§ø[zn[ÚCús+˜YZó{\0Ü[:ßÇ\0àÒÒáÕÁÞÒ:«\0® Í§Ç`im§ÈÒ³ÚÚÞÒßQÁŒÒZO=JÿÎ»\0÷’Îó1\0¸¼t€Up„´Ö*€«H3ê1¸«´žSüWzN[;Rúû:˜IZã©¿¤ÿæU\0À}¤³|\0./`ì-­³\nàjÒ¬zî&­ãÿHÏgKgK?C³Hë;õôçŒ\0÷Îñ1\0¸…tˆu°·´Î*€«J3kî\"­ßÔêÒ3ÙÚ/¥Ÿ§‚»Kë:µ‡ôçV\0Àõ¥3|\0n#d!­µ\nàÊÒÜ\Zƒ+Kk6µ²ô<¶vég«àÎÒšNí%ýÙ\0p}éï\0à6ÒAÖÁÒZ«\0®.Í®1¸¢´VS+JÏaKW•~Öî(­åÔžÒŸ_\0×–Îï1\0¸tUp„´Ö*€»H3l®$­ÑÔ*ÒgßÚ]¤Ÿ½‚;Ik8u„ô÷T\0Àu¥³{\0n%f!­µ\nàNÒƒ_Kë2µ‚ô¹·vGésTpiý¦Ž’þ®\0¸žtfÀ­¤Ã¬ƒ#¤µVÜMšecð+i=¦f•>ëÖf>WW—Ömêhéï¬\0€kIçõ\0ÜN:Ð*8JZoÀ¥yöœ)­ÁÔlÒgÜÚŒÒç¬àªÒzM%ýÝ\0pé¬€[J‡ZGHk­¸³4×ƒ£¥u—šIú|[›]úÌ\\QZ«©3¥¿¿\0®!Óc\0pKéPëài­U\0w—fÛcp”´ÞRw—>ÓÖV“žAW’Öhêlég¨\0€ßKgô\0ÜV:Ø*8JZoÀÒ|{ö–ÖYê®ÒgÙÚÊÒóèà*ÒúLýBú9*\0à·Òù<\0·•¶Ž’Ö[0‹4ãƒ=¤µ•º£ô9¶Æ¿¥gTÁ¯¥uùØ/¥Ÿ§\0~+Ï\0ÜZ:Ü*8JZoÀLÒœ{¶Hk*uégß\ZÏ¥ç5¿ÒëïqMŽýZú™:\0à7Ò¹<\0·–·\nŽ’Ö[0£4ïƒo¤µ”ººô3o÷¥ç7g{\\ãÿ=þó+H?[\0œ/Éc\0pképëà(i½U\0³J3ï1xWZ?©_K?Ó‘ñ½ô<;8SZƒcW“~Æ\n\08W:Ç\0àöÒWÁ‘Òš«\0f–æÞcð—´nRGI×¯b_éwp†´öÆ®(ýœ\0pžtÀÒ!WÁQÒzë\0f—fßcðLZ/©O¥?ãªqœô¼ÇàhiÝuW•~Ö\n\08G:‡Ç\0`\néëà(i½U\0«H3ð1¥5’\Z¥ÿý®qžôüÇà(i½uW–~Þ\n\08^:ƒÇ\0`\Zé «àHiÍU\0+Isð1(imÌ¿•¾“ŽÖÚØ•¥Ÿ·\0Ž•Îß1\0˜F:è:8RZsÀjÒ,|Œù¥ï}Å¸–ôu°§´ÆÆ®în?/\0Ìàñü}\0¦’»Ž’Ö[°ª4Ç¸Ÿô=®÷•¾Ï1ØKZ_Ý¤Ÿ»\0Ž“ÎÞ1\0˜J:ì*8RZsÀêÒlã·Òw²j¬#}ÿc°UZWÝ]¤Ÿ½\0Ž‘ÎÝ1\0˜J:ì:8RZs\0y>Ž±¯ôŒW\ržIë¥ƒ-Òš\Z»‹ô³W\0ÀþÒ™;\0ÓI^GKë®àÒŒãµôÌV\rö’ÖWßHkiìNÒÏ_\0ûJçí\0L)z)­¹€¤99¶šôV~%­Ç1øTZGÝÝ¤ÏP\0ûIgí\0L)z)­¹\n€ÿJórìîÒgÒóà×Òºƒw¥õÓÝQú\0°tÎŽÀ´ÒÁWÁÑÒº«\0ÈÒÌ|ìJÒÏ·bïJÿm\n®\"­ÏÞ‘ÖÎØ¥ÏQ\0Û¥3v\0¦–¿\nŽ–Ö]Àsin>v¤ô÷­ØžÒŸŸ‚+JkµƒWÒš»«ôY*\0`›t¾ŽÀÔÒá×Á‘Òšë\0x-ÍÎÇ>‘þûû…ôs¤àªÒzƒgÒzéî,}ž\n\0Ø&¯\0L/€-­»\n€÷¤ªÿveéçMÁÕ¥u;Ò:éî.}¦\n\0ø^:[Ç\0`jéðëàhiÝU\0¼/ÍÑº»ô™Rp\'i\rw0JkdìÎÒç©\0€ï¥³u\0¦—À\nÎÖ^ÀgÒ,½c«HŸ=w”Ör%­±»KŸ©\0¾“ÎÕ1\0XB:+8CZ{\0ŸKóô\nñoé¥à®Òzƒ´.º¤ÏU\0ŸKgê\0,!‚œ!­½\n€ï<ÎÒñÿÞ3>—žc\nfÖöëJë¡›Eúl\0ð™tžŽÀ2ÒAXÁÒÚë\0øÞ8Gçë«8NzÞ)˜IZãkJkalé³U\0ÀûÒY:\0KI‡agHk¯€™¤³.3Jk½c-i\rŒÍ$}¾\n\0xO:GÇ\0`)é0ìàiíU\00ƒtÆ¥`fiÍ±Žôýw³IŸ±\0þ–ÎÐ1\0XN:+8KZ\0Ü]:ßR°‚´öÇ˜_úÞ»¥ÏY\0Kgè\0,%†œ%­¿\n\0î,m)XIÚsKßùØŒÒç¬\0€×Òù9\0ËIbgIë¯€;JgZ\nV•öCÇ¼Ò÷ÝÍ(}Î\0x.c\0°¤t(Vp–´þ:\0¸›tž¥`eiOŒ1Ÿô=w³JŸµ\0žKgç\0,)Šœ%­¿\n\0î&g) ï1æ‘¾ßnféóV\0@–ÎÍ1\0XV:+8SZƒ\0ÜI:Ëþ-í“Ž9¤ïvlVé³v\0À¥3s\0––Ç\nÎ”Ö`\0wÎ°¥ýÒqé{íf–>o\0üW:3Ç\0`iépìàLi\rV\0puéüJÏ¥=3Æ}¥ï³›]úÌ\0ðoé¼€å¥²‚³¥uXÀU¥sëYÀßÒÞã~Ò÷86³ôy;\0àßÒyÙÀòÒÙÁ™Ò\Z¬\0àªÒ¹•>“öQÇ½¤ïplvé3W\0À¿¥ór\0–—ÈÎ”Ö`\0W“Î«gßIû©ã>Ò÷×­ }î\n\0øG:+Ç\0€ÿW:$+8[Z‡\0\\I:«ž|/í©1®/}oÝ*Òg¯\0€ÿIçä\0ðÿJ‡dgKë°€+HgÔ³€}¤ý5Æu¥ïklésW\0Àÿ¤sr\0øÿ¤ƒ²‚_Hk±€_KçÓ³€}¥}ÖqMé»\Z[Eúì\0ÏÈ1\0`Ë\n~!­Å\n\0~)M)à8iÏu\\Oúžº•¤Ï_ÀêÒù8\0ÒaÙÁÙÒ:¬\0àWÒ¹ô,àXißqéûéV’>\0+Kgã\0ð ˜üBZ‹\0üB:“RÀyÒã÷Ò÷2¶’ôù+\0XY:Ç\0€ šüBZ‹\0œ)EÏÎ—öbÇo¥ïdl5éT\0°²t6v\0@Í~!­Å\n\0Î’Î¡ð[i_vüNú>ºÕ¤gÐÀªÒ¹8\0éÐ¬àWÒz¬\0àhéüyð{ioŽq¾ô=t+JÏ¡€U¥sq\0Ò¡ÙÁ¯¤õXÀ‘ÒÙ“®%íÓ1Î“žÿØŠÒs¨\0`EéL\0žHg¿Öb\0GIçÎ³€kJûµãéÙ­(=‡\0V“ÎÃ1\0à…txVð+i=V\0p„tæ<¸¶´o;Ž—ž{·ªô,*\0XM:Ç\0€ÒáÙÁ¯¤õXÀžÒYó,àÒþã8éyw+KÏ£€•¤³p\0øC:@+ø¥´&+\0ØK:gžÜKÚÇïÄ÷Òó[Uz\0¬\"ƒc\0ÀÒ!ZÁ/¥5YÀÒ“î+íé=â¿Òs\Z[Uz\0¬$…c\0ÀÒ!ÚÁ/¥5YÀélypioŸÕJÒçïV•žÅ\0¬\"ƒc\0ÀÒ!ZÁ¯¥uYÀ·Ò¹’æÒûúq¯_¡¤ÏÕ­*=‹1\0XE:Ç\0€7¤C´ƒ_Kë²€O¥óäYÀ¼Òž¿CW–~Þ±U¥gÑÀ*Ò98\0¼)¤üZZ—\0|\"%)`~iïÏÒ/¤ŸclUéYŒÀ\nÒ8\0| ¦\\AZ›\0¼#!ÏhiFÌÒÞÒßÑ­*=‹1\0XA:Ç\0€¤Ã´ƒ+Hk³€¿¤ó#ð4Ofé]é¿íV•žÅ\0¬ c\0À‡ÒZÁU¤õYÀ3éÜxÀ‘ÒÜY¥U¥gÑÀ\nÒ8\0|!ª\\EZŸ\0$éÌxÀ¤ù4K«IÏ €¤3p\0øB:T;¸Š´>+\0x”Î‹À¥y6C³HŸm\0VÎÀ\0øR:X+¸’´F+\0héœxÀÌÒÜ›¡«K?ó\0¬ c\0À—ÒÁZÁU¤õY@KçD\n€ÿI3r†~)ý<\0¬ c\0À—ÒÁÚÁU¤õY@:žÀgÒ,¡#¤¿§€¤3p\0Ø ®\\IZ£\0kKgC\n€ý¤9«×ÀìÒù7\0l×®$­Ñ\n€5¥3áY\0ì\'ÍÙ±gÒ¿»J\00»tþ\0¥¶ƒ+Ik´`=é<H°¯4kÇ¶JæÝ€Ù¥óo\0ØA:d+¸š´N+\0Ö‘ÎgpŒ4s«³¤¿ûªÀìÒù7\0ì ²\\MZ§\0kHg@\n€c¤™Û]MúÏ¨=þß\00£ñL\0;ImW”ÖjÀÜÒì\0ÇIs·»£ô9¶\0+Iga\0ì(¶\\QZ«\0óJsÿY\0\'ÍÝ\0XOºŒ\0;ImW”ÖjÀœÒÌOp¼4;\0`-é>0\0ì(¶\\UZ¯\0sI³þY\0œ#Íà\n\0XKºŒ\0;J‡mW•ÖkÀ<ÒœOpž4‡;\0`é.0\0ì,¸\\UZ¯\0÷—æû³\08WšÅ\0°Žt\0Ý\n®,­Ù\n€{K³=ÀùÒ<î\0€5¤{À\0p€tèvpeiÍV\0ÜSšéÏà7ÒLî\0€ù¥;À\0ptðVpeiÍV\0ÜSšé)\0~+Íæ\n\0XCºt\0ÀÒá[Á•¥5[p/i–?€ßJ³¹\0æ—î\0c\0ÀAÒÁÛÁ•¥5[piŽ?€ßKó¹\0æ—î\0c\0ÀÒá[ÁÕ¥u[p}i~?€kH3º\0æ–Îÿ1\0à`é\0®àêÒº­\0¸¶4»ŸÀu¤9]\0sKçÿ\0p°t\0wpuiÝV\0\\WšÛ)\0®\'Íë\n\0˜W:ûÇ\0€¤C¸‚;Hk·àzÒ¼~\0×“æu\0Ì)ûc\0À	Ò!ÜÁ¤µ[p-iV§\0¸®4·+\0`NéÜ\0N’âî ­Ý\n€kH3úY\0\\WšÛ\00Ÿtæ\0\'J‡qw‘ÖoÀï¥ùœàúÒü®\0€9¥s¿\0N”ãî\"­ß\n€ßIsùY\0ÜCšá\00Ÿtæ\0\'J‡qw’ÖpÀo¤™œà>Òï\0€¹¤ó~\08Y:+¸“´†+Yp¼Ç9ü*\0î%Íò\n\0˜K:ïÇ\0€H‡rw’ÖpÅšÒZè€ã¤=÷,\0î%Íò\0˜G:ëÇ\0€H‡rw‘ÖoÇ:úû~\\ûK{íY\0ÜSšé\00tÖ\0?’æ\nî$­áŠ5¤ïþÝ€íÒÞz\0÷”fz\0Ì!óc\0À¥Ã¹‚;Ik¸b~é{ÿ$`›´¯R\0Ü[ší\0péŒ\0~,ÐÜIZÃóJß÷7ßIûéY\0Ü_šï\0péŒ\0~,ÐÜIZÃóIßó–€Ï¥½”`iÆw\0Àý¥3~\0ø±t@Wp7iWÌ#}¿¯z”þ\nx_ÚCÏ`iÎW\0Àý¥3~\0¸€tHWp7iWÌ!}·¯JÒ¿WïIû\'À\\Ò¬ï\0€{Kçû\0pé ®ànÒ:®¸·ô¾ê•ôïWÀkiß<€ù¤yß\0÷•Îö1\0à\"ÒAÝÁÝ¤u\\qOé»|Õ;ÒWÏ¥=“`^iîW\0À}¥³}\0¸tXWpGi-WÜOúŸõ©oÿ;XÍ¸Ïþ\n€y¥¹ß\0÷”Îõ1\0àbÒ]Á¥µ\\qéû{Õ§ÒŸQÿ–öÉ³\0˜[šý\0pOé\\\0.(ÚÜQZË×—¾·W}+ýYð´GR\0Ì/Íÿ\0¸Ÿt¦\0”íî(­åŠëJß×«¶Jfä½ñ,\0ÖÎ€\n\0¸§t®w\0ÀE¥ƒ»‚»Jë¹âšÒwõª=¤?·‚Õ¥}‘`-é,¨\0€ûIgú\0pQéà®à®Òz®¸–ô½jOéÏ¯`Ui?<€µ¤³ \0î%çc\0À…¥Ã»‚»Jë¹â\ZÒwóª#¤¿§‚¥½`MéL¨\0€{Içù\0paéðîà®Òz®ø½ô½¼ê(éïª`%i<€5¥3¡\0î#åc\0ÀÅ¥¼‚;KkºâwÒ÷ñª£¥¿³‚U¤õŸ`mél¨\0€ûHgù\0pé¯àÎÒš®8_ú^u–ôwW0»´îŸ\0é|¨\0€{Hçø\0pé ¯àÎÒš®8Wúžu¶ô3T0³´æS\0PÒÑ\0×—Îð1\0à&ÒA^ÁÝ¥u]qŽôì_õéç¨`Fi­?\0Z:\'*\0àúÒ>\0ÜH:Ì+¸»´®+Ž•žù«~)ý<Ì&­óg@KçD\0\\_:Ã;\0àfÒ^ÁÝ¥u]qœô¼Ÿuéçª`&i§\0àQ:/*\0àúÒ>\0ÜL:Ð+¸»´®+ö—žó«®âÊ?l•Ö÷³\0àQ:/:\0àÚÒù=\0ÜL:Ð+˜‘5¾¿ñ™¾Ó•¤Ÿ¯‚¤µ€gÒ¹Ñ\0×•Îî1\0à†Ò¡^Á,Òú®Ø&=ÓW]Qú9+¸³´¦Ÿ\0¯¤³£\0®+Ýc\0ÀM¥ƒ½‚Y¤õ]ñ½ô<_uUég­à®ÒzNÀ_ÒùÑ\0×”Îí1\0àÆÒá^Á,ÒúîøLz†¯ººô3Wp7i?\0Þ‘Î\n\0¸¦tn\07–÷\nf“ÖyÅ{Ò³{Õ]¤Ÿ½‚;Ik8\0ïJçH\0\\O:³Ç\0€›K|³Ië¼âµôÌþêNÒÏ_Á¤µû,\0øD:K:\0àZÒy=\0L òÌ&­óŠ,=«¿º£ô9*¸º´nŸ\0ŸJçI\0\\O:³Ç\0€	¤C¾‚Ù¤uÞñô|þêÎÒç©àªÒz}\0|#)\0p-é¼\0&ù\nf–Ö|µºôLþjésUpEi­>\0¾•Î•\n\0¸–t^\0“H}³Jë}lUéY¼j&éóUp5i¦\0`‹t¶t\0Àu¤³z\0˜H:ì+˜YZóÝjÒ3ø«Ù¤ÏXÁU¤õù,\0Ø*/\0pé¬\0&’ûf—Ö}·‚ô¹ÿjVé³Vpim¦\0`/éœ©\0€kHçô\00™tàW°‚´öÇf•>ë_Í.}æ\n~)­ÉgÀ^Ò9Ó\0¿—Îè1\0`BéÐ¯`iýÍ\"}¶wZAúÜüRZ“)\0Ø[:o*\0à÷Ò=\0L*ü¬$íî®Ògù¤•¤Ï_Á/¤µø,\0Ø[:o:\0à÷ÒÝ\0“J«Iû »‹ô³ÚŠÒs¨àli¦\0à(éÜ©\0€ßKgô\00©tðW°¢´»šô3~ÛÊÒó¨à,iý=\0Ž”Îž\n\0ø­t>\0K‡«JûáY¿’~–o*ýÿ®îñÙtp†´öž\0GJgO\0üN:›Ç\0€É¥@+K{â¯Ž”þ¾=âéùTp¤´æž\0gHgP\0üN:›Ç\0€É¥@«ë}ð¸7Þm«ôgîYzV%­·gÀÒÔ\0¿‘Îå1\0`éPÿH{äNñžôì*8BZk)\08S:‹*\0à7Ò¹<\0,\"]*ài\\=>“ža{JkìY\0p¦tu\0ÀùÒ™<\0,$]* Kûå\n±Mz¦ì)­±\0üB:“:\0à\\é<\0’.ð·´w¶TÒ?ûIÏ·‚=¤µõ,\0ø•t.U\0ÀùÒ™Ü\0‹I‚\nøNÚOŸTÒ?O±¯ôŒ+Ø*­«\0üR:›:\0à\\é<\0“.°]Ú[UÒ?½úßøÞø\\Çà[i==\0~-O\0p®t\0J—‚\n¸–´O+ö“žoßHk)\0WÎ¨\08O:‹Ç\0€¥KA\\KÚ§ûIÏ·‚O¤5ô,\0¸ŠtNu\0À9Ò9<\0,*]*àzÒ^­ØOz¾¼+­ŸgÀ•¤³ª\0Î‘Îá1\0`aérP×“öjÅ~Òó­àií¤\0àjÒyÕ\0ÇKgð\0°¸tA¨€ëI{µbéÙVð—´nž\0W”Î¬\n\08^:ƒÇ\0€Å¥B\\OÚ«ûHÏ¶‚WÒšIÀU¥s«\0Ž—Îà\0 ^*àšÒ~­ØGz¶$i­<\0®,]\0p¼t\0ÄKB\\SÚ¯ûHÏ¶‚Gi¤\0àÒV\0ÇJçï\0Àÿ‘.\npMi¿Vì#=Û\nZZÏ€;HgX\0\'½c\0\0ÿGº(tÀ5¥ýZ±ôl+(im¤\0àNÒYV\0ÇIgï\0Àÿ•.p]iÏVì#=ÛŠµ¥5ñ,\0¸“t–u\0À1Ò¹;\0ð/éÂP×•ölÅ>Ò³­XWZ)\0¸£t¦U\0À1Ò¹;\0ðéÒP×•ölÅ>Ò³­XOZÏ€»JçZ\0ì/¹c\0\0ÿ‘.\rpmöê1Æ98ÆzÒ:x\0ÜU:×:\0`_é¼\0ˆÒÅ¡®-íÛŠíÒs­XKZ)\0¸»t¾U\0ÀþÒ™Û\0<•.pmißVl—žkÅ\ZÒwÿ,\0¸»t¾u\0À¾Òy;\0ðTº<TÀµ¥}[±]z®óKß{\n\0f‘Î¹\n\0ØW:oÇ\0\0žJ—‡\n¸¾´w+¶KÏµbNé»~\0Ì\"s\0°ŸtÖŽ\0¼”.p}iïVl—žkÅ\\Òwü*\0˜M:ï:\0`éœ\0øSºDTÀõ¥½[±]z®÷—¾×w€¥3¯\0ö‘ÎÙ1\0€·¤‹D\\_Ú»Û¥çZqOé»|7\0˜U:÷:\0`»tÆŽ\0¼%]$*àÒþ­Ø&=ÓŽ{Ißá;•þ`Vç_\0l—ÎØ1\0€·¥ËDÜCÚ¿Û¤gZqé»û4\0˜]:ÿ:\0`›t¾Ž\0|$](*àÒþ­Ø&=ÓŠëJß×§ÀJÒYØ\0Û¤óu\0à#éBQ÷öoÅ6é™V\\Oúž>\r\0V”ÎÄ\n\0Ø&¯c\0\0IŠ\n¸´‡+¶IÏ´â\ZÒwói\0°²t6v\0À÷ÒÙ:\0ð±t©¨€ûH{¸b›ôL+~\'}Ÿ\0üO:\'+\0à{él\0øJºXTÀ}¤=\\±Mz¦çKßÃ§\0ÿHge\0|\'«c\0\0_I‹¸´‡+¶IÏ´âéÙ\Z\0¥s³\0¾“ÎÕ1\0€¯¥ËEÜKÚÇÛ¤gZqœô¼?\r\0ø[:C+\0àséL\0Ø$]0*à^Ò>®Ø&=ÓŠý¥çüi\0À{Ò9Ú\0ŸIçé\0Àfé’Q÷b#=×Š}¤gûi\0ÀçÒ™Z\0ŸKgj\0°YºdtÀ}¤=\\±]z®ßKÏóÓ\0€ï¥³µ\0>“ÎÓ1\0€ÍÒ%£î%íãŠíÒs­ø\\zŽŸ\0l—ÎØ\n\0øL:OÇ\0\0v‘.\Zp/iWl—žkÇßÒsû4\0`_é¼­\0€÷¥³t\0`7é²Q÷’öqÅþ<ã¿=>£o\0Ž‘ÎÝ\0xO:GÇ\0\0v“.p/iWì+=ãŽü\\>\r\08V:+\0à=é\0ØUºpTÀý¤½\\±Ÿô|[QzŸ\0œ\'Å\0ð·t†Ž\0ì.]:*à~Ò^®ØOz¾©¤Ïýi\0ÀùÒ™\\\0Kgè\0À!ÒÅ£î\'íåŠý¥çüØ¬Ògý4\0àwÒÙ\\\0¯¥ós\0àéâÑ÷“örÅ1Ò³~lé³}\Z\0p\réœ®\0€×ÒùÙ\0&]>*àžÒ~®8NzÞ©;JŸãÓ\0€ëIgv\0<—ÎÎ1\0€Ã¤ËGÜSÚÏÇJÏ<uégÿ4\0àºÒÙ]\0Y:7Ç\0\0•. pOi?Wœ#=ûÇ®*ý¬Ÿ\0ÜC:Ç+\0à¿Ò™9\0p¨té€{Jû¹â<éù?végû4\0à~Ò™^\0ÿ–ÎË1\0€Ã¥KHÜWÚÓçJßAêWÒÏòi\0À=¥s½\0þ‘ÎÊ1\0€S¤‹HÜWÚÓçKßCê,éïþ4\0àþÒ_\0ÿHgå\0ÀiÒe¤î+íéŠßIßÇcGI×§\0sIç}\0üO:\'Ç\0\0N“.#p_öô5¥ïå±=¥?ÿ“\0€y¥³¿¸s‰_y<\08UºTÀ}¥=]q\ré»I}+ýYŸ\0Ì/Ý*€+èyd.ñ+ãÙ˜\08UºTÀ}¥=]qéûI½+ý·Ÿ\0¬%Ý*€_2—¸‚´Ç\0\0N—.%p_iOW\\KúŽR¯¤ÿ“\0€u¥»Að+i&Up¦´Ç\0\0N—.%p_iOW\\Sú®¥ÿýÓ\0\0Ò¡8[šE)8ZZwc\0\0?‘.&poi_W\\Wú¾ö\0 ¥»Bp–4ƒþ\nŽ’ÖÛ\0ÀÏ¤ËIÜ[Ú××–¾³­\0$éÞPœ!ÍŸw‚£¤õ6\0ðSé‚R÷–öuÅõ¥ïí›\0\0^I÷‡\nàhiö¼!­µ1\0€ŸJ”¸·´¯+î#}\0ð®t—¨\0Ž’fÎ\'ÁÒZ\0ø¹tI©€ûK{»â^¿»ñÿÿ9\0À§Ò½¢8Bš7ŸGHk­\0¸„tQ©€ûK{»â~ÆïÍw	\0ìe¼WŒì)Í™o‚#¤µ6\0p	é¢R÷—öv\0\0%Ý+€=¤ùòª’þy{Kël\0àÒE¥æöw\0\0%Ý+€­ÒlyÖ(ýïì-­³1\0€ËH—•\n˜CÚß\0\0¤{b°Eš+Ïz”þö”ÖØ\0À¥¤KÌ!íï\n\0\0Ò=±øVš)ÏJÒ¿WÁžÒ\Z\0¸œti©€9¤ý]\0@º\'V\0ŸJ³äYÏ¤·ƒ½¤õ5\0p9éÒRóH{¼\0€tO¬\0Þ•fÈ«^Iÿ~{Iëk\0à’ÒÅ¥æ‘öx\0\0éžX¼#Ígý%ý7ì!­­1\0€ËJ——\n˜CÚß\0\0”tW¬\0^IsãYïJÿm{Iëk\0à²Òå¥æöw\0\0%Ý+€gÒÌxÖ»ÒÛÁÒÚ\Z\0¸¬ty©€y¤=^\0@IwÅ\nàQšÏúTú3*ØCZ[c\0\0—–.00´Ç+\0\0H÷Ä\n`”æÄ«>•þŒ¶Jëj\0àòÒ%¦æ‘öx\0\0éžX´4#žõ­ôgU°UZWc\0\0·.20´Ç+\0\0H÷Ä\n Í†W}+ýYl‘ÖÔ\0À-¤‹LÌ%íó\n\0\0Ò=±Ö–æÂ³¶Jf[¤55\0pé2SsIû¼\0€tO¬€5¥yð¬=¤?·ƒo¥õ4\0p+éBSsIû¼\0€tO¬€õ¤Yð¬½¤?»‚-Òšê\0\0n%]h:`.iŸW\0\0î‰°Ž4žµ§ôçwð­´žÆ\0\0n%]h*`>i¯W\0\0î‰0¿´÷_µ§ôçwð­´žÆ\0\0n\']j*`>ö:\0\0Iº\'VÀüÒÞÖÒßÓÁ7ÒZ\Z\0¸¥t±©€¹¤}^\0@º\'VÀ¼ÒžÖQÒßÕÁ7ÒZ\Z\0¸¥t±é€¹¤}^\0@º\'VÀœÒ~Ö‘Òß×Á§Ò:\Z\0¸­t¹©€ù¤½^\0@º\'VÀ\\Ò>ÖÑÒßÙÁ§Ò:\Z\0¸µtÁ©€ù¤½^\0@º\'VÀÒþ~ÕÒß[Á§Ò:\Z\0¸½tÉ©€ù¤½^\0@º\'VÀý¥½ý¬³¤¿»ƒO¤54\0p{é’ÓóI{½\0€tO¬€ûJ{úYgJŸJë¨\0˜BºèTÀœÒ~¯\0\0 Ý+àžÒ~~ÖÙÒÏÐÁ\'Ò\Z\Z\0˜BºèTÀœÒ~¯\0\0X[º#VÀý¤½ü¬_H?GŸHkh\0`\Zé²SsJû½\0`méŽX÷‘öð«~%ý,¼+­Ÿ1\0€i¤ËNÌ)í÷\n\0€µ¥;bÜCÚ¿Ïú¥ôótð®´~Æ\0\0¦’.<0¯´ç+\0\0Ö–îˆpmiß¾ê—ÒÏÓÁ»Òú\0˜NºôTÀœÒ~¯\0\0 Ý+àºÒž}Ö¤Ÿ«ƒw¤µ3\00¥tñ©€9¥ý^\0@º\'VÀõ¤½ú¬«H?[ïHkg\0`JéâÓsJû½\0€tO¬€kIûôYW’~¾þ’ÖÍ\0À´Òå§æ•ö|\0ÀÚÒ±®!íÏg]Mú;øKZ7\0L+]~*`^iÏW\0\0¬-Ý+à÷ÒÞ|Õ¥Ÿ³‚¿¤uS•ñÿ\00­ñ4Ì+íù\n\0€µ¥;büVÚ—Ïºªô³vðLZ/\0L/]‚:`^iÏW\0\0¬-Ý+à7Ò~|Ö•¥Ÿ·ƒgÒzI\0L/]‚*`nißW\0\0¬-Ý+à\\i¾êêÒÏÜA’ÖÊc\0\0ËH—¡\n˜[Ú÷\0\0kKwÄ\n8GÚ¯ºƒôswð(­“\0ÀRÒ…¨æ–ö}\0ÀÚÒ±Ž—öÞ«î\"ýìŒÒ\ZI\0,%]ˆ:`nißW\0\0¬-Ý+à8iÏ½êNÒÏßÁ(­‘\0ÀrÒ¥¨æ—ö~\0ÀºÒý°ö—öÚ«î(}Ž\nFi<\0°¬t9ª€¹¥}_\0°¶tG¬€}¥}öWw”>G%­\0ÀÒÒ©æ–ö}\0ÀÚÒ±ö‘ö×_ÝUú,”´6R\0\0KK¤˜[Ú÷\0\0kKwÄ\nØ.í­WÝ]úL¤u‘\0X^º$UÀüÒÞ¯\0\0X[º#VÀ÷ÒžzÕÒçê ­‹Ç\0\0øÿ¤ËRÌ/íý\n\0€µ¥;b|.í¥WÍ$}¾Žu¥õ\0`.L0¿´÷+\0\0Ö–îˆð¾´‡þj&éóu¬+­‡\0\0ƒtaª€5¤ý_\0°¶tG¬€÷¤ýóª¥ÏY±®´\0 H§\nXCÚÿ\0\0ëJ÷Ã\nø[Ú;¯šUú¬kJká1\0\0žH—§\nXCÚÿ\0\0ëJ÷Ã\nx.í™WÍ,}ÞŽõ¤u\0à…tª€5¤ý_\0°®t?¬€ÿJ{åU+HŸ»c-i\r¤\0\0x!] *`iT\0\0¬+Ý+àiüÕ\nÒçîXKZ\0ð†t‘ª€5¤ý_\0°¶tG¬€ÿIûãU+IŸ¿céû\0€7¥ËT¬!íÿ\n\0€µ¥;b«KûâU«IÏ c\ré»O\0ðt¡ª€5¤ý_\0°¶tG¬`Ui?¼jUéYT¬!}÷)\0\0>.T°Ž4*\0\0Ö–îˆ¬&íƒW­,=Žù¥ïý1\0\0¾.V°Ž4*\0\0Ö•î‡¬$í¿ZYzóKßûc\0\0|)]®*`iT\0\0¬+Ý+XEZÿ¯\"?—Žy¥ï;\0À—ÒåªÖ‘f@\0ÀºÒý°‚Ù¥uÿ*þ\'=›Žy¥ï;\0Àé‚UkIs \0`]é~XÁ¬Òzÿ•žSÅœÒwý\0\0;H­\nXKš\0\0ëJ÷Ã\nf“Öù«ø¯ôœ:æ”¾ëÇ\0\0ØIºlUÀZÒ¨\0\0XWºV0‹´¾ÿŠ,=«Šù¤ï9\0ÀNÒe«Ö’æ@\0ÀºÒý°‚¤µý*žKÏ«c.é;N\0°£táª€µ¤9Ð\0°®t?¬àÎÒš~KÏ­b.é;~\0€¤‹W¬%Í\n\0€u¥ûaw•Öó«xOzvsHßm\n\0€ƒ¤ËW¬%Í\n\0€u¥ûaw“Öñ«øLz†÷—¾×\0\0I—¯XKš\0\0ëJ÷Ã\nî\"­ß¿âsé9VÜ_ú^S\0\0(]À*`=iT\0\0¬+Ý+¸ƒ´v_ÅwÒ³ì¸·ô>\0À	ÒE¬Ö’æ@\0ÀºÒý°‚+KköUl“žiÅ}¥ï3\0ÀIÒe¬Ö’æ@\0ÀÚÒ±‚+JkõUl—žkÇ=¥ï2\0À‰Ò…¬Ö’æ@\0ÀÚÒ±‚+Ikô¯ØGz¶÷”¾Ë\0\0\'J²\nXOš\0\0÷D®èq]¾ûIÏ·ã~Ò÷ø\0\0?.f°ž4*\0\0pOäJÒz|\'ö—žsÅ½¤ï0\0À¤ËY¬%Í\n\0\0Ò=±ƒ3¥5øªÒÿ/û{|ÞcÜGúþR\0\0üPº UÀZÒ¨\0\0 ¤»bgHkï8Vzæ÷¾»Ç\0\0ø±tIë€µ¤9P\0@IwÅŽ’ÖÛ;qŽôì+î!}w\0pé¢VëI³ \0€–î‹ì-­³wâ<éùw\\[úÎR\0\0\\Dº¬UÀzÒ,¨\0\0 ¥ûb{Hkë8_ú*®-}g)\0\0.$]Ø*`-iT\0\0ð(Ý+Ø\"­©wâ7ÒwÑq]éûz\0€J·\nXKš\0\0<J÷Æ>•ÖÑ;ñ[é;©¸®ô}=\0À¥‹[¬\'Í‚\n\0\0’tw¬à]iý¼¿—¾—ŽëIßS\n\0€‹J—·\nXOš\0\0$éîØÁ+iÍ¼×‘¾ŸŠëIßS\n\0€K¸\nXKš\0\0<“î<Jëä¸žô=u\\KúŽ\0àÒE®Ö’æ@\0\0¯¤;d%­wâºÒ÷Uq-é;z\0€H¹XKš\0\0ü%Ý#+Ö–ÖÄ;q}é{«¸†ôÝ¤\0\0¸‰t™«€õ¤YP\0À_Ò=²c=i¼÷¾»ŽßKßK\n\0€Iº\nXOš\0\0¼#Ý%+Ö‘¾ÿwâ^ÒwXñ{é{y\0€J»\nXKš\0\0¼#Ý%;æ–¾ówâ~Ò÷Øñ[é;y\0€›J—»\nXKš\0\0|\"Ý)+æ”¾ëwâ¾Ò÷Yñ;éûH\0pSérWëI³ \0€O¤;eÇ<Ò÷ûNÜ[úN;~#})\0\0n,]ð*`=iT\0\0ð©t¯¬¸¿ô½¾sHßmÅo¤ïâ1\0\0&.z°ž4*\0\0øTºWvÜSú.ß‰y¤ï·ã\\é;H\00‰tÙ«€µ¤9Ð\0À7ÒÝ²â>Ò÷÷NÌ)}×çIÏ?\0À$Òe¯Ö’æ@\0\0ßJ÷ËŽkKßÙ;1·ôWœ\'=ÿ\0\0I¾\nXOš\0\0l‘î˜×”¾«wb~é{ï8Gzö\00¡tñ«€õ¤YP\0ÀéŽÙqéûy\'Ö‘¾ÿŠã¥çž\0`RéòWëI³ \0€­Ò=³â÷Ò÷òN¬%­Žc¥gž\0`béXkIs \0€=¤»fÇo¤ïâXSZÇIÏ;\0ÀÄÒ°Ö“fA\0\0{I÷ÍŠs¤gÿI¬-­‰Šã¤çý\0\0HÁ\nXOš\0\0ì%Ý7;ö•žñ·AZûKÏ9\0À\"Òe°Ö“fA\0\0{JwÎŠmÒ3Ý\Z´´>*ö—žs\n\0€…¤a¬\'Í‚\n\0\0ö”îœïIÏn¯àQZ\'ûJÏø1\0\0“.…°–4*\0\08Bº{VüWzNGÏ¤õR±¯ôŒ\0`AébXëI³ \0€#¤»g·ºôLŽþ’ÖMÅ>Ò³M\0°¨t9¬€õ¤YP\0ÀQÒý³ZIúüGŸJë¨c»ô\\S\0\0,,]+`=iT\0\0p”tÿìf”>çÑÁVi]Ul—žëc\0\0/Š°ž4*\0\08RºƒV3HŸëÈ`oiul“žéc\0\0/Š°ž4*\0\08Zº‡vw’~þ#ƒ3¤µWñ½ô<S\0\0ð¤Ëb¬\'Í‚\n\0\0Îî¢Õ•¥Ÿ÷Èàliv|\'=Ë\0\0ü_éÂXëI³ \0€3¤»èØ¯¥ŸéÈà\nÒÚìø\\zŽ\0À¤‹c¬\'Í‚\n\0\0Î’î£Ï:RúûŽ®(­ÕŠÏ¥çø\0\0üGº8VÀzÒ,è\0\0à,é>úN[¥?óÈàÒÚíx_z~)\0\0ˆÒå±Ö“fA\0\0gë{èãÝô“^Iÿþ‘Á]¥õ\\ñ¾ôüR\0\0ðTº@VÀzÒ,¨\0\0àWÒýôÁÒÚîxOzv\0ÀŸÒE²Ö“fA\0\0¿’î§Wf•Ö{ÇßÒs{\0\0þ”.’°ž4*\0\0¸‚tW=;XIÚ¯¥g–\0€·¤Ëd¬\'Í‚\0\0®(Ý]÷V•öCÇséy¥\0\0àméBYëI³ \0€;HwÙ®¤þð´G*žKÏë1\0\0øXºXVÀzÒ,¨\0\0ànÒöñŸõ?þ+í—ŽÿJÏ)\0\0_I—Ë\nXOš\0\0\0kI¿VüWzN)\0\0øJº\\VÀšÒ<¨\0\0\0XKúÝ°âßÒ3J\0À×Ò³Ö“fA\0\0À:Òï…ÿHÏç1\0\0Ø,]4+`=iT\0\0\0¬%ýnXñ?éÙ¤\0\0`é²YëI³ \0\0`é÷ÂŽü\\R\0\0°‹tÙì€õ¤YP\0\0°Žô{aE~.)\0\0ØMºpVÀšÒ<¨\0\0\0XCú°[]z&\0ÀîÒÅ³Ö“fA\0\0À:Òï…ÝªÒ³H\0À!Òå³Ö“fA\0\0À:Òï…ÕªÒ³H\0ÀaÒ´Ö“fA\0\0À\ZÒï„ÝŠÒsx\0\0•.¡°¦4*\0\0\0Ö~\'¬V”žÃc\0\0p¸t­€5¥yP\0\00¿ôû`·’ôùS\0\0pŠt­€õ¤YP\0\0°†ô;a·ŠôÙS\0\0pšt!­€õ¤YP\0\0°†ô;aµŠôÙ\0€S¥Ki¬\'Í‚\n\0\0€ù¥ß»¤Ïý\0\0œ.]L+`MiT\0\0\0Ì/ý>XÍ.}æ\0\0üDºœVÀzÒ,è\0\0\0˜[ú]°›Yú¼)\0\0ø™tA­€õ¤YP\0\00¿ôû`5³ôy\0€ŸKÕ\nXOš\0\0\0óK¿V³JŸõ1\0\0ø¹tQ­€5¥yP\0\00·ô»`7›ôS\0\0p	é²ZkJó \0\0`néwÁj&éó=\0\0.#]X+`=it\0\0\0Ì+ýØÝ]úL]Iÿ\0\0.åñÒÚëI³ \0\0`néwÁêÎÒçù+\0\0¸œtqí€õ¤YP\0\00·ô»`uGés¼ªôÿ\0\0—óxí€5¥yP\0\00¯ô{`w\'éç\'\0\0¸´t‰­€5¥yP\0\00¯ô{`uég\'\0\0¸…t™­€õ¤YÐ\0\00¯ô{`uuég~\'\0\0¸•t©­€õ¤YP\0\00¯ô{`wEéç|7\0\0¸t±­€5¥yP\0\00¯ô{`u5ég|\'\0\0¸µtÉ­€5¥yP\0\00¯ô{`uég{\'\0\0˜BºìVÀšÒ<¨\0\0\0˜Sú°ûµô3½\0\0L%]z+`=iT\0\0\0Ì+ýXýRúyÞ	\0\0¦“.¾°ž4*\0\0\0æ•~¬Î–~†w\0€i¥p¬)Íƒ\n\0\0€9¥ß»³¤¿ûÝ\0\0`zé\"\\kJó \0\0`NéwÀêéï}\'\0\0XJºWÀšÒ<¨\0\0\0˜Sú°:RúûÞ	\0\0–”.Ç°ž4*\0\0\0æ•~¬Žþžw\0€e¥r¬)Íƒ\n\0\0€y¥ß«=¥?ÿ\0\0`yé¢\\kJó \0\0`NéwÀn«ôg¾\0\0ðÿIæ\nXSš\0\0\0sJ¿V[¤?ïÝ\0\0€éâ\\ëI³ \0\0`NéwÀêéÏy\'\0\0à‰t®€5¥yP\0\00¯ô{`õ‰ôß¿\0\0ð‡t‘®€5¥yP\0\00¯ô{`õŽôß½\0\0ð¦t¡®€5¥yP\0\00¿w|ü÷>	\0\0øPºXWÀšÒ<¨\0\0\0˜[ú]°\Z¥ÿýÝ\0\0€/¤Ëu¬\'Í‚\0\0€y¥ß»’þù;\0\0¥‹v¬)Íƒ\n\0\0€ù¥ß¿\r\0\0ØIºpWÀšÒ<¨\0\0\0XCúð“\0\0€¥‹w¬)Íƒ\n\0\0€5¤ß	ß	\0\08Hº€WÀšÒ<¨\0\0\0XGú½ðY\0\0ÀÒ%¼Ö”æA\0\0ÀZÆßGÿ7\0\0à@é2^kJó \0\0`m~?\0€_ØŒkJó \0\0\0\0\0àÒ‹›\nXSš\0\0\0\0\0\0\'K/m:`MiT\0\0\0\0\0\0œ,½´©€5¥yP\0\0\0\0\0ðéÅM¬)Íƒ\n\0\0\0\0\0€H/n*`MiT\0\0\0\0\0\0ü@zqSkJó \0\0\0\0\0àdé¥M¬+Í„\n\0\0\0\0\0€“¥—6°¦4*\0\0\0\0\0\0~ ½¸©€5¥yP\0\0\0\0\0ðéÅM¬)Íƒ\n\0\0\0\0\0€“¥—6°¦4*\0\0\0\0\0\0N–^ÚTÀšÒ<è\0\0\0\0\0\08YziSkJó \0\0\0\0\0àÒ‹›\nXSš\0\0\0\0\0\0?^ÜTÀšÒ<¨\0\0\0\0\0\08YziSëJ3¡\0\0\0\0\0àdé¥M¬)Íƒ\0\0\0\0\0€“¥—6°¦4*\0\0\0\0\0\0~ ½¸©€5¥yP\0\0\0\0\0p²ôÒ¦Ö”æA\0\0\0\0\0ÀÉÒK›\nXWš	\0\0\0\0\0\0\'K/m*`Mit\0\0\0\0\0\0œ,½´©€5¥yP\0\0\0\0\0ðéÅM¬)Íƒ\n\0\0\0\0\0€“¥—6°®4*\0\0\0\0\0\0N–^ÚTÀºÒL¨\0\0\0\0\0\08YziSkJó \0\0\0\0\0àÒ‹›\nXSš\0\0\0\0\0\0\'K/m:`MiT\0\0\0\0\0\0œ,½´©€u¥™P\0\0\0\0\0p²ôÒ¦Ö•fB\0\0\0\0\0ÀÉÒK›\nXSš\0\0\0\0\0\0?^ÜTÀšÒ<¨\0\0\0\0\0\08YziSëJ3¡\0\0\0\0\0àdé¥M¬+Í„\n\0\0\0\0\0€“¥—6°®4*\0\0\0\0\0\0N–^ÚTÀšÒ<¨\0\0\0\0\0\08YziSëJ3¡\0\0\0\0\0àdé¥M¬+Í„\n\0\0\0\0\0€“¥—6°®4*\0\0\0\0\0\0N–^ÚTÀšÒ<è\0\0\0\0\0\08QzaÓkJó \0\0\0\0\0àdé¥M¬+Í„\n\0\0\0\0\0€“¥—6°®4*\0\0\0\0\0\0N–^ÚTÀºÒL¨\0\0\0\0\0\08YziSkJó \0\0\0\0\0àDé…M¬+Í„\n\0\0\0\0\0€“¥—6°®4*\0\0\0\0\0\0N–^ÚTÀºÒL¨\0\0\0\0\0\08YziSëJ3¡\0\0\0\0\0àDé…M¬)Íƒ\0\0\0\0\0€¥6°®4*\0\0\0\0\0\0N–^ÚTÀºÒL¨\0\0\0\0\0\08YziSëJ3¡\0\0\0\0\0àdé¥M¬+Í„\n\0\0\0\0\0€¥6°®4*\0\0\0\0\0\0N–^ÚTÀºÒL¨\0\0\0\0\0\08YziSëJ3¡\0\0\0\0\0àdé¥M¬+Í„\n\0\0\0\0\0€¥6°®4*\0\0\0\0\0\0N”^ØTÀºÒL¨\0\0\0\0\0\08YziSëJ3¡\0\0\0\0\0àdé¥M¬+Í„\n\0\0\0\0\0€“¥—6°®4*\0\0\0\0\0\0N”^ØTÀºÒLè\0\0\0\0\0\08QzaSëJ3¡\0\0\0\0\0àdé¥M¬+Í„\n\0\0\0\0\0€“¥—6°®4*\0\0\0\0\0\0N”^ØtÀºÒL¨\0\0\0\0\0\08QzaSëJ3¡\0\0\0\0\0àDé…M¬+Í„\n\0\0\0\0\0€“¥—6°®4*\0\0\0\0\0\0N–^ÚTÀºÒL¨\0\0\0\0\0\08QzaSkKs¡\0\0\0\0\0àDé…M¬+Í„\0\0\0\0\0€¥6°®4*\0\0\0\0\0\0N–^ÚTÀºÒL¨\0\0\0\0\0\08QzaÓëJ3¡\0\0\0\0\0àDé…M¬-Í…\n\0\0\0\0\0€¥6°®4*\0\0\0\0\0\0N–^ÚTÀºÒL¨\0\0\0\0\0\08YziSëJ3¡\0\0\0\0\0àDé…M¬-Í…\n\0\0\0\0\0€¥6°¶4*\0\0\0\0\0\0N”^ØTÀºÒL¨\0\0\0\0\0\08YziSëJ3¡\0\0\0\0\0àDé…M¬-Í…\n\0\0\0\0\0€¥6°¶4*\0\0\0\0\0\0N”^ØTÀºÒLè\0\0\0\0\0\08QzaSëJ3¡\0\0\0\0\0àDé…M¬+Í„\n\0\0\0\0\0€¥6°¶4*\0\0\0\0\0\0N”^ØTÀÚÒ\\¨\0\0\0\0\0\08QzaSëJ3¡\0\0\0\0\0àDé…M¬+Í„\n\0\0\0\0\0€¥6°¶4*\0\0\0\0\0\0N”^ØTÀÚÒ\\¨\0\0\0\0\0\08QzaSkKs¡\0\0\0\0\0àDé…M¬+Í„\0\0\0\0\0€“¤—5°®4*\0\0\0\0\0\0N”^ØTÀÚÒ\\¨\0\0\0\0\0\08QzaSkKs¡\0\0\0\0\0àDé…M¬-Í…\n\0\0\0\0\0€¥6°®4*\0\0\0\0\0\0N”^ØTÀÚÒ\\¨\0\0\0\0\0\08QzaSkKs¡\0\0\0\0\0àDé…M¬-Í…\n\0\0\0\0\0€¥6°¶4*\0\0\0\0\0\0N’^ÖtÀºÒL¨\0\0\0\0\0\08QzaSkKs¡\0\0\0\0\0àDé…M¬-Í…\n\0\0\0\0\0€¥6°¶4*\0\0\0\0\0\0N”^ØTÀºÒLè\0\0\0\0\0\08IzYSkKs¡\0\0\0\0\0àDé…M¬-Í…\n\0\0\0\0\0€¥6°¶4*\0\0\0\0\0\0N”^ØTÀÚÒ\\¨\0\0\0\0\0\08IzYÓëJ3¡\0\0\0\0\0à$éeM¬-Í…\n\0\0\0\0\0€¥6°¶4*\0\0\0\0\0\0N”^ØTÀÚÒ\\¨\0\0\0\0\0\08QzaSkKs¡\0\0\0\0\0à$éeM¬-Í…\0\0\0\0\0€“¤—5°¶4*\0\0\0\0\0\0N”^ØTÀÚÒ\\¨\0\0\0\0\0\08QzaSkKs¡\0\0\0\0\0à$éeM¬-Í…\n\0\0\0\0\0€“¤—5°¶4*\0\0\0\0\0\0N”^ØTÀÚÒ\\¨\0\0\0\0\0\08QzaSkKs¡\0\0\0\0\0àDé…M¬-Í…\n\0\0\0\0\0€“¤—5@š\r\0\0\0\0\0\0\'I/k*`mi.T\0\0\0\0\0\0œ(½°©€µ¥¹P\0\0\0\0\0p¢ôÂ¦Ö–æB\0\0\0\0\0ÀIÒËš\n Í†\n\0\0\0\0\0€“¤—5°¶4:\0\0\0\0\0\0N’^ÖTÀÚÒ\\¨\0\0\0\0\0\08QzaSkKs¡\0\0\0\0\0à$éeM¬-Í…\n\0\0\0\0\0€“¤—5@š\r\0\0\0\0\0\0\'I/k*`mi.t\0\0\0\0\0\0œ$½¬©€µ¥¹P\0\0\0\0\0p¢ôÂ¦Ö–æB\0\0\0\0\0ÀIÒËš\n Í†\n\0\0\0\0\0€“¤—5@š\r\0\0\0\0\0\0\'I/k*`mi.t\0\0\0\0\0\0œ$½¬©€µ¥¹P\0\0\0\0\0p’ô²¦Ö–æB\0\0\0\0\0ÀIÒËš\n Í†\n\0\0\0\0\0€“¤—5@š\r\0\0\0\0\0\0\'I/k*`mi.t\0\0\0\0\0\0œ$½¬©€µ¥¹P\0\0\0\0\0p’ô²¦H³¡\0\0\0\0\0à$éeMfC\0\0\0\0\0ÀIÒËš\n Í†\n\0\0\0\0\0€“¤—5°¶4*\0\0\0\0\0\0N’^ÖtÀÚÒ\\¨\0\0\0\0\0\08IzYS¤ÙP\0\0\0\0\0p’ô²¦H³¡\0\0\0\0\0à$éeMfC\0\0\0\0\0ÀIÒËš\nX[š\0\0\0\0\0\0\'I/k*€4*\0\0\0\0\0\0N’^ÖT\0i6T\0\0\0\0\0\0œ$½¬©\0Òl¨\0\0\0\0\0\08IzYSkKs¡\0\0\0\0\0àéEM¬-Í…\n\0\0\0\0\0€“¤—5@š\r\0\0\0\0\0\0\'I/k*€4*\0\0\0\0\0\0N’^ÖT\0i6T\0\0\0\0\0\0œ$½¬©€µ¥¹Ð\0\0\0\0\0p‚ô¢¦H³¡\0\0\0\0\0à$éeMfC\0\0\0\0\0ÀIÒËš\n Í†\n\0\0\0\0\0€“¤—5@š\r\0\0\0\0\0\0\'H/j:`mi.t\0\0\0\0\0\0œ ½¨©\0Òl¨\0\0\0\0\0\08IzYS¤ÙP\0\0\0\0\0p’ô²¦H³¡\0\0\0\0\0à$éeMfC\0\0\0\0\0À	Ò‹š\n Í†\n\0\0\0\0\0€“¤—5@š\r\0\0\0\0\0\0\'I/k*€4*\0\0\0\0\0\0N’^ÖT\0i6T\0\0\0\0\0\0œ ½¨©\0Jš\0\0\0\0\0\0\'H/j*€4*\0\0\0\0\0\0N’^ÖT\0i6T\0\0\0\0\0\0œ$½¬©\0Òl¨\0\0\0\0\0\08AzQÓ¤ÙP\0\0\0\0\0p‚ô¢¦H³¡\0\0\0\0\0àéEMfC\0\0\0\0\0ÀIÒËš\n Í†\n\0\0\0\0\0€“¤—5@š\r\0\0\0\0\0\0\'H/j*€’æC\0\0\0\0\0À	Ò‹š\n Í†\0\0\0\0\0€¤5@š\r\0\0\0\0\0\0\'I/k*€4*\0\0\0\0\0\0N^Ôt\0i6T\0\0\0\0\0\0œ ½¨©\0Jš\0\0\0\0\0\0\'H/j*€4:\0\0\0\0\0\0N^ÔT\0i6T\0\0\0\0\0\0œ$½¬©\0Òl¨\0\0\0\0\0\08AzQS”4*\0\0\0\0\0\0N^ÔT\0%Í‡\n\0\0\0\0\0þÿíÙQ’7DAÝÿÔk¹² H1(Îpº«\0”»Ù»?\\ \r5@û&\0\0\0\0\0\0.ÒÆš	 ý\r\0\0\0\0\0\0hCMhÃ\0\0\0\0\0ÀÚP3Œö?L\0\0\0\0\0\0\\ \r5ÀhÿÃ\0\0\0\0\0ÀÚP3´¿a\0\0\0\0\0à\"m¬™\0Úß0\0\0\0\0\0p6ÔL\0£ý\0\0\0\0\0\0hCÍ0Úÿ0\0\0\0\0\0p6ÔL\0íoH\0\0\0\0\0\0\\ \r5@û&\0\0\0\0\0\0.Ð†šÐþ†	\0\0\0\0\0€´¡fí˜\0\0\0\0\0\0¸@j&€Ñþ‡	\0\0\0\0\0€´¡fhC\0\0\0\0\0àm¨™€gkÿÂ\0\0\0\0\0ÀEÚX3´¿!\0\0\0\0\0p6ÔLÀ³µ!\0\0\0\0\0p‘6ÖLÀ³µ!\0\0\0\0\0p‘6ÖLÀsµ?!\0\0\0\0\0p‘6Ö$à™Ú\0\0\0\0\0\0¸Pl&à¹ÚŸ\0\0\0\0\0\0¸Pl&à™Ú\0\0\0\0\0\0¸Xm&à™Ú\0\0\0\0\0\0¸Xm&àyÚ_\0\0\0\0\0\0¸Xm&àyÚ_\0\0\0\0\0\0¸An&àyÚ_\0\0\0\0\0\0¸An&àYÚ?\0\0\0\0\0\0¸Io&àYÚ?\0\0\0\0\0\0¸An&àYÚ?\0\0\0\0\0\0¸Io&à9Ú\0\0\0\0\0\0¸Qp&à9Ú\0\0\0\0\0\0¸Qp&àÚý\'\0\0\0\0\0\0nÔœ<C»ÿ\0\0\0\0\0ÀÚ€3ÏÐî?\0\0\0\0\0p³6âLÀùÚí\'\0\0\0\0\0\0Ð†œ	8_»ý\0\0\0\0\0ÀÚ3gkwŸ\0\0\0\0\0\0XDs&àlíî\0\0\0\0\0\0hCÎœ­Ý}\0\0\0\0\0`mÌ™€sµ›O\0\0\0\0\0\0,¤\r:p®vó	\0\0\0\0\0€…´AgÎÔî=\0\0\0\0\0°˜6êLÀ™Ú½\'\0\0\0\0\0\0Òœ§Ýz\0\0\0\0\0`1mÔ™€ó´[O\0\0\0\0\0\0,¨\r;pžvë	\0\0\0\0\0€µagÎÒî<\0\0\0\0\0°¨6îLÀYÚ\'\0\0\0\0\0\0Ô†œ£Ýx\0\0\0\0\0`QmÜ™€s´O\0\0\0\0\0\0,¬\r<pŽvã	\0\0\0\0\0€…µgÎÐî;\0\0\0\0\0°¸6òLÀÚ}\'\0\0\0\0\0\0×Fž	Ø_»í\0\0\0\0\0ÀâÚÈ“€½µ»þ>\0\0\0\0\0\0×Fž	Ø_»í\0\0\0\0\0ÀÚÐ3{kw\0\0\0\0\0\0ØD{&`oí®\0\0\0\0\0\0›hcÏì«Ýt\0\0\0\0\0`mìIÀžÚ=\0\0\0\0\0\0›hcÏì«Ýt\0\0\0\0\0`#mð™€=µ{N\0\0\0\0\0\0l¦>°§vÏ	\0\0\0\0\0€Í´ÑgöÓn9\0\0\0\0\0°¡6üLÀ^Ú\0\0\0\0\0\0›i£Ïì§Ýr\0\0\0\0\0`Cmø™€½´;N\0\0\0\0\0\0lª?°—vÇ	\0\0\0\0\0€MµñgöÑn8\0\0\0\0\0°±6\0MÀÚý~\0\0\0\0\0\0›jãOöÐî7\0\0\0\0\0°±6\0MÀÚý&\0\0\0\0\0\06×F 	ØC»ß\0\0\0\0\0ÀæÚ4ëk·›\0\0\0\0\0\08@‚&`mín¿\0\0\0\0\0€Íµ(kkw›\0\0\0\0\0\08@‚&`mín\0\0\0\0\0\0‡hcÐ¬­Ým\0\0\0\0\0àmš€uµ›M\0\0\0\0\0\0¤\rB°®v³	\0\0\0\0\0€ƒ´AhÖÔî5\0\0\0\0\0p6MÀšÚ½&\0\0\0\0\0\0ÓF¡	XS»×\0\0\0\0\0ÀaÚ(4ëi·š\0\0\0\0\0\08P†&`=íV\0\0\0\0\0\0jÃÐ¬¥Ýi\0\0\0\0\0à@mJÀ:Ú&\0\0\0\0\0\0ÕÆ¡	XK»Ó\0\0\0\0\0À¡Ú84ëh7š\0\0\0\0\0\08Xˆ&`íF\0\0\0\0\0\0kÑ¬¡Ýg\0\0\0\0\0à`m JÀýÚm&\0\0\0\0\0\0×F¢	XC»Ï\0\0\0\0\0ÀáÚH4÷k·™\0\0\0\0\0\0x€6MÀýÚm&\0\0\0\0\0\0 \rEp¯v—	\0\0\0\0\0€‡hcÑÜ§Ýd\0\0\0\0\0à!ÚX”€û´›L\0\0\0\0\0\0<D‹&à>í&\0\0\0\0\0\0Ò£	¸O»É\0\0\0\0\0Àƒ´ÁhîÑî1\0\0\0\0\0ð0m4š€ëµ[L\0\0\0\0\0\0<Lp½v‹	\0\0\0\0\0€‡i£Ñ\\¯Ýb\0\0\0\0\0àÚp4×k·˜\0\0\0\0\0\0x 6MÀµÚ&\0\0\0\0\0\0ªGpvƒ	\0\0\0\0\0€kÒ\\§Ý`\0\0\0\0\0à¡Úx4×i7˜\0\0\0\0\0\0x°6 MÀuÚ\r&\0\0\0\0\0\0¬\rHpv	\0\0\0\0\0€‡k#Ò¼_»½\0\0\0\0\0\0uHš€÷k·—\0\0\0\0\0\0x¸6\"%à½ÚÝ%\0\0\0\0\0\0¨CÒ¼_»½\0\0\0\0\0\0uHš€÷jw—\0\0\0\0\0\0àÿÚ˜4ïÓn.\0\0\0\0\0À7mPš€÷i7—\0\0\0\0\0\0à›6(MÀ{´{K\0\0\0\0\0\0ðM”&à}ÚÍ%\0\0\0\0\0\0ø¦\rJðíÞ\0\0\0\0\0\0ü JðzíÖ\0\0\0\0\0\0ü¤\rKðzíÖ\0\0\0\0\0\0ü¤\rKðZíÎ\0\0\0\0\0\0Tm\\š€×jw–\0\0\0\0\0\0 jãÒ¼N»±\0\0\0\0\0\0U—&àuÚ%\0\0\0\0\0\0ø¥60MÀë´K\0\0\0\0\0\0ðKm`š€×h÷•\0\0\0\0\0\0à?µ‘i^£ÝW\0\0\0\0\0€ÿÔF¦	øºv[	\0\0\0\0\0\0~«\rMð5í®\0\0\0\0\0\0|H›&àkÚ]%\0\0\0\0\0\0ø­64MÀ×´»J\0\0\0\0\0\0ð!mlš€¯iw•\0\0\0\0\0\0àCÚØ4®ÝT\0\0\0\0\0€kƒÓü™vO	\0\0\0\0\0\0>¥NðgÚ=%\0\0\0\0\0\0ø”6:MÀçµ[J\0\0\0\0\0\0ðimxš€Ïk·”\0\0\0\0\0\0àSÚè4Ÿ×n)\0\0\0\0\0À§µái>§ÝQ\0\0\0\0\0€?ÒÆ§	øœvG	\0\0\0\0\0\0þHŸ&àãÚ\r%\0\0\0\0\0\0øcm€š€k7”\0\0\0\0\0\0àµj>¦ÝO\0\0\0\0\0€/i#Ôü^»\0\0\0\0\0\0_ÒF¨ü^»\0\0\0\0\0\0_ÒF¨	ø½v;	\0\0\0\0\0\0¾¬\rQð{ív\0\0\0\0\0\0|Y¢&à¿µ»I\0\0\0\0\0\0ðmŒš€_k7“\0\0\0\0\0\0àeÚ 5¿Ön&\0\0\0\0\0ÀË´Ajºv/	\0\0\0\0\0\0^¦\rR	èÚ½$\0\0\0\0\0\0x™6HM@×î%\0\0\0\0\0ÀKµQj~Ön%\0\0\0\0\0ÀËµaj~Ön%\0\0\0\0\0ÀËµaj~Ôî$\0\0\0\0\0À[´qj~Ôî$\0\0\0\0\0À[´qjþÑn$\0\0\0\0\0À[´q*k÷‘\0\0\0\0\0\0àmÚ@5ÿh7’\0\0\0\0\0\0àmÚ@5k÷‘\0\0\0\0\0\0à­ÚH5k÷‘\0\0\0\0\0\0à­ÚH5ý6\0\0\0\0\0\0¼]ª&xºv	\0\0\0\0\0\0.ÑÆª	ž®ÝE\0\0\0\0\0€·kCU‚\'k7‘\0\0\0\0\0\0àm¬šàéÚ]$\0\0\0\0\0\0¸D«&x²v	\0\0\0\0\0\0.Ó«	žªÝC\0\0\0\0\0€KµÑj‚§j÷\0\0\0\0\0\0àRm´šà‰Ú-$\0\0\0\0\0\0¸\\®&x¢v	\0\0\0\0\0\0.×†«	ž¦ÝA\0\0\0\0\0€[´ñj‚\'i7\0\0\0\0\0\0à6mÀšàIÚ\r$\0\0\0\0\0\0¸M°&xŠöþ\0\0\0\0\0\0ÜªX<E{ÿ	\0\0\0\0\0\0nÕF¬	ž ½ý\0\0\0\0\0\0·kCÖ§kï>\0\0\0\0\0ÀÚ˜5ÁéÚ»O\0\0\0\0\0\0°„6fMp²öæ\0\0\0\0\0\0,£\rZœ¬½ù\0\0\0\0\0\0ËhƒÖ§jï=\0\0\0\0\0ÀRÚ¨5Á‰Ú[O\0\0\0\0\0\0°œ6lMp¢öÖ\0\0\0\0\0\0,§\r[œ¦½ó\0\0\0\0\0\0KjãÖ§iï<\0\0\0\0\0À’Ú¸5ÁIÚO\0\0\0\0\0\0°¬6pMpŠö¾\0\0\0\0\0\0,­\\œ¢½ï\0\0\0\0\0\0Kk#×\'ho;\0\0\0\0\0ÀòÚÐ5Á	ÚÛN\0\0\0\0\0\0°¼6tM°»ö®\0\0\0\0\0\0l¡]ì¬½é\0\0\0\0\0\0Ûhƒ×;ko:\0\0\0\0\0À6Úà5Á®Ú{N\0\0\0\0\0\0°•6zM°«öž\0\0\0\0\0\0l¥^ì¨½å\0\0\0\0\0\0ÛiÃ×»iï8\0\0\0\0\0À–Úø5ÁnÚ;N\0\0\0\0\0\0°¥6~M°“ö†\0\0\0\0\0\0l«\r`ì¤½á\0\0\0\0\0\0ÛjØ»hï7\0\0\0\0\0ÀÖÚ6ÁÚÛM\0\0\0\0\0\0°½6„M°ƒöv\0\0\0\0\0\0l¯\ra¬®½Û\0\0\0\0\0\0G2Š±‹ïßê¿\0\0\0\0\0€c´Al‚Uµ÷š\0\0\0\0\0\0à(m›`Eí­&\0\0\0\0\0\08NÆ&XQ{«	\0\0\0\0\0\0ŽÓ†±	VÓÞi\0\0\0\0\0€#µql‚Õ´wš\0\0\0\0\0\0àHmK°Šö>\0\0\0\0\0\0«\rdÿîÔÞd\0\0\0\0\0€Çhƒ™´r\0\0\0\0\0\0ðm,“V\0\0\0\0\0\0¥fÒª\0\0\0\0\0p¤¿þú·$+çÝ‡UZ\0\0\0\0IEND®B`‚','June Delmar'),
('R101800001','U101881452',50,175,16.32653,'78/60','124','45','34','65','(Underweight) Kulang sa taba','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0ô\0\0\"\0\0\0(÷B\0\0\0sRGB\0®Îé\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0Ã\0\0ÃÇo¨d\0\01ÃIDATx^íÙ‹r¹EÑüÿO\'ƒŒ1Ó†)>šl\\`­ª]G6%Ù\"\n}æ?ÿ\0\0\0\0\0¦gÐ\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0\0\0@}\0\0\0\0\0(À \0\0\0\0\0ô\0\0\0\0 \0ƒ>\0\0\0\0\0`Ð\0\0\0\0€ú\0\0\0\0\0P€A\0\0\0\0\0\n0è\0\0pºÿüÇã&\0ÀÙÜ°\0\0\0xKï~ÿµQ\0à\\nW\0\0\0¼í8àßúß\0\0¼Ç­\n\0\0€—õ!ÿ^\0\0œÃÍ\n\0\0€—¥ÿ\0\0çq»\0\0à4Æ|\0€ÏqÃ\0\0à-Çÿ\0\0çrÃ\0\0à-iÌo\0p.7,\0\0\0Þ’Æü\0\0çq»\0\0àmiÌo\0p·+\0\0\0Þ–Æü\0\0çp³\0\0àiÌo\0p7+\0\0\0N‘Æü\0\0çp³\0\0àiÌï\0ð>·*\0\0\0N“Æü\0\0ïs«\0\0à4iÌï\0ð7*\0\0\0N•Æü\0\0ïq£\0\0àTiÌo\0ð7*\0\0\0N•Æü\0\0¯s›\0\0àtiÌo\0ð:·)\0\0\0N—Æü\0\0¯q“\0\0à#Ò˜ß\0à5nR\0\0\0|D\Zó{\0\0<Ï-\n\0\0€HC~\0€ç¹E\0\0ð1iÌo\0ð<·(\0\0\0>&ù=\0\0žã\0\0ÀG¥1¿\0ÀsÜ \0\0\0ø¨4æ÷\0\0xœÛ\0\0\0—Æü\0\0s{\0\0àãÒ˜ß\0à1nN\0\0\0|E\Zó[\0\0<ÆÍ	\0\0€¯Hc~\0€Ÿ¹5\0\0ð5iÌo\0ð3·&\0\0\0¾&ù=\0\0îsc\0\0àkÒß\0à>7&\0\0\0¾*ù-\0\0îsc\0\0à«Ò˜ß\0à6·%\0\0\0¾.ù-\0\0ns[\0\0àëÒ˜ß\0 sS\0\0àiÌo\0¹)\0\0p‰4æ÷\0\0ø“[\0\0\0—Ic~\0€?¹%\0\0p™4æ÷\0\0ø\0\0\0—IC~\0€ß¹!\0\0p©4æ·\0\0ø\0\0\0—Jc~\0€¹\0\0p¹4æ·\0\0ø—Û\0\0\0—Kc~\0€¿¹\0\00…4æ·\0\0ø››\0\0\0SHc~\0\0ƒ>\0\0\0Ic~\0\0ƒ>\0\0\0Ic~\0\0ƒ>\0\0\0Ic~\0`wnD\0\0\0L%ù-\0€Ý¹\0\00•4æ÷\0\0væ6\0\0ÀtÒ˜ß\0Ø™Û\0\0\0ÓIc~\0`WnB\0\0\0L\'\rù=\0€]¹	\0\00¥4æ·\0\0vå&\0\0À”Ò˜ß\0Ø‘[\0\0\0ÓJc~\0`GnA\0\0\0L+ù=\0€Ý¸\0\00µ4æ·\0\0vã\0\0ÀÔÒ˜ß\0Ø‰Û\0\0\0SKC~\0`\'n?\0\0\0L/ù-\0€¸ý\0\0\00½4æ÷\0\0váæ\0\0@	iÌo\0ìÂÍ\0\0€Ò˜ß\0Ø[\0\0\0e¤1¿\0°·\0\0\0ÊHc~\0`un<\0\0\0”‘†ü\0ÀêÜx\0\0\0(%ù-\0€Õ¹ñ\0\0\0PJ\Zó{\0\0+sÛ\0\0 œ4æ·\0\0Væ¶\0\0@9iÌï\0¬ÊM\0\0€’Ò˜ß\0X•›\0\0\0%¥1¿\0°\"·\0\0\0JJC~\0`En9\0\0\0”•Æü\0ÀŠÜr\0\0\0(+ù=\0€Õ¸á\0\0\0PZ\Zó[\0\0«qÃ\0\0 ´4æ÷\0\0Vâv\0\0@yiÌo\0¬Äí\0\0€òÒ˜ß\0X…›\r\0\0\0å¥!¿\0°\n7\0\0\0–Æü\0À*Ül\0\0\0XB\Zó{\0\0+p«\0\0`iÌo\0¬À­\0\0€e¤1¿\0°·\Z\0\0\0–‘Æü\0À\nÜj\0\0\0XJ\Zô[\0\0Õ¹Ñ\0\0\0°”4æ·\0\0ªs£\0\0`)iÌo\0TçF\0\0ÀRÒ˜ß\0¨Ìm\0\0€å¤1¿\0P™Û\0\0\0ËIc~\0 2·\0\0\0–“Æü\0@en3\0\0\0,\'ù=\0€ªÜd\0\0\0XR\Zó[\0\0U¹É\0\0\0°¤4æ·\0\0ªr“\0\0`IiÌo\0Tå&\0\0À²Ò ß\0¨È-\0\0€e¥1¿\0P‘[\0\0\0ËJc~\0 \"·\0\0\0–•Æü\0@5n0\0\0\0,-ù-\0€jÜ`\0\0\0XZ\Zó[\0\0Õ¸Á\0\0\0°´4æ·\0\0ªqƒ\0\0`iiÌï\0Tâö\0\0ÀòÒ˜ß\0¨Äí\0\0€å¥1¿\0P‰Û\0\0\0ËKc~\0 \n7\0\0\0¶Æü\0@n.\0\0\0l!ù-\0€*Ü\\\0\0\0ØB\Zó[\0\0U¸¹\0\0\0°…4æ÷\0\0*pk\0\0`iÌo\0TàÖ\0\0À6Ò˜ß\0¨À­\0\0€m¤1¿\0P[\0\0\0ÛHc~\0`vn,\0\0\0l%ù-\0€Ù¹±\0\0\0°•4æ·\0\0fçÆ\0\0ÀVÒ˜ß\0˜™Û\n\0\0\0ÛIc~\0`fn+\0\0\0l\'ù-\0€™¹­\0\0\0°4æ·\0\0fæ¶\0\0ÀvÒ˜ß\0˜™Û\n\0\0\0ÛIc~\0`fn+\0\0\0l\'ù-\0€™¹­\0\0\0°4æ·\0\0fæ¶\0\0ÀvÒ˜ß\0˜™Û\n\0\0\0ÛIc~\0`fn+\0\0\0l\'ù-\0€™¹­\0\0\0°4æ·\0\0fæ¶\0\0ÀvÒ˜ß\0˜™Û\n\0\0\0ÛIc~\0`fn+\0\0\0l\'ù-\0€™¹­\0\0\0°4æ·\0\0fæ¶\0\0ÀvÒ˜ß\0˜™Û\n\0\0\0Û1ä\0¹µ\0\0\0°qÐï\0ÌÌm\0\0€í¤1¿\003·\0\0\0¶“Æü\0ÀÌÜV\0\0\0ØN\Zó[\0\03s[\0\0`+iÈo\0ÌÎ\0\0€­¤1¿\00;7\0\0\0¶’Æü\0ÀìÜX\0\0\0ØJ\Zó[\0\0³sc\0\0`iÈo\0TàÖ\0\0À6Ò˜ß\0¨À­\0\0€m¤1¿\0P[\0\0\0ÛHc~\0 ·\0\0\0¶†ü\0@n-\0\0\0¿¬6î\Z«×ÿ>Æ\0\0ªps\0\0øeµwü~VûþžÑ¿÷\0@n.\0\0\0¿¬6ôŽßÏO­&})\0€*Ü\\\0\0\0þ’†ÞcUŒ_óñ×ïTIúúï\0P…›\0\0À_ÒÐ{¯¥¯óª¾-}\r÷\0¨È-\0\0Ø^\Z|?ÝYÒkïÐ»ß;\0@En1\0\0ÀÖÒØ»JÇïïø¿åQ\0¨É-\0\0ØV\ZzWë(}|§\0\0ªs£\0\0¶”ß•êßã3Æ×x§³_ï\0\0Váf\0\0l!\r½÷:JŸ½³¥Ï1s\0\0+rË\0\0–”FÞGûIú3ßîÖ×1‹ôµÝøy\0\0VçÆ\0\0,á8ì>Ò­?ó-és?Óø\Z\0\0¬Ï­\0\0(ç8dŸ\0\0ÌÎ­\0\08E\ZÉé?ûnýs\0@n®\0\0p±qd¾²Ù¾žO\0\0•¸Á\0ÀÅÒÐ¬Ï\0\0•¹Ñ\0ÀŽóqpÞ±Oý\0\0ÀjÜr\0à\"i„¾º+¾®³>\'\0\0¬Î­\0\0.”†é+»âkzõs\0ÀnÜ‚\0àBi¨¾²w¿&\0\0àsÜ¸\0à\"i\0\0è<!\0\0ÀEÒ€Ÿ\0\0h<\0\0ÀÅÒˆŸ\0\0öæ©\0\0\0&ü\0\0°/O\0\00‰4à§\0\0€=y\Z\0\0€É¤\0\0Ø\'\0\0˜P\ZñÇ\0\0€½x\n\0\0€I¥\0\0Ø‡\'\0\0\0˜X\ZñÇ\0\0€=¸ý\0ÀäÒˆ?\0\0¬ÏÍ\0\0\nH#þ\0\0°6·~\0\0($\rùÇ\0\0€u¹ñ\0@1iÈ?\0\0¬Ém\0\0\nJCþ1\0\0`=nú\0\0PT\ZòÇ\0\0€u¸á\0@aiÄ\0\0Öàv\0\0Å¥\0\0¨ÏÍ\0\0Füc\0\0@}nö\0\0°ˆ4ä·Ž\0\0êr£\0€…‡ü\0\0P—=\0\0,&\rùÇ\0\0€šÜæ\0`AiÈ?\0\0Ôã&\0\0‹JCþ1\0\0 ·x\0\0XX\Zò\0\0u¸Á\0ÀâÒß\0\0êpƒ\0€Å¥!ÿ\0\0PƒÛ;\0\0l \rùÇ\0\0€ù¹¹\0À&Ò\0\0˜›[;\0\0l$\rùÇ\0\0€y¹±\0ÀfÒ\0\0˜“Û:\0\0l(\rù=\0\0`Nnë\0\0°¡4ä\0\0æã¦\0\0›JCþ1\0\0`.né\0\0°±4ä\0\0æá†\0\0›KC~\0\0˜‹[:\0\0ý\0\00·s\0\0 ù=\0\0`nç\0\0Àÿ¥1¿\0\0\\ÏÍ\0\0øG\Zó[\0\0ÀõÜÌ\0€¤1¿\0\0\\Ë­\0\0øG\Zò{\0\0ÀµÜÊáIj€Õï;Ç\0\0€k¹•Ã“ÒÃm\0`é®Ó\0\0®åVOH¶=\0€U¤»N\0\0¸–[9<!=Ø¶\0\0V’î;-\0\0àZnåð„ô`Û\0XIºï´\0\0€k¹•ÃƒÒCm\0`%é¾Ó\0\0®åVJµ-\0€Õ¤;O\0\0¸–[9< =Ðö\0\0V“î<-\0\0àZnåð€ô@Û\0XQº÷´\0\0€k¹•ÃÒÃl\0`EéÞÓ\0\0®åV?ð0\0ì&ÝZ\0\0ÀµÜÊáŽô Û\0X‘{\0\0ÌËíîH´-\0€¥{O\0\0˜ƒÛ9Üf{\0\0«Iwžc\0\0ÀõÜÌá†ô Û\0XIºï¤\0\0€ë¹™Cb{\0\0Õ¥;Î½\0\0€9¸Ã =Äö\0\0*J÷šG\0\0æâ–ƒô0Û\0èf¾ï/”þ\0\007u8d\0ÍrG8ÞWÎ\n\0\0˜“Û:¤Ú\0Àñ^ðí;Bÿ|Ÿª\0\0`^nìðËøP{€ó¤sö™v°Ó÷ZÑñçqìéu¿\0\00?7wø%=Øö\0xM:Sßmeé{ÍuŽÿ·zTú³ß\0\0¨ÇMþ’r{\0Ü–ÎÍO·²ô½Ž¿æûŽÿÏôÎŸ=;\0\0`\rn÷ð—ôàÛØ]:¯leé{ÍwÿÞ+\0\0¬ÉmŸí¥‡àÀjÒ97þ³·šñ{;þú^+šáû\Zÿž«\0\0ìÁíŸí¥‡âÀjÒYW­Õ¤ïñ‘Vpü>®üÞŽŸûÌ>ñÚ\0\0ÀÞ<°µô ÜXQ:ï®lwéï¤÷ÈÇ+KßSë›Òç?³W?\0\0À-žØZzˆî¬\"q½Ÿ>~FÜ–þ¾ZGéã­ÊÒ÷Óû´ô9Ÿ­K;öÓï\0\0x–\'	¶•¬{\0+IçÜ§â5÷þï}¬¢ñûû”ô¹ž	\0\0`žNØšv`é¬;£OùäkÏfü;íýôñ\nÒ÷p¯³¤×~&\0\0€ÙxRaKé¡½°štÖ½Ú7|ëóÌ`üû=öÈÇg–¾æG{WzÍg\0\0˜•\'¶”Þ[\0+JçÝ£]áªÏ{…ñïûÑf’¾¾Wê¯õŠñµ^	\0\0 O/l\'=Ä÷\0V’Î¹GºBú:z+Kßï#}[ú\ZÎîéÏ¿\Z\0\0@%žbØNz˜o¬$s÷ºZúšz»Hßû·ºúó§>ý5\0\0Täi†­¤úÀ*Ò—šIúúz»Hß»Î\r\0\0 :O6l%=Ü÷\0ªKg[jFéëìí }ß«•¤ß÷‰\0\0\0Vá	‡m¤ü@uél»ÕŒÒ×Ù[Yú~¯èS_Ë=é÷{ä÷Ü\0\0`EžvØFzØïT–Îµ{Í(}­U¥ïõÊÞùšÞ‘^¯÷ÓÇÇ\0\0\0vàé‡-¤ÿ@UéL{¤¥¯³µ¢ô}Þk”~Ï»ýôºŸÔ_?}Îñÿ;\0\0°#OCl!\r=€ŠÒyöh³I_ã±U¤ïí^\0\0\00ò´ÈòÒHÒ¨(gÏ4“ôõ¥ªJßËO\0\0À-ž\ZY^\ZKz\0Õ¤³l¬KkÍ$}}?5»ô5?\0\0\0üÄÓ#ËK£I ’ãÙu<ËÆºô±ÖLÒ×÷J3H_×3\0\0À#<A²´4šô\0*IçØØQúxkék;£³¥Ïqf\0\0\0ðO’,-\'-€JÒ9v,I¿¯5ƒôu{ä÷¼Ú\'_û‘úç\0\0€Wx¢dYãˆr Št†»%ýÞÖÕÒ×tì¨ÿzü=•\0\0€wx²dYiHiT‘Î°c÷¤ßßºRúzŽÝ’~o¥\0\0\0à,ž2YR\ZTz\0¤óëØOÒŸi]%}-Ç•þìŒ\0\0À\'xâdIi\\iT‘Î°ÞOÒŸé]%}-½w¤×»×+æÑ\0\0\0àÓ<}²œ4²ô\0*Hç×±Ÿ¤?ÓºJúZŽ%½öØ£¿¯\0\0\03ñ¤ÊrÒ Ó¨ _Ç‘þ\\ë\néë8\0\0\0<Î“4KIcQ`véì:ö¨ôg[ß–¾†c\0\0\0Às<M³”4µ\0f—Î®cÏH¾õMéó\0\0\0žç‰še¤Á¨0»tvõž•^£õ-és\0\0\0^ã©še¤Ñ¨0³tn{Fúó½oHŸ÷\0\0\0ð:OÖ,!F=€™¥sëØ³Òk´¾!}Þc\0\0\0À{<]³„4õ\0f•Î¬c¯H¯Óú´ô9Ç\0\0\0€÷xº¦¼4\Zõ\0f—Î®Ö«Òkµ>)}¾Öñc\0\0\0Àû<aSÞq<\Z˜ÕxV¿~ÕñuŽ}Jú\\Ç\0\0\0€óxÒ¦¼4 µ\0f–Î­Þ;Òëµ>!}ž1\0\0\0à<ž´)-G=€™¥s«õŽôz½3¥×O\0\0\0çò´Mii@jÌ.]­w¤×k)½þ\0\0\0ðžº)+H=€™¥s«÷Žôz­³¤×\0\0\0>Ç“7e¥!©0»tvµÞ•^³u†ôºc\0\0\0Àgyú¦¤4$õ\0f—Î®Ö»Òk¶Þ•^s\0\0\0ø<Oà””Æ¤@éüj½#½^ë]é5Ç\0\0\0€ïðN9iLêÌ.]½w¤×k½*½V\n\0\0\0øOâ”“¥@éüj½+½fëhüõ-ãk¤\0\0\0€ïóDN)iTêTÎ¯Ö»Òk¶ŽÆ_Æ?{+\0\0\0à\ZžÊ)%\rK=€\nÒùÕzGz½ÞÑøënü3÷\0\0\0®ãÉœRÒ¸Ô¨ _½w¤×kÝûØ+\0\0\0×òtNi\\êTÎ¯Ö»Òk¶î}ìÙ\0\0\0€ëyB§Œ40µ\0ªHgXë]é5[]úØ£\0\0\0óð¤N	idêT‘Î°Ö»Òk¶î}ì§\0\0\0€ùxb§„46µ\0ªHgXïéõZ]úXªÿ^\0\0\0`^žÜ)ažz\0U¤3¬õ®ôš­{K\0\0\0óóÏôÒðÔ¨\"a­w¥×lýô1\0\0\0 OõL/Q-€JÒ9ÖzWzÍÖO\0\0\0êñTÏÔÒÕ¨$c­w¤×{$\0\0\0 &OõL-\rQ-€jÒYÖzGz½ÖO\0\0\0jòdÏ´ÒÕ¨&e­w¤×û)\0\0\0 .OöL+\rQ=€êÞ=ÓŽþÑ\0\0\0€Ú<Ý3­4Fµ\0*;ë\\K¯Óúéc\0\0\0@]žî™R\Z¢z\0U¥3­÷Œôç	\0\0\0¨ÍÓ=SJCT ºt¶õ•þìO\0\0\0õyÂg:iˆêT—Î¶Þ£ÒŸý)\0\0\0 >OøL\'\rQ=€¤ó­÷“ôgn\0\0\0¬ÅÓ>ÓI£T`éŒëý$ý™{\0\0\0ëð¤ÏTÒÕXI:çz·¤ß{/\0\0\0`-žö™J\Z¤Z\0+JçÝY\0\0\0ëñÄÏ4Ò ÕXQ:ïÞ\r\0\0\0X—\'¦‘†©ÀÊú97ž}¯\0\0\0¬ÍÓ?ÓHãT`uéì;öÓï\0\0\0ö``\ni êì ½{\0\0\0öa	`\ni¤jì¤Ÿ{ãYx/\0\0\0`–\0.—ª\0þ£\'\0\0\0ð7k\0—K#U\0ÿÑ\0\0\0ø—5€K¥ª€ÿè	\0\0\0üË\"À¥ÒHÕÀ \0\0\0üË\"À¥ÒHÕÀô\0\0\0~gà2i êà?z\0\0\0¿³\np™4Rµ\0ð=\0\0€?Y¸D\Z¨z\0øž\0\0\0ÀŸ,\\\"T-\0þ–ÎÈ\0\0\0°/Ë\0—H#U€Ûgd\0\0\0Ø—e€¯KU\0ÿÑ\0\0\0È¬|]\Z©Z\0øž\0\0\0ÀmÖ¾*\rT=\0œ“\0\0\0ÀmÖ¾*\rT-\0þ–ÎÈ\0\0\0€…€¯IU\0ç$\0\0\0pŸ…€¯IU`wéll\0\0\0t–¾&\rU-\0üGO\0\0\0àgV¾\"\rT=€Ý¥³±\0\0\0ÐY\nøŠ4Rµ\0v—ÎÆc\0\0\0\0¥€KU`wélì\0\0\0Yø¸4Rõ\0v–ÎÅ\0\0\0ÀÈbÀÇ¥¡ª°³t.\0\0\0Yø¨4Rõ\0v–ÎÅ\0\0\0@b5à£ÒPÕØY:{\0\0\0\0·Xø˜4Tõ\0v•ÎÄc\0\0\0\0·Xø˜4Tµ\0v–ÎÅ\0\0\0À=Ö>&U-€]¥3±\0\0\0ð‘ÆªÀ®Ò™Ø\0\0\0ø‰HcU`WéLì\0\0\0<ÂŠÀéÒXÕØQ:{\0\0\0\0²$pº4Xµ\0v•ÎÄ\0\0\0À£,	œ*U=€¥ó°\0\0\0ðk§JƒU`7é,<\0\0\0ðk§JƒU`Gé<ì\0\0\0<Ë¢ÀiÒ`ÕØM:{\0\0\0\0¯°*pš4Zµ\0v“ÎÂc\0\0\0\0¯°*pŠ4Xõ\0v“ÎÂ\0\0\0À«,œ\"V-€Ý¤³°\0\0\0ðë§HÃU`\'é<\0\0\0ðëoK£U`\'éì\0\0\0¼ËÂÀÛÒpÕØI:{\0\0\0\0g°2ð–4\\õ\0v‘ÎÀc\0\0\0\0g°2ð–4\\µ\0v’ÎÁ\0\0\0ÀY,\r¼,\rW=€]¤3°\0\0\0p&k/KãU`éì\0\0\0œÉÚÀËÒxÕØE:{\0\0\0\0g³8ð’4^õ\0vÎ¿\0\0\0À\'XxI\Z°Z\0»Hg`\0\0\0à¬<-W=€¤ó¯\0\0\0ð)–ž–¬ÀÒùw\0\0\0àS,<-\rX-€¤ó¯\0\0\0ðIÖž’¬ÀêÒÙ×\0\0\0ø4OI#V`uéì;\0\0\0ði–¬ÀêÒÙ×\0\0\0ø+K#V`uéìë\0\0\0|‹%‚‡¤«°²tî\0\0\0øKI#V`eéÜë\0\0\0|“5‚‡¤!«°²tîõ\0\0\0\0¾Í\"ÁÒÕXU:óŽ\0\0\0|›E‚¥!«°²tîõ\0\0\0\0®`•à®4dõ\0V•Î¼\0\0\0ÀU,Ü•Æ¬ÀÊÒ¹×\0\0\0¸Še‚›ÒÕXU:óz\0\0\0\0W²NpS\Z³z\0+Jç]\0\0\0àj\nnJƒV`UéÌë\0\0\0\\ÍBA”Æ¬ÀŠÒy×\0\0\0˜•‚(\rZ-€¥óî\0\0\0À¬ü!Y=€¥ó®\0\0\00KHƒV`5é¬ë\0\0\0ÌÄZÁÒ¨ÕXM:ëŽ\0\0\0ÌÄZÁoÒ ÕXM:ëz\0\0\0\0³±Xð›4jµ\0V“Îº\0\0\0ÀŒ¬ü#Z=€•¤sî\0\0\0ÀŒ¬ü#Z-€Õ¤³®\0\0\00+Ëÿ—F­ÀJÒ9×\0\0\0˜™õ‚ÿKÃV`éŒ;\0\0\003ëÿ—†­ÀJÒ9×\0\0\0˜ƒ8lõ\0V‘Î¸\0\0\0@Vâ¸ÕXI:çz\0\0\0\0X16—†­À*Ò×\0\0\0¨Â’±¹4nõ\0VÎ·\0\0\0@%ÖŒÍ¥«°ŠtÆõ\0\0\0\0*±fl,[=€¤ó­\0\0\0PEcciàj¬ oÇ\0\0\0\0ª±hl*[=€¤ó­\0\0\0P‘UcSiàj¬ o=\0\0\0€ª,JW ºt¶\0\0\0¨Ê²±¡4põ\0ªKg[\0\0\0 2ëÆ†ÒÈÕ¨.m=\0\0\0€ê,›I#W ²t®\0\0\0¨ÎÂ±™4rµ\0ªKg[\0\0\0`VŽ¤‘«PY:×z\0\0\0\0«°tl$\r]-€ÊÒ¹v\0\0\0`–Ž¤¡«PY:×z\0\0\0\0+±vl\"\r]=€ªÒ™Ö\0\0\0XÅciìjT–Îµ\0\0\0Àj,HCW ªt¦õ\0\0\0\0VdõØ@\Z»Z\0U¥3­\0\0\0°*ËÇâÒØÕ¨*i=\0\0\0€UY>—Æ®@Eé<ë\0\0\0¬Ìú±¸4xµ\0*JçÙ1\0\0\0€•Y?–Æ®@Eé<ë\0\0\0¬Î²°4xµ\0*JçY\0\0\0`VE¥Á«PM:ËŽ\0\0\0ìÀ\n²¨4xµ\0*JçY\0\0\0`–E¥Ñ«PM:Ëz\0\0\0\0;±†,(^=€JÒ9v\0\0\0`\'Ö¥Ñ«PM:Ëz\0\0\0\0»±ˆ,&^=€JÒ9Ö\0\0\0Ø‘Ud1iøjT’Î±c\0\0\0\0;²Š,&\r_-€JÒ9Ö\0\0\0Ø•ed!iøêT‘Î°\0\0\0ÀÎ¬#IãW ’tŽõ\0\0\0\0vfYH\Z¿Z\0U¤3¬\0\0\0°;É\"ÒøÕ¨ _=\0\0\0\0úËHX ‚t~\0\0\0À ¿Œ4€µ\0f—Î®c\0\0\0\0üÍR²€4€õ\0f–Î­Öñc\0\0\0\0üÍR²€ãv`féÜ:\0\0\0Àï,&HCX`VéÌ\Z\0\0\0àw“âÒÖ˜Q:¯Æ\0\0\0\0ø“Õ¤¸4„µ\0f”Î«1\0\0\0\02ËIqikÌ&Uc\0\0\0\0Üf=),a=€™¤sj\0\0\0€û,(…¥A¬0“tN\0\0\0ð3+JaikÌ\"Qc\0\0\0\0<Æ’RT\ZÅz\03HçÓ\0\0\0\0³¦•†±ÀÒù4\0\0\0Às,*E¥q¬pµt6\0\0\0ð<«JAië\\)Kc\0\0\0\0¼Æ²RP\ZÈZ\0WJçÒ\0\0\0\0¯³®”F²ÀUÒ™4\0\0\0À{,,Å¤‘¬p…t\0\0\0ð>+K1i(k\\!Gc\0\0\0\0œÃÒRL\ZËZ\0ß–Î¢1\0\0\0\0Îcm)$e=€oJçÐ\0\0\0\0ç²¸’³À7¥sh\0\0\0€óY]\nI£Yà[Ò4\0\0\0ÀgX^ŠH£YàÒù3\0\0\0ÀçX_ŠHÃYàÒù3\0\0\0ÀgY`ŠHãYàÓÒÙ3\0\0\0ÀçYa\nHãYà“Ò¹3\0\0\0ÀwXb\nHZà“Ò¹3\0\0\0À÷Xc\nH#ZàSÒ™3\0\0\0ÀwYd&—F´À\'¤óf\0\0\0€ï³ÊL.\ri-€OHçÍ\0\0\0\0×°ÌL.i-€³¥³f\0\0\0€ëXg&–Æ´À™Ò93\0\0\0Àµ,4KƒZàLéœ\0\0\0àzVš‰¥Q­p–tÆŒ\0\0\00KÍ¤Ò¨Ö8C:_Æ\0\0\0\0˜‡µfRiXkœ!/c\0\0\0\0ÌÅb3©4®µ\0Þ•Î–1\0\0\0\0æcµ™P\Z×z\0ïHçÊ\0\0\0\0s²ÜL(\rl-€w¤se\0\0\0€yYo&”F¶À«Ò™2\0\0\0ÀÜ,8“I#[àé<\0\0\0`~VœÉ¤¡­ðŠtžŒ\0\0\0Pƒ%g2ilk<+%c\0\0\0\0ÔaÍ™H\ZÛz\0ÏHçÈ\0\0\0\0µXt&’·À3Ò92\0\0\0@=V‰¤Ñ­ð¨t†Œ\0\0\0P“egitë<\"c\0\0\0\0ÔeÝ™D\ZÞZ\0HçÇ\0\0\0\0µYx&‘Æ·ÀOÒÙ1\0\0\0@}Vž	¤ñ­pO:7Æ\0\0\0\0Xƒ¥gi€kÜ“Î1\0\0\0\0Öaí™@\ZáZ\0·¤3c\0\0\0€µX|.–F¸@’Î‹1\0\0\0\0Öcõ¹X\ZâZ\0I:/Æ\0\0\0\0X“åçbiŒkŒÒY1\0\0\0Àº¬?Jc\\à(c\0\0\0\0¬Ít¡4Èµ\0ŽÒ91\0\0\0Àú¬@J£\\ KgÄ\0\0\0\0{°]$r=€&c\0\0\0\0ìÃ\Zt‘4Ìµ\0št>Œ\0\0\0°‹ÐEÒ8×HgÃ\0\0\0\0û±\n]$\rt-`oé\\\0\0\0`O–¡¤®ì-c\0\0\0\0ìË:t4Òµ€}¥3a\0\0\0€½Yˆ.†º°§tŒ\0\0\0€•èËÒP×ö“Î‚1\0\0\0\0h,E_–Æº°ŸtŒ\0\0\0@g-ú²4Øµ€½¤s`\0\0\0\0Ž,F_”»°tŒ\0\0\0ÀÈjôEi´kûHgÀ\0\0\0\0$–£/JÃ]ØCzÿ\0\0\0À-Ö£/IÃ]X_zï\0\0\0À=¤/Iã]X_zï\0\0\0ÀO¬H_’¼°¶ô¾\0\0\0€GX’¾ \rx=`]é=?\0\0\0\0²&}A\ZñZÀºÒ{~\0\0\0\0žaQú‚4äµ€5¥÷û\0\0\0\0<ËªôaiÈëëIïõ1\0\0\0\0x…eéÃÒ˜×Ö“Þëc\0\0\0\0ð*ëÒ‡¥A¯¬%½ÏÇ\0\0\0\0à¦Jƒ^XGz\0\0\0À»¬L”F½°Žô\0\0\0€3Xš>(\r{-`\réý=\0\0\0\0g±6}H\Zöz@}é½=\0\0\0\0g²8}H\Z÷Z@}é½=\0\0\0\0g³:}H\ZøZ@mé}=\0\0\0\0Ÿ`yú€4ðõ€ºÒ{z\0\0\0\0>Åúôiäku¥÷ô\0\0\0\0|’êÒÐ×jJïç1\0\0\0\0ø4+ÔÉÒÐ×êIïå1\0\0\0\0øKÔÉÒØ×êIïå1\0\0\0\0økÔÉÒà×jIïã1\0\0\0\0ø&‹Ô‰Òà×êHïá1\0\0\0\0ø6«Ô‰Òè×êHïá1\0\0\0\0¸‚eêDiøk5¤÷ï\0\0\0\0\\Å:u’4üõ€ù¥÷î\0\0\0\0\\ÉBu’4þµ€ù¥÷î\0\0\0\0\\ÍJu’4\0¶€¹¥÷í\0\0\0\0ÌÀRu‚4\0ö€y¥÷ì\0\0\0\0ÌÂZu‚4¶€y¥÷ì\0\0\0\0ÌÄbu‚4¶€9¥÷ë\0\0\0\0ÌÆjõ¦4ö€ù¤÷ê\0\0\0\0ÌÈrõ¦4¶€ù¤÷ê\0\0\0\0ÌÊzõ¦4¶€¹¤÷é\0\0\0\0ÌÌ‚õ†4ö€y¤÷è\0\0\0\0ÌÎŠõ†4\n¶€y¤÷è\0\0\0\0T`ÉzC\Z[ÀÒûs\0\0\0\0ª°f½(\rƒ=àzé½9\0\0\0\0•X´^”ÆÁp½ôÞ\0\0\0€j¬Z/Ja¸Vz_Ž\0\0\0@E–­¤°\\\'½\'Ç\0\0\0\0 *ëÖÒHØ®“Þ“c\0\0\0\0P™…ëi(l×HïÇ1\0\0\0\0¨ÎÊõ¤4ö€ïKïÅ1\0\0\0\0X¥ëIi,lß—Þ‹c\0\0\0\0°\nk×“Ò`Ø¾+½Ç\0\0\0\0`%¯\'¤Á°|OzŽ\0\0\0Àj¬^OH£aøžô\0\0\0€Y¾ž†Ãðéý7\0\0\0\0«²~=(\r‡=àóÒ{o\0\0\0\0Vf{P\Z[Àç¥÷Þ\0\0\0\0¬Î\nö 4 ¶€ÏJï»1\0\0\0\0Ø%ìi@ìŸ“Þsc\0\0\0\0°kØÒˆØ>#½ßR\0\0\0\0°‹ØÒØÎ•Þg·\0\0\0€ÝXÅ~†Äpžô»\0\0\0\0ìÈ2öƒ4&¶€s¤÷×­\0\0\0\0`g²¤Q±¼/½·n\0\0\0\0»³’Ý‘FÅðºôžº\0\0\0\0ð7kÙi\\l¯Iï§{\0\0\0\0ÿ²˜Ý‘Æð¼ô^º\0\0\0\0ð\'ËÙ\ridìKï¡[\0\0\0\0·YÐnHccx\\zÝ\n\0\0\0\0¸ÏŠvC\Z[ÀÏÒ{çV\0\0\0\0Àc¬iA\Z{Àmé=s/\0\0\0\0àqµ \r-à¶ôž¹\0\0\0\0ð<ËZÈð§ô^¹\0\0\0\0ð:Û =àwé}r+\0\0\0\0à=V¶A\Z\"[À¿Ò{äV\0\0\0\0À9¬mƒ4H¶€ç†ü\0\0\0\0p‹ÛA\Z${°»ô¾¸\0\0\0\0p>ËÛA\Z&[°³ôž¸\0\0\0\0ð9¸ƒ4P¶`Wéýp+\0\0\0\0à³¬p¿¤²»Iïƒ[\0\0\0\0ßaû%\r•-ØIzÜ\0\0\0\0ø‹Ü/i¬lÁ.ÒÏÿ­\0\0\0\0€ï³Ìý%\r–=X]ú¹¿\0\0\0\0pÝ_ÒpÙ‚Õ¥Ÿû[\0\0\0\0×²Òý%—-XUúy¿\0\0\0\00‡í×º4`ö`5éçü^\0\0\0\0À<úaÄlÁjÒÏù­\0\0\0\0€ùôÃ˜Ù‚U¤Ÿï[\0\0\0\0óÚzÁKƒfV~¶o\0\0\0\0ÌÍ ‚êÒÏõ­\0\0\0\0€\Zú!¨*ý<ß\0\0\0\0¨cÛE/›=¨(ý,ß\n\0\0\0\0¨Ç ?Õ¤Ÿã{\0\0\0\05ô‡ ’ô3|+\0\0\0\0 ¶-W¾4vö ‚ô³{+\0\0\0\0`\rýC0»ôs{/\0\0\0\0`ýC0³ô3{+\0\0\0\0`=Û-iüìÁŒÒÏê½\0\0\0\0€5ô3J?«·\0\0\0\0ÖfÐÿÌ$ýŒÞ\n\0\0\0\0ØÃVk`\ZC{0ƒô³y/\0\0\0\0`ý¿‚¤ŸÍ[\0\0\0\0û1èÿ\\)ýLÞ\0\0\0\0ØÓ6ë`\ZF{p•ôóx+\0\0\0\0`oÛúp…ô³x+\0\0\0\0€Æ _”~ï\0\0\0\0Ðm±¦¡´ß’~þn\0\0\0\00ÚzÐ‡oH?{÷\0\0\0\0HúðAéçîV\0\0\0\0\0÷,¿\"¦á´Ÿ’~Þn\0\0\0\0ðˆm}ø„ô³v/\0\0\0\0€Gôá$éçìV\0\0\0\0\0ÏZzYLCjÎ’~¾î\0\0\0\0ðŠ-}8Kúùº\0\0\0\0À;–]Ó Úƒw¥Ÿ«[\0\0\0\0œa»AÞ‘~¦î\0\0\0\0p–%Ç4¬öàUéçéV\0\0\0\0\0g3èÃÒÏÑ½\0\0\0\0\0>a¹õ1\r¬=xVú9º\0\0\0\0À\'ô!H??·\0\0\0\0ø†m}xTúù¹\0\0\0\0À·,µH¦Áµ?I?7·\0\0\0\0ø¶-}¸\'ýÌÜ\0\0\0\0à\nË¬“ixíÁ-éçåV\0\0\0\0\0WZ~Ð‡$ý¬Ü\n\0\0\0\0`K¬•i„íÁ(ýœÜ\n\0\0\0\0`Kúp”~Fn\0\0\0\00›òËe\Zc{Ð¤Ÿ{\0\0\0\0ÌÈ ÏÒÒÏÅ­\0\0\0\0\0fVzÅL£l}¥Ÿ‡{\0\0\0\0T`Ðg	égà‘\0\0\0\0\0ªXrÐgéßþÑ\0\0\0\0\0ª)»l¦‘¶ÇºÒ¿÷³\0\0\0\0T´Ü ÏZÒ¿ñ³õ×\0\0\0\0¨¬äÊ9¶Ç¨/ý»¾\0\0\0\0À\n–\Zô©+ý{¾\0\0\0\0ÀjÊ-Ÿi¼íQKú7|\'\0\0\0\0€•-3èSCú·{\'\0\0\0\0€]”ZDÓ Ûc^éßëÕ\0\0\0\0\0vµÄ Ï|Ò¿Ó«\0\0\0\0PhÐOCoë¥—w\0\0\0\0àw}^–þ-Þ	\0\0\0\0€ÛJ¬¨iüíñyéïý¬\0\0\0\0\0xŒAŸ¤¿ßO\0\0\0\0ÀóJú¼&ý]~:\0\0\0\0\0Þ3ýÒšÆá÷¥¿³o\0\0\0\0À¹Júš+\0\0\0\0\0>gê6Æš+\0\0\0\0\0¾á¿ÿý¥w\'ÈnÅÕ\0\0\0\0IEND®B`‚','Mr. Castillo'),
('R101800002','U10188156',60,180,18.51852,'120/90','30','34','34','56','(Normal) All Normal','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0ô\0\0\"\0\0\0(÷B\0\0\0sRGB\0®Îé\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0Ã\0\0ÃÇo¨d\0\0-IDATx^íÚ’«ÆÐüÿO\'¹õ<eŒ[Z¡•`îpNUWlƒ€A°šéÊþ\0\0\0\0\0LO¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0þòŸÿøY\0\0\0æ¥¹\0€¿(ô\0\0€™i.\0à/£Ð¯ÿUî\0\0\0³ÑV\0À_F‘¯Ì\0\0\0f¤±\0àö¶Eþ6\0\0\0\03ÑV\0p{©Ì¯\0\0\0\0ÌD[\0ÿ§Ä\0\0\0f§¹\0àö¶ÿ¯üm\0\0\0\0f¢­\0àöR™_\0\0\0˜‰¶€ÛKe~\0\0\0`&Ú\n\0n/•ù\0\0\0€™h+\0¸½TæW\0\0\0\0f¢­\0àöR™_\0\0\0˜‰¶€ÛKe~\0\0\0`&Ú\n\0n-ù#\0\0\0\03ÑV\0pk©È¯\0\0\0\0ÌFcÀ­¥2¿\0\0\00\0·–Êü\n\0\0\0Àl4\0ÜZ*ó+\0\0\0\0³ÑX\0p[©È\0\0\0˜Æ€ÛJE~\0\0\0`FZ\0n+•ù\0\0\0€i-\0¸­TæW\0\0\0\0f¤µ\0à¶R™_\0\0\0˜‘Ö€[JE~\0\0\0`Vš\0n)•ù\0\0\0€Yi.\0¸¥TæW\0\0\0\0f¥¹\0à–R™_\0\0\0˜•æ€[Je~\0\0\0`Vš\0n\'ù\0\0\0€™i/\0¸TæW\0\0\0\0f¦½\0àvR™_\0\0\0˜™ö€ÛIe~\0\0\0`fÚ\0n%ù#\0\0\0\03Ó^\0p+©È¯\0\0\0\0ÌNƒÀ­¤2¿\0\0\00;\r\0·’Êü\n\0\0\0Àì4\0ÜJ*ó+\0\0\0\0³Ó`\0p©È\0\0\0˜€ÛHE~\0\0\0 -\0·‘Êü\n\0\0\0@Z\0n!ù#\0\0\0\0h1\0¸…TäW\0\0\0\0ºÐd\0p©Ì¯\0\0\0\0t¡É\0àR™_\0\0\0èB“ÀòR‘?\0\0\0Ð…&€å¥\"¿\0\0\0Ð‰6€å¥2¿\0\0\0Ð‰6€¥¥\"\0\0\0 m\0KKE~\0\0\0 \0KKe~\0\0\0 \0ËJEþ\0\0\0@7\Z\r\0–•Šü\n\0\0\0@GZ\r\0–•Êü\n\0\0\0@GZ\r\0–•Êü\n\0\0\0@GZ\r\0–”Šü\0\0\0€Ž´\Z\0,)ù\0\0\0€®4\0,)•ù\0\0\0€®4\0,\'ù#\0\0\0\0]i6\0XN*ò+\0\0\0\0i7\0XN*ó+\0\0\0\0i7\0XN*ó+\0\0\0\0i7\0XN*ó+\0\0\0\0i7\0XJ*ò+\0\0\0\0Ýi8\0XJ*ó+\0\0\0\0Ýi8\0XJ*ó+\0\0\0\0Ýi8\0XJ*ó+\0\0\0\0Ýi8\0XJ*ó+\0\0\0\0Ýi8\0XF*ò+\0\0\0\0+Ðr\0°ŒTæW\0\0\0\0V å\0`©Ì¯\0\0\0\0¬@ËÀ2R™_\0\0\0X–€%¤\"\0\0\0`Z\0–Šü\n\0\0\0À*4\0,!•ù\0\0\0€Uh:\0XB*ó+\0\0\0\0«Ðt\0°„TæW\0\0\0\0V¡é\0 ½TäW\0\0\0\0V¢í\0 ½TæW\0\0\0\0V¢í\0 ½TæW\0\0\0\0V¢í\0 ½TæW\0\0\0\0V¢í\0 µTä\0\0\0\0¬DÛ@k©È¯\0\0\0\0¬Fã@k©Ì¯\0\0\0\0¬Fã@k©Ì¯\0\0\0\0¬Fã@k©Ì¯\0\0\0\0¬Fã@[©È¯\0\0\0\0¬Hë@[©Ì¯\0\0\0\0¬Hë@[©Ì¯\0\0\0\0¬Hë@[©Ì¯\0\0\0\0¬Hë@K©È\0\0\0X‘Ö€–R‘_\0\0\0X•æ€–R™_\0\0\0X•æ€–R™_\0\0\0X•æ€vR‘?\0\0\0°*Í\0í¤\"¿\0\0\0°2í\0í¤2¿\0p•47Ù\0àÌ*\0h%-G\0\0Î’æ\"Ï\0ð	f\0´’È\0€w¤yÅ7\0ð	f\0´’È\0à:é·yŸ+¥ë¹2\0\0ï2“\0 •´(®\0\0×I¿Íû¼º_å]éX3\0à·Ì(\0h#-ŒG\0€smƒ·¿Éòê~•gû>ÛÖ!\0\0¿a6@iQ\\\0Î•~Ê‘ÏÙw¦¤ëÞÿ7\0€ß0›\0 íbx\0à|é7ùîI÷eØþ3\0À»Ì(\0ha¿8Þ\08Oú-–?¶ÿ\0ðIf\0´°_0\0\0çJ¿ÇÛ<’ö5\0\0³2S …´Ø®\0\0×I¿ÍÝ\0Ð‰Ù\0-¤x\0¸Îö÷8ýó\0X‰Ù\r\0ÓK‹ó\0à\Zéw¹òlÛU\0X…™\r\0ÓKó\n\0pñ[¼ÿ}ž9\0\0Ý™Ñ\00½´ ¯\0\0sH¿Ó3\0 ;3\Z\0¦—ä\0à:é·¹c\0\0:1{`jiá=\0œ+ý¿“$íwe\0\0fd–ÀÔÒ»\0œ#ý¿“gÒþ3\0àjf$\0L--¦+\0Àw¥ßß£yEú\\Ê^Úçª\0\0œÅÌ€i¥ó\0ðyé7÷¼jì»ÿü6G¥c\\\0€O3Ã\0`Zia\\\0>\'ýÖ¾“£öŸÝþûö¿B:ö,\08Âì€i¥Eo\0ø½ô{4ïJÇÚæÒy:\0 ˜\00­´˜­\0\0ïK¿­Gò[é˜Û|S:ßÈVÚÞ)\0ÀºüÒ0¥´8\0ŽI¿§#?mù„tÜmÎÎ;ò“ô™Î\0úñÀ”Ò¢³\0¼.ý–É\'¥ãos–tîmŽJÇX-\0À<ü20¥´˜¬\0¼#ý=yè.=×¯æÒy*ÛmgÚ^Ã>Ÿ’Ž½z\0€ïó‹À”Ò\"±ðŠô÷ãHžf–žÙWòMé|Û\\%]ËÈ™ÒùW\0ð>¿¤\0L\'-üF\0öÒßŠßæ§ãÂlÒsúJ¾-sŸ«¤k©Ì*]ëê\0þÍ/$\0ÓIº\n@I>ŸÎ3HÏæ«9K:÷6WK×4ÒY\ZÏÊ•yÖ=\r\0˜ÎvÒº\rp?éoÁL+¤gñÕœ)›Y¤k«ÜA\Z·ü3p%Ï$øK\0ÀtÒÄµÜCzÿg\\!=‹¯ä\né:¶™Iº¾þH÷F>î\'=¯ øk\0ÀTÒÄuXWzç?#Òç¾-=w¯äjéš*3J×Yá˜tåÚðéÞ^€â¯\0SI×\n°žô®*ßtÖy`<cÛgî•\\-]ÓÈ¬ÒµŽðyé>KÏÌö}iÛ\n(þ\Z\00•4q­\0ëïôþ=ÿM¾-³ßžµW2‹tm•Ù¥k®pô}ˆÜ9\0Å_\0¦’&®`\réý>š+¤ë¨À§¥çì§Ì&]cevéšG˜[úÎDV@ñ×\0€i¤IëÐ_z¯÷ÿ-eéº*¤ëß†k¥ïä§Ì(]çHéº+Ü[z&dÎ¬ø}ìùË\0À4Ò¶ô—Þíg™MºÆÊUÒµü6GŽËç¤ûû,³K×\\é¢ëuÓÛþ¹“÷Óá~ü–¿$\0L#Mx+@oé½N™YºÞÊ7¥ó}3GÏ9öç}û{ú,¤ëé\"]{:KÏôªùÆxfã/\0ÓHè\nÐSzŸS:H×]ù´tŽ³òÛóóºtÿž¥‹tí•NÒõW\0\0fafÀÒâyè\'½Ëût’®¿ò	é¸]Ãséž=K7i•NÒõW\0\0fafÀÒâ¹ô“Þå}ºIc¨|B:nç¥{õ(]¥±T:I×_\0˜…™	\0SH‹ç\nÐKz÷é(£ò®íç·ÇûvžIû\rÿ–îÓ³t–ÆSé$]\0`f&\0L!-ž+@éÞ§«4–Ê;Ò1öÿí§\\-]Ó>û^WÆUé\"]û\0À,ÌL\0¸\\Z8\0óKïnJgi<•£Ò1žeféz·¹³t?žeUÝÆ¸½ÞN×\r\0Ü‹\n\0—Kè\nÐCz÷é.©òŽtœmºIc¹›tžeUi¬•™¥ë\0˜‰Ù	\0—K‹ç\n0¿ñ®îßß‘U¤±UŽHŸß¦³4žÊ¤ñ?ÊÊÒxGf–®·\003\0.—Ð`né½Ýf%i|•#ÒçGºKcªÜA\Z÷³ÜA\Z÷ÈŒÒuŽ\0\0ÌÆ€Ë¥t˜Wzg·YM\ZcåˆôùÊ\nÒ¸*+Kã}–;Iãßgéº¶\0˜‘Y\n\0—Jè\n0¯ôÎn³¢4ÎÊ«ÒgGVÆUYU\Zë£ÜUºû\\%]K\n\0ÀŒÌR\0¸TZ@W€9¥÷u›U¥±V^•>[YE\Z[å¯î7ƒýø~ÊÝ{°¿/)gHçÝgì\00+3\0.µ_H\0sJïëÈÊÒx+¯HŸYE\Z[å¯îw¥ý¸~\nK÷çÕ¼+ëH\0\0ff¶À¥ÒBºÌ\'½«#«Kc®¼\"}®²’4¾Ê#ÛíÏö›Á¸ÖWB–îÕ¬\0˜\0—Ié`.é=ÝfuiÌ•W¤ÏUV’ÆWIÒ~ÛÌ\"]Û³ð\\ºg3\0 3\0.“Ô`.é=ÝæÒ¸+¯HŸ«¬$¯²—öÙçjéšž…cÆ=ÛßÇ«\0Ð\0—Ië\n0ôŽnsiì•W¤ÏUV’ÆWÙJÛS®”®çQøtOÏÈ87\0@Wf2\0\\f¿Èæ‘ÞÑ‘;Iã¯ü$}fd%i|•­´=å\né:ž…ÏJ÷8åÈ¾\0Ð\r\0—H‹ì`éý¹›t*?IŸ©¬æ§±m·ÿ”3¥ó?çytÿÓO\0X•™\0—H‹ï\n0‡ô~nsWGïEÚ¿²š4ÆÊ³mr–tîG\0€Y˜p‰T˜T€ë¥ws›;J÷aŸ$íWYM\Zã»ù¶tÎg\0€™˜¡p‰TšT€ë¥wsä®Ò½ÙoßÚþ÷mV“Æx$gHç}\0\0˜‘™*\0—HåI¸Vz/Gî.Ý“}¶Òö‘•¤ñý”gŸû†tžG\0€™™±pºT T€ë¥ws„c÷\'íSYM\ZãoòIéøÏ\0\0³3kàt©D©\0×JïåÈÝ¥{’²•¶WV“Æø,Ï>óIéø\0\0]˜½pºT¦T€ë¤wräÎÒýø)CÚVYM\Zã£i[åÒq\0\0º1‹àt©T©\0×IïäÈÝ¤{p$CÚVYI\Zß£iÛÈo¥c>\n\0\0td&ÀéR±R®‘ÞÇ‘;Iã%ã³ãÊJÒøeHÛ*¿‘Ž÷(\0\0Ð™-\0§KK¸FzGV—Æ|4[iû>+IãKÒ¶‘w¥c¥\0\0À\nÌl8U*YF€ó¥wqdei¼GòHÚwŸU¤±¥l¥í•w¤ã<\n\0\0¬Âì€S¥¢¥\\\'½“•¥q¾šW¤Ïí³Š4¶”!m9*#\0\0Vc–À©RáRÎ—ÞÅ‘•¤ñÉ«ÒgSVÆ•²•¶WŽHŸ\0\0X‘™.\0§J¥K8_z+«Hc{5ïHÇIYA\Z×>[iûÈ«ÒgS\0\0`ef¼\0œ*•/à|é]¬t–Æs$¿‘Ž—²‚4®}¶ÒöÊ+Òç\0\0VgÖÀ©RSÎ•ÞÃ‘ŽÒ8Žä·Ò1ei\\Ûl¥í#?IŸI\0€»0ûàT©ˆ©\0çJïa¥“týGòIéø²‚4®‘½´ÏÈ#ißG\0€;1àT©Œ©\0çIïàHéºäÒy¥»4¦möÒ>•GÒ¾)\0\0pGfÂ\0œ*•2à<é¬Ì,]ïÑ|S:ß£t—Æ4²—öÙKû<\n\0\0Ü•Ù0\0§JÅL8Oz+³I×x4gIç~”ÎÒxF’´_e/í“\0\0wgVÀ©RASÎ‘Þ¿‘Y¤k;š³¥kx”Uü4®ýöm†´íQ\0\0€ÿÏ¡ÿú_\08E*i*À9ÒûW¹Zº¦£¹Jº–gYÍ£1íÇ=2¤m)\0\0ÀßÌ¸”ÒÎµ}ç¶¹Jº–#™Aº®gY]\Zó6¯ì3\0\0ü“Y2\0§K¥Mø®ôÞœ)ÿhf’®ïYî {›Ÿö\0\02³e\0N—Ê›\nð]é½«œ!÷hf•®õYV–Æ{4\0\0ÀcfÌ\0œ.8à{Ò;7òMé|G3»tÍÏ²²4ÞW\0\0üÌÌ€Ó¥\"§|Ozç*ßÎs4¤ë–•¥ñ¾\0\0à5fÏ\0œ.•9#Àw¤÷­òIéøGÒU\ZË³¬,÷§\0\0\0¯3ƒà©Ô©\0Ÿ—Þµ‘ßJÇ<šÎÒx~ÊªÒX\n\0\0pŒY4\0—HÅNø¼ô®UÞ•Žu4«Hcû)«Jc}\0\0à83i\0.‘Ê\nðYé=9*ãhV“ÆøSV—Æ<²Ý\0\0g&\rÀ%¶Ï>Àç¤wläésG³ª4ÖW²º4æm\0\0€÷™Qp™TôT€ÏIïXå™´ÿÑÜA\Z÷+¹‹;\0\0¾Å¬\Z€Ë¤²§|Fz¿F’´ßÑÜI\Zÿ+¹“»Ž\0\0¾ÅÌ\Z€Ël‹žm€ÏHïWe+m?š;J÷áÕÜÍÇ\0\0ßbv\rÀeö%×6Àï¥wëS¹»tO^\r\0\0À»¬(\0¸T*»*Àï¥wë·á÷÷\0\0à]V\0\\*•]à÷Ò»õNø[º?G\0\0ð.+\n\0.•Ê®\nð¾ôN\rYºW)Ïö\0\0x—\0—JeW8.½KGÃcé~=Ê³ý\0\0ÞeEÀ¥RÙU^“ÞŸ£á5éÞ=Ê³ý\0\0ÞeEÀ¥RÙUKïÌÑpLº‡Ïòì3\0\0\0ï²¢\0àR©ìª\0ÿ”Þ“wÂ{Ò½|”!m«\0\0\0¼ËŠ€K¥²«ü‘Þß„ãÒ}|–!m«\0\0\0¼ËŠ€Ë¥Â«w•Þ‡O…cÒ=ü)CÚV\0\0x—\0—K…Wî$½ïäÙ±8.ÝÇŸ2¤m\0\0€wYQ\0p¹TxUàÒ³4{iŸ\nÇ¤{8òlû¶U\0\0\0ÞeEÀåRáUU¥çýhžIûW8&ÝÃ‘gÛye\0\0€g¬&\0¸Ü¶äÚV’žñwòŠô¹\n¯K÷odHÛ*[i{\0\0àV\0\\.•]XAz¶æ¨tŒ\n¯K÷¯2¤m#[i{\0\0àV\0\\.•]è*=ÏGóéx^“îÝÈ¶UöÒ>\0\0€wXM\0p¹TvU “ôÍ§¤cWøYºo#[i{e/íS\0\0x‡Õ\0—KeW:HÏîÑ|Z:G…Ÿ¥û6²•¶WöÒ>\0\0€wXM\0p¹TvU`Véy=šoJç«ð\\ºg#{iŸÊ^Úg\0\0à(+	\0.—Š®\nÌ$=£Gs¶«ÏßÉþ^í³—ö©$i¿\n\0\0ÀQV\0\\.]˜Az6ælé\Z*<–î×H’ö«$i¿\n\0\0ÀQV\0\\.]¸JzæJéz*dé^<’ö­$i¿\0\0€#¬\"\0¸\\*¹*p¦ôÍ,ÒµUø·tŸ¶y$í[y$í[\0\08Â*€Ë¥’«gHÏÞÑÌ&]c…J÷h›gÒþ•$í7\0\0p„U\0—K%W¾%=oG3»tÍþH÷f›Ÿ¤ÏTye\0\0€ŸXQ\0p¹mÑµ\r|RzÆŽ¦“týþH÷fäés•½´O\0\0àV\0\\.•]ø„ôlMGi~~&^‘>WÙÛo{´\0\0À+¬&\0¸Ü¶ðÚÞ•ž§£é.©rwéžlóªôÙÊVÚ>\0\0ð«	\0.—Ê®\n‘ž¡£YI\ZßÈ]¥{±Íoì³ý÷\0\0€wXM\0p¹TvUàéÙ9šU¥±Vî(Ý‡mÞ•Žõ(c\0\0€wYQ\0p¹}é5¤çåhî »rGûñïÿýÛc¼\Z\0\0€ß°ª\0àr©ôªÀVzFŽænÒ=¨ÜMºÛ¼+ë§\0\0\0ü†U\0—K¥WJz6Žæ®Ò½¨ÜI\Zÿ6ŸŽ›\0\0ð[V\0\\._î+=GÃéÞTî {›OJÇ¯\0\0\0|’U\0—K%X…{IÏÀÑðoé>UV—Æ¼Í§c~ó\0\0\0V\Z\0\\n[€mÃ=¤ïþhx,Ý¯ÊêÒ˜G¾é¬ó\0\0\0÷d¥Àå¶Ø6¬+}ßGÃkÒ½«¬,w\0\0€®¬h\0¸\\*Ü*¬%}ÇGÃqé>Ž¬(s\0\0€Î¬j\0˜‚²m]Û2õÝð;éžVV“Æ¸\r\0\0@wV6\0\\.oúJßçÑð9éþVV’Æ·\r\0\0À\n¬n\0¸\\*ß*ô’¾Ã£á;Ò½®¬$o\0\0`V8\0\\.pzHßÝÑð]éžWV‘Æ¶\r\0\0À*¬p\0¸\\*à*Ì+}_GÃ¹ÒwPé.i\0\0€•Xå\0p¹TÂU˜KúŽŽ†ë¤ï£ÒY\ZÏ6\0\0\0«±Òàr©ˆ«p½ô½¼®—¾—JWi,Û\0\0\0¬Èj€Ë¥2®ÂuÒ÷q4Ì%}G•®ÒXF\0\0\0VeÅÀ¥RWá|é{8\Zæ•¾¯‘nÒF\0\0\0VfÕÀ¥R!WáéÞ¿úHß_¥‹tíÛ\0\0\0¬Ìª€K¥B®Â÷¤ûýNè\'}ÛÌ.]ó6\0\0\0«³òàR©”«ðyé>\rý¥ïudféz·\0\0¸«\0.•Š¹\nŸ‘îíÑ°žô=Ì(]ç6\0\0\0waÀ¥R9Wá}é~¾Ö•¾ïmf’®o\0\0€;±\nàR© «pLº‡ï„ûHßÿ63H×UÙn\0\0¸« \0.³-èöá5éÞ\r÷•ž‡‘«¥kÚ\0\0àŽ¬†\0¸L*é*<—îÙ6¯î%=#WI×²\0\0ÀY\rp™TÒUÈÒ½:\ZØKÏÉ6gJçO\0\0¸++\"\0.‘Jºþ–îÏÑÀOÒs³ÍÒy÷\0\0¸;+#\0.‘Êº\nJ|®‘ž£m¾)o\0\0\0ú\0\\ •u#w–îÇ‘Àoçhÿl|C:Ï>\0\0\0üa…ÀéRaW¹£tŽ>)=cÛ|R:þ>\0\0\0üÍ*	€Ó¥Ò®riìGß’ž·}>!w\0\0\0þÉJ	€S¥ÒnduiÌGgIÏß6¿‘Ž·\0\0\0ÿfµÀ©RqWYU\ZëÑÀUÒóxF\0\0\0È¬˜\08U*ï*+Iã;\Z˜Ez>¿\0\0\0ž³ràT©Ä«¬ ëh`FéYýt\0\0\0ø™Õ\0§I%ÞHWi,G¤g÷¤c\0\0ð\Z+(\0N³/ñF:Jã8è(=ËG³?\0\0\0¯³Šà4Ûo›.Òµ\rt7žãý³ýj†í?\0\0ð\Z+)\0N±/õ¶™YºÞ£\0\0\0ø-\0§HEweVéZ\0\0\0àÓ4\0œ\"•Þ•™¤ë;\Z\0\0\0€oÑ<\0pŠT~W®–®éh\0\0\0\0Î …\0àëR	>r•t-G\0\0\0p&m\0_—ÊðÊÙÒ5\r\0\0\0ÀU4\0|]*Æ+gHç=\Z\0\0\0€h)\0øºT’W¾%ë\0\0\0\0ÌD[ÀW¥¢¼òiéï\0\0\0`Vš\0¾*•æ•OIÇ>\Z\0\0\0€´\0|U*Ð+¿‘Ž÷N\0\0\0\0:Ñf\0ðU©H¯•ŽñN\0\0\0\0ºÒl\0ðU©T¯¼\"}î\0\0\0\0¬@ËÀW¥‚½òHÚ÷\0\0\0\0¬FãÀW¥²ý[\0\0\0X™ö€¯I¥û7\0\0\0pZ\0¾&•ïŸ\n\0\0\0ÀÝhD\0øºTÈoóÊ>\0\0\0€;ÓŽ\0ðu©œßæÙ>\0\0\0\0ü¡)àëRQ¿Í~\0\0\0\0þMk\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0h@¡\0\0\0\0\0\r(ô\0\0\0\0 …>\0\0\0\0\04 Ð\0\0\0\0€ú\0\0\0\0\0Ð€B\0\0\0\0\0\ZPè\0\0\0\0@\n}\0\0\0\0\0˜Þÿû?°ê»–)é7\0\0\0\0IEND®B`‚','Ms. Luna');

/*Table structure for table `treatment` */

DROP TABLE IF EXISTS `treatment`;

CREATE TABLE `treatment` (
  `tid` varchar(10) DEFAULT NULL,
  `uid` varchar(20) DEFAULT NULL,
  `tdate` date DEFAULT NULL,
  `ChiefComplaints` varchar(255) DEFAULT NULL,
  `Diagnosis` varchar(255) DEFAULT NULL,
  `BP` varchar(10) DEFAULT NULL,
  `PR` varchar(10) DEFAULT NULL,
  `RR` varchar(10) DEFAULT NULL,
  `Temp` varchar(10) DEFAULT NULL,
  `SPO2` varchar(10) DEFAULT NULL,
  `DIC` varchar(25) DEFAULT NULL,
  `Refe` varchar(25) DEFAULT NULL,
  KEY `uid` (`uid`),
  CONSTRAINT `treatment_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `patient` (`uid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `treatment` */

insert  into `treatment`(`tid`,`uid`,`tdate`,`ChiefComplaints`,`Diagnosis`,`BP`,`PR`,`RR`,`Temp`,`SPO2`,`DIC`,`Refe`) values 
('T101800001','U10188156','2018-10-08','Breathing Difficulty,,thumb ache','Sick','136/90','56','80','40','150','Ms luna',''),
('T101800002','U10188156','2018-10-08','Diarrhe','SIck','120/20','98','65','40','123','mr Acierto',''),
('T101800003','U10188156','2018-10-08','asthma sa lee','sick','120/90','92','50','64','54','mc acierto',''),
('T031900004','f5c4cd67','2019-03-04','Breathing Difficulty,Cough and Cold,Sore throat,Kurang turog na','Nakulam','80/60','0','0','64','0','June Delmar Labitoria','Albularyo');

/* Trigger structure for table `history` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `history_insert_before` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'smuclinic'@'localhost' */ /*!50003 TRIGGER `history_insert_before` BEFORE INSERT ON `history` FOR EACH ROW BEGIN
    declare xx int;
    declare c int;
	
	SELECT MAX(RIGHT(hid,5)) into xx
	FROM history;
	IF xx IS NULL THEN
	SET xx=0;
	END IF;
	SELECT COUNT(hid)  INTO c
	 FROM history
	 WHERE hid=new.hid;
	IF c<1 THEN
	set new.hid=CONCAT("H",lpad(month(NOW()),2,'0'),MOD(YEAR(NOW()),2000),LPAD(xx+1,5,'0'));
	
	INSERT INTO _logs(Comments,username,datelog)
	VALUES(CONCAT(CURRENT_USER," inserted ",(select concat(patient.`FirstName`," ",patient.`LastName`) 
	from patient where patient.`uid`=new.uid)," ",new.history," history at ",NOW()),CURRENT_USER,NOW());
	
	end if;

    END */$$


DELIMITER ;

/* Trigger structure for table `history` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `before_history_update` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'smuclinic'@'localhost' */ /*!50003 TRIGGER `before_history_update` BEFORE UPDATE ON `history` FOR EACH ROW BEGIN
INSERT INTO _logs(Comments,username,datelog)
	VALUES(CONCAT(CURRENT_USER," updated ",(SELECT CONCAT(patient.`FirstName`," ",patient.`LastName`) 
	FROM patient WHERE patient.`uid`=new.uid)," ",new.history," history at ",NOW()),CURRENT_USER,NOW());
    END */$$


DELIMITER ;

/* Trigger structure for table `immunization` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `immunization_insert_before` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'smuclinic'@'localhost' */ /*!50003 TRIGGER `immunization_insert_before` BEFORE INSERT ON `immunization` FOR EACH ROW BEGIN
     DECLARE i INT;
     DECLARE c INT;
	SELECT MAX(RIGHT(iid,5)) INTO i
	FROM immunization;
	if i is null then
	set i=0;
	end if;
	
	select count(iid)  INTO c
	 from immunization
	 where iid=new.iid;
	if c<1 then
	
	SET new.iid=CONCAT("I",LPAD(MONTH(NOW()),2,'0'),MOD(YEAR(NOW()),2000),LPAD(i+1,5,'0'));
	
	INSERT INTO _logs(Comments,username,datelog)
	VALUES(CONCAT(CURRENT_USER," inserted ",(SELECT CONCAT(patient.`FirstName`," ",patient.`LastName`) 
	FROM patient WHERE patient.`uid`=new.uid)," ",new.description," immunization at ",NOW()),CURRENT_USER,NOW());
	
	end if;
	
	
    END */$$


DELIMITER ;

/* Trigger structure for table `immunization` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `before_immunization_update` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'smuclinic'@'localhost' */ /*!50003 TRIGGER `before_immunization_update` BEFORE UPDATE ON `immunization` FOR EACH ROW BEGIN
	
	INSERT INTO _logs(Comments,username,datelog)
	VALUES(CONCAT(CURRENT_USER," updated ",(SELECT CONCAT(patient.`FirstName`," ",patient.`LastName`) 
	FROM patient WHERE patient.`uid`=new.uid)," ",new.description," immunization at ",NOW()),CURRENT_USER,NOW());
    END */$$


DELIMITER ;

/* Trigger structure for table `patient` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `patient_insert_before` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'smuclinic'@'localhost' */ /*!50003 TRIGGER `patient_insert_before` BEFORE INSERT ON `patient` FOR EACH ROW BEGIN
	if new.uid is null or new.uid="" then
	set new.uid=CONCAT("U",LPAD(MONTH(NOW()),2,'0'),MOD(YEAR(NOW()),2000),day(now()),hour(now()),minute(now()));
	end if;
	if new.id like 'V%' then
	set new.department="Visitor";
	elseif length(new.id)=4 then
	SET new.department="Employee";
	set new.syear="";
	end if;
	if new.age is null || new.age="" then
	set new.age=0;
	end if;
	insert into _logs(Comments,username,datelog)
	values(concat(current_user," inserted ",new.firstname," ",new.lastname," information on ",now()),current_user,now());
    END */$$


DELIMITER ;

/* Trigger structure for table `patient` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `before_patient_update` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'smuclinic'@'%' */ /*!50003 TRIGGER `before_patient_update` BEFORE UPDATE ON `patient` FOR EACH ROW BEGIN
	if new.id like 'V%' then
	set new.department="Visitor";
	set new.syear="";
	end if;
	INSERT INTO _logs(Comments,username,datelog)
	VALUES(CONCAT(CURRENT_USER," updated ",new.firstname," ",new.lastname," information at ",NOW()),CURRENT_USER,NOW());
    END */$$


DELIMITER ;

/* Trigger structure for table `remark` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `remark_insert_before` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'smuclinic'@'localhost' */ /*!50003 TRIGGER `remark_insert_before` BEFORE INSERT ON `remark` FOR EACH ROW BEGIN
    DECLARE ii INT;
    declare c int;
	SELECT MAX(RIGHT(rid,5)) INTO ii
	FROM remark;
	IF ii IS NULL THEN
	SET ii=0;
	END IF;
SELECT COUNT(rid)  INTO c
	 FROM remark
	 WHERE rid=new.rid;
	IF c<1 THEN
	SET new.rid=CONCAT("R",LPAD(MONTH(NOW()),2,'0'),MOD(YEAR(NOW()),2000),LPAD(ii+1,5,'0'));
		
			INSERT INTO _logs(Comments,username,datelog)
	VALUES(CONCAT(CURRENT_USER," inserted ",(SELECT CONCAT(patient.`FirstName`," ",patient.`LastName`) 
	FROM patient WHERE patient.`uid`=new.uid)," remark at ",NOW()),CURRENT_USER,NOW());
	
	end if;	
	
		

    END */$$


DELIMITER ;

/* Trigger structure for table `treatment` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `treatment_insert_before` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'smuclinic'@'localhost' */ /*!50003 TRIGGER `treatment_insert_before` BEFORE INSERT ON `treatment` FOR EACH ROW BEGIN
    DECLARE i INT;
    declare c int;
	SELECT MAX(RIGHT(tid,5)) INTO i
	FROM treatment;
	IF i IS NULL THEN
	SET i=0;
	END IF;
	SELECT COUNT(tid)  INTO c
	 FROM treatment
	 WHERE tid=new.tid;
	IF c<1 THEN
	set new.tid=CONCAT("T",LPAD(MONTH(NOW()),2,'0'),MOD(YEAR(NOW()),2000),LPAD(i+1,5,'0'));
	
	INSERT INTO _logs(Comments,username,datelog)
	VALUES(CONCAT(CURRENT_USER," Inserted ",(select concat(firstname," ",lastname) from patient where uid=new.uid)," treatment at ",NOW()," ",CURRENT_TIME()),CURRENT_USER,NOW());
	
	end if;
	
	
    END */$$


DELIMITER ;

/* Procedure structure for procedure `countmidyearreferalcollege` */

/*!50003 DROP PROCEDURE IF EXISTS  `countmidyearreferalcollege` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countmidyearreferalcollege`(u INT)
BEGIN
	DECLARE yr INT;
	
	SET yr=u;

	SELECT refe"Referrals",COUNT(tid) AS "Number of Mid-year Referrals for College"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)BETWEEN 8 AND 12
	AND RIGHT(LEFT(tid,5),2)=yr
	AND Department!="Senior HS" AND Department!="Junior HS" AND Department!="Grade School" 
	AND Department!="Employee" AND Department!="Visitor"
	GROUP BY refe;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countmidyearreferalelem` */

/*!50003 DROP PROCEDURE IF EXISTS  `countmidyearreferalelem` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countmidyearreferalelem`(u INT)
BEGIN
	DECLARE yr INT;
	
	SET yr=u;

	SELECT refe"Referrals",COUNT(tid) AS "Number of Mid-year Referrals for Gradeschool"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)BETWEEN 8 AND 12
	AND RIGHT(LEFT(tid,5),2)=yr
	AND Department="Grade School"
	GROUP BY refe;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countmidyearreferaljunior` */

/*!50003 DROP PROCEDURE IF EXISTS  `countmidyearreferaljunior` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countmidyearreferaljunior`(u INT)
BEGIN
	DECLARE yr INT;
	
	SET yr=u;

	SELECT refe"Referrals",COUNT(tid) AS "Number of Mid-year Referrals for Junior Highschool"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)BETWEEN 8 AND 12
	AND RIGHT(LEFT(tid,5),2)=yr
	AND Department="Junior HS"
	GROUP BY refe;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countmidyearreferalsenior` */

/*!50003 DROP PROCEDURE IF EXISTS  `countmidyearreferalsenior` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countmidyearreferalsenior`(u INT)
BEGIN
	DECLARE yr INT;
	
	SET yr=u;

	SELECT refe"Referrals",COUNT(tid) AS "Number of Mid-year Referral for Senior Highschool"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)BETWEEN 8 AND 12
	AND RIGHT(LEFT(tid,5),2)=yr
	AND Department="Senior HS"
	GROUP BY refe;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countRecords` */

/*!50003 DROP PROCEDURE IF EXISTS  `countRecords` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`%` PROCEDURE `countRecords`()
BEGIN
		SELECT Department"Department",COUNT(*)"Number of Patient Records"
FROM patient
GROUP BY Department;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `countvisitmidyearcollege` */

/*!50003 DROP PROCEDURE IF EXISTS  `countvisitmidyearcollege` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countvisitmidyearcollege`(u INT)
BEGIN
	DECLARE yr INT;
	
	SET yr=u;

	SELECT Department,COUNT(tid) AS "College Mid-year visits"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)BETWEEN 8 AND 12
	AND RIGHT(LEFT(tid,5),2)=yr
	AND Department!="Senior HS" AND Department!="Junior HS" AND Department!="Grade School"
	AND Department!="Employee" AND Department!="Visitor"
	GROUP BY Department;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countvisitMidyearDept` */

/*!50003 DROP PROCEDURE IF EXISTS  `countvisitMidyearDept` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countvisitMidyearDept`(u INT,dept varchar(25))
BEGIN
	DECLARE yr INT;
	
	SET yr=u;

	SELECT syear,COUNT(tid) AS "mid-year visits"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)BETWEEN 8 AND 12
	AND RIGHT(LEFT(tid,5),2)=yr
	AND Department=dept
	GROUP BY syear;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countvisitmidyearelem` */

/*!50003 DROP PROCEDURE IF EXISTS  `countvisitmidyearelem` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countvisitmidyearelem`(u INT)
BEGIN
	DECLARE yr INT;
	
	SET yr=u;

	SELECT SYear,COUNT(tid) AS "Number of Mid-year Visits for Grade school"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)BETWEEN 8 AND 12
	AND RIGHT(LEFT(tid,5),2)=yr
	AND Department="Grade School"
	GROUP BY SYear;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countvisitmidyearjunior` */

/*!50003 DROP PROCEDURE IF EXISTS  `countvisitmidyearjunior` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countvisitmidyearjunior`(u INT)
BEGIN
	DECLARE yr INT;
	
	SET yr=u;

	SELECT SYear,COUNT(tid) AS "Number of Mid-year Visits for Junior Highschool"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)BETWEEN 8 AND 12
	AND RIGHT(LEFT(tid,5),2)=yr
	AND Department="Junior HS"
	GROUP BY SYear;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countvisitmidyearsenior` */

/*!50003 DROP PROCEDURE IF EXISTS  `countvisitmidyearsenior` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countvisitmidyearsenior`(u INT)
BEGIN
	DECLARE yr INT;
	
	SET yr=u;

	SELECT Course,COUNT(tid) AS "SHS Mid-year visits"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)BETWEEN 8 AND 12
	AND RIGHT(LEFT(tid,5),2)=yr
	AND Department="Senior HS"
	GROUP BY Course;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countvisitmonthlytreatcollege` */

/*!50003 DROP PROCEDURE IF EXISTS  `countvisitmonthlytreatcollege` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countvisitmonthlytreatcollege`(t INT,u INT)
BEGIN
	DECLARE m INT ;
	DECLARE yr INT;
	
	SET m=t;
	SET yr=u;
	
	SELECT Department,COUNT(tid)"Count"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)=m AND
	RIGHT(LEFT(tid,5),2)=yr AND Department!="Senior HS" and Department!="Junior HS" AND Department!="Grade School" 
	AND Department!="Employee" AND Department!="Visitor"
	GROUP BY Department;
END */$$
DELIMITER ;

/* Procedure structure for procedure `countvisitmonthlytreatelem` */

/*!50003 DROP PROCEDURE IF EXISTS  `countvisitmonthlytreatelem` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countvisitmonthlytreatelem`(t INT,u INT)
BEGIN
	DECLARE m INT ;
	DECLARE yr INT;
	
	SET m=t;
	SET yr=u;
	
	SELECT concat("Grade ",Syear) as "Department",COUNT(tid) AS "Count"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)=m AND
	RIGHT(LEFT(tid,5),2)=yr AND Department="Grade School"
	GROUP BY SYear;
END */$$
DELIMITER ;

/* Procedure structure for procedure `countvisitmonthlytreatjunior` */

/*!50003 DROP PROCEDURE IF EXISTS  `countvisitmonthlytreatjunior` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countvisitmonthlytreatjunior`(t INT,u INT)
BEGIN
	DECLARE m INT ;
	DECLARE yr INT;
	
	SET m=t;
	SET yr=u;
	
	SELECT Syear as "Department",COUNT(tid) AS "Count"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)=m AND
	RIGHT(LEFT(tid,5),2)=yr AND Department="Junior HS"
	GROUP BY SYear;
END */$$
DELIMITER ;

/* Procedure structure for procedure `countvisitmonthlytreatsenior` */

/*!50003 DROP PROCEDURE IF EXISTS  `countvisitmonthlytreatsenior` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countvisitmonthlytreatsenior`(t INT,u INT)
BEGIN
	DECLARE m INT ;
	DECLARE yr INT;
	
	SET m=t;
	SET yr=u;
	
	SELECT Course as "Department",COUNT(tid) AS "Count"
	FROM visitstreatment
	WHERE RIGHT(LEFT(tid,3),2)=m AND
	RIGHT(LEFT(tid,5),2)=yr AND Department="Senior HS"
	GROUP BY Course;
END */$$
DELIMITER ;

/* Procedure structure for procedure `countvisityearendelem` */

/*!50003 DROP PROCEDURE IF EXISTS  `countvisityearendelem` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countvisityearendelem`(u INT)
BEGIN
	DECLARE pyr INT;
	DECLARE yr INT;
	
	SET yr=CONCAT(u,"05");
	SET pyr=CONCAT(u-1,"08");

	SELECT SYear,COUNT(tid) AS "Number of Year-end Visits for Gradeschool"
	FROM visitstreatment
	WHERE CONCAT(RIGHT(LEFT(tid,5),2), RIGHT(LEFT(tid,3),2)) BETWEEN pyr AND yr
	AND Department="Grade School"
	GROUP BY SYear;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countvisityearendjunior` */

/*!50003 DROP PROCEDURE IF EXISTS  `countvisityearendjunior` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countvisityearendjunior`(u INT)
BEGIN
	DECLARE pyr INT;
	DECLARE yr INT;
	
	SET yr=CONCAT(u,"05");
	SET pyr=CONCAT(u-1,"08");

	SELECT SYear,COUNT(tid) AS "Number of Year-end Visits for Junior Highschool"
	FROM visitstreatment
	WHERE CONCAT(RIGHT(LEFT(tid,5),2), RIGHT(LEFT(tid,3),2)) BETWEEN pyr AND yr
	AND Department="Junior HS"
	GROUP BY SYear;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countyearendreferalcollege` */

/*!50003 DROP PROCEDURE IF EXISTS  `countyearendreferalcollege` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countyearendreferalcollege`(u INT)
BEGIN
	DECLARE pyr INT;
	DECLARE yr INT;
	
	SET yr=CONCAT(u,"05");
	SET pyr=CONCAT(u-1,"08");

	SELECT refe"Referrals",COUNT(tid) AS "Number of Year-end Referrals for College"
	FROM visitstreatment
	WHERE CONCAT(RIGHT(LEFT(tid,5),2), RIGHT(LEFT(tid,3),2)) BETWEEN pyr AND yr
	AND Department!="Senior HS" AND Department!="Junior HS" AND Department!="Grade School"
	AND Department!="Employee" AND Department!="Visitor"
	GROUP BY refe;
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `countyearendreferalelem` */

/*!50003 DROP PROCEDURE IF EXISTS  `countyearendreferalelem` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countyearendreferalelem`(u INT)
BEGIN
	DECLARE pyr INT;
	DECLARE yr INT;
	
	SET yr=CONCAT(u,"05");
	SET pyr=CONCAT(u-1,"08");

	SELECT refe"Referrals",COUNT(tid) AS "Number of Year-end Referrals for Gradeschool"
	FROM visitstreatment
	WHERE CONCAT(RIGHT(LEFT(tid,5),2), RIGHT(LEFT(tid,3),2)) BETWEEN pyr AND yr
	AND Department="Grade School"
	GROUP BY refe;
END */$$
DELIMITER ;

/* Procedure structure for procedure `countyearendreferaljunior` */

/*!50003 DROP PROCEDURE IF EXISTS  `countyearendreferaljunior` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countyearendreferaljunior`(u INT)
BEGIN
	DECLARE pyr INT;
	DECLARE yr INT;
	
	SET yr=CONCAT(u,"05");
	SET pyr=CONCAT(u-1,"08");

	SELECT refe"Referrals",COUNT(tid) AS "Number of Year-end Referrals for Junior Highschool"
	FROM visitstreatment
	WHERE CONCAT(RIGHT(LEFT(tid,5),2), RIGHT(LEFT(tid,3),2)) BETWEEN pyr AND yr
	AND Department="Junior HS"
	GROUP BY refe;
END */$$
DELIMITER ;

/* Procedure structure for procedure `countyearendreferalsenior` */

/*!50003 DROP PROCEDURE IF EXISTS  `countyearendreferalsenior` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countyearendreferalsenior`(u INT)
BEGIN
	DECLARE pyr INT;
	DECLARE yr INT;
	
	SET yr=CONCAT(u,"05");
	SET pyr=CONCAT(u-1,"08");

	SELECT refe"Referrals",COUNT(tid) AS "Number of Year-end Referrals for Senior Highschool"
	FROM visitstreatment
	WHERE CONCAT(RIGHT(LEFT(tid,5),2), RIGHT(LEFT(tid,3),2)) BETWEEN pyr AND yr
	AND Department="Senior HS"
	GROUP BY refe;
END */$$
DELIMITER ;

/* Procedure structure for procedure `countYearendVisitDept` */

/*!50003 DROP PROCEDURE IF EXISTS  `countYearendVisitDept` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `countYearendVisitDept`(u INT)
BEGIN

	DECLARE pyr INT;
	DECLARE yr INT;
	
	SET yr=CONCAT(u,"05");
	SET pyr=CONCAT(u-1,"08");

	SELECT Department,COUNT(tid) AS "Number of Year-end Visits"
	FROM visitstreatment
	WHERE CONCAT(RIGHT(LEFT(tid,5),2), RIGHT(LEFT(tid,3),2)) BETWEEN pyr AND yr
	group by department;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `CreateFromExcel` */

/*!50003 DROP PROCEDURE IF EXISTS  `CreateFromExcel` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `CreateFromExcel`(
    in id varchar(15),
    in lnm varchar(25),
    in fn varchar(25),
    in mn varchar(25),
    in cr varchar(25),
    in dt varchar(25),
    in yr varchar(25),
    in sx varchar(10))
BEGIN
	DECLARE i INT;
	SET i=(SELECT COUNT(*) FROM patient WHERE patient.id=id);
	
	IF yr="1" THEN
	SET yr="1st";
	ELSEIF yr="2" THEN
	SET yr="2nd";
	ELSEIF yr="3" THEN
	SET yr="3rd";
	ELSEIF yr="4" THEN
	SET yr="4th";
	ELSEIF yr="5" THEN
	SET yr="5th";
	END IF;
	
	IF i>0 THEN
		
		UPDATE patient
		SET Lastname=lnm,
		Firstname=fn,
		Middlename=mn,
		Department=dt,
		course=cr,
		SYear=yr,
		Sex=sx
		WHERE patient.`id`=id;
	ELSE
		IF sx="male" THEN
				INSERT INTO patient(uid,id,Lastname,FirstName,MiddleName,Department,course,SYear,Sex,FMP,LMP)
				VALUES (concat("X",id),id,lnm,fn,mn,dt,cr,yr,sx,NULL,NULL);
			ELSE
				INSERT INTO patient(uid,id,Lastname,FirstName,MiddleName,Department,course,SYear,Sex)
				VALUES (CONCAT("X",id),id,lnm,fn,mn,dt,cr,yr,sx);
		END IF;
	END IF;
	
	END */$$
DELIMITER ;

/* Procedure structure for procedure `CreateHistory` */

/*!50003 DROP PROCEDURE IF EXISTS  `CreateHistory` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `CreateHistory`(
in id varchar(15),
IN hospi VARCHAR(255),
IN injury VARCHAR(255),
IN psych VARCHAR(255),
IN allergy VARCHAR(255),
IN physDefects VARCHAR(255),
IN med VARCHAR(255),
IN currentMed VARCHAR(255))
BEGIN
SET id=(SELECT uid FROM patient WHERE patient.id=id);
		IF hospi!="" OR hospi!=NULL THEN
		INSERT INTO history 
		VALUES("",id,"Hospitalization",hospi);
		END IF;
		IF injury!="" or injury!=null THEN
		INSERT INTO history 
		VALUES("",id,"Injury",injury);
		END IF;
		IF psych!="" OR psych!=NULL THEN
		INSERT INTO history 
		VALUES("",id,"Psychological",psych);
		END IF;
		IF allergy!="" OR allergy!=NULL THEN
		INSERT INTO history 
		VALUES("",id,"Allergy",allergy);
		END IF;
		IF physDefects!="" OR physDefects!=NULL THEN
		INSERT INTO history 
		VALUES("",id,"Physical Defects",physDefects);
		END IF;
		IF med!="" OR med!=NULL THEN
		INSERT INTO history 
		VALUES("",id,"Medication",med);
		END IF;
		IF currentMed!="" OR currentMed!=NULL THEN
		INSERT INTO history 
		VALUES("",id,"Current Medication",currentMed);
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `CreateImmunization` */

/*!50003 DROP PROCEDURE IF EXISTS  `CreateImmunization` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `CreateImmunization`(IN id VARCHAR(20),
IN BCG VARCHAR(5),
IN DPT VARCHAR(5),
IN OPV VARCHAR(5),
IN MMR VARCHAR(5),
IN HEPAB VARCHAR(5),
IN HEPAA VARCHAR(5),
IN OTHERS VARCHAR(5),
IN OTHERSDescription VARCHAR(50))
BEGIN
SET id=(SELECT uid FROM patient WHERE patient.id=id);
		IF BCG="11111" THEN 
INSERT INTO immunization
VALUES ("",id,"BCG(Bacili,Chalmette Guarine)","âœ“","âœ“","âœ“","âœ“","âœ“");
ELSEIF BCG= "11110" THEN 
INSERT INTO immunization
VALUES ("",id,"BCG(Bacili,Chalmette Guarine)","âœ“","âœ“","âœ“","âœ“","");
ELSEIF BCG= "11100" THEN 
INSERT INTO immunization
VALUES ("",id,"BCG(Bacili,Chalmette Guarine)","âœ“","âœ“","âœ“","","");
ELSEIF BCG= "11000" THEN 
INSERT INTO immunization
VALUES ("",id,"BCG(Bacili,Chalmette Guarine)","âœ“","âœ“","","","");
ELSEIF BCG= "10000" THEN 
INSERT INTO immunization
VALUES ("",id,"BCG(Bacili,Chalmette Guarine)","âœ“","","","","");

END IF;

IF DPT="11111" THEN 
INSERT INTO immunization
VALUES ("",id,"DPT(Diptheria,Pertussis,Tetanus)","âœ“","âœ“","âœ“","âœ“","âœ“");
ELSEIF DPT= "11110" THEN 
INSERT INTO immunization
VALUES ("",id,"DPT(Diptheria,Pertussis,Tetanus)","âœ“","âœ“","âœ“","âœ“","");
ELSEIF DPT= "11100" THEN 
INSERT INTO immunization
VALUES ("",id,"DPT(Diptheria,Pertussis,Tetanus)","âœ“","âœ“","âœ“","","");
ELSEIF DPT= "11000" THEN 
INSERT INTO immunization
VALUES ("",id,"DPT(Diptheria,Pertussis,Tetanus)","âœ“","âœ“","","","");
ELSEIF DPT= "10000" THEN 
INSERT INTO immunization
VALUES ("",id,"DPT(Diptheria,Pertussis,Tetanus)","âœ“","","","","");

END IF;

IF OPV="11111" THEN 
INSERT INTO immunization
VALUES ("",id,"OPV(oral, polio,vaccine)","âœ“","âœ“","âœ“","âœ“","âœ“");
ELSEIF OPV= "11110" THEN 
INSERT INTO immunization
VALUES ("",id,"OPV(oral, polio,vaccine)","âœ“","âœ“","âœ“","âœ“","");
ELSEIF OPV= "11100" THEN 
INSERT INTO immunization
VALUES ("",id,"OPV(oral, polio,vaccine)","âœ“","âœ“","âœ“","","");
ELSEIF OPV= "11000" THEN 
INSERT INTO immunization
VALUES ("",id,"OPV(oral, polio,vaccine)","âœ“","âœ“","","","");
ELSEIF OPV= "10000" THEN 
INSERT INTO immunization
VALUES ("",id,"OPV(oral, polio,vaccine)","âœ“","","","","");

END IF;

IF MMR="11111" THEN 
INSERT INTO immunization
VALUES ("",id,"MMR(Measles,Mumps,Rubella)","âœ“","âœ“","âœ“","âœ“","âœ“");
ELSEIF MMR= "11110" THEN 
INSERT INTO immunization
VALUES ("",id,"MMR(Measles,Mumps,Rubella)","âœ“","âœ“","âœ“","âœ“","");
ELSEIF MMR= "11100" THEN 
INSERT INTO immunization
VALUES ("",id,"MMR(Measles,Mumps,Rubella)","âœ“","âœ“","âœ“","","");
ELSEIF MMR= "11000" THEN 
INSERT INTO immunization
VALUES ("",id,"MMR(Measles,Mumps,Rubella)","âœ“","âœ“","","","");
ELSEIF MMR= "10000" THEN 
INSERT INTO immunization
VALUES ("",id,"MMR(Measles,Mumps,Rubella)","âœ“","","","","");

END IF;

IF HEPAB="11111" THEN 
INSERT INTO immunization
VALUES ("",id,"Hepatitis B","âœ“","âœ“","âœ“","âœ“","âœ“");
ELSEIF HEPAB= "11110" THEN 
INSERT INTO immunization
VALUES ("",id,"Hepatitis B","âœ“","âœ“","âœ“","âœ“","");
ELSEIF HEPAB= "11100" THEN 
INSERT INTO immunization
VALUES ("",id,"Hepatitis B","âœ“","âœ“","âœ“","","");
ELSEIF HEPAB= "11000" THEN 
INSERT INTO immunization
VALUES ("",id,"Hepatitis B","âœ“","âœ“","","","");
ELSEIF HEPAB= "10000" THEN 
INSERT INTO immunization
VALUES ("",id,"Hepatitis B","âœ“","","","","");

END IF;

IF HEPAA="11111" THEN 
INSERT INTO immunization
VALUES ("",id,"Hepatitis A","âœ“","âœ“","âœ“","âœ“","âœ“");
ELSEIF HEPAA= "11110" THEN 
INSERT INTO immunization
VALUES ("",id,"Hepatitis A","âœ“","âœ“","âœ“","âœ“","");
ELSEIF HEPAA= "11100" THEN 
INSERT INTO immunization
VALUES ("",id,"Hepatitis A","âœ“","âœ“","âœ“","","");
ELSEIF HEPAA= "11000" THEN 
INSERT INTO immunization
VALUES ("",id,"Hepatitis A","âœ“","âœ“","","","");
ELSEIF HEPAA= "10000" THEN 
INSERT INTO immunization
VALUES ("",id,"Hepatitis A","âœ“","","","","");

END IF;

IF OTHERS="11111" THEN 
INSERT INTO immunization
VALUES ("",id,OTHERSDescription,"âœ“","âœ“","âœ“","âœ“","âœ“");
ELSEIF OTHERS= "11110" THEN 
INSERT INTO immunization
VALUES ("",id,OTHERSDescription,"âœ“","âœ“","âœ“","âœ“","");
ELSEIF OTHERS= "11100" THEN 
INSERT INTO immunization
VALUES ("",id,OTHERSDescription,"âœ“","âœ“","âœ“","","");
ELSEIF OTHERS= "11000" THEN 
INSERT INTO immunization
VALUES ("",id,OTHERSDescription,"âœ“","âœ“","","","");
ELSEIF OTHERS= "10000" THEN 
INSERT INTO immunization
VALUES ("",id,OTHERSDescription,"âœ“","","","","");
END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `CreatePatient` */

/*!50003 DROP PROCEDURE IF EXISTS  `CreatePatient` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `CreatePatient`(
in uid varchar(20),
IN id VARCHAR(20),
IN LName VARCHAR(30),
IN FName VARCHAR(30),
IN MName VARCHAR(30),
IN _course VARCHAR(8),
IN _dept VARCHAR(20),
IN _year VARCHAR(5),
IN BDay DATE,
IN _age INT,
IN _sex VARCHAR(6),
IN CS VARCHAR(15),
IN nat VARCHAR(20),
IN HA VARCHAR(80),
IN BA VARCHAR(80),
IN FN VARCHAR(50),
IN FO VARCHAR(30),
IN FTCN VARCHAR(20),
IN MN VARCHAR(50),
IN MO VARCHAR(30),
IN MTCN VARCHAR(20),
IN LLN VARCHAR(50),
IN LTCN VARCHAR(20),
IN ECN VARCHAR(50),
IN Rel VARCHAR(30),
IN ETCN VARCHAR(20),
IN _fmp DATE,
IN _lmp DATE,
in _photo mediumblob,
IN sig MEDIUMBLOB,

IN BCG VARCHAR(5),
IN DPT VARCHAR(5),
IN OPV VARCHAR(5),
IN MMR VARCHAR(5),
IN HEPAB VARCHAR(5),
IN HEPAA VARCHAR(5),
IN OTHERS VARCHAR(5),
IN OTHERSDescription VARCHAR(50),

IN hospi VARCHAR(255),
IN injury VARCHAR(255),
IN psych VARCHAR(255),
IN allergy VARCHAR(255),
IN physDefects VARCHAR(255),
IN med VARCHAR(255),
IN currentMed VARCHAR(255),

  IN _wkg DOUBLE,
    IN _hcm DOUBLE,
    IN _bmi DOUBLE,
    IN _bp VARCHAR(10),
    IN _pr VARCHAR(10),
    IN _rr VARCHAR(10),
    IN _temp VARCHAR(10),
    IN _spo2 VARCHAR(10),
    IN psig MEDIUMBLOB,
    IN remarks VARCHAR(255),
    
    in cc varchar(255),
    in dt varchar(255),
    in dic varchar(25),
    in refe mediumblob)
BEGIN
		if _sex="Male" then
		set _fmp=null;
		set _lmp=null;
		end if;
		
		INSERT INTO patient
			VALUES (uid,id,LName,FName,MName,_dept,_course,_year,BDay,_age,_sex,CS,nat,HA,BA,FN,FO,FTCN,MN,MO,MTCN,LLN,LTCN,ECN,Rel,ETCN,_fmp,
			_lmp,_photo,sig);
	       CALL CreateImmunization(id,BCG,DPT,OPV,MMR,HEPAB,HEPAA,OTHERS,OTHERSDescription);
		CALL CreateHistory(id,hospi,injury,psych,allergy,physdefects,med,currentmed);
		call CreateRemark(id,_wkg,_hcm,_bmi,_bp,_pr,_rr,_temp,_spo2,remarks,psig,dic);
	END */$$
DELIMITER ;

/* Procedure structure for procedure `CreateRemark` */

/*!50003 DROP PROCEDURE IF EXISTS  `CreateRemark` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `CreateRemark`(
    in id varchar(20),
    in _wkg double,
    in _hcm double,
    in _bmi double,
    in _bp varchar(10),
    in _pr varchar(10),
    in _rr varchar(10),
    in _temp varchar(10),
    in _spo2 varchar(10),
    in _remarks varchar(255),
    in sg mediumblob,
    in dic varchar(25))
BEGIN
set id=(SELECT uid FROM patient WHERE patient.id=id);
		if _remarks!="" or _remarks!=Null then
			insert into remark
			values("",id,_wkg,_hcm,_bmi,_bp,_pr,_rr,_temp,_spo2,_remarks,sg,dic);
		end if;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `CreateTreatment` */

/*!50003 DROP PROCEDURE IF EXISTS  `CreateTreatment` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `CreateTreatment`(in id varchar(20),
    in cc varchar(255),
    in dt varchar(255),
    in bp varchar(10),
    in pr varchar(10),
    in rr varchar(10),
    in tmp varchar(10),
    in sp2 varchar(10),
    in dc varchar(25),
    in refe VARCHAR(25))
BEGIN
SET id=(SELECT uid FROM patient WHERE patient.id=id);
		insert into treatment
		values("",id,now(),cc,dt,bp,pr,rr,tmp,sp2,dc,refe);
	END */$$
DELIMITER ;

/* Procedure structure for procedure `delPatient` */

/*!50003 DROP PROCEDURE IF EXISTS  `delPatient` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `delPatient`()
BEGIN
		delete from patient;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getBMI` */

/*!50003 DROP PROCEDURE IF EXISTS  `getBMI` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `getBMI`()
BEGIN
SELECT p.`Department`,SUM(CASE WHEN remarks LIKE '%Normal%' THEN 1 ELSE 0 END)"Normal",
SUM(CASE WHEN remarks LIKE '%Underweight%' THEN 1 ELSE 0 END)"Underweight",
SUM(CASE WHEN remarks LIKE '%Overweight%' THEN 1 ELSE 0 END)"Overweight",
SUM(CASE WHEN remarks LIKE '%Obese%' THEN 1 ELSE 0 END)"Obese",
COUNT(remarks)"Total"
FROM remark r
INNER JOIN patient p
ON r.`uid`=p.`uid`
GROUP BY p.`Department`;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getBMIbyACyear` */

/*!50003 DROP PROCEDURE IF EXISTS  `getBMIbyACyear` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `getBMIbyACyear`(u int)
BEGIN
	DECLARE pyr INT;
	DECLARE yr INT;
	
	SET yr=CONCAT(u,"05");
	SET pyr=CONCAT(u-1,"08");
	
SELECT "Year-End",p.`Department`,SUM(CASE WHEN remarks LIKE '%Normal%' THEN 1 ELSE 0 END)"Normal",
SUM(CASE WHEN remarks LIKE '%Underweight%' THEN 1 ELSE 0 END)"Underweight",
SUM(CASE WHEN remarks LIKE '%Overweight%' THEN 1 ELSE 0 END)"Overweight",
SUM(CASE WHEN remarks LIKE '%Obese%' THEN 1 ELSE 0 END)"Obese",
COUNT(remarks)"Total"
FROM remark r
INNER JOIN patient p
ON r.`uid`=p.`uid`
WHERE CONCAT(RIGHT(LEFT(r.rid,5),2), RIGHT(LEFT(r.rid,3),2)) BETWEEN pyr AND yr
GROUP BY p.`Department`;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getBMIMIdyear` */

/*!50003 DROP PROCEDURE IF EXISTS  `getBMIMIdyear` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `getBMIMIdyear`(u INT)
BEGIN
DECLARE yr INT;
	
	SET yr=u;
	
	SELECT "Mid-Year",p.`Department`,SUM(CASE WHEN remarks LIKE '%Normal%' THEN 1 ELSE 0 END)"Normal",
SUM(CASE WHEN remarks LIKE '%Underweight%' THEN 1 ELSE 0 END)"Underweight",
SUM(CASE WHEN remarks LIKE '%Overweight%' THEN 1 ELSE 0 END)"Overweight",
SUM(CASE WHEN remarks LIKE '%Obese%' THEN 1 ELSE 0 END)"Obese",
COUNT(remarks)"Total"
FROM remark r
INNER JOIN patient p
ON r.`uid`=p.`uid`
	WHERE RIGHT(LEFT(r.rid,3),2)BETWEEN 8 AND 12
	AND RIGHT(LEFT(r.rid,5),2)=yr
GROUP BY p.`Department`;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getHist RPT` */

/*!50003 DROP PROCEDURE IF EXISTS  `getHist RPT` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `getHist RPT`(ui varchar(20))
BEGIN
		declare h1 varchar(255);
		DECLARE h2 VARCHAR(255);
		DECLARE h3 VARCHAR(255);
		DECLARE h4 VARCHAR(255);
		DECLARE h5 VARCHAR(255);
		DECLARE h6 VARCHAR(255);
		DECLARE h7 VARCHAR(255);
		select description into h1
		from history
		where history="Hospitalization"
		and uid=ui;
		
		SELECT description INTO h2
		FROM history
		WHERE history="Injury"
		AND uid=ui;
		
		SELECT description INTO h3
		FROM history
		WHERE history="Psychological"
		AND uid=ui;
		
		SELECT description INTO h4
		FROM history
		WHERE history="Allergy"
		AND uid=ui;
		
		SELECT description INTO h5
		FROM history
		WHERE history="Physical Defects"
		AND uid=ui;
		
		SELECT description INTO h6
		FROM history
		WHERE history="Medication"
		AND uid=ui;
		
		SELECT description INTO h7
		FROM history
		WHERE history="Current Medication"
		AND uid=ui;
		
		select h1,h2,h3,h4,h5,h6,h7;	
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getHistory` */

/*!50003 DROP PROCEDURE IF EXISTS  `getHistory` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `getHistory`(in id varchar(20))
BEGIN
DECLARE hospi VARCHAR(255);
DECLARE inj VARCHAR(255);
DECLARE psych VARCHAR(255);
DECLARE allrg VARCHAR(255);
DECLARE phy VARCHAR(255);
DECLARE med VARCHAR(255);
DECLARE curr VARCHAR(255);

	set id=(SELECT uid FROM patient WHERE patient.id=id);
		SELECT description into hospi
		FROM history WHERE uid=id AND history="Hospitalization";
		SELECT description into inj
		FROM history WHERE uid=id AND history="Injury";
		SELECT description into psych
		FROM history WHERE uid=id AND history="Psychological";
		SELECT description into allrg
		FROM history WHERE uid=id AND history="Allergy";
		SELECT description into phy
		FROM history WHERE uid=id AND history="Physical Defects";
		SELECT description into med
		FROM history WHERE uid=id AND history="Medication";
		SELECT description into curr
		FROM history WHERE uid=id AND history="Current Medication";
		
		SELECT hospi AS "Hospitalization/Surgical Operation", inj AS "Accidents/Injury", psych AS "Mental/Psychological",
			allrg AS "Allergies", phy AS "Physical Defects", med AS "Medical Conditions", curr AS "Current Medication";
		
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getHistory-RPT` */

/*!50003 DROP PROCEDURE IF EXISTS  `getHistory-RPT` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`%` PROCEDURE `getHistory-RPT`()
BEGIN
DECLARE hospi VARCHAR(255);
DECLARE inj VARCHAR(255);
DECLARE psych VARCHAR(255);
DECLARE allrg VARCHAR(255);
DECLARE phy VARCHAR(255);
DECLARE med VARCHAR(255);
DECLARE curr VARCHAR(255);
DECLARE _uid VARCHAR(255);


		SELECT description INTO hospi
		FROM history WHERE history="Hospitalization";
		SELECT description INTO inj
		FROM history WHERE history="Injury";
		SELECT description INTO psych
		FROM history WHERE history="Psychological";
		SELECT description INTO allrg
		FROM history WHERE history="Allergy";
		SELECT description INTO phy
		FROM history WHERE history="Physical Defects";
		SELECT description INTO med
		FROM history WHERE history="Medication";
		SELECT description INTO curr
		FROM history WHERE history="Current Medication";
		SELECT uid INTO _uid FROM history;
		
		SELECT _uid,hospi AS "Hospitalization/Surgical Operation", inj AS "Accidents/Injury", psych AS "Mental/Psychological",
			allrg AS "Allergies", phy AS "Physical Defects", med AS "Medical Conditions", curr AS "Current Medication";
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getImmubyID` */

/*!50003 DROP PROCEDURE IF EXISTS  `getImmubyID` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `getImmubyID`(id varchar(20))
BEGIN
SET id=(SELECT uid FROM patient WHERE patient.id=id);
		select Description as "Immunization",1st,2nd,3rd,Booster1,Booster2
		from immunization
		where uid=id;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getLogs` */

/*!50003 DROP PROCEDURE IF EXISTS  `getLogs` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `getLogs`()
BEGIN
		select concat(lid,">"),comments from _smuclinic.`logs`
		order by lid desc
		limit 500;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getPatientbyID` */

/*!50003 DROP PROCEDURE IF EXISTS  `getPatientbyID` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `getPatientbyID`(id varchar(20))
BEGIN
SET id=(SELECT uid FROM patient WHERE patient.id=id);
		select * from patient
		where uid=id;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getPatientIDbyUID` */

/*!50003 DROP PROCEDURE IF EXISTS  `getPatientIDbyUID` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `getPatientIDbyUID`(id VARCHAR(20))
BEGIN
		SELECT p.id FROM patient p
		WHERE uid=id;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getRemark` */

/*!50003 DROP PROCEDURE IF EXISTS  `getRemark` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `getRemark`(id varchar(20))
BEGIN
		SET id=(SELECT uid FROM patient WHERE patient.id=id);
		select * from remark
		where uid=id;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getTreatment` */

/*!50003 DROP PROCEDURE IF EXISTS  `getTreatment` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `getTreatment`(id varchar(20))
BEGIN
SET id=(SELECT uid FROM patient WHERE patient.id=id);
		select * from treatment
		where uid=id;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `getUID` */

/*!50003 DROP PROCEDURE IF EXISTS  `getUID` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`%` PROCEDURE `getUID`(id VARCHAR(20))
BEGIN
		SELECT uid FROM patient
		WHERE patient.`id`=id;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `search` */

/*!50003 DROP PROCEDURE IF EXISTS  `search` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `search`( IN searchClass VARCHAR(25),
 IN searchString VARCHAR(255))
BEGIN
		if searchclass="Recs" then
		SELECT id AS "ID Number",lastname AS "Lastname",firstname AS "First Name",MiddleName AS "Middle Name",course AS "Course",department AS "Department",SYear AS "Year",Sex  AS "Sex",Age
		FROM patient
		WHERE (id LIKE CONCAT('%',searchString,'%')
		OR lastname LIKE CONCAT('%',searchString,'%')
		OR firstname LIKE CONCAT('%',searchString,'%')
		OR MiddleName LIKE CONCAT('%',searchString,'%'))
		AND id not LIKE 'A-%';
	       
		else
		SELECT id AS "ID Number",lastname AS "Lastname",firstname AS "First Name",MiddleName AS "Middle Name",course AS "Course",department AS "Department",SYear AS "Year",Sex  AS "Sex",Age
		FROM patient
		WHERE (id LIKE CONCAT('%',searchString,'%')
		OR lastname LIKE CONCAT('%',searchString,'%')
		OR firstname LIKE CONCAT('%',searchString,'%')
		OR MiddleName LIKE CONCAT('%',searchString,'%'))
		AND id LIKE 'A-%';
	       
		end if;
		
	END */$$
DELIMITER ;

/* Procedure structure for procedure `treatVis` */

/*!50003 DROP PROCEDURE IF EXISTS  `treatVis` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`clinic`@`%` PROCEDURE `treatVis`(in yr varchar(10))
BEGIN

	END */$$
DELIMITER ;

/* Procedure structure for procedure `UpdateHistory` */

/*!50003 DROP PROCEDURE IF EXISTS  `UpdateHistory` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `UpdateHistory`(
   IN id VARCHAR (20),
IN hospi VARCHAR(255),
IN injury VARCHAR(255),
IN psych VARCHAR(255),
IN allergy VARCHAR(255),
IN physDefects VARCHAR(255),
IN med VARCHAR(255),
IN currentMed VARCHAR(255))
BEGIN
	DECLARE i varchar(15);
	declare _uid varchar(15);
	SET _uid=(SELECT uid FROM patient WHERE patient.id=id);
		IF injury!="" OR injury!=NULL THEN
				SELECT COUNT(hid) into i
				FROM history WHERE history.`history`="Injury" and history.uid=_uid;

				IF i=0 THEN
					CALL createHistory(id,"",injury,"","","","","");
				ELSE
					SELECT hid into i
					from history WHERE history.`history`="Injury" AND history.uid=_uid;
					
					update history	
					SET Description=injury
					WHERE hid=i;
				END IF;
		END IF;
		
		IF hospi!="" OR hospi!=NULL THEN
				SELECT COUNT(hid) INTO i
				  FROM history WHERE history.`history`="Hospitalization" AND history.uid=_uid;
				IF i=0 THEN
					CALL createHistory(id,hospi,"","","","","","");
				ELSE
					SELECT hid INTO i
					FROM history WHERE history.`history`="Hospitalization" AND history.uid=_uid;
					
					UPDATE history
					SET Description=hospi
					WHERE hid=i;
				END IF;
		
		END IF;
		
		
		
		
		IF allergy!="" OR allergy!=NULL THEN
		
				SELECT COUNT(hid) INTO i
				  FROM history WHERE history.`history`="Allergy" AND history.uid=_uid;
				IF i=0 THEN
					CALL createHistory(id,"","","",allergy,"","","");
				ELSE
					SELECT hid INTO i
					FROM history WHERE history.`history`="Allergy" AND history.uid=_uid;
					
					UPDATE history
					SET Description=allergy
					WHERE hid=i;
				END IF;	

		END IF;
		
		
		
		
		
		
		
		
		
		
		
		
		

		
		
		IF med!="" OR med!=NULL THEN
				SELECT COUNT(hid) INTO i
				  FROM history WHERE history.`history`="Medication" AND history.uid=_uid;

				IF i=0 THEN
					CALL createHistory(id,"","","","","",med,"");
				ELSE
					SELECT hid INTO i
					FROM history WHERE history.`history`="Medication" AND history.uid=_uid;
					
					UPDATE history
					SET Description=med
					WHERE hid=i;
				END IF;
		END IF;
		
		IF physDefects!="" OR physDefects!=NULL THEN
				SELECT COUNT(hid) INTO i
				  FROM history WHERE history.`history`="Physical Defects" AND history.uid=_uid;

				IF i=0 THEN
					CALL createHistory(id,"","","","",physdefects,"","");
				ELSE
					SELECT hid INTO i
					FROM history WHERE history.`history`="Physical Defects" AND history.uid=_uid;
					
					UPDATE history
					SET Description=physDefects
					WHERE hid=i;
				END IF;
		
		END IF;
		
		IF psych!="" OR psych!=NULL THEN
				SELECT COUNT(hid) INTO i
				  FROM history WHERE history.`history`="Psychological" AND history.uid=_uid;


				IF i=0 THEN
					CALL createHistory(id,"","",psych,"","","","");
				ELSE
					SELECT hid INTO i
					FROM history WHERE history.`history`="Psychological" AND history.uid=_uid;
					
					UPDATE history
					SET Description=psych
					WHERE hid=i;
				END IF;
		END IF;
		
		
		IF currentMed!="" OR currentMed!=NULL THEN
				SELECT COUNT(hid) INTO i
				  FROM history WHERE history.`history`="Current Medication" AND history.uid=_uid;

				IF i=0 THEN
					CALL createHistory(id,"","","","","","",currentmed);
				ELSE
					SELECT hid INTO i
					FROM history WHERE history.`history`="Current Medication" AND history.uid=_uid;
					
					UPDATE history	
					SET Description=currentMed
					WHERE hid=i;
				END IF;
		END IF;
	
		
	END */$$
DELIMITER ;

/* Procedure structure for procedure `UpdateImmunization` */

/*!50003 DROP PROCEDURE IF EXISTS  `UpdateImmunization` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `UpdateImmunization`(
    IN id VARCHAR(20),
IN BCG VARCHAR(5),
IN DPT VARCHAR(5),
IN OPV VARCHAR(5),
IN MMR VARCHAR(5),
IN HEPAB VARCHAR(5),
IN HEPAA VARCHAR(5),
IN OTHERS VARCHAR(5),
IN OTHERSDescription VARCHAR(50),
IN olddesc VARCHAR(50))
BEGIN
	DECLARE _bcg INT;
DECLARE _dpt INT;
DECLARE _opv INT;
DECLARE _mmr INT;
DECLARE _hb INT;
DECLARE _ha INT;
DECLARE _others INT;
DECLARE iid VARCHAR(20);
SET iid=(SELECT uid FROM patient WHERE patient.id=id);
	SELECT description INTO olddesc
	FROM immunization i
	WHERE i.uid=iid AND description!="BCG(Bacili,Chalmette Guarine)"
	AND Description!="DPT(Diptheria,Pertussis,Tetanus)"
	AND Description!="OPV(oral, polio,vaccine)"
	AND Description!="MMR(Measles,Mumps,Rubella)"	
	AND Description!="Hepatitis B"
	AND Description!="Hepatitis A";
	
	SELECT COUNT(*) INTO _bcg
	FROM immunization i
	WHERE i.uid=iid
	AND Description="BCG(Bacili,Chalmette Guarine)";
	
	SELECT COUNT(*) INTO _dpt
	FROM immunization i
	WHERE i.uid=iid
	AND Description="DPT(Diptheria,Pertussis,Tetanus)";
	
	SELECT COUNT(*) INTO _opv
	FROM immunization i
	WHERE i.uid=iid
	AND Description="OPV(oral, polio,vaccine)";
	
	SELECT COUNT(*) INTO _mmr
	FROM immunization i
	WHERE i.uid=iid
	AND Description="MMR(Measles,Mumps,Rubella)";
	
	SELECT COUNT(*) INTO _hb
	FROM immunization i
	WHERE i.uid=iid
	AND Description="Hepatitis B";
	
	SELECT COUNT(*) INTO _ha
	FROM immunization i
	WHERE i.uid=iid
	AND Description="Hepatitis A";
	
	IF olddesc!="" OR olddesc!=NULL THEN
	SELECT COUNT(*) INTO _others
	FROM immunization i
	WHERE i.uid=iid
	AND Description!=olddesc;
	ELSE
	SET _others=0;
	END IF;
	
	IF _bcg>0 THEN
		
		
		IF BCG="11111" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2="âœ“"
		WHERE i.uid=iid
		AND Description="BCG(Bacili,Chalmette Guarine)";
		ELSEIF BCG= "11110" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2=""
		WHERE i.uid=iid
		AND Description="BCG(Bacili,Chalmette Guarine)";
		ELSEIF BCG= "11100" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="BCG(Bacili,Chalmette Guarine)";
		ELSEIF BCG= "11000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="BCG(Bacili,Chalmette Guarine)";
		ELSEIF BCG= "10000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="BCG(Bacili,Chalmette Guarine)";
ELSEIF BCG="00000" THEN
		DELETE FROM immunization
		WHERE uid=iid
		AND description="BCG(Bacili,Chalmette Guarine)";

		END IF;
	ELSE
		CALL CreateImmunization(id,BCG,"","","","","","","");
	END IF;
	
	IF _dpt!=0 THEN
		
		IF DPT="11111" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2="âœ“"
		WHERE i.uid=iid
		AND Description="DPT(Diptheria,Pertussis,Tetanus)";
		ELSEIF DPT= "11110" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2=""
		WHERE i.uid=iid
		AND Description="DPT(Diptheria,Pertussis,Tetanus)";
		ELSEIF DPT= "11100" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="DPT(Diptheria,Pertussis,Tetanus)";
		ELSEIF DPT= "11000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="DPT(Diptheria,Pertussis,Tetanus)";
		ELSEIF DPT= "10000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="DPT(Diptheria,Pertussis,Tetanus)";
ELSEIF DPT="00000" THEN
		DELETE FROM immunization
		WHERE uid=iid
		AND description="DPT(Diptheria,Pertussis,Tetanus)";
		END IF;

	ELSE
		CALL CreateImmunization(id,"",DPT,"","","","","","");
	END IF;
	
	
	IF _opv!=0 THEN
		
		
		IF OPV="11111" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2="âœ“"
		WHERE i.uid=iid
		AND Description="OPV(oral, polio,vaccine)";
		ELSEIF OPV= "11110" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2=""
		WHERE i.uid=iid
		AND Description="OPV(oral, polio,vaccine)";
		ELSEIF OPV= "11100" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="OPV(oral, polio,vaccine)";
		ELSEIF OPV= "11000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="OPV(oral, polio,vaccine)";
		ELSEIF OPV= "10000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="OPV(oral, polio,vaccine)";
ELSEIF OPV="00000" THEN
		DELETE FROM immunization
		WHERE uid=iid
		AND description="OPV(oral, polio,vaccine)";
		END IF;

	ELSE
		CALL CreateImmunization(id,"","",OPV,"","","","","");
	END IF;
	
	
	IF _mmr!=0 THEN
		

		IF MMR="11111" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2="âœ“"
		WHERE i.uid=iid
		AND Description="MMR(Measles,Mumps,Rubella)";
		ELSEIF MMR= "11110" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2=""
		WHERE i.uid=iid
		AND Description="MMR(Measles,Mumps,Rubella)";
		ELSEIF MMR= "11100" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="MMR(Measles,Mumps,Rubella)";
		ELSEIF MMR= "11000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="MMR(Measles,Mumps,Rubella)";
		ELSEIF MMR= "10000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="MMR(Measles,Mumps,Rubella)";
		ELSEIF MMR="00000" THEN
		DELETE FROM immunization
		WHERE uid=iid
		AND description="MMR(Measles,Mumps,Rubella)";
		END IF;

	ELSE
		CALL CreateImmunization(id,"","","",MMR,"","","","");
	END IF;
		
	
	
	
	
	
	
	IF _hb!=0 THEN
		
		
		IF HEPAB="11111" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2="âœ“"
		WHERE i.uid=iid
		AND Description="Hepatitis B";
		ELSEIF HEPAB= "11110" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2=""
		WHERE i.uid=iid
		AND Description="Hepatitis B";
		ELSEIF HEPAB= "11100" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="Hepatitis B";
		ELSEIF HEPAB= "11000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="Hepatitis B";
		ELSEIF HEPAB= "10000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="Hepatitis B";
		ELSEIF HEPAB="00000" THEN
		DELETE FROM immunization
		WHERE uid=iid
		AND description="Hepatitis B";
		END IF;

	ELSE
		CALL CreateImmunization(id,"","","","",HEPAB,"","","");
	END IF;
	
	IF _ha!=0 THEN
		
		IF HEPAA="11111" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2="âœ“"
		WHERE i.uid=iid
		AND Description="Hepatitis A";
		ELSEIF HEPAA= "11110" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2=""
		WHERE i.uid=iid
		AND Description="Hepatitis A";
		ELSEIF HEPAA= "11100" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="Hepatitis A";
		ELSEIF HEPAA= "11000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="âœ“",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="Hepatitis A";
		ELSEIF HEPAA= "10000" THEN 
		UPDATE immunization i
		SET 1st="âœ“",2nd="",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description="Hepatitis A";
		ELSEIF HEPAA="00000" THEN
		DELETE FROM immunization
		WHERE uid=iid
		AND description="Hepatitis A";
		END IF;
	ELSE
		CALL CreateImmunization(id,"","","","","",HEPAA,"","");
	END IF;
	

	IF _others!=0 THEN
		
		IF OTHERS="11111" THEN 
		UPDATE immunization i
		SET DESCRIPTION=OTHERSDescription,1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2="âœ“"
		WHERE i.uid=iid
		AND Description=olddesc;

		ELSEIF OTHERS= "11110" THEN 
		UPDATE immunization i
		SET DESCRIPTION=OTHERSDescription,1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="âœ“",Booster2=""
		WHERE i.uid=iid
		AND Description=olddesc;

		ELSEIF OTHERS= "11100" THEN 
		UPDATE immunization i
		SET DESCRIPTION=OTHERSDescription,1st="âœ“",2nd="âœ“",3rd="âœ“",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description=olddesc;

		ELSEIF OTHERS= "11000" THEN 
		UPDATE immunization i
		SET DESCRIPTION=OTHERSDescription,1st="âœ“",2nd="âœ“",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description=olddesc;

		ELSEIF OTHERS= "10000" THEN 
		UPDATE immunization i
		SET DESCRIPTION=OTHERSDescription,1st="âœ“",2nd="",3rd="",Booster1="",Booster2=""
		WHERE i.uid=iid
		AND Description=olddesc;

		elseif others="00000" then
		delete from immunization
		where uid=iid
		and description=olddesc;
			
		END IF;

	ELSE
		
		CALL CreateImmunization(id,"","","","","","",OTHERS,OTHERSDescription);
	END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `UpdatePatient` */

/*!50003 DROP PROCEDURE IF EXISTS  `UpdatePatient` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `UpdatePatient`(
in uid varchar(15),
IN _id VARCHAR(20),
IN LName VARCHAR(30),
IN FName VARCHAR(30),
IN MName VARCHAR(30),
IN _course VARCHAR(8),
IN _dept VARCHAR(20),
IN _year VARCHAR(5),
IN BDay DATE,
IN _age INT,
IN _sex VARCHAR(6),
IN CS VARCHAR(15),
IN nat VARCHAR(20),
IN HA VARCHAR(80),
IN BA VARCHAR(80),
IN FN VARCHAR(50),
IN FO VARCHAR(30),
IN FTCN VARCHAR(20),
IN MN VARCHAR(50),
IN MO VARCHAR(30),
IN MTCN VARCHAR(20),
IN LLN VARCHAR(50),
IN LTCN VARCHAR(20),
IN ECN VARCHAR(50),
IN Rel VARCHAR(30),
IN ETCN VARCHAR(20),
IN _fmp DATE,
IN _lmp DATE,
IN _photo MEDIUMBLOB,
IN psig MEDIUMBLOB)
BEGIN
		IF _sex="Male" THEN
		SET _fmp=NULL;
		SET _lmp=NULL;
		END IF;
		
		update patient
		set patient.uid=uid,lastname=lname,firstname=fname,middlename=mname,course=_course,department=_dept,syear=_year,BirthDay=bday,
		age=_age,sex=_sex,CivilStatus=cs,nationality=nat,HomeAddress=ha,BoardingAddress=ba,FathersName=fn,FOccupation=fo,
		FTelCpNo=ftcn,MothersName=mn,MOccupation=mo,MTelCpNo=mtcn,LandLadyName=lln,LTelCpNo=ltcn,EmergencyCallName=ecn,
		Relation=rel,ETelCpNo=etcn,fmp=_fmp,lmp=_lmp,photo=_photo,sig=psig
		where patient.`id`=_id;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `verifyID` */

/*!50003 DROP PROCEDURE IF EXISTS  `verifyID` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `verifyID`(id varchar(20))
BEGIN
		select * from patient
		where patient.id=id;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `viewArc` */

/*!50003 DROP PROCEDURE IF EXISTS  `viewArc` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `viewArc`()
BEGIN
SELECT * FROM basicinfo1
		WHERE `ID Number` LIKE 'A-%';
	END */$$
DELIMITER ;

/* Procedure structure for procedure `viewBasicInfo` */

/*!50003 DROP PROCEDURE IF EXISTS  `viewBasicInfo` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `viewBasicInfo`()
BEGIN
		select * from basicinfo1
		where `ID Number` not like 'A-%';
	END */$$
DELIMITER ;

/* Procedure structure for procedure `viewEmp` */

/*!50003 DROP PROCEDURE IF EXISTS  `viewEmp` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `viewEmp`()
BEGIN
		SELECT * FROM basicinfo1
		WHERE LENGTH(`ID Number`)=4;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `viewVis` */

/*!50003 DROP PROCEDURE IF EXISTS  `viewVis` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`smuclinic`@`localhost` PROCEDURE `viewVis`()
BEGIN
		SELECT * FROM basicinfo1
		WHERE `ID Number` like 'V%';
	END */$$
DELIMITER ;

/*Table structure for table `_hist` */

DROP TABLE IF EXISTS `_hist`;

/*!50001 DROP VIEW IF EXISTS `_hist` */;
/*!50001 DROP TABLE IF EXISTS `_hist` */;

/*!50001 CREATE TABLE  `_hist`(
 `uid` varchar(20) ,
 `H1` varchar(255) ,
 `H2` varchar(255) ,
 `H3` varchar(255) ,
 `H4` varchar(255) ,
 `H5` varchar(255) ,
 `H6` varchar(255) ,
 `H7` varchar(255) 
)*/;

/*Table structure for table `basicinfo1` */

DROP TABLE IF EXISTS `basicinfo1`;

/*!50001 DROP VIEW IF EXISTS `basicinfo1` */;
/*!50001 DROP TABLE IF EXISTS `basicinfo1` */;

/*!50001 CREATE TABLE  `basicinfo1`(
 `ID Number` varchar(20) ,
 `Last Name` varchar(30) ,
 `First Name` varchar(30) ,
 `Middle Name` varchar(30) ,
 `Department` varchar(15) ,
 `Course` varchar(30) ,
 `Grade/Year` varchar(11) ,
 `Sex` varchar(6) ,
 `Age` int(3) 
)*/;

/*Table structure for table `bcg` */

DROP TABLE IF EXISTS `bcg`;

/*!50001 DROP VIEW IF EXISTS `bcg` */;
/*!50001 DROP TABLE IF EXISTS `bcg` */;

/*!50001 CREATE TABLE  `bcg`(
 `iid` varchar(20) ,
 `uid` varchar(20) ,
 `Description` varchar(50) ,
 `1st` varchar(15) ,
 `2nd` varchar(15) ,
 `3rd` varchar(15) ,
 `Booster1` varchar(15) ,
 `Booster2` varchar(15) 
)*/;

/*Table structure for table `dpt` */

DROP TABLE IF EXISTS `dpt`;

/*!50001 DROP VIEW IF EXISTS `dpt` */;
/*!50001 DROP TABLE IF EXISTS `dpt` */;

/*!50001 CREATE TABLE  `dpt`(
 `iid` varchar(20) ,
 `uid` varchar(20) ,
 `Description` varchar(50) ,
 `1st` varchar(15) ,
 `2nd` varchar(15) ,
 `3rd` varchar(15) ,
 `Booster1` varchar(15) ,
 `Booster2` varchar(15) 
)*/;

/*Table structure for table `h1` */

DROP TABLE IF EXISTS `h1`;

/*!50001 DROP VIEW IF EXISTS `h1` */;
/*!50001 DROP TABLE IF EXISTS `h1` */;

/*!50001 CREATE TABLE  `h1`(
 `uid` varchar(20) ,
 `description` varchar(255) 
)*/;

/*Table structure for table `h2` */

DROP TABLE IF EXISTS `h2`;

/*!50001 DROP VIEW IF EXISTS `h2` */;
/*!50001 DROP TABLE IF EXISTS `h2` */;

/*!50001 CREATE TABLE  `h2`(
 `uid` varchar(20) ,
 `description` varchar(255) 
)*/;

/*Table structure for table `h3` */

DROP TABLE IF EXISTS `h3`;

/*!50001 DROP VIEW IF EXISTS `h3` */;
/*!50001 DROP TABLE IF EXISTS `h3` */;

/*!50001 CREATE TABLE  `h3`(
 `uid` varchar(20) ,
 `description` varchar(255) 
)*/;

/*Table structure for table `h4` */

DROP TABLE IF EXISTS `h4`;

/*!50001 DROP VIEW IF EXISTS `h4` */;
/*!50001 DROP TABLE IF EXISTS `h4` */;

/*!50001 CREATE TABLE  `h4`(
 `uid` varchar(20) ,
 `description` varchar(255) 
)*/;

/*Table structure for table `h5` */

DROP TABLE IF EXISTS `h5`;

/*!50001 DROP VIEW IF EXISTS `h5` */;
/*!50001 DROP TABLE IF EXISTS `h5` */;

/*!50001 CREATE TABLE  `h5`(
 `uid` varchar(20) ,
 `description` varchar(255) 
)*/;

/*Table structure for table `h6` */

DROP TABLE IF EXISTS `h6`;

/*!50001 DROP VIEW IF EXISTS `h6` */;
/*!50001 DROP TABLE IF EXISTS `h6` */;

/*!50001 CREATE TABLE  `h6`(
 `uid` varchar(20) ,
 `description` varchar(255) 
)*/;

/*Table structure for table `h7` */

DROP TABLE IF EXISTS `h7`;

/*!50001 DROP VIEW IF EXISTS `h7` */;
/*!50001 DROP TABLE IF EXISTS `h7` */;

/*!50001 CREATE TABLE  `h7`(
 `uid` varchar(20) ,
 `description` varchar(255) 
)*/;

/*Table structure for table `ha` */

DROP TABLE IF EXISTS `ha`;

/*!50001 DROP VIEW IF EXISTS `ha` */;
/*!50001 DROP TABLE IF EXISTS `ha` */;

/*!50001 CREATE TABLE  `ha`(
 `iid` varchar(20) ,
 `uid` varchar(20) ,
 `Description` varchar(50) ,
 `1st` varchar(15) ,
 `2nd` varchar(15) ,
 `3rd` varchar(15) ,
 `Booster1` varchar(15) ,
 `Booster2` varchar(15) 
)*/;

/*Table structure for table `hb` */

DROP TABLE IF EXISTS `hb`;

/*!50001 DROP VIEW IF EXISTS `hb` */;
/*!50001 DROP TABLE IF EXISTS `hb` */;

/*!50001 CREATE TABLE  `hb`(
 `iid` varchar(20) ,
 `uid` varchar(20) ,
 `Description` varchar(50) ,
 `1st` varchar(15) ,
 `2nd` varchar(15) ,
 `3rd` varchar(15) ,
 `Booster1` varchar(15) ,
 `Booster2` varchar(15) 
)*/;

/*Table structure for table `ho` */

DROP TABLE IF EXISTS `ho`;

/*!50001 DROP VIEW IF EXISTS `ho` */;
/*!50001 DROP TABLE IF EXISTS `ho` */;

/*!50001 CREATE TABLE  `ho`(
 `iid` varchar(20) ,
 `uid` varchar(20) ,
 `Description` varchar(50) ,
 `1st` varchar(15) ,
 `2nd` varchar(15) ,
 `3rd` varchar(15) ,
 `Booster1` varchar(15) ,
 `Booster2` varchar(15) 
)*/;

/*Table structure for table `logs` */

DROP TABLE IF EXISTS `logs`;

/*!50001 DROP VIEW IF EXISTS `logs` */;
/*!50001 DROP TABLE IF EXISTS `logs` */;

/*!50001 CREATE TABLE  `logs`(
 `lid` int(10) ,
 `Comments` varchar(560) ,
 `Username` varchar(30) ,
 `DateLog` datetime 
)*/;

/*Table structure for table `mmr` */

DROP TABLE IF EXISTS `mmr`;

/*!50001 DROP VIEW IF EXISTS `mmr` */;
/*!50001 DROP TABLE IF EXISTS `mmr` */;

/*!50001 CREATE TABLE  `mmr`(
 `iid` varchar(20) ,
 `uid` varchar(20) ,
 `Description` varchar(50) ,
 `1st` varchar(15) ,
 `2nd` varchar(15) ,
 `3rd` varchar(15) ,
 `Booster1` varchar(15) ,
 `Booster2` varchar(15) 
)*/;

/*Table structure for table `opv` */

DROP TABLE IF EXISTS `opv`;

/*!50001 DROP VIEW IF EXISTS `opv` */;
/*!50001 DROP TABLE IF EXISTS `opv` */;

/*!50001 CREATE TABLE  `opv`(
 `iid` varchar(20) ,
 `uid` varchar(20) ,
 `Description` varchar(50) ,
 `1st` varchar(15) ,
 `2nd` varchar(15) ,
 `3rd` varchar(15) ,
 `Booster1` varchar(15) ,
 `Booster2` varchar(15) 
)*/;

/*Table structure for table `treatseait` */

DROP TABLE IF EXISTS `treatseait`;

/*!50001 DROP VIEW IF EXISTS `treatseait` */;
/*!50001 DROP TABLE IF EXISTS `treatseait` */;

/*!50001 CREATE TABLE  `treatseait`(
 `tid` varchar(10) ,
 `YR` varchar(2) ,
 `MNT` varchar(2) 
)*/;

/*Table structure for table `visitstreatment` */

DROP TABLE IF EXISTS `visitstreatment`;

/*!50001 DROP VIEW IF EXISTS `visitstreatment` */;
/*!50001 DROP TABLE IF EXISTS `visitstreatment` */;

/*!50001 CREATE TABLE  `visitstreatment`(
 `uid` varchar(20) ,
 `id` varchar(20) ,
 `LastName` varchar(30) ,
 `FirstName` varchar(30) ,
 `MiddleName` varchar(30) ,
 `Department` varchar(15) ,
 `Course` varchar(30) ,
 `SYear` varchar(11) ,
 `BirthDay` date ,
 `Age` int(3) ,
 `Sex` varchar(6) ,
 `CivilStatus` varchar(15) ,
 `Nationality` varchar(20) ,
 `HomeAddress` varchar(255) ,
 `BoardingAddress` varchar(255) ,
 `FathersName` varchar(30) ,
 `FOccupation` varchar(30) ,
 `FTelCpNo` varchar(15) ,
 `MothersName` varchar(30) ,
 `MOccupation` varchar(30) ,
 `MTelCpNo` varchar(15) ,
 `LandLadyName` varchar(30) ,
 `LTelCpNo` varchar(15) ,
 `EmergencyCallName` varchar(30) ,
 `Relation` varchar(20) ,
 `ETelCpNo` varchar(20) ,
 `FMP` date ,
 `LMP` date ,
 `photo` mediumblob ,
 `sig` mediumblob ,
 `tid` varchar(10) ,
 `tdate` date ,
 `chiefcomplaints` varchar(255) ,
 `diagnosis` varchar(255) ,
 `BP` varchar(10) ,
 `pr` varchar(10) ,
 `rr` varchar(10) ,
 `temp` varchar(10) ,
 `spo2` varchar(10) ,
 `refe` varchar(25) 
)*/;

/*View structure for view _hist */

/*!50001 DROP TABLE IF EXISTS `_hist` */;
/*!50001 DROP VIEW IF EXISTS `_hist` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `_hist` AS select `history`.`uid` AS `uid`,(case when (`history`.`history` = 'Hospitalization') then `history`.`Description` else '' end) AS `H1`,(case when (`history`.`history` = 'Injury') then `history`.`Description` else '' end) AS `H2`,(case when (`history`.`history` = 'Psychological') then `history`.`Description` else '' end) AS `H3`,(case when (`history`.`history` = 'Allergy') then `history`.`Description` else '' end) AS `H4`,(case when (`history`.`history` = 'Physical Defects') then `history`.`Description` else '' end) AS `H5`,(case when (`history`.`history` = 'Medication') then `history`.`Description` else '' end) AS `H6`,(case when (`history`.`history` = 'Current Medication') then `history`.`Description` else '' end) AS `H7` from `history` */;

/*View structure for view basicinfo1 */

/*!50001 DROP TABLE IF EXISTS `basicinfo1` */;
/*!50001 DROP VIEW IF EXISTS `basicinfo1` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`localhost` SQL SECURITY DEFINER VIEW `basicinfo1` AS (select `patient`.`id` AS `ID Number`,`patient`.`LastName` AS `Last Name`,`patient`.`FirstName` AS `First Name`,`patient`.`MiddleName` AS `Middle Name`,`patient`.`Department` AS `Department`,`patient`.`Course` AS `Course`,`patient`.`SYear` AS `Grade/Year`,`patient`.`Sex` AS `Sex`,`patient`.`Age` AS `Age` from `patient`) */;

/*View structure for view bcg */

/*!50001 DROP TABLE IF EXISTS `bcg` */;
/*!50001 DROP VIEW IF EXISTS `bcg` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `bcg` AS select `immunization`.`iid` AS `iid`,`immunization`.`uid` AS `uid`,`immunization`.`Description` AS `Description`,`immunization`.`1st` AS `1st`,`immunization`.`2nd` AS `2nd`,`immunization`.`3rd` AS `3rd`,`immunization`.`Booster1` AS `Booster1`,`immunization`.`Booster2` AS `Booster2` from `immunization` where (`immunization`.`Description` = 'BCG(Bacili,Chalmette Guarine)') */;

/*View structure for view dpt */

/*!50001 DROP TABLE IF EXISTS `dpt` */;
/*!50001 DROP VIEW IF EXISTS `dpt` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `dpt` AS select `immunization`.`iid` AS `iid`,`immunization`.`uid` AS `uid`,`immunization`.`Description` AS `Description`,`immunization`.`1st` AS `1st`,`immunization`.`2nd` AS `2nd`,`immunization`.`3rd` AS `3rd`,`immunization`.`Booster1` AS `Booster1`,`immunization`.`Booster2` AS `Booster2` from `immunization` where (`immunization`.`Description` = 'DPT(Diptheria,Pertussis,Tetanus)') */;

/*View structure for view h1 */

/*!50001 DROP TABLE IF EXISTS `h1` */;
/*!50001 DROP VIEW IF EXISTS `h1` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `h1` AS select `history`.`uid` AS `uid`,`history`.`Description` AS `description` from `history` where (`history`.`history` = 'Hospitalization') */;

/*View structure for view h2 */

/*!50001 DROP TABLE IF EXISTS `h2` */;
/*!50001 DROP VIEW IF EXISTS `h2` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `h2` AS select `history`.`uid` AS `uid`,`history`.`Description` AS `description` from `history` where (`history`.`history` = 'Injury') */;

/*View structure for view h3 */

/*!50001 DROP TABLE IF EXISTS `h3` */;
/*!50001 DROP VIEW IF EXISTS `h3` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `h3` AS select `history`.`uid` AS `uid`,`history`.`Description` AS `description` from `history` where (`history`.`history` = 'Psychological') */;

/*View structure for view h4 */

/*!50001 DROP TABLE IF EXISTS `h4` */;
/*!50001 DROP VIEW IF EXISTS `h4` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `h4` AS select `history`.`uid` AS `uid`,`history`.`Description` AS `description` from `history` where (`history`.`history` = 'Allergy') */;

/*View structure for view h5 */

/*!50001 DROP TABLE IF EXISTS `h5` */;
/*!50001 DROP VIEW IF EXISTS `h5` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `h5` AS select `history`.`uid` AS `uid`,`history`.`Description` AS `description` from `history` where (`history`.`history` = 'Physical Defects') */;

/*View structure for view h6 */

/*!50001 DROP TABLE IF EXISTS `h6` */;
/*!50001 DROP VIEW IF EXISTS `h6` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `h6` AS select `history`.`uid` AS `uid`,`history`.`Description` AS `description` from `history` where (`history`.`history` = 'Medication') */;

/*View structure for view h7 */

/*!50001 DROP TABLE IF EXISTS `h7` */;
/*!50001 DROP VIEW IF EXISTS `h7` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `h7` AS select `history`.`uid` AS `uid`,`history`.`Description` AS `description` from `history` where (`history`.`history` = 'Current Medication') */;

/*View structure for view ha */

/*!50001 DROP TABLE IF EXISTS `ha` */;
/*!50001 DROP VIEW IF EXISTS `ha` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `ha` AS select `immunization`.`iid` AS `iid`,`immunization`.`uid` AS `uid`,`immunization`.`Description` AS `Description`,`immunization`.`1st` AS `1st`,`immunization`.`2nd` AS `2nd`,`immunization`.`3rd` AS `3rd`,`immunization`.`Booster1` AS `Booster1`,`immunization`.`Booster2` AS `Booster2` from `immunization` where (`immunization`.`Description` = 'Hepatitis A') */;

/*View structure for view hb */

/*!50001 DROP TABLE IF EXISTS `hb` */;
/*!50001 DROP VIEW IF EXISTS `hb` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `hb` AS select `immunization`.`iid` AS `iid`,`immunization`.`uid` AS `uid`,`immunization`.`Description` AS `Description`,`immunization`.`1st` AS `1st`,`immunization`.`2nd` AS `2nd`,`immunization`.`3rd` AS `3rd`,`immunization`.`Booster1` AS `Booster1`,`immunization`.`Booster2` AS `Booster2` from `immunization` where (`immunization`.`Description` = 'Hepatitis B') */;

/*View structure for view ho */

/*!50001 DROP TABLE IF EXISTS `ho` */;
/*!50001 DROP VIEW IF EXISTS `ho` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `ho` AS select `immunization`.`iid` AS `iid`,`immunization`.`uid` AS `uid`,`immunization`.`Description` AS `Description`,`immunization`.`1st` AS `1st`,`immunization`.`2nd` AS `2nd`,`immunization`.`3rd` AS `3rd`,`immunization`.`Booster1` AS `Booster1`,`immunization`.`Booster2` AS `Booster2` from `immunization` where ((`immunization`.`Description` <> 'Hepatitis A') and (`immunization`.`Description` <> 'Hepatitis B') and (`immunization`.`Description` <> 'MMR(Measles,Mumps,Rubella)') and (`immunization`.`Description` <> 'OPV(oral, polio,vaccine)') and (`immunization`.`Description` <> 'DPT(Diptheria,Pertussis,Tetanus)') and (`immunization`.`Description` <> 'BCG(Bacili,Chalmette Guarine)')) */;

/*View structure for view logs */

/*!50001 DROP TABLE IF EXISTS `logs` */;
/*!50001 DROP VIEW IF EXISTS `logs` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`localhost` SQL SECURITY DEFINER VIEW `logs` AS select `_logs`.`lid` AS `lid`,`_logs`.`Comments` AS `Comments`,`_logs`.`Username` AS `Username`,`_logs`.`DateLog` AS `DateLog` from `_logs` */;

/*View structure for view mmr */

/*!50001 DROP TABLE IF EXISTS `mmr` */;
/*!50001 DROP VIEW IF EXISTS `mmr` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `mmr` AS select `immunization`.`iid` AS `iid`,`immunization`.`uid` AS `uid`,`immunization`.`Description` AS `Description`,`immunization`.`1st` AS `1st`,`immunization`.`2nd` AS `2nd`,`immunization`.`3rd` AS `3rd`,`immunization`.`Booster1` AS `Booster1`,`immunization`.`Booster2` AS `Booster2` from `immunization` where (`immunization`.`Description` = 'MMR(Measles,Mumps,Rubella)') */;

/*View structure for view opv */

/*!50001 DROP TABLE IF EXISTS `opv` */;
/*!50001 DROP VIEW IF EXISTS `opv` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`%` SQL SECURITY DEFINER VIEW `opv` AS select `immunization`.`iid` AS `iid`,`immunization`.`uid` AS `uid`,`immunization`.`Description` AS `Description`,`immunization`.`1st` AS `1st`,`immunization`.`2nd` AS `2nd`,`immunization`.`3rd` AS `3rd`,`immunization`.`Booster1` AS `Booster1`,`immunization`.`Booster2` AS `Booster2` from `immunization` where (`immunization`.`Description` = 'OPV(oral, polio,vaccine)') */;

/*View structure for view treatseait */

/*!50001 DROP TABLE IF EXISTS `treatseait` */;
/*!50001 DROP VIEW IF EXISTS `treatseait` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`clinic`@`%` SQL SECURITY DEFINER VIEW `treatseait` AS select `t`.`tid` AS `tid`,right(left(`t`.`tid`,5),2) AS `YR`,right(left(`t`.`tid`,3),2) AS `MNT` from (`treatment` `t` join `patient` `p` on((`t`.`uid` = `p`.`uid`))) where (`p`.`Department` = 'SEAIT') */;

/*View structure for view visitstreatment */

/*!50001 DROP TABLE IF EXISTS `visitstreatment` */;
/*!50001 DROP VIEW IF EXISTS `visitstreatment` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`smuclinic`@`localhost` SQL SECURITY DEFINER VIEW `visitstreatment` AS select `p`.`uid` AS `uid`,`p`.`id` AS `id`,`p`.`LastName` AS `LastName`,`p`.`FirstName` AS `FirstName`,`p`.`MiddleName` AS `MiddleName`,`p`.`Department` AS `Department`,`p`.`Course` AS `Course`,`p`.`SYear` AS `SYear`,`p`.`BirthDay` AS `BirthDay`,`p`.`Age` AS `Age`,`p`.`Sex` AS `Sex`,`p`.`CivilStatus` AS `CivilStatus`,`p`.`Nationality` AS `Nationality`,`p`.`HomeAddress` AS `HomeAddress`,`p`.`BoardingAddress` AS `BoardingAddress`,`p`.`FathersName` AS `FathersName`,`p`.`FOccupation` AS `FOccupation`,`p`.`FTelCpNo` AS `FTelCpNo`,`p`.`MothersName` AS `MothersName`,`p`.`MOccupation` AS `MOccupation`,`p`.`MTelCpNo` AS `MTelCpNo`,`p`.`LandLadyName` AS `LandLadyName`,`p`.`LTelCpNo` AS `LTelCpNo`,`p`.`EmergencyCallName` AS `EmergencyCallName`,`p`.`Relation` AS `Relation`,`p`.`ETelCpNo` AS `ETelCpNo`,`p`.`FMP` AS `FMP`,`p`.`LMP` AS `LMP`,`p`.`photo` AS `photo`,`p`.`sig` AS `sig`,`t`.`tid` AS `tid`,`t`.`tdate` AS `tdate`,`t`.`ChiefComplaints` AS `chiefcomplaints`,`t`.`Diagnosis` AS `diagnosis`,`t`.`BP` AS `BP`,`t`.`PR` AS `pr`,`t`.`RR` AS `rr`,`t`.`Temp` AS `temp`,`t`.`SPO2` AS `spo2`,`t`.`Refe` AS `refe` from (`patient` `p` join `treatment` `t`) where (`p`.`uid` = `t`.`uid`) */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
