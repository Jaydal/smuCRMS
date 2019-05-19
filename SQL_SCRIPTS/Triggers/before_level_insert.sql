DROP TRIGGER IF EXISTS before_level_insert;
DELIMITER $$
CREATE TRIGGER before_level_insert BEFORE INSERT ON level FOR EACH ROW
BEGIN
	DECLARE _year INT;
    DECLARE ctr INT;
    
    SELECT DATE_FORMAT(NOW(),"%y") INTO _year;
    
    SELECT COUNT(*) INTO ctr
    FROM account;
    
    SET NEW.Level_id=_year*1000+ctr+1;
END; $$
DELIMITER ;