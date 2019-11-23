SELECT producer.name FROM producer ;
JOIN(SELECT TOP 1 t.producer_id, COUNT(1) as c FROM ;
(SELECT DISTINCT aircraft_model.producer_id, ;
aircraft_model.target_id FROM aircraft_model) as t ;
GROUP BY t.producer_id ORDER BY c DESC) as t2 ON(t2.producer_id = producer.id)