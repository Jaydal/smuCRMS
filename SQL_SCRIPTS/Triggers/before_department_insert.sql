DROP TRIGGER IF EXISTS before_department_insert;
DELIMITER $$
CREATE TRIGGER before_department_insert BEFORE INSERT ON department FOR EACH ROW
BEGIN
	DECLARE _year INT;
    DECLARE ctr INT;
    
    SELECT DATE_FORMAT(NOW(),"%y") INTO _year;
    
    SELECT COUNT(*) INTO ctr
    FROM account;
    
    SET NEW.Department_id=_year*1000+ctr+1;
END; $$
DELIMITER ;