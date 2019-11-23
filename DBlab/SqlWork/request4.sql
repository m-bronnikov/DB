SELECT engine_type.type FROM engine_type JOIN ;
(SELECT t.type_id FROM (SELECT t1.type_id, COUNT(1) as c FROM (SELECT ;
engine.type_id, aircraft.model_id FROM engine ;
JOIN aircraft ON(engine.id = aircraft.engine_id)) as t1 ;
JOIN aircraft_model as t2 ON(t1.model_id = t2.id) ;
WHERE t2.target_id = 5 GROUP BY t1.type_id) as t WHERE ;
t.c > (SELECT AVG(t2.c) FROM (SELECT t1.type_id, COUNT(1) as c ;
FROM (SELECT engine.type_id, aircraft.model_id FROM engine ;
JOIN aircraft ON(engine.id = aircraft.engine_id)) as t1 ;
JOIN aircraft_model as t2 ON(t1.model_id = t2.id) ;
WHERE t2.target_id = 5 GROUP BY t1.type_id) as t2)) as t3 ON(engine_type.id = t3.type_id)


