SELECT * FROM car_data.car_data;


ALTER TABLE Car_data
RENAME COLUMN `Car id` TO Car_id;

UPDATE Car_data
		SET  Car_id= 'FD06FCS006'
		WHERE Car_id = 'FD6FCS006';
UPDATE Car_data
		SET  `Manufacture Year`= '06'
		WHERE Car_id = 'FD06FCS006';
UPDATE Car_data
		SET  `Manufacture Year`= '05'
		WHERE Car_id = 'HOO5ODY037';



SELECT  left(car_id,2) AS mk
FROM Car_data;

		UPDATE car_data
		SET Make = left(Car_id,2)
		WHERE Make = '' OR NULL;


SELECT  *,
	CASE
		WHEN mk ='FD' THEN 	'Ford' 
        WHEN mk ='TY' THEN 'Toyota' 
        WHEN mk = 'CR' THEN 'Crysla' 
        WHEN mk ='HO' THEN 'Honda'
        WHEN mk ='HY' THEN 'Hyundai'
    END AS Full_name
FROM (SELECT  left(car_id,2) AS mk FROM Car_data) AS FN;
  
		  UPDATE car_data
		SET `Make (Full name)` = 	CASE
				WHEN make ='FD' THEN 	'Ford' 
				WHEN make ='TY' THEN 'Toyota' 
				WHEN make = 'CR' THEN 'Crysla' 
				WHEN make ='HO' THEN 'Honda'
				WHEN make ='HY' THEN 'Hyundai'
               
			END
		WHERE `Make (Full name)` = '';


SELECT * FROM car_data.car_data;

  
   SELECT  substring(car_id,5,3) AS MDL
FROM Car_data;

		UPDATE car_data
		SET Model = substring(car_id,5,3)
		WHERE Model = '' OR NULL;


SELECT  substring(car_id,3,2) AS My
FROM Car_data;

		UPDATE car_data
		SET `Manufacture Year` = substring(car_id,3,2)
		WHERE `Manufacture Year` = '' OR NULL;

SELECT 25 - My AS 	Car_Age
FROM (SELECT  substring(car_id,3,2) AS My FROM Car_data) UY;

		UPDATE car_data
		SET Age = (25 - `Manufacture Year`)
		WHERE Age = '';


SELECT * FROM car_data.car_data;

SELECT `Warantee Miles` - Miles  AS D_covered
FROM car_data;

SELECT ROUND(D_covered,2)
FROM (SELECT `Warantee Miles` - Miles  AS D_covered
FROM car_data) AS DISC;

		UPDATE car_data
		SET `Covered?` = (`Warantee Miles` - Miles)
		WHERE `Covered?` = ' ';
        
				UPDATE car_data
				SET `Covered?` = ROUND( (`Warantee Miles` - Miles),2)
				WHERE `Covered?` = `Covered?`;

		UPDATE Car_data
		SET  `Manufacture Year`= '01'
		WHERE Car_id = 'TY00CAM022';
        
        UPDATE Car_data
		SET  `Manufacture Year`= '01'
		WHERE Car_id = 'TY00CAM022';
        
          UPDATE Car_data
		SET  Car_id = 'GM01SLV019'
		WHERE Car_id = 'GM00SLV019';
        
           UPDATE Car_data
		SET  `Manufacture Year`= '01'
		WHERE Car_id = 'GM01SLV019';
        
        UPDATE Car_data
		SET  `Manufacture Year`= '01'
		WHERE `Manufacture Year` = '00';

		UPDATE car_data
		SET `Miles / Year` = Miles / (`Manufacture Year`)
		WHERE `Miles / Year` = '';

				UPDATE car_data
				SET `Miles / Year` = ROUND( Miles / (`Manufacture Year`),2)
				WHERE `Miles / Year` = `Miles / Year`;

		UPDATE car_data
		SET `New Car id` = CASE
							WHEN Miles > `Warantee Miles` THEN 'New_Id'
							WHEN Miles < `Warantee Miles` THEN 'Valid'
							END
		WHERE `New Car id` = '';


SELECT * FROM car_data;



;