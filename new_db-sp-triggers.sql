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

/* Trigger structure for table `patient` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `patient_insert_before` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'root'@'%' */ /*!50003 TRIGGER `patient_insert_before` BEFORE INSERT ON `patient` FOR EACH ROW BEGIN
	if new.Sex="Male" then
		set new.`LastMenstruation`=null;
		set new.FirstMenstruation=NUll;
	end if;
	if new.Nationality is not null then
		insert into `_clinic`.`logs` values(0,NOW(),concat("Added Patient Information of ",new.FirstName," ",new.MiddleName," ",new.LastName," | ",new.id));
	end if;
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
	INSERT INTO `_clinic`.`logs` VALUES(0,NOW(),CONCAT("Added Remark of ",new.patient_id));
    END */$$


DELIMITER ;

/* Trigger structure for table `treatment` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `treatment_insert_before` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'root'@'%' */ /*!50003 TRIGGER `treatment_insert_before` BEFORE INSERT ON `treatment` FOR EACH ROW BEGIN
DECLARE i INT;
SELECT MAX(RIGHT(treatment_id,5)) INTO i
	FROM treatment;
	if i is null then
	set i=0;
	end if;
	SET new.treatment_id=CONCAT("I",LPAD(MONTH(NOW()),2,'0'),MOD(YEAR(NOW()),2000),LPAD(i+1,5,'0'));	
	INSERT INTO `_clinic`.`logs` VALUES(0,NOW(),CONCAT("Added Treatment of ",new.patient_id));
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

/* Procedure structure for procedure `count_visit_and_referall` */

