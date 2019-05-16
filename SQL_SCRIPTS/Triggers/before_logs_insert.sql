DROP TRIGGER IF EXISTS before_logs_insert;
DELIMITER $$
CREATE TRIGGER before_logs_insert BEFORE INSERT ON logs FOR EACH ROW
BEGIN
	DECLARE _year INT;
    DECLARE ctr INT;
    
    SELECT DATE_FORMAT(NOW(),"%y") INTO _year;
    
    SELECT COUNT(*) INTO ctr
    FROM account;
    
    SET NEW.log_id=_year*1000+ctr+1;
END; $$
DELIMITER ;