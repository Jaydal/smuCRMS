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
  PRIMARY KEY (`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `account` */

insert  into `account`(`account_id`,`username`,`password`,`Name`,`Role`) values 
('11501255f17710952e79563ddc090a4d','june','bb5faf88644deb2d370e8f42a418981a','June Delmar','Admin'),
('d10dbd7eca60d62cbd84e7620aedf5ad','juneyyyy','bb5faf88644deb2d370e8f42a418981a','June Delmar','Admin');

/*Table structure for table `course` */

DROP TABLE IF EXISTS `course`;

CREATE TABLE `course` (
  `Course_id` varchar(7) NOT NULL,
  `Course` varchar(255) DEFAULT NULL,
  `Department_id` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`Course_id`),
  KEY `Department_id` (`Department_id`),
  CONSTRAINT `course_ibfk_1` FOREIGN KEY (`Department_id`) REFERENCES `department` (`Department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `course` */

insert  into `course`(`Course_id`,`Course`,`Department_id`) values 
('BSIT','Bachelore of Science in Information Technology','SEAIT');

/*Table structure for table `department` */

DROP TABLE IF EXISTS `department`;

CREATE TABLE `department` (
  `Department_id` varchar(7) NOT NULL,
  `Department` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `department` */

insert  into `department`(`Department_id`,`Department`) values 
('SEAIT','School of Engineering, Architecture and Information Technology');

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

/*Data for the table `history` */

insert  into `history`(`history_id`,`history`,`history_description`,`uid`) values 
('H123','Lorem','Lorem','12345');

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

/*Data for the table `immunization` */

insert  into `immunization`(`immunization_id`,`uid`,`immunization`,`level`) values 
('I123','12345','Lorem','Booster2');

/*Table structure for table `level` */

DROP TABLE IF EXISTS `level`;

CREATE TABLE `level` (
  `Level_id` varchar(7) NOT NULL,
  `LevelName` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Level_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `level` */

insert  into `level`(`Level_id`,`LevelName`) values 
('C1','1st');

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

/*Data for the table `patient` */

insert  into `patient`(`uid`,`id`,`LastName`,`MiddleName`,`Department_id`,`Course_id`,`Level`,`Birthday`,`Age`,`Sex`,`CivilStatus`,`Nationality`,`HomeAddress`,`BoardingAddress`,`FathersName`,`FathersOccupation`,`FathersNumber`,`MothersName`,`MothersOccupation`,`MothersNumber`,`LandLadyName`,`LandLadyNumber`,`EmergencyCallName`,`EmergencyRelation`,`EmergencyNumber`,`FirstMenstruation`,`LastMenstruation`,`Photo`,`Signature`) values 
('12345','29695150','Labitori','Agoot','SEAIT','BSIT','C1','2019-05-08 14:39:34',64,'Male','Single','Filipino','Salvacion',NULL,'Rodel','Rodel','123','Marivel','Marivel','123',NULL,NULL,'Marivel','Mother','123',NULL,NULL,NULL,NULL);

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

/*Data for the table `remark` */

insert  into `remark`(`remark_id`,`uid`,`weight`,`height`,`BMI`,`BP`,`PR`,`RR`,`Temperature`,`SPO2`,`Remarks`,`DoctorInCharge`,`DoctorSignature`) values 
('R123','12345',64,64,64,'64','64','64',64,646,'4','June Delmar',NULL);

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

/*Data for the table `treatment` */

insert  into `treatment`(`treatment_id`,`uid`,`TreatmentDate`,`ChiefComplaints`,`Diagnosis`,`BP`,`PR`,`RR`,`Temp`,`SPO2`,`DoctorInCharge`,`Referral`) values 
('T124','12345','2019-05-08 14:41:57','Lorem','Lorem','64','64','64',64,64,'June Delmar','Alvolaryow');

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
				values(md5(username),username,md5(_password),_name,role);
		ELSEIF activity="UPDATE" THEN
			update account
				set account.`account_id`=md5(username),
					account.`username`=username,
						account.`password`=md5(_password),
							account.`Name`=_name,
								account.`Role`=role
									where account.`account_id`=account_id;
		ELSEIF activity="DELETE" THEN
			delete from account
				where account.`account_id`=MD5(username);
		ELSEIF activity="VIEW" THEN		
			select * from account
				where account.`account_id`=md5(username);
		ELSEIF activity="VERIFY" THEN		
			SELECT count(*) FROM account
				WHERE account.`account_id`=MD5(username)
					and account.`password`=md5(_password);
		end if;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_course` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_course` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_course`(
     IN activity VARCHAR(10),
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
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_department` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_department` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_department`(
	IN activity VARCHAR(10),
    IN department_id VARCHAR(7),
    IN department VARCHAR(255))
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO department
				VALUES(department_id,department);
		ELSEIF activity="UPDATE" THEN
			UPDATE department
				SET department.`Department_id`=department_id,
				department.`Department`=department
				WHERE department.`Department_id`=department_id;
		ELSEIF activity="DELETE" THEN
			DELETE FROM department
				WHERE department.`Department_id`=department_id;
		ELSEIF activity="VIEW" THEN		
			SELECT * FROM department
				WHERE department.`Department_id`=department_id;
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_history` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_history` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_history`(
	IN activity VARCHAR(10),
    IN history_id VARCHAR(7),
    IN history VARCHAR(30),
    IN history_description VARCHAR(30),
    IN uid VARCHAR(6))
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO history
				VALUES(history_id,history,history_description,uid);
		ELSEIF activity="UPDATE" THEN
			UPDATE history
				SET history.`History_id`=history_id,
				history.`History`=history,
                history_description.`History_description`=history_description,
				history.`uid`=uid
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

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