/*!50003 DROP PROCEDURE IF EXISTS  `count_visit_and_referall` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `count_visit_and_referall`(
IN activity VARCHAR(10),
IN id VARCHAR(15), 
in yr int(4),
in fm int(2),
in lm int(2)
    )
BEGIN
if activity="Count" then
IF fm>=lm AND lm!=0 THEN
SELECT d.department,COUNT(*)"Number of Treatment Visits"
FROM patient_treatment t
INNER JOIN patient_department d
ON d.id=t.patient_id

WHERE 
(RIGHT(LEFT(t.`TreatmentDate`,7),2)*1 
BETWEEN fm AND 12 
AND LEFT(t.`TreatmentDate`,4)*1=yr)
OR
(RIGHT(LEFT(t.`TreatmentDate`,7),2)*1 
BETWEEN 1 AND lm 
AND LEFT(t.`TreatmentDate`,4)*1=(yr+1)) 
GROUP BY d.department;
ELSEIF lm=0 THEN
SELECT d.department,COUNT(*)"Number of Treatment Visits"
FROM patient_treatment t
INNER JOIN patient_department d
ON d.id=t.patient_id
WHERE RIGHT(LEFT(t.`TreatmentDate`,7),2)*1=fm
AND LEFT(t.`TreatmentDate`,4)*1=yr
GROUP BY d.department;
ELSE
SELECT d.department,COUNT(*)"Number of Treatment Visits"
FROM patient_treatment t
INNER JOIN patient_department d
ON d.id=t.patient_id
WHERE RIGHT(LEFT(t.`TreatmentDate`,7),2)*1 
BETWEEN fm AND lm 
AND LEFT(t.`TreatmentDate`,4)*1=yr
GROUP BY d.department;
END IF;






elseif activity="Referral" then

IF fm>=lm AND lm!=0 THEN
SELECT t.referral,COUNT(*)"Number of Referral"
FROM patient_treatment t
WHERE 
(RIGHT(LEFT(t.`TreatmentDate`,7),2)*1 
BETWEEN fm AND 12 
AND LEFT(t.`TreatmentDate`,4)*1=yr)
OR
(RIGHT(LEFT(t.`TreatmentDate`,7),2)*1 
BETWEEN 1 AND lm 
AND LEFT(t.`TreatmentDate`,4)*1=(yr+1)) 
GROUP BY t.referral;

ELSEIF lm=0 THEN
SELECT t.referral,COUNT(*)"Number of Referral"
FROM patient_treatment t
WHERE RIGHT(LEFT(t.`TreatmentDate`,7),2)*1=fm
AND LEFT(t.`TreatmentDate`,4)*1=yr
GROUP BY t.referral;

ELSE
SELECT t.referral,COUNT(*)"Number of Referral"
FROM patient_treatment t
WHERE RIGHT(LEFT(t.`TreatmentDate`,7),2)*1 
BETWEEN fm AND lm 
AND LEFT(t.`TreatmentDate`,4)*1=yr
GROUP BY t.referral;
END IF;

end if;



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
				VALUES(department_id,department,NOW());
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
    IN id VARCHAR(15),
    IN history_id VARCHAR(7),
    IN history VARCHAR(5000))
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO history
				VALUES(history_id,id,history,now());
		ELSEIF activity="UPDATE" THEN
			UPDATE history
				SET
				history.`History`=history,
				history.`patient_id`=id
				WHERE history.`patient_id`=id;
		ELSEIF activity="DELETE" THEN
			DELETE FROM history
				WHERE history.`History_id`=history_id;
		ELSEIF activity="VIEW" THEN		
			SELECT * FROM history
				WHERE history.`History_id`=history_id;
		ELSEIF activity="VIEW_BY_ID" THEN		
			SELECT * FROM history
				WHERE history.`patient_id`=id;
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_immunization` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_immunization` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_immunization`(
	IN activity VARCHAR(10),
	IN id VARCHAR(15),
	IN immunization_id VARCHAR(10),
	IN immunization VARCHAR(255))
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO immunization 
			VALUES("",id,immunization,NOW());
		ELSEIF activity="UPDATE" THEN
			UPDATE immunization
				SET 
				immunization.`immunization`=immunization
				WHERE immunization.`patient_id`=id;
		ELSEIF activity="DELETE" THEN
			DELETE FROM immunization
				WHERE immunization.`immunization_id`=immunization_id;
		ELSEIF activity="VIEW" THEN		
			SELECT * FROM immunization
				WHERE immunization.`immunization_id`=immunization_id;
		ELSEIF activity="VIEW_BY_ID" THEN		
			SELECT * FROM immunization
				WHERE immunization.`patient_id`=id;
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
IN history VARCHAR(5000),
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
			CALL	vcrud_immunization(activity,id,'',immunization);
			call vcrud_history(activity,id,'',history);
			call vcrud_remark(activity,id,'',weight,height,bmi,bp,pr,rr,temp,spo2,remarks,doctorincharge,doctorsignature);
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
				patient.FathersNumber=FathersNumber,
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
			DELETE FROM patient;
		ELSEIF activity="VIEW" THEN		
			SELECT p.*,d.department,c.course FROM patient p
			inner join department d
			on d.department_id=p.department_id
			inner join course c
			on c.course_id=p.course_id
				WHERE p.`id`=id;
		ELSEIF activity="VIEW_BY_UID" THEN		
			SELECT * FROM patient
				WHERE patient.`uid`=uid;
		ELSEIF activity="VIEW_BASIC" THEN		
			SELECT  * from patient_basic;
		ELSEIF activity="VIEW_ALL" THEN		
			SELECT  * FROM patient;
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_remark` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_remark` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`%` PROCEDURE `vcrud_remark`(
    IN activity VARCHAR(10),
        IN id VARCHAR(15), 
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
    IN doctorsignature mediumblob)
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO remark
				VALUES(remark_id,id,weight,height,bmi,bp,pr,rr,temp,spo2,remarks,doctorincharge,doctorsignature,NOW());
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
		ELSEIF activity="VIEW_BY_ID" THEN		
			SELECT * FROM remark
				WHERE remark.`patient_id`=id;
		END IF;
	END */$$
DELIMITER ;

/* Procedure structure for procedure `vcrud_treatment` */

/*!50003 DROP PROCEDURE IF EXISTS  `vcrud_treatment` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `vcrud_treatment`(
    IN activity VARCHAR(10),
    IN id VARCHAR(15),   
    IN treatment_id VARCHAR(10), 
    IN treatmentdate datetime,
    IN chiefcomplaints VARCHAR(255),
    IN diagnosis VARCHAR(255),
    IN bp VARCHAR(15),
    IN pr VARCHAR(15),
    IN rr VARCHAR(15),
    IN temp FLOAT,
    IN spo2 FLOAT,
    IN doctorincharge VARCHAR(50),
    IN referral VARCHAR(50))
BEGIN
		IF activity="CREATE" THEN
			INSERT INTO treatment
				VALUES(treatment_id,id,NOW(),chiefcomplaints,diagnosis,bp,pr,rr,temp,spo2,doctorincharge,referral);
		ELSEIF activity="UPDATE" THEN
			UPDATE treatment
				SET 
				treatment.`patient_id`=id,
				treatment.`TreatmentDate`=NOW(),
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
		ELSEIF activity="VIEW_BY_ID" THEN		
			SELECT * FROM treatment
				WHERE treatment.`patient_id`=id;
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
