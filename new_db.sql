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
CREATE DATABASE /*!32312 IF NOT EXISTS*/`_clinic` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `_clinic`;

/*Table structure for table `account` */

DROP TABLE IF EXISTS `account`;

CREATE TABLE `account` (
  `account_id` varchar(10) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Role` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `course` */

DROP TABLE IF EXISTS `course`;

CREATE TABLE `course` (
  `Course_id` varchar(7) NOT NULL,
  `Course` varchar(30) DEFAULT NULL,
  `Department_id` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`Course_id`),
  KEY `Department_id` (`Department_id`),
  CONSTRAINT `course_ibfk_1` FOREIGN KEY (`Department_id`) REFERENCES `department` (`Department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `department` */

DROP TABLE IF EXISTS `department`;

CREATE TABLE `department` (
  `Department_id` varchar(7) NOT NULL,
  `Department` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `history` */

DROP TABLE IF EXISTS `history`;

CREATE TABLE `history` (
  `history_id` varchar(10) NOT NULL,
  `history` varchar(50) DEFAULT NULL,
  `history_description` varchar(255) DEFAULT NULL,
  `uid` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`history_id`),
  KEY `uid` (`uid`),
  CONSTRAINT `history_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `patient` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `immunization` */

DROP TABLE IF EXISTS `immunization`;

CREATE TABLE `immunization` (
  `immunization_id` varchar(10) DEFAULT NULL,
  `uid` varchar(15) DEFAULT NULL,
  `immunization` varchar(255) DEFAULT NULL,
  `level` varchar(15) DEFAULT NULL,
  KEY `uid` (`uid`),
  CONSTRAINT `immunization_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `patient` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `level` */

DROP TABLE IF EXISTS `level`;

CREATE TABLE `level` (
  `Level_id` varchar(7) NOT NULL,
  `LevelName` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Level_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

/*Table structure for table `patient` */

DROP TABLE IF EXISTS `patient`;

CREATE TABLE `patient` (
  `uid` varchar(15) NOT NULL,
  `id` varchar(15) NOT NULL,
  `LastName` varchar(30) DEFAULT NULL,
  `MiddleName` varchar(30) DEFAULT NULL,
  `Department_id` varchar(7) DEFAULT NULL,
  `Course_id` varchar(7) DEFAULT NULL,
  `Level` varchar(7) DEFAULT NULL,
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
  PRIMARY KEY (`uid`),
  KEY `Department_id` (`Department_id`),
  KEY `Course_id` (`Course_id`),
  KEY `Level` (`Level`),
  CONSTRAINT `patient_ibfk_1` FOREIGN KEY (`Department_id`) REFERENCES `department` (`Department_id`),
  CONSTRAINT `patient_ibfk_2` FOREIGN KEY (`Course_id`) REFERENCES `course` (`Course_id`),
  CONSTRAINT `patient_ibfk_3` FOREIGN KEY (`Level`) REFERENCES `level` (`Level_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `remark` */

DROP TABLE IF EXISTS `remark`;

CREATE TABLE `remark` (
  `remark_id` varchar(10) NOT NULL,
  `uid` varchar(15) DEFAULT NULL,
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
  PRIMARY KEY (`remark_id`),
  KEY `uid` (`uid`),
  CONSTRAINT `remark_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `patient` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `treatment` */

DROP TABLE IF EXISTS `treatment`;

CREATE TABLE `treatment` (
  `treatment_id` varchar(10) NOT NULL,
  `uid` varchar(15) DEFAULT NULL,
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
  KEY `uid` (`uid`),
  CONSTRAINT `treatment_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `patient` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
