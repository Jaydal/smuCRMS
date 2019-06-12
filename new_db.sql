/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 5.7.25-log : Database - _clinic
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`_clinic` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `_clinic`;

/*Table structure for table `account` */

DROP TABLE IF EXISTS `account`;

CREATE TABLE `account` (
  `account_id` varchar(255) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Role` varchar(15) DEFAULT NULL,
  `DateTimeCreated` datetime DEFAULT NULL,
  PRIMARY KEY (`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `account` */

insert  into `account`(`account_id`,`username`,`password`,`Name`,`Role`,`DateTimeCreated`) values 
('0eac63bc92f274ce9e3728f526ad10ba','enujs','ea2b1a27d33aa7b161a494069df1bf9e','JD','Admin',NULL),
('11501255f17710952e79563ddc090a4d','june','11501255f17710952e79563ddc090a4d','JD','Admin',NULL),
('bb5e73961d33c3cab71d2a503fc29a20','enujs','0eac63bc92f274ce9e3728f526ad10ba','enuj','Admin',NULL),
('d10dbd7eca60d62cbd84e7620aedf5ad','juneyyyys','3dad9cbf9baaa0360c0f2ba372d25716','June Delmars','Restricted',NULL);

/*Table structure for table `course` */

DROP TABLE IF EXISTS `course`;

CREATE TABLE `course` (
  `Course_id` varchar(7) NOT NULL,
  `Course` varchar(255) DEFAULT NULL,
  `Department_id` varchar(7) DEFAULT NULL,
  `DateTimeCreated` datetime DEFAULT NULL,
  PRIMARY KEY (`Course_id`),
  KEY `course_ibfk_1` (`Department_id`),
  CONSTRAINT `course_ibfk_1` FOREIGN KEY (`Department_id`) REFERENCES `department` (`Department_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `course` */

insert  into `course`(`Course_id`,`Course`,`Department_id`,`DateTimeCreated`) values 
('1','GRADE SCHOOL','111',NULL),
('2','JUNIOR HIGH SCHOOL','122',NULL),
('BSABD','akjbdkjasd','213',NULL),
('BSIT','Bachelore of Science in Information Technology','SEAIT',NULL),
('Track','ajnsjakd','123',NULL);

/*Table structure for table `department` */

DROP TABLE IF EXISTS `department`;

CREATE TABLE `department` (
  `Department_id` varchar(7) NOT NULL,
  `Department` varchar(255) DEFAULT NULL,
  `DateTimeCreated` datetime DEFAULT NULL,
  PRIMARY KEY (`Department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `department` */

insert  into `department`(`Department_id`,`Department`,`DateTimeCreated`) values 
('111','Grade School',NULL),
('122','Junior High School',NULL),
('123','Senior High School',NULL),
('213','College of Law',NULL),
('SEAIT','School of Engineering, Architecture and Information Technology-3',NULL);

/*Table structure for table `history` */

DROP TABLE IF EXISTS `history`;

CREATE TABLE `history` (
  `history_id` varchar(10) NOT NULL,
  `patient_id` varchar(15) DEFAULT NULL,
  `history` varchar(50) DEFAULT NULL,
  `history_description` varchar(255) DEFAULT NULL,
  `DateTimeCreated` datetime DEFAULT NULL,
  PRIMARY KEY (`history_id`),
  KEY `uid` (`patient_id`),
  CONSTRAINT `history_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `history` */

insert  into `history`(`history_id`,`patient_id`,`history`,`history_description`,`DateTimeCreated`) values 
('H061900001','12345','asd','asd','2019-06-12 09:11:44'),
('H061900002','12345',NULL,NULL,NULL);

/*Table structure for table `immunization` */

DROP TABLE IF EXISTS `immunization`;

CREATE TABLE `immunization` (
  `immunization_id` varchar(10) NOT NULL,
  `patient_id` varchar(15) DEFAULT NULL,
  `immunization` varchar(255) DEFAULT NULL,
  `DateTimeCreated` datetime DEFAULT NULL,
  PRIMARY KEY (`immunization_id`),
  KEY `uid` (`patient_id`),
  CONSTRAINT `immunization_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `immunization` */

insert  into `immunization`(`immunization_id`,`patient_id`,`immunization`,`DateTimeCreated`) values 
('I123','12345','Lorem',NULL);

/*Table structure for table `logs` */

DROP TABLE IF EXISTS `logs`;

CREATE TABLE `logs` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `log_datetime` datetime DEFAULT NULL,
  `ActionDone` varchar(255) DEFAULT NULL,
  `account_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`log_id`),
  KEY `account_id` (`account_id`),
  CONSTRAINT `logs_ibfk_1` FOREIGN KEY (`account_id`) REFERENCES `account` (`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `logs` */

/*Table structure for table `patient` */

DROP TABLE IF EXISTS `patient`;

CREATE TABLE `patient` (
  `uid` varchar(15) DEFAULT NULL,
  `id` varchar(15) NOT NULL,
  `LastName` varchar(30) DEFAULT NULL,
  `FirstName` varchar(30) DEFAULT NULL,
  `MiddleName` varchar(30) DEFAULT NULL,
  `Department_id` varchar(7) DEFAULT NULL,
  `Course_id` varchar(7) DEFAULT NULL,
  `Level` varchar(7) DEFAULT NULL,
  `YearOrGrade` varchar(30) DEFAULT NULL,
  `Birthday` datetime DEFAULT NULL,
  `Age` tinyint(3) DEFAULT NULL,
  `Sex` varchar(10) DEFAULT NULL,
  `CivilStatus` varchar(15) DEFAULT NULL,
  `Nationality` varchar(30) DEFAULT NULL,
  `HomeAddress` varchar(255) DEFAULT NULL,
  `BoardingAddress` varchar(255) DEFAULT NULL,
  `FathersName` varchar(50) DEFAULT NULL,
  `FathersOccupation` varchar(30) DEFAULT NULL,
  `FathersNumber` varchar(15) DEFAULT NULL,
  `MothersName` varchar(50) DEFAULT NULL,
  `MothersOccupation` varchar(30) DEFAULT NULL,
  `MothersNumber` varchar(15) DEFAULT NULL,
  `LandLadyName` varchar(50) DEFAULT NULL,
  `LandLadyNumber` varchar(15) DEFAULT NULL,
  `EmergencyCallName` varchar(50) DEFAULT NULL,
  `EmergencyRelation` varchar(30) DEFAULT NULL,
  `EmergencyNumber` varchar(15) DEFAULT NULL,
  `FirstMenstruation` datetime DEFAULT NULL,
  `LastMenstruation` datetime DEFAULT NULL,
  `Photo` mediumblob,
  `Signature` mediumblob,
  `DateTimeCreated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `patient_ibfk_1` (`Department_id`),
  KEY `patient_ibfk_2` (`Course_id`),
  KEY `patient_ibfk_3` (`Level`),
  CONSTRAINT `patient_ibfk_1` FOREIGN KEY (`Department_id`) REFERENCES `department` (`Department_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `patient_ibfk_2` FOREIGN KEY (`Course_id`) REFERENCES `course` (`Course_id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `patient` */

insert  into `patient`(`uid`,`id`,`LastName`,`FirstName`,`MiddleName`,`Department_id`,`Course_id`,`Level`,`YearOrGrade`,`Birthday`,`Age`,`Sex`,`CivilStatus`,`Nationality`,`HomeAddress`,`BoardingAddress`,`FathersName`,`FathersOccupation`,`FathersNumber`,`MothersName`,`MothersOccupation`,`MothersNumber`,`LandLadyName`,`LandLadyNumber`,`EmergencyCallName`,`EmergencyRelation`,`EmergencyNumber`,`FirstMenstruation`,`LastMenstruation`,`Photo`,`Signature`,`DateTimeCreated`) values 
('29695150','12345','Labitori','June Delmar','Agoot','SEAIT','BSIT','C1',NULL,'2019-05-08 14:39:34',64,'Male','Single','Filipino','Salvacion',NULL,'Rodel','Rodel','123','Marivel','Marivel','123',NULL,NULL,'Marivel','Mother','123',NULL,NULL,NULL,NULL,NULL),
(NULL,'6651561561','June Delamr','adsad','afsaf','123','Track','SHS','12','1989-01-02 00:00:00',30,'Male','Single','Filipino','adsasdsad','dasdsadasfasf','asd','sdfsdf','sdfsdf','asdasd','asadasd','13123123','','234234','asdasd','Mother','13123123','2019-06-12 00:00:00','2019-06-12 00:00:00','GIF89a²x\0\0ÿÿÿ¡¡¡¦¦¦\0\0\0!ÿNETSCAPE2.0\0\0!ù\0\0\0\0\0,\0\0\0\0²x\0ù\0H° Áƒ*\\È°¡Ã‡#JœH±¢Å‹3jÜÈ±ãF\0BŠI²¤É“(Sª\\É²¥Ë—0cÊœI³¦Í›8sêÜ™s ÏŸ@ƒ\nJ´¨Ñ£H“Æô©´©Ó§P£JJµg€ªX³jÝÊµ«×‘L¿ŠK¶¬Ù³\"Ã¢]Ë¶­Û·7ÕÂK·®]³rïêÝË·¯Ñ¼~LX%àÂˆ+¶{x±ãÇ¿6ŽL¹²e¥“/kÞÌ9îÕÎ C‹†™y´éÓ›K£^Íz±êÖ°c÷}-»¶í·´oëÞ=67ïßÀ«úN¼xÒáÆ“+ÿ‰|¹óç3›CŸN=¥ôêØ³_ÏÎúöîà“OøøòèoŸOÏöúöðO¿Oôüúø/ßÏÏòþþ\0&ö_€\n6`îu`‚Òµ`ƒ¶õ`„âõY…úwa†\n¸a‡ \Zøaˆ$*8b‰(:xbŠ,J¸b‹0ZãŒlMHãVá¨£X6îè#i/þ(dS=iäIgE©dZA.é$OI>id”R\nIe•>^‰¥ŽZnyc—^Îf˜0ŽI&‹fž‰bšj’Èf› ¾	\'‡rÎ‰avRˆgžîÉ\'ƒ~þ‰` ‚Hh¡\0Š(Š.Š_£ŽÒi¤ðMJ){–^Šd^¦š’Çi§à}\n*w¢ŽŠ]©¦R‡jªÞ5Éê«¾º\\¬²Šçj­;ÒŠ+qºîjÞ­¾ÒØk°»\rK¬zÀÛ¢±ÊÊÆl³î%m‰ÏN»ZµÖÊ\'m¶bË­hÞ~kß¶âVn¹©‘‹bnŸê®h»î\no¼†ÎKo¢öÞËh¾ú>Êo¿’þp¥ŒiÁoŠpÂž.Ìp¨?LjÄŸJqÅª^Œq«GxnÇ³i²r¬WÉ&3&rÊ¼®Ìò¯/×s€(ÏìVÍ6e×èrÎ¶áÌóY>ÿ\\VÐB÷¶sÑ­´WJ/ÍUÓNkuÔXMM5UV_-UÖZCÅu×N}\r6fGÍ™Øf…vÚE­ÍöPn¿TÜr3WvÝ‘Ñ·NzïSß~Ûxà4\rN¸L†N¤â¶2n\\âŽ³yä†ÝMy`“_Ž¤åšó•yç$}:“£ë&zé§ž:è«wÞºæ¯_;å³G^»ã·3ž»â»Þ;á¿¼ßÃï]<ÞCÇ×¼ÜË¿Ý<ÛÏ§½ÙÓ]=Ø×w½ÖÛ_Ý=ÕßG¾Óã/]>Òç¾ÐëÿÜ>Ïïç¿ÍóÏ\\Ì÷¿œ?Ëû§JÜ¿ÉÿY\0A6ÀŽpcÄX+¶@‰5ðadX6AƒUp`XûµA}uð^¤Wã5Bw•p]\'DW\nËµBqµð[/äV³J5CkÕpZ7„V›µCeõðX?$Vƒ5D_qWGÄUkµDY5ñUOdUS5ESUqTWU;µEMuñR_¤T#5FG•qQgDMT\ZµFAµñOoäSó4G;ÕqNw„SÛ´G5õñL$S Ã4H/rK‡ÄR\"«´H)5òItR$—4I%UòH—œçJW—LÂj“œœ_‹\'­ÊPâ¦”¦tQ*c3Êµ2K¨\\%Z^™«XÊRF·¼–-si4^¢†–\\Ú¥/™&Ìa>­˜Æ”\Z2“Yµe2kÎ|æÖ¢)M¯Q³ša»&6É¶MÍ\0Gßü’6»©¶q’_³mæ<\'ÜÒ©Î¹±³vƒ§†äù˜p\nëôÌQ>cO1ásŸ‚û\'@\'Ð\"® ]\\BÓÏ5´L]hKº¬ˆJt%E“E/jrts\rYH=çÑ‘‚¥¤&\rIFSZ´Ò5¡4¥-¥ÖKM\ZS7Ít¤5\rQNãtÓî´[=ýèOéTŽ5CG½SQ/šTs-U¢MÕÓS\ZUM5¡UeWJï\0xä«`\r«XÇJÖ²šõ¬hM«D\0;','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0t\0\0ú\0\0\0hól‘\0\0\0sRGB\0®Îé\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0Ã\0\0ÃÇo¨d\0\0aIDATx^ìÙá–«8–­Ñ~ÿ—¾7we©’C.ƒKbÎ1¾Ý•\'ÂÆbKþïÿ\0\0\0\0\0\0Ð%t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny ìòÿ÷1\0\0\0\0\0\0Îç)ðu\0\0\0\0\0®ã	pÈòAî2\0\0\0\0\0\0Îãé°[zÛ\0\0\0\0\0à<ž¾\0‡¤‡¹-\0\0\0\0\0\0ÎáÉpHz»\0\0\0\0\0€ïyê–ä¶\0\0\0\0\0\0øž§.ÀWÒÃÜ\0\0\0\0\0\0ßñÄøJzÛ\0\0\0\0\0à;ž¸\0_Ks[\0\0\0\0\0\0çipŠô0·\0\0\0\0\0À1ž´\0§Hr[\0\0\0\0\0\0ãIpšô0·\0\0\0\0\0À~ž²\0§Js[\0\0\0\0\0\0ìã	pªô ·\0\0\0\0\0À>ž°\0§Ks[\0\0\0\0\0\0|ÎÓàtéAî2\0\0\0€£Òß\Z–­ÿ\0€Ñ9Ñ\0—X~qZ\0\0\0ðJú[ÂžÞý\0€9Å\0—I_œZ\0\0\0À3¥¿Ü\0ÀHœ^€Ë¤/L-\0\0\0`>éo\0½\0Ð;\'àRé‹R\0\0\0Kú~?S\0\0=rJ.—¾ µ\0\0\0€~¤ïîO\r\0 N&ÀåÒ—¢e\0\0\0ÀõÒwòQûTú·G\0ø%§àéËP\0\0\0ø^úÎ=bWH¿çH\0\0¿àÜ&}j\0\0\0ï¥ïÓ#öké5	\0à.NÀmÒ—Ÿe\0\0\0ðTé{òˆ&½‡#\0\\Éi¸UúÒÓ\0\0€Y¥ïÁ#6³ô~\0p6\'àvéËN\0\0\0F”¾ãŽK×æH\0\0gpª\0n—¾à,\0\0€ž¤ï®#Æ~é:	\0àNÀO¤/7Ë\0\0\0à.é{éˆq­tÍ\0°—ð3éKM\0\0\0Î’¾wŽýHŸÏ‘\0\0>áÔ\0üTú2Ó\0\0€-éûäˆ1®ôy	\0à\'à§Ò˜e\0\0\0<[ú®8b<Cúì\0°ät\0ü\\úâÒ\0\0`né»àˆÁRZ#G\0(N@Ò—–\0\0\0cJßñF¾‘ÖÔ‘\0€çr\0º¾¨,\0\0 ?éûÛˆÁ]Òú;\0ð,v éÊ2\0\0\0î“¾—\Zô(­Õ#\0ó³ã]I_LZ\0\0\0œ\'}ï\Z1˜AZÛG\0æd—º“¾´\0\0\0øLúN5bð$é8\00»;ÐôEd\0\0ÀÓ¥ïJ£dé~9\00>;:Ð¥ô¤\0\00»ô]hÄ€s¤ûëH\0À˜ìâ@·Ò\0\0ÀÈÒ÷œî—îÅ#\0ã°sÝJ_6–\0\0ô(}5 oé¾=\0Ð7»5Ðµô%£\0\0ðéûÉˆóH÷ø‘\0€>Ù¥î¥/-\0\0€³¥ï#<SšG\0úag†¾X´\0\0\0>•¾SŒ\ZÀ–4;Ž\0ü–ÝBú2±\0\0 ¤ï#p¶4kŽ\0ÜÏ#}‰h\0\0Ï¾ŒÀ/¥¹t$\0àv]`(éËC\0\0[:ç\ZÀÒü:\0p-»-0”ô¥a\0\0Ð¯t†1€¥yw$\0à|vX`8éËB\0\0øtF1€§K³ñH\0À9ìªÀÒ—„\0\0p¾tö5\0>—æè‘\0€ãì¤ÀÒƒe\0\0À>é\\=b\0\\\'ÍÝ#\0ûØ=a¥/Ë\0\0€¤3óˆð{i>	\0øŒ]Zú2Ð\0€§HçáQ`,i–	\0xÍN	/}	h\0ÀÒYwÄ\0˜[šýG\0þdw†—þË\0\0 wé;b\0Ð¤}âH\0€ºÀ$Ò¿\0\0¿”Î¨#\0G¥}eo\0ðdvB`\Zé°ß\0€«¤óçˆÀÕÒþs$\0x\Z»0tÀ_\0\0G¤³åˆ@OÒ^u$\0x;0•t°_\0\0KéÌ8b\00²´·	\0fe—¦“ô-\0\0ž%	G\0ž\"íƒG€™ØÙ€)¥ƒ|\0€y¤óÞˆ\0Jûå‘\0`v4`Jé\0¿\0€þ¥sÜˆ\0ßIûë‘\0`Tv1`ZéàÞ\0à÷Ò9mÄ\0€û¤½øH\00;0µt`o\0ptþ\Z5\0 Oiß>\0ôÎnL-Ò—\0pL:[\00‡´Ï	\0zd‡¦—ç-\0\0²tv\Z1\0àYÒyàH\0Ð;ðé`Þ\0xšt&\Z5\0€WÒÙáH\0ðkv#à1Ò¼\00“tÞ1\0€³¤³Æ‘\0àì@Àc¤Cø2\0€Q¤³Ìˆ\0üB:—|\Z\0ü‚x”to\0ô SF\r\0 wéó®öo\0àNvàqÖñe\0\0WKg\0˜I:ïl\0w±ë\0“àË\0\0¾‘Î#\0ðTél”€»Øu€GJ‡ð\0À+éì0j\0\0lKç¨e\0p;ðXéÞ\0ž)F\0€s¥3W\0®f·+À—\0óI{þˆ\0p¯t&kÀÕì6À£¥Cø2\0`li!\0\0ú“Îm-\0¸’x¼to\0ãI{zO\00¦t¶kÀ•ì4\0Iñ\0Ð¿´‡ÿ*\0\0æ•Î-\0¸Š]à/é¾\0èOÚ³ï\0€çJçÃ\0\\Å.ð_é Þ\0úöé3\0€-éÙ€+Øa\0ÒA¼\0üFÚ—\0\0ßJçÌ\0\\Á°âË\0€{¤}øh\0\0p¶tîlÀÙì.\0+é ¾\0¸FÚw\0\0WKçÐ\n\0ÎfwÒa¼\0œ\'íµG\0€;¥3i\0Îdgx!Æ[\0À1i_ý&\0\0ø¥tF­\0àLv€Òa|\0ð™´~\0\0ô\"W[\0p»\nÀé0Þ\0^K{ç7\0@¯Òùµ\0g°£\0lH‡ñ\0ð´W~\0\0Œ e[\0p;\nÀ†t_\0O–öÆ£\0À¨Òù¶\0ß²›\0| Æ—À“¤½ðhŒ-}¦Ë¶þ\0€Y¤³N\0¾e7øP:·\0`viÿ;\ZãHŸßž¾ù\0\0£Igš\0|ÃN°C:·\0`6i¿;\ZýIŸÓˆ\0ô\"UZ\0ð\r;	Àé@¾\0F—ö·£ñ[é3yr\0\0wHç\0eØ)È—ÀhÒ~v4î“®¿>\0à\néÜÑ€£ì\"\0¤Cy\0Fö°£q¾tuM\0\0gKgŽ\0a8(Ê[\0Ð£´gï¤k:bßJ?ó—\0œ%5*\08ÂpP:”/€¤=êh|&]»Qû¥ôzî\0àé|Ñ€½ì\0_H‡òe\0p·´}ÿ–®Ó¨Í ½¯³\08\"+*\0ØËîð¥t0_\0WKûÏ7=Yº£ÆŸÒ5Ú\0Àé<Ñ€=ì\0\'Hó\0\\!í9ßôé½\ZÇ¥ë¹7\0€O¤sD\0{Ø9\0N’ç-\08CÚc¾i6é=Ž\Z÷H×þH\0\0¯¤³C\0>e×\08I:˜/€#Òžr´Ñ¥÷4jô\'}N{\0HÒ¹¡\0Ÿ°c\0œ(Ì—À\'Òr´‘¤×?bŒ/}®{\0hÒY¡\0Ÿ°c\0œ,Î[\0ðJÚ7ŽÖ£ô:GgIk`o\0\0éŒÐ€-v€¤Ãy\0š´Oí×Òk\Z1x%­—#\0Ï”Î-\0Øb·\0¸@:œ/à¹Ò¾p´_k¯aýºzÎÖÖÞ\0€çIg‚\0¼c§\0¸H:œ/à9Ò>p´^¤×ÖCp·´÷\0<C:´\0à;À…Ò}\0óJsÿh½I¯ñŽ giÍ	\0˜[Úÿ[\0ðŠ]àbé€Þ`.iÖ­WéµžÌ\"­ï½\0sJû~\0^±K\0Ü Ò[\0Œ-Íö£õ.½æOƒ§J÷ÃÞ\0€¹¤ý¾\0‰àé€¾€q¤9þM£H¯}ðZºgŽ\0Ì!íó\0$v€›¤Cú2\0ú•æö7&½‡uÀçÒ=´7\0`lioÀšÝàFéÞ /iVÓ¨Ò{Y—î©½\0cJûz\0kv€›¥ƒz€ßJ³ù›F—ÞÓ:à<éÛ\00Ž´—·\0`ÉÎ\0p³tH_À½Ò,>ÚLÒû[\\#ÝoG\0ú—öð\04v€H‡ôe\0\\+ÍÞ£Í(½ÏuÀ=Òý·7\0 _iïn@cW\0ø‘tP_À¹Ò¬=ÚÌÒû]üNº\'÷\0ô\'íÙ-\0(v€Jõ\0ßKóõhOÞ÷2 éþ<\0Ð‡´O·\0 Ø\0~,Ö[\0ì—æéÑž$½ÿe@ŸÒýº7\0à÷ÒÝ\0»À¥ƒú2\0¶¥ùy´\'J×a0†tÿî\r\0ø´/·\0Àn\0ÐtX_À¿¥yy´\'K×c0¦t?ï\r\0¸WÚ[\0<›\0 é°ÞàoiFíë	Œ/ÝÛG\0®—öà\0Ïf\'\0èH:°·\0ž*ÍÄ£ñt}–óI÷úÞ\0€k¥ý·ÀsÙ\0:’ëË\0ž Í¿oâOé\Z­æ—îý½\0×HûnÀsÙ\0:“ìË\0f”æÝ7‘¥kµx–4Ž\0œ\'íµ-\0žÉ\0Ð¡t`_0ƒ4ß¾‰÷Ò5[<[š{\0Î‘öÙ\n€g²\0t*Ú[\0£J3í›øLºvë\0–ÒœØ\0p\\Ú[[\0<éÐ±thoŒ\"Í°£±_ºŽë\0ÞIsco\0À~iO­\0xÓ céÐ¾ WifãÒõ\\ð©4Cö\0|.í¥-\0žÅäè\\:´/èEšQGã{éº®8*Í”½\0ÛÒÚà9L}€¤C{à—Ò\\:\ZçI×wÀYÒŒÙ\0¥}³Às˜ú\0ƒH÷ÀÒ:\ZçK×yÀÒ¼9\0ð§´_¶\0x`éÐ¾àJiîë¤ë½àiþì\r\0ø[Ú\'[\0<ƒ‰0tp_p¦4gŽÆõÒu_ðií\r\0ž.í-\0ægÚ&Ü—|#Í•£qŸtý×üZšMG€\'J{b€ù™ö\0J‡÷À^i–û¥Ïa@oÒ¬Ú\0<MÚ[\0ÌÍ¤T:¼·\0ÞIsã›øôy¬è]š]{€\'H{`€¹™ô\0ƒJ‡÷e\0KiN|¿—>—u\0£I³lo\00³´÷µ\0˜—)0°tx_<[šßD?Òç³`ti¶	\0f”ö¼\n€y™ò\0ƒKøð<i|ýIŸÓ2€Ù¤Y·7\0˜IÚëZ\0ÌÉ„˜@:À·€ù¥{ÿhô-}fË\0f—fßÞ\0`i«\0˜“	0t€_Ì\'ÝëGcé³[ð$i	\0F•öµ\0ó1Ý&‘ðË€ñ¥{ûhŒ%}†Ë\0ž,ÍÅ½ÀˆÒžÖ`.&;ÀDÒ~0žt/1¥Ïr\0ÿHsro\00Š´µ\0˜‹É0™tˆocH÷ïÑWú<×ðZš›{€Þ¥ý«À<Lu€	¥C|èSº_ÆøÒçº€Ï¤z$\0èQÚ³Z\0ÌÃT˜P:Ä/úîÏ£1ôù®à˜4S÷\0½IûU€9˜è\0“J‡øeÀo¤ûñhÌ\'}Îë\08Gš±{€¤=ªÀLt€‰¥ƒ|¸OºÆ¼Òç½€ó¥y{$\0ø¥´7µ\0Ÿi0¹to×H÷Û71¿ô¹¯àziþî\r\0~!íI-\0ÆgšL.ä—çH÷×7ñéó_ÀýÒ<Þ\0Ü)íE-\0Æf’<@:È/ŽI÷Ó7ñ<i¬à·Òl>\0Ü!íA\0c3É\"æ—ŸI÷Ï7ñ\\i=¬ /iVï\r\0®”öž\0ã2Å$æ[Àkéž9\Z”´6ÖÐ·4»÷\0WH{NÀ¸Lq€‡Iúðt\r–Ò\ZYÀXÒ,ß\0œ%í3-\0Æd‚<L:Ì/ƒ\'K÷ÄÑ Ike\0ãJsýH\0ð­´¿T\0ŒÉx t _O’î£Á;iÍ¬`iÎï\r\0ŽJûJ€ñ˜Þ\0•ô-˜]Z÷GƒO¤µ³€y¥¹¿7\0Ø+í\'-\0Æbr<X:Ð·`6i\röHkh\0Ïö€#À\'ÒÒ`,&7Àƒ¥ý2]Z×Gƒ#ÒZZÀs¥}ao\0°%í-\0Æaj<\\:Ð/ƒÑ¤u|4øFZSË\0 IûÄÞ\0 I{F€q˜Ú\0ÄCý2è]Z·Gƒ3¤µµ\0^IûÆÞ\0`)í-\0Æ`bðéPß‚Þ¤uúMp¦´Æ–À\'Òr$\0HûC€1˜Ø\0üO:Ø·à×Òºü&¸BZkË\0àˆ´§ì\r€gK{C€þ™Ö\0üO:Ô/ƒ»¥uøMp¥´æ–ÀÒ³7\0ž\'í-\0úgZð‡t°_WKëî›àjiÝ­€³¥ýæH\0<GÚZ\0ôÍ¤à_ÒÁ¾WHkíhp§´×ÀÕÒþ³7\0žÁ\00&Ó\Z€(ð[p†´¶Ž¿Öâ:\0¸[ÚöÀ¼ÒÜoÐ/S\Z€(ì—Ái-\r~)­Éu\0ðKioú4\0æ–f@¿Li\0^J‡ûeð‰´vŽ=Hks\0ô$íUïZþ\0æ³œùË\0è—)\rÀ[é€¿’´VŽ=Ikt\0ô,í][0—4ë+\0úeJ°)ò[Ð¤õq4èQZ«ë\0`$i/{\0óHs¾ _¦4\0IýÏ•ÖÃÑ giÍ®€Q¥}-ÀÒŒ¯\0è—)\rÀGÒAÏ‘>ÿ£ÁÒÚ]\03H{Ü:\0Æ—æ{@¿Li\0>–ûË˜Wú¼#Ikx\0Ì$íuë\0[ší\0ý2¥Ø%ø[Ì#}¾ß#Jky\0Ì(íyë\0Wšë\0ý2¥Ø-ú[Œ+}žß#Kkz\0Ì,í}ë\0Sšé\0ý2¥Ø-ú—1Žôù}Ì ­íu\0ði\\ÀxÒ<¯\0è—)\rÀ!éà¿Œ~¥Ïë›`&i¯€\'I{á:\0Æ’fy@¿Li\0K‡ÿeô#}>ß3Jk}\0<QÚ×0Ž4Ç+\0úeJð•ô Åo¥Ïäh0»´î—ÀÓ¥ýq\0cH3¼ _¦4\0_K_ZÜ+}Gƒ§Hë\0ð·´O® i~W\0ôË”àkéKÀ2®•®ùÑàiÒ}°\0øSÚ/×Ð¿4¿+\0údBpŠô%`çJ×øhðTé~X\0diß\\@ßÒì®\0è“	\rÀiÒßK×õhðté¾X\0¼—öÏu\0ô+Íí\n€>™Ð\0œ*}h±_ºŽGþ–îe\0ÀgÒ>º€>¥™]Ð\'\Z€S¥/ËØ–®ÛÑ€¤{d\0°OÚO×ÐŸ4¯+\0údBpºô…`ÿ–®ÓÑ€K÷Ê:\0à˜´¯® /iVW\0ôÉ„àéKÁ2>ûÃ×§¯¥{f\0ð´¿® iNW\0ôÉ„à2é‹Aë‰Òuø&`[ºwÖ\0çHûì:\0úft@ŸLh\0.•¾´ž ½ïoöI÷Ñ2\0à\\i¿]Àï¥ù\\Ð\'\Z€K¥/Ëf”Þç7ßI÷U\0\\#í»ë\0ø­4›+\0údBp¹ôaÙÒûú&à{Ëûiyµÿ\0põÞ›àwÒ\\®\0è“	\rÀ-Ò—„ÖÈÚë_¿§½çJ÷Y\0¸GÚ‡×ði&W\0ôÉ„à6é‹Bk4é=ì\r¸Nºç*\0à^i?^ÀýÒ<®\0è“	\rÀmÒ…e#H¯{OÀ=ÒýW\0÷K{ò:\0î•fq@ŸLh\0n•¾,,ëUz­ŸÜ/Ý‹\0ði_^À½Ìb€q˜Ð\0Ü.}aXÖ“ôú>	ø­t_V\0Àï¤½y\0÷Is¸ ?¦3\0?‘¾0´z^×V@?Ò=Z\0¿•öçu\0Ü#Íà\n€þ˜Î\0üLúÒÐú•ôZ¶ú“îÕ\n\0ø½´G¯àziþV\0ôÇtàgÒ—†ewK¯a+ ?é^m\0}Hûô:\0®•fo@Lg\0~*}qXv‡ô{·ú•îÙ\n\0èKÚ¯×p4w+\0úc:ðséËÃ²«¤ßµÐ¿tïV\0@Òž½€k¤™[ÐÓ€.¤/ËÎ”~þVÀ8Ò=\\\0}Jûö:\0Î—æm@Lg\0ºÑ¾4¬¿H´¾•~æVÀxÒ½\\\0ýJ{÷:\0Î•fm@Lg\0º’¾H,;\"ýœ­€q¥{º\0ú–öïu\0œ\'ÍÙ\n€þ˜Î\0t%}‘X÷©ôo·Æ—îí\n\0è_ÚÃ×pŽ4c+\0úc:ÐôebÝ;é¿ß\n˜GºÇ+\0`i_À÷Ò|­\0èé@—ÒŠuké¿Ù\n˜KºÏ+\0`,i?_ÀwÒl­\0èé@·Ò—ŠuŸþwë€9¥û½\0Æ“öôu\0—æj@Lg\0º–¾X|0·tßW\0À˜Ò¾¾€cÒL­\0èé@÷Ò—‹½Ïîÿ\n\0WÚÛ×pLš©\0}1™BúrñiÀs¤P\0cKûû:\0öKó´ /&3\0CH_.¶ž\'Í‚\n\0_Úã×°Oš¥\0}1™èZúR±ð\\i&T\0ÀÒ>¿€Ï¥9ZÐ“€.¥/Ÿ<Sš-\0`i¯_ÀgÒ­\0è‹É@WÒ—ˆ#Ï“fA\0Ì\'íùë\0Ø–æg@_Lf\0º¾<|ð,iT\0ÀœÒ¾¿€÷Òì¬\0è‹ÉÀO¥/\r[-¥ÿ}ðiT\0À¼ÒÞ¿€×ÒÜ¬\0è‹ÉÀO¤/[½’þÛeÀ3¤û¿\0æ–öÿu\0difV\0ôÅdàVéKÂVŸHÿn0¿tïW\0ÀüÒ`\0ÿ–æe@_Lf\0n‘¾lµWúË€¹¥û¾\0ž!Öð§4++\0úb2p¹ôÅà]ßH?o0¯tÏW\0Às¤³À:\0þ‘æd@_Lf\0.“¾lu†ôs—óI÷z\0<O:¬àoiFV\0ôÅdàté‹ÀVgK¿c0—tŸW\0À3¥sÁ:\0|—…ÉÀiÒ€­®”~ß2`é¯\0€çJgƒu\0O—fc@_Lf\0¾–þ[Ý%ýîeÀÒý]\0Ï–Îë\0ž.ÍÆ\n€~˜Ê\0–û[ýBzË€ñ¥{»\0Hg„u\0O–æb@?Le\0vK‡ü­~-½¦eÀØÒ}]\0”tNXðTi&V\0ôÃTàcép¿UOÒë[Œ+ÝÓ\0@“Î\në\0ž(ÍÃ\n€~˜Ê\0lJ‡ú­z•^ë2`Lé~®\0\0–ÒyaÀÓ¤YXÐS€—Òa~«¤×½Kº+\0€$Ö<Išƒ\0ý0•ø—tˆßj4é=,Æ‘îá\n\0à•tvXðiV\0ôÃTàÒá}«‘¥÷³Cº+\0€wÒùaÀ¤ùWÐS€ÿH÷­fÞ×2 éÞ­\0\0¶¤3Ä:€Ù¥ÙWÐSàáÒ}«Ù¤÷¸è[ºo+\0€O¤sÄ:€™¥¹WÐSà¡ÒA}«™¥÷»èWºg+\0€O¥³Ä:€Y¥™WÐSàaÒ}«\'Hï{Ð§t¿V\0\0{¤óÄ:€¥yWÐSà!ÒÁ|«§I×`Ð—tŸ¶\0\0öJgŠu\0³I³® ¦2ÀäÒ|«\'K×cÐtV\0\0G¥³Å:€™¤9WÐS`Ré ¾K×fÐ‡tV\0\0ßHç‹u\031ç\0úf*L&À·âßÒuZü^º7+\0€o¥3F`6iÖU\0ôÁD˜D:toÅ{éš­~+Ý—\0ÀÒ9cÀ,ÒŒ«\0èƒ‰0¸tØÞŠÏ¥ë·øtOV\0\0gIgÀ,ÒŒ«\0èƒ‰0¨tÈÞŠcÒµ\\üFº+\0€3¥óF0‹4ã*\0ú`\"(°·â;éš®î—îÅ\n\0àLé¼QÌ\"Í¸\n€>˜È\0Ië­8Oº¾ë€û¤{°\08[:sT\0³H3® &2À\0Òz+®‘®õ:àéþ«\0\0Î–ÎÀ,ÒŒ«\0èƒ‰Ð±tÞŠë¥ë¾¸^º÷*\0€³¥3G0‹4ã*\0ú`\"t( ·â^é3X\\+Ýw\0ÀÙÒ™£˜Ešq\0}0‘:’Î[ñ;éóX\\\'Ýs\0ÀÙÒ™£˜Ešq\0}0‘:Ì[Ñ‡ôÙ¬®‘î·\n\0àléÌQÌ\"Í¸\n€>˜È\0?”Ê[ÑŸô9­Î—îµ\n\0à\néÜQÌ Í·\n€>˜È\0?È[Ñ·ô™­Î•î³\n\0à\néÜQÌ Í·\n€>˜È\07Jã­Gúü–çI÷X\0p•tö¨\0fæ[@Ld€¤ñVŒ)}–Ë€s¤û«\0¸J:{T\03Hó­ &2ÀÅÒaø]Œ/}®Ë€ï¥{«\0¸J:{T\03Hó­ &2ÀEÒ!x+æ‘>ßeÀwÒ}U\0\\%=*€¤ùVÐàdéð»sJŸõ2à¸tOU\0\0WIg\n`i¾U\0ôÁD8I:ônÅüÒç¾8&ÝO\0ÀUÒÙ£˜Ašo\0}0‘¾”»[ñ,i\r,öK÷R\0p•tö¨\0fa®ôËt8hùþÓx®´–ŸK÷P\0à*éìQÌ Í·\n€>˜È\0;¥ÃíVPÒÚX|&Ý?\0ÀÕÒ¤]šm\0}0‘>”µ[ÁZZ\'Ë€méÞ©\0\0®–Î ÀèÒl«\0èƒ‰°!f·‚wÒšY¼—î›\n\0àjéRŒ.Í¶\n€>˜È\0/¤CìVð©´~–¯¥{¦\0¸Z:ƒT\0£K³­ &2ÀJ:¼nG¤µ´ÈÒýR\0\\-A*€Ñ¥ÙVÐà¿Ò¡u+øVZWË€K÷J\0pµt©\0F—f[@Ld€¿¤ëVp–´¾–J÷I\0pµt©\0F—f[@LdàÑÒAu+¸BZkË€¿¥û£\0¸C:‡T\0£K³­ &2ðHé€º\\-­»e€?2\0\0¿•Î!ÀÈÒ\\«\0è‡©<J:œnwJkp<]º/*\0€»¤³H0ª4Ó*\0úa*¥[Á¯¤õ¸ž,Ý\0À]ÒY¤Uši\0ý0•©¥ÃèVÐƒ´6—ÁS¥û¡\0¸K:‹T\0£J3­ ¦20¥tÝ\nz“Öé2x¢t/T\0\0wIg‘\n`Ti¦U\0ôÃT¦’Ÿ[AÏÒš]O“îƒ\n\0à.é,RŒ*Í´\n€~˜ÊÀÒ¡s+EZ¿Ëà)Òúo\0Ü%E*€Q¥™VÐSZ:ln#Jky<AZû\0ÀÒy¤Uši\0ý0•!¥CæV0º´®—ÁìÒº¯\0`éÕ>aÏà,ë5ÖUši\0ý0•á¤æV0ƒ´¶×ÁÌÒš¯\0 í­õÿßZ®§e\0#Jó¬ /&30Œt¸Ü\nf“Öù:˜UZï\0Ï“öƒ½ÁQi=U\0#Jó¬ /&3Ð½t¨Ü\nf–Öü:˜QZë\0óKóÿ¬àˆ´–*€Ñ¤YVÐ“èV:LnO‘Öÿ:˜MZç\0óIóþÊ`¯´Ž*€Ñ¤YVÐ“èN:DnO”î…u0“´Æ+\0æfüÝÁ§Òú©\0F“fY@_Lf éð¸<]º/ÖÁÒÚ®\0Wšëgµ–þ›WÁ\'ÒÚ©\0F“fY@_LfàçÒ¡q+àéY£Këº`iŽŸÙ\'Ò¿{¼“ÖL0š4Ë*\0úb2?“‹[Yº_ÖÁÈÒš®\0èWšÛgvTúY¯‚WÒz©\0F“fY@_Lfàvé¸°-Ý;ë`Ti=W\0ô%Íê³:[ú¯‚µ´N*€Ñ¤YVÐ“¸M:nì“î£u0¢´–+\0~+Íæ³ºCú½¯‚¥´F*€‘¤9VÐÓ¸\\:n—î©u0š´Ž+\0î•fñ™ýJz-¯‚’ÖF0’4Ç*\0úc:—J‡Â­€ï¥{kŒ$­á\n€{¥YüM=I¯ïUÖE0’4Ç*\0úc:—H‡Á­€s¥ûlŒ\"­ß\n€ë-gîriéu¿ŠgKk¢Eša\0ý1S¥CàVÀuÒ=·z—ÖmÀõÒì]ÿÿÞ5ªô^^Ås¥õPŒ\"Í°\n€þ˜ÎÀ)Òáo+àéþ[=Kk¶àziþn5“ôþR<SZÀ(Ò«\0èé|%ú¶î—îÅuÐ«´^+\0®•fojvé=/ã¹Òz¨\0F‘fX@LgàtØÛ\nø­t_®ƒ¥µZp4w—=QºÏ•ÖC0Š4Ã*\0úc:»¤CÞV@?Ò=ºz”ÖjÀ5ÒÌ]ödéz´xž´*€Q¤VÐÓøH:Ümô)Ý¯Ë 7iV\0œ/ÍÛeØ—øGZÀÒüª\0è“	\r¼•v[ýK÷î2èIZ£\0çJ³vï¯Ï“ÖA0‚4¿*\0údBQ:ÐmŒ%ÝÇË im¶\08Oš³Ëø[º6Ï”ÖB0‚4¿*\0údBH¹­€q¥{züZZ—\0çIsvÿH×§â¹Òz¨\0z—fW@ŸLhàÒ!î]ÀÒý½~)­É\n€s¤»Œ¤ëÓâ¹Òz¨\0z—fW@ŸLh Þ¶æ’îóeð+i=V\0|/Í×eü)]£ŠgKk¢è]š]\0}2¡áÁÒ¡m+`^éž_¿ÖbÀwÒl]Æ¿¥ëTñliMT\0½K³« O&4<P:¬m<Cºÿ—ÁÝÒ:¬\08.ÍÕuü)]£Ï–ÖDÐ»4»*\0údBÃƒ¤CÚVÀó¤Y°î”Ö`À1i¦®ãßÒuª ­‹\n wivU\0ôÉ„†H‡³­€gKsaÜ%­¿\n€ýÒ<]G–®Ui]T\0=Ks« _¦4L,Ì¶hÒŒXWKë®à˜4S—‘¥kÕ‚´.*€ž¥¹UÐ/S\Z&”d[$i^,ƒ+¥5W°_š§Ëx-]¯\nJZ@ÏÒÜª\0è—)\rI±­\0¶¤Ù±®’Ö[À>i–.ã½tÍ*(imT\0=Ks« _¦4L À¶Ø#Í‘ep…´Ö*\0>—æè2ÞK×¬MZ@¯ÒÌª\0è—)\rK¯­\0ŽJ3eœ-­³\n€Ï¤ºŒméºU°”ÖHÐ«4³*\0úeJÃ€Òk+€3¤ù²Î”ÖXÀ¶4?—ñ™tí*XJk¤èUšY\0ý2¥a0é°µÀ™ÒœYgIë«à½4;—ñ™tíZ°”ÖHÐ«4³*\0úeJÃ Ò!k+€«¤™³ÎÖVÀkin.ãséúU°–ÖIÐ«4³*\0úeJCçÒáj+€;¤ù³¾‘ÖTÀkin.cŸt\r+XKë¤èQšW\0}3©¡Sé`µÀÝÒ,ZG¥õT¥™¹Œ}Ò5lÁZZ\'@Ò¼ª\0è›I\rIª­\0~)Í¥epDZK\0ÿ–æå:öI×°‚$­•\n Gi^U\0ôÍ¤†N¤ƒÔV\0½H3jì•ÖQÀŸÒ¬\\Ç~é:V¤µRô(Í«\n€¾™Ôðcé\0µ@Ò¼Z{¤5Tð4\'×±_ºŽ-HÒZ©\0z”æU@ßLjø‘tpÚ\n wiv-ƒO¥õSð4\'—qLº–¼“ÖLÐ›4«*\0úfRÃÍÒi+€Q¤¶>‘ÖNÀßÒŒ\\ÆqézVðNZ3@oÒ¬ª\0è›I\r7I¥­\0F”æÙ:x\'­™\n€¿¥¹ŒãÒõlÁ;iÍT\0½I³ª o&5\\,¶]šmëà•´^*\0¶÷X¾“®i[Òº©\0z“fU@ßLj¸P:m0‹4ãÖA’ÖJðti6.ã{éºV°%­›\n \'iNU\0ôÏ´†¤ƒÑV\03Jón¬¥uR<Yš‹Ëø^º®-Ø’ÖMÐ“4§*\0úgZÃ‰Òh+€Ù¥Ù·–Ò\Z©\0ž*ÍÄeœ#]Û\n>‘ÖNÐ“4§*\0úgZÃ	ÒAh+€\'Isp4i}T\0O”æá2Î“®oŸHk§èIšS\0ý3­áé\0´ÀS¥™¸JZÀÓ¤Y¸Œó¤ëÛ‚O¤µSô$Í©\n€þ™Öp@:ølÀçó“gKk¢x’4—q®t+øTZ?@OÒœª\0èŸi\r;¤ÏV\0ü)ÍÊWñ<iT\0O’æà2Î—®s{¤5Tô\"Í¨\n€þ™ÖðtÐÙ\n€×ÒÜ|Ï’Ö@ði®ã\\é\Z·`´†*€^¤UÐ?Ó\ZÞHœ­\0ø\\š£¯âÒg_<Ašë8_ºÎì•ÖQÐ‹4£*\0úgZC6[pLš©¯b~és¯\0f—fß:®‘®u{¥uTô Í§\n€1˜Ø°5[pŽ4c_Å¼Òç]Ì.Í¾e\\#]ëì•ÖQÐƒ4Ÿ*\0Æ`bÃ¥Í»\08_š·¯bNé³®\0f–æÞ2®“®wG¤µTô Í§\n€1˜Ø<^:ÈlÀµÒì}sIŸq0«4ó–q­tÍ+8\"­¥\n i>U\0ŒÁÄæ±Òf+\0î“æð«˜Cúl[\03Jón×J×¼G¤µTô Í§\n€1˜Ø<N:¸lÀï¤¹ü*Æ–>Ó\n`FiÞ-ãzéºWpTZO@Ò|ª\0ƒ‰Íc¤ËV\0ô!ÍèW1®ôyV\0³I³n÷H×¾‚#¬% wiNU\0ŒÁÄfzé ²\0}J3ûUŒ\'}ŽÀLÒœ[Æ=ÒµoÁ^iU\0=Isª`&6ÓJ”­\0è_šßïbéó«\0f‘fÜ2î“®{¥u´ iFU\0ŒÁÄf:é`²\0ãIóüUŒ!}vÀÒ|[Æ}ÒõoÁi\r­c|>Gf°žM-\0Æaj3t(Ù\n€±¥Ùþ.ú–>³\n`ti¶-ã>éú/ƒO¤µ“b|és­`4iW\0ŒÃÔfxé0²\0sI³þUô+}^ÀÈÒ\\[Ç=Òµ¯`´†Ö1‡ôÙ.ƒ‘¤5\\0S›a¥CÈV\0Ì-ÍþWÑ—ôU\03Hó­Å=Òµ_ŸHkgóHŸï2IZÃ\0ã0µR:€¼€çHûÀ«èGú|*€Ñ¥ÙÖâéÚ¯ƒ-iÝ¬céó]#Ik¸`¦6CI­\0x¦´\'¼ŠßKŸK0²4×ZÜ#]ûu°%­›uÌ#}¾¯‚Q¤õ[0S›!¤ÇV\0ö‡Wñ[é3©\0F–æZÅ=Òµ_[ÒºYÇ<Òçû.EZ¿\0ã0µéZ:hl\0ki¿x¿‘>‹\n`di®U\\/]÷u°%­›uÌ%}Æï‚Q¤õ[0S›.¥ÆV\0ðNÚ;^ÅýÒçPŒ,ÍµŠk¥k¾ÞIk&Å\\ÒgüI0‚´v+\0ÆajÓ•t°Ø\n\0öH{É«¸OºþÀÈÒ\\«¸NºÞëà´fÖ1Ÿô9/{÷ß@ïÒº­\0‹ÉMÒ¡b+\08*í+¯â^®?0“õLkqt­×Á;iÍ¬cNé³n5é« wiÝV\0ŒÅäæ§Òab+\08KÚg^ÅõÒu¯\0F•fZÅùÒu^ï¤5³Ž9¥Ïºµ”þ÷ô,­Ù\n€±˜ÜüD:Dl\0WH{Î»¸FºÖË\0F“fYÅùÒu^ï¤5³Ž9¥ÏzÙZúo*èYZ³\0c1¹¹U:<l\0wH{Ð«¸FºÖ-€Ñ¤YVq®t×Á;iÍ¬c^éón%é¿« giÍV\0ŒÅäæéÐ°\0Ü-íGïâ|é:·\0F’æXÅyÒõ]ï¤5³Žy¥Ï»õJúo[Ð«´^+\0Æbrs©tXØ\n\0~-íO¯â\\é\Z/EšaçH×v¼’ÖKŠy¥Ï{Ù;é¿¯ Wi½V\0ŒÅäæ2é °\0ô$íU¯â<éú.Aš_ßK×u¼’ÖË:ž!}öÕ–ôo*èUZ¯\0c1¹9]: l\0½JûÖ«8Oº¾-€¤ùUñtM×Á+i½¬c~éso}\"ý»\nz•ÖkÀXLnN“[À(Ò>ö*Î‘®m wivU—®ç:x%­—u<Cúì[ŸHÿ®‚¥µÚ`,&7_K‚­\0`DiO{ßK×u@ÏÒÜª8&]ËuðJZ/ëx†ôÙ·>•þm=Jkµ`<¦7‡¥ÃÀV\00ƒ´Ç½Šï¤kÚèUšYÇ¤k¹^IëeÏ‘>ÿjôï+èQZ«\0ã1½Ù-¶€Ù¤ýîU|\']Ó@Ò¼ªØ/]Çu¤µ’â9ÒçßÚ#ýû\nz”ÖjÀxLo>–6ÿ­\0`viÿ{Ç¥ëÙèMšUû¤k¸’´VÖñ<iT{¥ŸQAÒZ­\0éÍ¦´éo\0O’öÂWqLº–Ë\0z’æTÅçÒõ[IZ+ëxž´Z{¥ŸQAÒZ­\0éÍKi³ß\n\0ž,í¯b¿t[\0=Isªâ3éÚ­ƒ$­•u<SZÕéçTÐ£´V+\0Æczó/i“ß\n\0ø[Ú\'ßÅ>é\Z¶\0z‘fTÅ¶tÝÖA’ÖÊ:ž)­…ÖéçTÐ£´V+\0Æczó?isß\n\0ÈÒ¾ù*>—®ß2€¤ùTñ^ºfë IkeÏ•ÖCëˆôs*èQZ«\0ã1½ù´±o\0¼—öÏwñ™tí–üRšKï¥k¶’´VÖñ\\i=´ŽJ?«‚Þ¤uÚ`<¦÷Ã¥\r}+\0`Ÿ´Ÿ¾ŠÏ¤k×ø¥4—*^K×k¬¥u’âÙÒšh•~V½Ië´`L&øC¥Í|+\0à;i}ÛÒuküJšIYºVë`-­“uÖEëéçUÐ›´N+\0Æd‚?LÚÄ·\0Î“öÚWñ^ºfË\0~!Í£ŠK×i¬¥u²JZ­o¤ŸWAoÒ:­\0“	þióÞ\n\0¸NÚ{_Åkézµ\0~!Í£Š?¥k´ÖÒ:Y%­Ö·ÒÏ¬ 7iV\0ŒÉŸ\\Ú´·\0î‘öáWñZº^-€»¥YTñt}ÖÁZZ\'ë Ië£õ­ô3+èMZ§\0c2Á\'•6ë­\0€ßHûò«ÈÒµjÜ)Í¡Š¿¥k³ÖÒ:YMZ­3¤Ÿ[AoÒ:­\0“	>™´Io\0ü^Ú£_Å¿¥ë´à.iU|¶×ÁZZ\'ë`)­‘ÖÒÏ­ 7iV\0ŒÉŸDÚœ·\0ú“öìWñ§tZ\0wHó§â³ý\r–Ò\ZIÁRZ#­³¤Ÿ]AoÒ:­\0“	>¸´)o\0ô-íß¯âOé\Zµ\0®–fOõtéš¬ƒ¥´FÖA’ÖJë,égWÐ›´N+\0Æd‚*mÆ[\0cIûù«ø[º6Ë\0®”æNõdéz¬ƒ¥´FÖA’ÖJëLéçWÐ“´F+\0ÆeŠ(mÆï\0Æ•ööw±}Í\0®’fNõTéZ¬ƒ¥´FÖÁ+i½´Î”~~=Ik´`\\¦ø@Ò&¼\00‡´Ï¿Š÷×à*iæTO”®Ã:XJkd¼’ÖKëléwTÐ“´F+\0ÆeŠ m¾[\0sJûþ«ž.]“ÀÒ¼©ž&]ƒu°”ÖÈ:x\'­™ÖÙÒï¨ \'iV\0ŒËïXÚt·\0æ—Î\0¯z²t=–œ-ÍšêIÒû_Ki¬ƒwÒši]!ýž\nz’ÖhÀ¸Lñ¥Ív+\0àyÒ™àUO•®EàLiÎTO’Þÿ:hÒúHÁ–´nZWH¿§‚ž¤5Z0.S¼#i“Ý\n\0x¶t>xÕS¥kÑ8Kš1ÕS¤÷¾š´>ÖÁ§Òú©®’~W=Ik´`\\¦xÒæº\0ÀR:/¼ê‰Òuhœ!Í—ê	Òû^MZëàSiý´®’~W=Ik´`\\¦ø¥Mu+\0€WÒÙáUO“®Á2€o¥ÙRÍ.½çuÐ¤õ±öHk¨ºRú}ô$­Ñ\n€q™â?6Ó­\0\0>•Î¯z’ôþ[\0ßJ³¥šYz¿ë Iëcì‘ÖPëJé÷UÐ‹´>+\0Æf’ß(m¤[\0‘Î¯z’ôþ[\0ßHs¥šUz¯ë Iëcì•ÖQuµô;+èEZŸ\0c3Éo6Ð­\0\0ÎÎ¯z‚ô¾—•fJ5£ô>×A“ÖÇ:Ø+­£ÖÕÒï¬ i}V\0ŒÍ$¿PÚ8·\08[:s¼ê	Òû^pDš\'ÕlÒ{\\%­‘ÖRu‡ô{+èEZŸ\0c3É/’6Í­\0\0®”Î¯š]zÏ-€½Ò,©f“Þã:(im¬ƒ£ÒzjÝ!ýÞ\nz‘ÖgÀØLò“¥Ír+\0€»¤³È»f–Þo`4Gª™¤÷·JZëàiMUwI¿»‚^¤õY06“ü$i“Ü\n\0àWÒÙäU³JïuÀ§Ò©f‘ÞÛ:(im¬ƒo¤5ÕºKúÝô\"­Ï\n€±™ä_J›ãV\0\0½Hg•WÍ(½ÏÀ§Ò©fÞ×:(im¬ƒo¥uUÝ)ýþ\nz‘ÖgÀØLòƒÒ¦¸\0@Ò¹åU3Jï³ð‰4?ªQ¥÷ò*(im¬ƒo¥uÕºSúýô\"­Ï\n€±™ä;¥Íp+\0€¤sÌ«f“Þc`KšÕhÒ{x”´6ÖÁÒÚªî–^C=Hk³`|¦ù‡ÒF¸\0ÀhÒ™æU3IïoÀ;inT#H¯û“ ­‹œ!­­ÖÝÒk¨ imV\0ŒÏ4ß6À­\0\0F—Î8¯šEzo-€WÒÌ¨z—^óVíßÁzm¤àLiU¿^G=Hk³`|¦ùiãÛ\n\0`&é¼óªY¤÷ÖHÒ¼¨z”^çž ¤µ±Î”ÖXëÒë¨ imV\0ŒÏ4_IÞV\0\03KçŸW.½§e\0kiVT=I¯oOÐ¤õ±Î–ÖYõ+éµTÐƒ´6+\0ÆgšÿWÚè¶\0xŠtzÕèÒ{Z°”æDõké5í	ÖÒ:YgKë¬õ+éµTÐƒ´6+\0Ægšÿ%mr[\0<Q:½jdéý´\0–Òœ¨~%½–=A’ÖÊ:¸BZkÕ/¥×SAÒÚ¬\0ß£§yÚÜ¶\0xºtFzÕÈÒûi4iFTwK¯áÓà•´^Rp…´ÖZ¿”^O=Hk³`|œæiSÛ\n\0€?¥3Ó«F”ÞÇ2€’æCu‡ô{÷ï¤5“‚«¤õVýZzMô ­Í\n€ñ=jš§Íl+\0\0^Kç§w&½‡ÀÒ3bý»ö[ÒºYWJk®õké5Uðki]V\0Ìá=md[\0ð¹tžzÕhÒ{h”4ª3¥Ÿ¿\'øTZ?ëàjiÝµ~-½¦\n~-­Ë\n€9L=ÑÓ¶\0\0Ç¥óÕ«F’^x¶4ZgH?wO°GZCëàjiÝµz^W¿–ÖeÀ¦œèiãÚ\n\0€s¤³Ö«F‘^û2àÙÒ\\h‘~Îžàˆ´–ÖÁÒÚkõ ½®\n~-­Ë\n€9L5ÑÓ†µ\0\0×Hg¯W ½îðli.´öHÿ~OpTZOëàiíµz‘^[¿–ÖeÀ¦˜èi£Ú\n\0€ë¥sØ«F^wx¶4Zï¤ÿ~Oð´¦Rp—´þZ½H¯­‚_Kë²`COô´Am\0ÀýÒ¹ìU=K¯wðli.´ÖÒ³\'øVZWëàNi\r¶z’^_¿–ÖeÀ†œèicÚ\n\0€ßJg´Wõ,½ÞeÀs¥™ÐjÒÿ¶\'8CZ[ëàni¶z’^_¿–ÖeÀ†›èiSÚ\n\0€~¤óÚ«z•^kx¶4¾\rÎ”ÖØ:¸[Z‡­Þ¤×XÁ/¥5Ù`ÃLô´m\0@ŸÒÙíU½J¯µ<Wš	Gƒ³¥u¶~!­ÅVoÒk¬à—Òš¬\0˜G÷S=mD[\00†t–{UoÒkLÏ’æÀžà*i½­ƒ_Hk±Õ£ô:+ø¥´&+\0æÑíTOÐV\0\0Œ\'ë^Õ›ô\Z·æ”î÷=Á•Òš[¿’Öc«GéuVðKiMV\0Ì£»©ž6ž­\0\0_:ç½ª\'éõ}\Z0¶t_ï	®–Ö]\n~%­ÇV¯Òk­à—Òš¬\0˜G7S=m8[\00—tæ{W/ÚkY¿¾½cH÷ïÞàjiÝ­ƒ_Kë²Õ«ôZ+ø¥´&+\0æñó©ž6š­\0\0˜[:¾ª\'éõ}Ð—tŸ\r®”ÖÜ:øµ´.[=K¯·‚_Ië±À<~6ÕÓ³\0\0Ï’Î„¯êAz]gÜ/Ý‹gWHkmô ­ÍVÏÒë­àWÒz¬\0˜Ëí“=m.[\0ð\\é|øªÞ¤×xfÀuÒ=·§¥ô¿·àLi­ƒ¤µÙê]zÍüBZ‹-\0ærÛdO›ÊV\0\0Ð¤óâ«z•^ë™ßI÷Õž^IÿmÎ’Ö×:èEZŸ­Þ¥×\\Á/¤µX0ŸË§{ÚP¶\0€$_5‚ôºÏøLºöô‰ôïZð­´®ÖAOÒ\Z­F^wwKë°À|.îi3y\0\0|\"%_5’ôúÏøGºGö´Wú-8*­§ô$­ÑÖÒë®àni¶\0˜Ï%Ó=m\"[\0ÀéLùªQ¥÷rfðDé^ØÓ7ÒÏkÁi\r¥ Gi­V£H¯½‚;¥5Ø`N§Nø´l\0\0ßHgÌW,½Ÿ³ƒY¥õ¾§3¥Ÿß‚wÒšyô(­ÕÖ(Òk¯àNi\r¶\0˜Ó)>m[\0ÀYÒyóU³HïíÌ`imïé\né÷´`-­“O‚^¥õZ$½þ\nî”Ö`À¼¾šòiÓØ\n\0\0®’ÎŸŸ6ºôžÎF’Öð§Ý!ýÞÏ–ÖÄÞ Wi½¶F’^wIë¯À¼Mù´Yl\0\0wHgÑoQzg½IëtOwJ¿¿Åó¤u°·ös gëuÛ\ZMzÜ%­¿\n€¹íšôi£Ø\n\0\0~!MÏn$éõŸüJZ{ú•ôZZÌ/}îß½Kë¶5š‘_;ã[®¿u\0Ìí£IŸ6ˆ­\0\0à×Ò9õ®z—^ó™Á•ÒšÛS/Òkk1Ÿô9Œ$­ájDé}Tp‡´ö*\0æ÷vÚ§Ía+\0\0èM;§®Ï®¿¨Wéµžœ!­­=õ&½ÆãKŸë·ÁˆÒZn(½\n®–Ö]€ùÅiŸ6…­\0\0 wéÛS=I¯ïÌàSiýì©wé5·Oú¿	fÖv5ªô^*¸ZZw\0ÏðÇÄOÂV\0\00ƒtÖí¥¤×uf°–ÖÉžF‘^û2ú—>·o‚™¤5Þ\ZUz/\\)­¹\0ÏðŸ‰Ÿ6‚­\0\0à	ÒY¸§~%½–3ã™ÒZØÓ¨Ò{iÑ§ôY}Ì*­÷jTé½´àJiÍU\0<Ç_s?oï\0\0Îÿƒþ™Ý)ýþ³cné3ßÓÒûjñ{ésù6˜Ýz½¯ÿï-ßÃ2¸RZs-\0žã¯¹Ÿ7ƒ\0\0°-¥{êjéwžóHŸï§Í&½Ç¿‘>‹o‚§I÷A5²ô~*¸RZs-\0žã¯¹Ÿ7ƒe\0\0À9Òy»—®’~×™1–ôîiféý¶¸GºößO–î‰jdéýTp•´ÞZ\0<Ë_³?o\0\0ptï©3¥Ÿfô)}V{z‚ô¾—qt­¿	x_,½Ÿ\n®’Ö[€gùköÛ\0\0 géÌÞKgH?÷Ìøôyìé‰ÒuhqŽtm¿\røSºOªÑ¥÷TÁUÒz«\0xž¿æ¿\0\0\0F´<Ë÷ØQég×K×}OO—®I‹cÒµü&àµtÏ´F–ÞOWIë­Àóü5ÿm\0\0\00›å|zk¯ô3ÎŒs¤k»\'þ‘®O‹Ï¥ë÷MÀgÒýS.½§\n®’Ö[À3Ù\0\0àAÒ…zêéßû¤k¸\'²t­Z¼–®×7û¥{©\Z]zO\\!­µ\0Ïd\0\0\0þ#ýÁ¨—ÞIÿý™‘¥kõilK×mÿH×ç›€ï¤ûª\Z]zO\\!­µ\n€ç²\0\0\0o¥?&õÔRúßÏîÉÒõØû¤kØz²t=¾\r8OºÇªÑ¥÷TÁÙÒ:kð\\v\0\0à°ô‡¦\'õé½ï‰ãÒõl=Izÿß\\#Ýo­‘¥÷SÁÒZ«\0x6;\0\0pºôG¨\'4“ôþöÄ9ÒµmÍ.½ço®—î½jté=Up¶´ÎZ\0<›\0\0\0¸UúÕ¬(½=q¾t[³Iïñ›€{¥û°\Z]zOœ-­³\n\0ì\0\0@Ò¯f«Wéµî‰ë¥ëÞ\ZYz?ßüNº\'«Ñ¥÷TÁ™Ò\Zk€Ý\0\0\0è^úÃÖýZzM{â>éú·F“ÞÃ7ýH÷h5ºôž*8SZc\0;\0\00¬ôG¯‘»Cú½{âwÒçÑê]zÍßô\'Ý«­‘¥÷Ó‚³¤õÕ€bG\0\0\0¦”þ 6ZgJ?Oü^ú\\Z=J¯ó›€¾¥û¶\Z]zOœ)­±\0;\0\0ð8ée#wÕ{¢?ésjýZzMßŒ#ÝÃÕèÒ{ªà,i}µ\0 ±+\0\0\0üWúCÚ£oé3kÝ-½†oÆ•îéjté=Up–´¾Z\0ÐØ\0\0\0>þÈ6[Œ!}v­;¤ßûMÀÒý].½§\nÎ’ÖW\0Kv\0\0€/¤?ÀcJŸeë\né÷|0—tŸW£Kï©gHk«\0Kv\0\0€‹¤?ÎõcKŸië,ég0¯tÏW£Kï©‚³¤õUÀšÝ\0\0àféw=ÅÒg×:\"ýœož#Í€jté=Up†´¶Z\0°fw\0\0\0èHú£^/ÑŸô9µ>‘þÝ7Ï”æA5ºôž*8CZ[\0$v\0\0€¤?øõ¿‘>‹Ö+é¿ý&€4ªÑ¥÷TÁ·Òºj@b‡\0\0\0\\úc`/q½tÝ[Múß¾	 I3¢\Z]zO-øVZW\0¼b—\0\0\0˜TúCaOqŽtm¯ Ió¢\Z]zO|+­«\0¼b—\0\0\0x ôGÄ^b¿t¿\rài~T£Kï©‚o¥uUÀ;v\n\0\0\0þ\'ý±§øSºFß°Wš%ÕèÒ{ªàiMµ\0à;\0\0\0I|ì¥\'Iïÿ›\0¾‘æJ5ºôž*øFZS-\0xÇN\0\0ÀWÒ%{jté=}ÀÒ|©F—ÞSŽJë©\0[ì\0\0\0\\&ýÑ²§z•^ë·œ-Íšjté=Uð´¦Z\0°Ån\0\0ÀíÒ3{êÒë8;€3¥9S.½§\n¾‘ÖT\0Ÿ°c\0\0\0Ð•ôÇÎž:SúùßÔ¤ÿ­p–4cªÑ¥÷TÁQi=µ\0àv\0\0\0†þÚSŸHÿîÛ’ôßµ\0ÎæKkté=UpTZO\0|Ê®\0\0ÀðÒIgíSéß¶\0¾•fK5ºôžZpDZK-\0ø”]\0\0€i¥?žŽØéç´\0¾•fK5ºôž*8*­§\n\0ö°s\0\0\0ðHé«=u†ôs[\0ßHs¥\Z]zO‘ÖR\0ö°s\0\0\0ÀBú£ë]]!ýžÀQi¦T#›íýð{iMU\0°—Ý\0\0\0>”þ(»ÕÖ¿»Zú-€#Ò<i*½—\nŽJë©\0{Ù=\0\0\0àé¶Õúû…åï_°Wš%Õ¨Ò{YG¤µTÀv\0\0\0˜\\úƒr`¯4Kª¥÷±öJë¨\0GØA\0\0\0àÒ•[\0{¤9R&½‡upDZK-\08Â\0\0\0‘þ°ÜøTš!ÕHÒë_G¤µÔ€£ì\"\0\0\0ðéË-€O¤ùÑ\ZEzíëà¨´žZ\0p”]\0\0\0$ý¹°%ÍŽjéµ¯ƒo¤5UÀ7ì$\0\0\0ð éÌë\0^I3£\ZAzÝëàiMµ\0àv\0\0\0x˜ô‡æu\0IšUïÒk^ßJëª€oÙM\0\0\0àÚ˜×t^°”æDÕ³ôz×Á·ÒºjÀ·ì&\0\0\0ðPéÎ)€’æC«Wéµ.ƒ³¤õUÀì(\0\0\0ð`éÏ)€4ª^¥×ºÎ’ÖW\0Î`G\0\0€‡K€~ð\\i&T=J¯sœ)­±\n\0ÎbW\0\0\0þ#ý1:<SšUoÒk\\gJk¬\0g±«\0\0\0\0ÿ“þ ½ðéþ¯z’^ß28[Zg\0œÉÎ\0\0\0üKúãôž€¹¤û¼Õ‹ôÚ–ÁÙÒ:kÀ™ì,\0\0\0@”þ@ýMÀ¸Ò=]õ\"½¶ep…´Ö*\08›Ý\0\0\0x+ý±úŒ€q¤{¸êAz]Ëà\ni­µ\0àlv\0\0\0`SûõúÖgô)Ý¯Õ¯¥×´®’Ö[\0Îfw\0\0\0>–þp}uÀï¥{³ú•ôZÖÁUÒzkÀì0\0\0\0ÀWÒ´¯¸Wº«_I¯e\\)­¹\0\\Á\0\0\0œ*ýûê€ë¤{®ú…ô:ÖÁÕÒº«\0à*v\0\0\0àréßWœ#Ý_ÕÝÒkXWKë®\0W±Ë\0\0\0\0?‘þ~eÀ1é~ªî”~ÿ:¸CZ{\0\\ÉN\0\0\0t!ýüê€méÞ©®–~ç«àiíµ\0àJv\Z\0\0\0 [éæWü#Ý#ÕÙÒïø4¸KZ\0\\Ín\0\0\0%ý1ýÊàÉÒ=Q}+ýÌ#Á]ÒúkÀÕì6\0\0\0ÀÐÒ×¯ž\"­ÿjôïÏî”Ö`\0w°ã\0\0\0\0ÓIt¿:˜QZëÕ+é¿=³ö;àNëu¸\0î`Ç\0\0\0!ý!þÊ`imWMúß®~!­Å\n\0îb×\0\0\0)ýqþê`$i\rßô ­Í\0ÜÅ®\0\0\0ð_éöW=Jkõê Gi­¶\0à.v\0\0\0€7Òñ¯~!­Å+ƒ¤µÛ€;Ùy\0\0\0\0vHØ¿:8SZcW£Jë¹\0w²ó\0\0\0\0|)ý±ÿêàií\\Ì\"­ï\n\0îf÷\0\0\0¸@zpePÒÚ¸2˜UZï-\0¸›Ý\0\0\0àé¡ÀÕ1·ô™_<EZÿ\0ü‚\0\0\0àGÒÃ‚«cLé³üEðií·\0àì@\0\0\0\0I®ŒÏ¤k7Ské¿©à	ÒÚ¯\0àWìB\0\0\0\0K®®GéuêX[Ò¿iÁìÒºoÀ¯Ø…\0\0\0\0“4H¯Ú+ýŒ\nž ­ý\n\0~ÉN\0\0\00ô\0BÏëéçV0»´î[\0ðKv\"\0\0\0€	¥š¯+¤ßSÁìÒº¯\0à×ìF\0\0\0\0‘Thœî’~w3Kk¾\0¿f7\0\0\0x°ôðbÝ§ÿÝÌ=Ezï-˜YZó-\0ø5»\0\0\0\0ÿóêaFúÿß÷H×¾‚™¥5ß€Ø‘\0\0\0\0€ÿH´*˜YZó-\0è	\0\0\0\0øô@«‚™¥5_@/ìJ\0\0\0\0À¤‡ZÌ*­÷\0ôÂ®\0\0\0\0ÄZ-˜UZï\0ôÄÎ\0\0\0\0Ä‡ZÌ*­÷\0ôÄÎ\0\0\0\0Ä‡ZÌ*­÷\n\0zcw\0\0\0\0âƒ­\nf”Öz\0zcw\0\0\0\0âƒ­\nf”Öz\0=²C\0\0\0ÀÃ¥[Ì(­õ\0ôÈ\0\0\0\0—lU0£´Ö+\0è•]\n\0\0\0\0.=Üª`6i·\0 Wv)\0\0\0\0x¸ôp«‚Ù¤u^@ÏìT\0\0\0\0ðpéW3Ik¼\0=³S\0\0\0Àƒ¥‡[Ì&­ó\0ôÌN\0\0\0\0–nU0“´Æ[\0Ð;»\0\0\0\0<XzÀUÁLÒ\Zo@ïìV\0\0\0\0ð`éW3Ik¼€Ø±\0\0\0\0àÁÒC®\nf‘Öw\0F`Ç\0\0\0€‡J¸*˜IZã\0ŒÂ®\0\0\0\0•rU0‹´¾[\00\n»\0\0\0\0<TzÈUÁ,Òú®\0`$v.\0\0\0\0x¨ô «‚¤µÝ€‘Ø¹\0\0\0\0à¡Òƒ®\nfÖv\0£±{\0\0\0À¥]Ì ­í\0ŒÆî\0\0\0\0”tU0ƒ´¶+\0‘\0\0\0\0(=ìª`ti]·\0`Dv0\0\0\0\0x ô°«‚Ñ¥uÝ€ÙÁ\0\0\0\0àaÒƒ®Œ,­é\0ŒÊ.\0\0\0\0“vU0º´®[\00*»\0\0\0\0<LzØUÁèÒº®\0`dv2\0\0\0\0x˜ôÀ«‚‘¥5Ý€‘ÙÉ\0\0\0\0àaÒ¯\nF–Öt\0£³›\0\0\0Àƒ¤^-UZÏ-\0Ý\0\0\0\0$=ðª`diMW\00;\Z\0\0\0\0<HzèUÁ¨ÒznÀìh\0\0\0\0ð é¡W£Jë¹€YØÕ\0\0\0\0àAÒƒ¯\nF”Ör\0faW\0\0\0€‡H½Z0¢´–+\0˜‰\r\0\0\0\0\"=øª`Di-·\0`&v6\0\0\0\0xˆôà«‚¥µÜ€™ØÙ\0\0\0\0à!Òƒ¯\nF“Öq\0fcw\0\0\0€‡H¿*MZÇ-\0˜Ý\r\0\0\0\0 =øjÁhÒ:®\0`Fv8\0\0\0\0x€ôð«‚Ñ¤uÜ€Ùá\0\0\0\0àÒÃ¯\nF“Öq\0³²Ë\0\0\0À¤`Œ$­á\0ÌÊ.\0\0\0\0€U0’´†+\0˜™\0\0\0\0&—€U0’´†[\003;\0\0\0\0L.=\0«`$i\rW\00;»\0\0\0\0L.=«`iý¶\0`vv;\0\0\0\0˜\\zVÁ(Òú­\0à	ìx\0\0\0\00¹ô ¬‚¤µÛ€\'°ã\0\0\0ÀÄÒC°\nF‘Öo\0Oa×\0\0\0€‰¥aŒ ­Ý\0<…]\0\0\0\0&–„U0‚´v[\0ðv=\0\0\0\0˜XzVAïÒºmÀ“Øù\0\0\0\0`béaX½Kë¶\0Obç\0\0\0€I¥aŒ ­Ý\n\0žÆî\0\0\0\0“JÃ*è]Z·-\0x\Z»\0\0\0\0L*=« wiÝV\0ðDv@\0\0\0\0˜Tz VAÏÒšmÀÙ\0\0\0`BéaXz•Ök\0žÊ.\0\0\0\0JÄ*èUZ¯Ë\0à©ì‚\0\0\0\00¡ô@¬‚Þ¤uÚ\0<Ð\0\0\0€)¥‡cô$­Ñu\0ðtvC\0\0\0\0˜Pz0VA/ÒúLÀÓÙ\r\0\0\0`2é¡X~-­Ë\0ð7»\"\0\0\0\0L&=«à×ÒºL\0ÿ°3\0\0\0ÀdÒ²\n~)­É\0ð\'»#\0\0\0\0L&=$«àÒZL\0™]\0\0\0\0&“–Up·´S\0ÀkvJ\0\0\0\0˜HzXÖ‚;¥5˜\0Þ³[\0\0\0ÀDÒ³\nî’Ö_\n\0øŒ]\0\0\0\0&’œUp‡´öR\0Àçìœ\0\0\0\001Ñ¸Ãr½\0ØÏ\n\0\0\0\0“IÒ*¸BZk)\0à»(\0\0\0\0L&=L«àli¥\0€ãì¤\0\0\0\00™ô@­gHk+\0|ÏŽ\n\0\0\0\0J×*øVZW)\0àvU\0\0\0\0˜PzÀÖ‚£ÒzJ\0ç±³\0\0\0À„ÒC¶ì•ÖQ\n\08Ÿ\0\0\0\0&•¸U°GZC)\0à\ZvY\0\0\0\0˜TzèÖ‚O¤µ“\0®c§\0\0\0€‰¥‡o¼“ÖL\n\0¸ž\0\0\0\0&–ÂUðJZ/)\0àv]\0\0\0\0˜Xz×‚µ´NR\0À}ì¼\0\0\0\00¹ô@®‚&­\0p?;0\0\0\0\0L.=˜« ¤µ‘\0~Ã.\0\0\0\0“KçZ<[Z)\0àwìÄ\0\0\0\0ð\0é!]Å3¥µ\0~ÏŽ\0\0\0\0Öµx–´R\0@ìÊ\0\0\0\0ð\0é]‹çHŸ\n\0è‡\0\0\0\0\"=¸«˜_úÜS\0@ìÐ\0\0\0\0ðé^‹y¥Ï;\0ôÉ.\r\0\0\0\0’äUÌ)}Ö)\0 _vj\0\0\0\0xô0¯b.é3N\0ý³c\0\0\0Àƒ¤‡z-æ>Û\00»6\0\0\0\0<Lz¸W1¾ô¹¦\0€qØ¹\0\0\0àaÒ¾Šq¥Ï3\0ŒÇ\0\0\0\0“ôµOúS\0À˜ìâ\0\0\0\0ð@é_ÅXÒg˜\0Æe\'\0\0\0€JýZô/}n)\0`|vt\0\0\0\0x ôð¯EßÒg–\0æ`W\0\0\0€‡J+ú•>¯\00;;\0\0\0\0<TzØ¢/é3J\0ó±Ã\0\0\0Àƒ¥‡‚ýHŸO\n\0˜“]\0\0\0\0,=\\Æo¥Ï$\0ÌËN\0\0\0\0–®ã~ésH\0ó³ã\0\0\0\0ÿ‘.ãéÚ§\0€g°ë\0\0\0\0ñaŠk¥kž\0žÃÎ\0\0\0\0üGzpø*Î‘®í»\0€çq\0\0\0\0\0þ\'=D|û¤køi\0À39\0\0\0\0\0ÿ’(¾Š×Òõ:\0ð\\N\0\0\0\0ÀKéáâ«ø[º6G\0p\"\0\0\0\0\0ÞJ\Zßõ4é\Z|Sû™\0\0Å©\0\0\0\0\0øÈúÁã»f–Þï™\0,9\0\0\0\0\0K ß5ƒô¾Î\0à§\0\0\0\0`·ô`òU£IïáÌ\0\0öpz\0\0\0\0\0K,_Õ«ôZÏ\0àN\0\0\0\0ÀWÒCÌwýZzMg\0p&§\0\0\0\0àéáæ«î”~ÿ™\0\\Éi\0\0\0\08Mzàù®+¤ßsf\0\0wrú\0\0\0\0\0N—„¾ê[égž\0À/9\0\0\0\0\0—IH_õ©ôoÏ\0 N&\0\0\0\0À¥ÒÓw­¥ÿæì\0\0zå¤\0\0\0\0Ü\"=HýU\0\0£pr\0\0\0\0n•°^\0À¨œd\0\0\0\0€Û¥‡®g\00\'\0\0\0\0àgÒÃØ#\0ÌÊI\0\0\0\0ø©ôpvýÿ[\0ðN>\0\0\0\0@–j=À\0ø›“\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0\0\0\0\0\0ò@\0\0\0\0\0\0 Sè\0\0\0\0\0\0tÊ]\0\0\0\0\0\0€Ny \0\0\0\0\0\0Ð)t\0\0\0\0\0\0:å.\0\0\0\0\0\0@§<Ð\0\0\0\0\0\0è”º\0\0ðÿÛ³c\0\0\0„AýSkP\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0ˆº\0\0\0\0\0\0\0QB\0\0\0\0\0\0 Jè\0\0\0\0\0\0D	]\0\0\0\0\0\0€(¡\0\0\0\0\0\0%t\0\0\0\0\0\0¢„.\0\0\0\0\0\0@”Ð\0\0\0\0\0\0HÚî\r6Ò.Òa\0\0\0\0IEND®B`‚','2019-06-12 08:57:40');

/*Table structure for table `remark` */

DROP TABLE IF EXISTS `remark`;

CREATE TABLE `remark` (
  `remark_id` varchar(10) NOT NULL,
  `patient_id` varchar(15) DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `height` float DEFAULT NULL,
  `BMI` float DEFAULT NULL,
  `BP` varchar(15) DEFAULT NULL,
  `PR` varchar(15) DEFAULT NULL,
  `RR` varchar(15) DEFAULT NULL,
  `Temperature` float DEFAULT NULL,
  `SPO2` float DEFAULT NULL,
  `Remarks` varchar(255) DEFAULT NULL,
  `DoctorInCharge` varchar(50) DEFAULT NULL,
  `DoctorSignature` mediumblob,
  `DateTimeCreated` datetime DEFAULT NULL,
  PRIMARY KEY (`remark_id`),
  KEY `uid` (`patient_id`),
  CONSTRAINT `remark_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `remark` */

insert  into `remark`(`remark_id`,`patient_id`,`weight`,`height`,`BMI`,`BP`,`PR`,`RR`,`Temperature`,`SPO2`,`Remarks`,`DoctorInCharge`,`DoctorSignature`,`DateTimeCreated`) values 
('R123','12345',64,64,64,'64','64','64',64,646,'4','June Delmar',NULL,NULL);

/*Table structure for table `treatment` */

DROP TABLE IF EXISTS `treatment`;

CREATE TABLE `treatment` (
  `treatment_id` varchar(10) NOT NULL,
  `patient_id` varchar(15) DEFAULT NULL,
  `TreatmentDate` datetime DEFAULT NULL,
  `ChiefComplaints` varchar(255) DEFAULT NULL,
  `Diagnosis` varchar(255) DEFAULT NULL,
  `BP` varchar(15) DEFAULT NULL,
  `PR` varchar(15) DEFAULT NULL,
  `RR` varchar(15) DEFAULT NULL,
  `Temp` float DEFAULT NULL,
  `SPO2` float DEFAULT NULL,
  `DoctorInCharge` varchar(50) DEFAULT NULL,
  `Referral` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`treatment_id`),
  KEY `uid` (`patient_id`),
  CONSTRAINT `treatment_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `treatment` */

insert  into `treatment`(`treatment_id`,`patient_id`,`TreatmentDate`,`ChiefComplaints`,`Diagnosis`,`BP`,`PR`,`RR`,`Temp`,`SPO2`,`DoctorInCharge`,`Referral`) values 
('T124','12345','2019-05-08 14:41:57','Lorem','Lorem','64','64','64',64,64,'June Delmar','Alvolaryow');

/* Trigger structure for table `history` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `history_insert_before` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'root'@'%' */ /*!50003 TRIGGER `history_insert_before` BEFORE INSERT ON `history` FOR EACH ROW BEGIN
DECLARE i INT;
SELECT MAX(RIGHT(history_id,5)) INTO i
	FROM history;
	IF i IS NULL THEN
	SET i=0;
	END IF;
	SET new.history_id=CONCAT("H",LPAD(MONTH(NOW()),2,'0'),MOD(YEAR(NOW()),2000),LPAD(i+1,5,'0'));	
    END */$$


DELIMITER ;

/* Trigger structure for table `immunization` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `immunization_insert_before` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'root'@'%' */ /*!50003 TRIGGER `immunization_insert_before` BEFORE INSERT ON `immunization` FOR EACH ROW BEGIN
DECLARE i INT;
SELECT MAX(RIGHT(immunization_id,5)) INTO i
	FROM immunization;
	if i is null then
	set i=0;
	end if;
	SET new.immunization_id=CONCAT("I",LPAD(MONTH(NOW()),2,'0'),MOD(YEAR(NOW()),2000),LPAD(i+1,5,'0'));	
	
    END */$$


DELIMITER ;

/* Trigger structure for table `remark` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `remark_insert_before` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'root'@'%' */ /*!50003 TRIGGER `remark_insert_before` BEFORE INSERT ON `remark` FOR EACH ROW BEGIN
DECLARE i INT;
SELECT MAX(RIGHT(remark_id,5)) INTO i
	FROM remark;
	IF i IS NULL THEN
	SET i=0;
	END IF;
	SET new.remark_id=CONCAT("R",LPAD(MONTH(NOW()),2,'0'),MOD(YEAR(NOW()),2000),LPAD(i+1,5,'0'));	
    END */$$


DELIMITER ;

/* Procedure structure for procedure `count_midyearReferral` */

/*!50003 DROP PROCEDURE IF EXISTS  `count_midyearReferral` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `count_midyearReferral`()
BEGIN 
SELECT D.Department,Count(T.Referral) AS "Number of Referrals"
 from patient AS P
 INNER JOIN treatment AS T
 INNER JOIN department AS D
 WHERE P.uid=T.uid &&
 P.Department_ID=D.Department_id &&
 T.TreatmentDate BETWEEN CONCAT(YEAR(NOW()),"-01-01") AND CONCAT(YEAR(NOW()),"-07-31")
  GROUP BY T.Referral;
 END */$$
DELIMITER ;

/* Procedure structure for procedure `count_patient_records_by_department` */

/*!50003 DROP PROCEDURE IF EXISTS  `count_patient_records_by_department` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `count_patient_records_by_department`()
BEGIN
SELECT D.Department, COUNT(P.ID) AS "Number of Records" 
    FROM patient AS P
    INNER JOIN department AS D
    WHERE P.Department_ID=D.Department_ID
    group by P.Department_id;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `searchPatient` */

/*!50003 DROP PROCEDURE IF EXISTS  `searchPatient` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `searchPatient`(iN searchClass VARCHAR(25),
 IN searchString VARCHAR(255))
BEGIN 
IF searchclass="Recs" THEN
		SELECT id AS "ID Number",lastname AS "Lastname",firstname AS "First Name",MiddleName AS "Middle Name",C.Course AS "Course",D.Department AS "Department",YearOrGrade AS "Year",Sex  AS "Sex",Age
		FROM patient P
		INNER JOIN department AS D
		INNER JOIN course AS C
		WHERE 
		P.Department_id=D.Department_id AND
		P.Course_id=C.Course_id AND
		(id LIKE CONCAT('%',searchString,'%')
		OR lastname LIKE CONCAT('%',searchString,'%')
		OR firstname LIKE CONCAT('%',searchString,'%')
		OR MiddleName LIKE CONCAT('%',searchString,'%'))
		AND id NOT LIKE 'A-%' ;
	       
		ELSE
		SELECT id AS "ID Number",lastname AS "Lastname",firstname AS "First Name",MiddleName AS "Middle Name",C.Course AS "Course",D.Department AS "Department",YearOrGrade AS "Year",Sex  AS "Sex",Age
		FROM patient P
		INNER JOIN department AS D
		INNER JOIN course AS C
		WHERE  
		P.Department_id=D.Department_id AND
		P.Course_id=C.Course_id AND (id LIKE CONCAT('%',searchString,'%')
		OR lastname LIKE CONCAT('%',searchString,'%')
		OR firstname LIKE CONCAT('%',searchString,'%')
		OR MiddleName LIKE CONCAT('%',searchString,'%'))
		AND id LIKE 'A-%';
	       
		END IF;
 END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_account` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_account` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_account`(
    in activity varchar(10),
    IN account_id varchar(255),
    In username varchar(30),
    In _password varchar(255),
    in _name varchar(50),
    in role varchar(15))
BEGIN
	DECLARE counter INT;
		if activity="CREATE" then
			insert into account 
				values(md5(concat(username,now())),username,md5(_password),_name,role);
		ELSEIF activity="UPDATE" THEN
			update account
				set 
					account.`username`=username,
						account.`password`=md5(_password),
							account.`Name`=_name,
								account.`Role`=role
									where account.`account_id`=account_id;
		ELSEIF activity="DELETE" THEN
			delete from account
				WHERE account.`username`=username;
		ELSEIF activity="VIEW" THEN		
			select * from account
				where account.`username`=username;
		ELSEIF activity="VERIFY" THEN		
			SELECT * FROM account
				WHERE account.`account_id`=MD5(username)
					and account.`password`=md5(_password);
		ELSEIF activity="VIEW_ALL" THEN
			select account.`username` "USERNAME" from account;
		end if;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_course` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_course` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_course`(
     IN activity VARCHAR(50),
    IN course_id VARCHAR(7),
    IN course VARCHAR(255),
    IN department_id VARCHAR(6))
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO course
				VALUES(course_id,course,department_id);
		ELSEIF activity="UPDATE" THEN
			UPDATE course
				SET course.`Course_id`=course_id,
				course.`Course`=course,
				course.`Department_id`=department_id
				WHERE course.`Course_id`=course_id;
		ELSEIF activity="DELETE" THEN
			DELETE FROM course
				WHERE course.`Course_id`=course_id;
		ELSEIF activity="VIEW" THEN		
			SELECT * FROM course
				WHERE course.`Course_id`=course_id;
		elseif activity="VIEW_BY_DEPARTMENT" then
			select course.`Course_id`,course.`Course` from course
				where course.`Department_id`=department_id;
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_department` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_department` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_department`(
	IN activity VARCHAR(10),
    IN department_id VARCHAR(7),
    IN department VARCHAR(30))
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO department
				VALUES(department_id,department);
		ELSEIF activity="UPDATE" THEN
			UPDATE department
				SET 
				department.`Department`=department
				WHERE department.`Department_id`=department_id;
		ELSEIF activity="DELETE" THEN
			DELETE FROM department
				WHERE department.`Department_id`=department_id;
		ELSEIF activity="VIEW" THEN		
			SELECT * FROM department
				WHERE department.`Department_id`=department_id;
		ELSEIF activity="VIEW_ALL" THEN		
			SELECT * FROM department;
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_history` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_history` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_history`(
	IN activity VARCHAR(10),
    IN history_id VARCHAR(7),
    IN history VARCHAR(1408),
    IN id VARCHAR(15))
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO history
				VALUES(history_id,id,history,history_description,now());
		ELSEIF activity="UPDATE" THEN
			UPDATE history
				SET history.`History_id`=history_id,
				history.`History`=history,
				history.`patient_id`=id
				WHERE history.`History_id`=history_id;
		ELSEIF activity="DELETE" THEN
			DELETE FROM history
				WHERE history.`History_id`=history_id;
		ELSEIF activity="VIEW" THEN		
			SELECT * FROM history
				WHERE history.`History_id`=history_id;
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_immunization` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_immunization` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_immunization`(
	IN activity VARCHAR(10),
	IN immunization_id VARCHAR(10),
	IN id VARCHAR(15),
	IN immunization VARCHAR(255))
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO immunization 
			VALUES("",id,immunization,NOW());
		ELSEIF activity="UPDATE" THEN
			UPDATE immunization
				SET 
				immunization.`patient_id`=id,
				immunization.`immunization`=immunization
				WHERE immunization.`immunization_id`=immunization_id;
		ELSEIF activity="DELETE" THEN
			DELETE FROM immunization
				WHERE immunization.`immunization_id`=immunization_id;
		ELSEIF activity="VIEW" THEN		
			SELECT * FROM immunization
				WHERE immunization.`immunization_id`=immunization_id;
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_patient` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_patient` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_patient`(
    IN activity VARCHAR(15),
    /*Profile*/
    IN uid VARCHAR(15),
    IN id VARCHAR(15),
    IN LastName VARCHAR(30),
    IN FirstName VARCHAR(30),
    IN MiddleName VARCHAR(30),
    IN department_id VARCHAR(7),
    IN Course_id VARCHAR(7),
    IN _Level VARCHAR(7),
    in yrgr varchar(10),
    IN Birthday datetime,
    IN Age tinyint(3),
    IN Sex VARCHAR(10),
    IN CivilStatus VARCHAR(15),
    IN Nationality VARCHAR(30),
    IN HomeAddress VARCHAR(255),
    IN BoardingAddress VARCHAR(255),
    IN FathersName VARCHAR(50),
    IN FathersOccupation VARCHAR(30),
    IN FathersNumber VARCHAR(15),
    IN MothersName VARCHAR(50),
    IN MothersOccupation VARCHAR(30),
    IN MothersNumber VARCHAR(15),
    IN LandLadyName VARCHAR(50),
    IN LandLadyNumber VARCHAR(15),
    IN EmergencyCallName VARCHAR(50),
    IN EmergencyRelation VARCHAR(30),
    IN EmergencyNumber VARCHAR(15),
    IN FirstMenstruation datetime,
    IN LastMenstruation datetime,
    IN Photo mediumblob,
    IN Signature mediumblob,
    /*Immunization*/
IN immunization_id VARCHAR(10),
IN immunization VARCHAR(255),
    /*History*/
IN history_id VARCHAR(7),
IN history VARCHAR(1408),
    /*Remark*/
IN remark_id VARCHAR(10),
IN weight FLOAT,
IN height FLOAT,
IN bmi FLOAT,
IN bp VARCHAR(15),
IN pr VARCHAR(15),
IN rr VARCHAR(15),
IN temp FLOAT,
IN spo2 FLOAT,
IN remarks VARCHAR(255),
IN doctorincharge VARCHAR(50),
IN doctorsignature MEDIUMBLOB)
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO patient
				VALUES(uid,id,LastName,
				FirstName,MiddleName,department_id,
				course_id,_Level,yrgr,BirthDay,
				Age,Sex,CivilStatus,
				Nationality,HomeAddress,BoardingAddress,
				FathersName,FathersOccupation,FathersNumber,
				MothersName,MothersOccupation,MothersNumber,
				LandLadyName,LandLadyNumber,EmergencyCallName,
				EmergencyRelation,EmergencyNumber,FirstMenstruation,
				LastMenstruation,Photo,Signature,
				NOW());
			CALL	vcrud_immunization(activity,'',id,immunization);
			call vcrud_history(activity,'',history,id);
			call vcrud_remark(activity,'',id,weight,height,bmi,bp,pr,rr,temp,spo2.remarks,doctorincharge,doctorsignature);
		ELSEIF activity="UPDATE" THEN
			UPDATE patient
				SET patient.uid=uid,
				patient.id=id,
				patient.LastName=LastName,
				patient.`FirstName`=FirstName,
				patient.MiddleName=MiddleName,
				patient.Department_id=department_id,
				patient.course_id=Course_id,
				patient.Level=_Level,
				patient.BirthDay=Birthday,
				patient.Age=Age,
				patient.Sex=Sex,
				patient.CivilStatus=CivilStatus,
				patient.Nationality=Nationality,
				patient.HomeAddress=HomeAddress,
				patient.BoardingAddress=BoardingAddress,
				patient.FathersName=FathersName,
				patient.FathersOccupation=FathersOccupation,
				patient.FathersNumber=FathersnNumber,
				patient.MothersName=MothersName,
				patient.MothersOccupation=MothersOccupation,
				patient.MothersNumber=MothersNumber,
				patient.LandLadyName=LandLadyName,
				patient.LandLadyNumber=LandLadyNumber,
				patient.EmergencyCallName=EmergencyCallName,
				patient.EmergencyRelation=EmergencyRelation,
				patient.EmergencyNumber=EmergencyNumber,
				patient.FirstMenstruation=FirstMenstruation,
				patient.LastMenstruation=LastMenstruation,
				patient.Photo=Photo,
				patient.Signature=Signature
				WHERE patient.id=id;
		ELSEIF activity="DELETE" THEN
			DELETE FROM patient
				WHERE patient.`id`=id;
		ELSEIF activity="VIEW" THEN		
			SELECT * FROM patient
				WHERE patient.`id`=id;
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_remark` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_remark` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_remark`(
    IN activity VARCHAR(10),
    IN remark_id VARCHAR(10),
    IN id VARCHAR(15),    
    IN weight FLOAT,
    IN height FLOAT,
    IN bmi FLOAT,
    IN bp VARCHAR(15),
    IN pr VARCHAR(15),
    IN rr VARCHAR(15),
    IN temp FLOAT,
    IN spo2 FLOAT,
    IN remarks VARCHAR(255),
    IN doctorincharge VARCHAR(50),
    IN doctorsignature mediumblob)
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO remark
				VALUES(remark_id,id,weight,height,bmi,bp,pr,rr,temp,spo,remarks,doctorincharge,doctorsignature,NOW());
		ELSEIF activity="UPDATE" THEN
			UPDATE remark
				SET 
				remark.`patient_id`=id,
				remark.`weight`=weight,
				remark.`height`=height,
				remark.`BMI`=bmi,
				remark.`BP`=bp,
				remark.`PR`=pr,
				remark.`RR`=rr,
				remark.`Temperature`=temp,
				remark.`SPO2`=spo2,
				remark.`Remarks`=remarks,
				remark.`DoctorInCharge`=doctorincharge,
				remark.`DoctorSignature`=doctorsignature
				WHERE remark.`remark_id`=remark_id;
		ELSEIF activity="DELETE" THEN
			DELETE FROM remark
				WHERE remark.`remark_id`=remark_id;
		ELSEIF activity="VIEW" THEN		
			SELECT * FROM remark
				WHERE remark.`remark_id`=remark_id;
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_treatment` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_treatment` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `vcrud_treatment`(
    IN activity VARCHAR(10),
    IN treatment_id VARCHAR(10),
    IN id VARCHAR(15),    
    IN treatmentdate DATETIME,
    IN chiefcomplaints VARCHAR(255),
    IN diagnosis VARCHAR(255),
    IN bp VARCHAR(15),
    IN pr VARCHAR(15),
    IN rr VARCHAR(15),
    IN temp FLOAT,
    IN spo FLOAT,
    IN doctorincharge VARCHAR(50),
    IN referral VARCHAR(50))
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO treatment
				VALUES(treatment_id,id,treatmentdate,chiefcomplaints,diagnosis,bp,pr,rr,temp,spo,doctorincharge,referral);
		ELSEIF activity="UPDATE" THEN
			UPDATE treatment
				SET 
				treatment.`patient_id`=id,
				treatment.`TreatmentDate`=treatmentdate,
				treatment.`ChiefComplaints`=chiefcomplaints,
				treatment.`Diagnosis`=diagnosis,
				treatment.`BP`=bp,
				treatment.`PR`=pr,
				treatment.`RR`=rr,
				treatment.`Temp`=temp,
				treatment.`SPO2`=spo2,
				treatment.`DoctorInCharge`=doctorincharge,
				treatment.`Referral`=referral
				WHERE treatment.`treatment_id`=treatment_id;
		ELSEIF activity="DELETE" THEN
			DELETE FROM treatment
				WHERE treatment.`treatment_id`=treatment_id;
		ELSEIF activity="VIEW" THEN		
			SELECT * FROM treatment
				WHERE treatment.`treatment_id`=treatment_id;
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `view_logs` */

/*!50003 DROP PROCEDURE IF EXISTS  `view_logs` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `view_logs`()
BEGIN
	SELECT CONCAT(log_id,">"),comments FROM _clinic.`logs`
		ORDER BY lid DESC
		LIMIT 500;
		
	END */$$
DELIMITER ;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
