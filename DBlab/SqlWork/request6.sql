SELECT * FROM persons as outert WHERE EXIST ;
(SELECT * FROM aircraft JOIN aircraft_model ;
ON(aircraft.model_id = aircraft_model.id) ;
WHERE aircraft.owner_id = outert.id ;
AND aircraft_model.target_id = 10)