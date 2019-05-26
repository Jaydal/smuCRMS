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
  `history` varchar(50) DEFAULT NULL,
  `history_description` varchar(255) DEFAULT NULL,
  `uid` varchar(15) DEFAULT NULL,
  `DateTimeCreated` datetime DEFAULT NULL,
  PRIMARY KEY (`history_id`),
  KEY `uid` (`uid`),
  CONSTRAINT `history_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `patient` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `history` */

insert  into `history`(`history_id`,`history`,`history_description`,`uid`,`DateTimeCreated`) values 
('H123','Lorem','Lorem','12345',NULL);

/*Table structure for table `immunization` */

DROP TABLE IF EXISTS `immunization`;

CREATE TABLE `immunization` (
  `immunization_id` varchar(10) DEFAULT NULL,
  `uid` varchar(15) DEFAULT NULL,
  `immunization` varchar(255) DEFAULT NULL,
  `level` varchar(15) DEFAULT NULL,
  `DateTimeCreated` datetime DEFAULT NULL,
  KEY `uid` (`uid`),
  CONSTRAINT `immunization_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `patient` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `immunization` */

insert  into `immunization`(`immunization_id`,`uid`,`immunization`,`level`,`DateTimeCreated`) values 
('I123','12345','Lorem','Booster2',NULL);

/*Table structure for table `level` */

DROP TABLE IF EXISTS `level`;

CREATE TABLE `level` (
  `Level_id` varchar(7) NOT NULL,
  `LevelName` varchar(50) DEFAULT NULL,
  `DateTimeCreated` datetime DEFAULT NULL,
  PRIMARY KEY (`Level_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `level` */

insert  into `level`(`Level_id`,`LevelName`,`DateTimeCreated`) values 
('C1','Undergraduate',NULL),
('G','Graduate',NULL),
('GS','Grade School',NULL),
('SH','Senior High School',NULL);

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
  PRIMARY KEY (`uid`),
  KEY `Department_id` (`Department_id`),
  KEY `Course_id` (`Course_id`),
  KEY `Level` (`Level`),
  CONSTRAINT `patient_ibfk_1` FOREIGN KEY (`Department_id`) REFERENCES `department` (`Department_id`),
  CONSTRAINT `patient_ibfk_2` FOREIGN KEY (`Course_id`) REFERENCES `course` (`Course_id`),
  CONSTRAINT `patient_ibfk_3` FOREIGN KEY (`Level`) REFERENCES `level` (`Level_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `patient` */

insert  into `patient`(`uid`,`id`,`LastName`,`FirstName`,`MiddleName`,`Department_id`,`Course_id`,`Level`,`YearOrGrade`,`Birthday`,`Age`,`Sex`,`CivilStatus`,`Nationality`,`HomeAddress`,`BoardingAddress`,`FathersName`,`FathersOccupation`,`FathersNumber`,`MothersName`,`MothersOccupation`,`MothersNumber`,`LandLadyName`,`LandLadyNumber`,`EmergencyCallName`,`EmergencyRelation`,`EmergencyNumber`,`FirstMenstruation`,`LastMenstruation`,`Photo`,`Signature`,`DateTimeCreated`) values 
('12345','29695150','Labitori','June Delmar','Agoot','SEAIT','BSIT','C1',NULL,'2019-05-08 14:39:34',64,'Male','Single','Filipino','Salvacion',NULL,'Rodel','Rodel','123','Marivel','Marivel','123',NULL,NULL,'Marivel','Mother','123',NULL,NULL,NULL,NULL,NULL);

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
  `DateTimeCreated` datetime DEFAULT NULL,
  PRIMARY KEY (`remark_id`),
  KEY `uid` (`uid`),
  CONSTRAINT `remark_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `patient` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `remark` */

insert  into `remark`(`remark_id`,`uid`,`weight`,`height`,`BMI`,`BP`,`PR`,`RR`,`Temperature`,`SPO2`,`Remarks`,`DoctorInCharge`,`DoctorSignature`,`DateTimeCreated`) values 
('R123','12345',64,64,64,'64','64','64',64,646,'4','June Delmar',NULL,NULL);

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

/* Procedure structure for procedure `vcrud_immunization` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_immunization` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_immunization`(
    IN activity VARCHAR(10),
	IN immunization_id VARCHAR(10),
	IN uid VARCHAR(15),
	IN immunization VARCHAR(255),
	IN _LEVEL VARCHAR(15))
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO immunization 
			VALUES(immunization_id,uid,immunization,_LEVEL);
		ELSEIF activity="UPDATE" THEN
			UPDATE immunization
				SET 
				immunization.`uid`=uid,
				immunization.`immunization`=immunization,
				immunization.`level`=_LEVEL
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
    IN uid VARCHAR(7),
    IN id VARCHAR(15),
    IN LastName VARCHAR(30),
    IN FirstName VARCHAR(30),
    IN MiddleName VARCHAR(30),
    IN department_id VARCHAR(7),
    IN Course_id VARCHAR(7),
    IN _Level VARCHAR(7),
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
    IN Signature mediumblob)
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO patient
				VALUES(uid,id,LastName,FirstName,MiddleName,department_id,course_id,_Level,BirthDay,Age,Sex,CivilStatus,Nationality,HomeAddress,BoardingAddress,FathersName,FathersOccupation,FathersNumber,MothersName,MothersOccupation,MothersNumber,LandLadyName,LandLadyNumber,EmergencyCallName,EmergencyRelation,EmergencyNumber,FirstMenstruation,LastMenstruation,Photo,Signature);
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
    IN uid VARCHAR(15),    
    IN weight FLOAT,
    IN height FLOAT,
    IN bmi FLOAT,
    IN bp VARCHAR(15),
    IN pr VARCHAR(15),
    IN rr VARCHAR(15),
    IN temp FLOAT,
    IN spo FLOAT,
    IN remarks VARCHAR(255),
    IN doctorincharge VARCHAR(50),
    IN doctorsignature mediumblob)
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO remark
				VALUES(remark_id,uid,weight,height,bmi,bp,pr,rr,temp,spo,remarks,doctorincharge,doctorsignature);
		ELSEIF activity="UPDATE" THEN
			UPDATE remark
				SET 
				remark.`uid`=uid,
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
    IN uid VARCHAR(15),    
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
				VALUES(treatment_id,uid,treatmentdate,chiefcomplaints,diagnosis,bp,pr,rr,temp,spo,doctorincharge,referral);
		ELSEIF activity="UPDATE" THEN
			UPDATE treatment
				SET 
				treatment.`uid`=uid,
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
