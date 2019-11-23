SELECT persons.first_name, persons.second_name FROM persons ;
JOIN (SELECT DISTINCT aircraft.owner_id FROM aircraft ;
JOIN (SELECT owner_id, model_id, MIN(price) as price ;
FROM aircraft WHERE owner_id = 2 GROUP BY owner_id, model_id) as t ;
ON(t.model_id = aircraft.model_id) WHERE aircraft.price < t.price ;
AND aircraft.owner_id <> t.owner_id) as t2 ON (persons.id = t2.owner_id)
