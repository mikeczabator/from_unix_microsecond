delimiter //
CREATE OR REPLACE FUNCTION from_unixtime_microsecond (ts decimal(16,6))
RETURNS timestamp(6)
AS
DECLARE t timestamp(6);
DECLARE d varchar(6);
BEGIN
t = from_unixtime(substring_index(ts,'.',1));
d = substring_index(ts,'.',-1);
t = t + interval d microsecond;
return t;
END;
//
delimiter ;
