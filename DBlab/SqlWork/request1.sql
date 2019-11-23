SELECT t1.name, t2.name ;
FROM aircraft_model t1, aircraft_model t2 ;
WHERE t1.producer_id = t2.producer_id ;
AND t1.id < t2.id ;
AND t1.target_id = 2 ;
AND t2.target_id = 2