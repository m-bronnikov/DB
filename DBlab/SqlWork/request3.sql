SELECT persons.first_name, persons.second_name, persons.email, persons.telefone_num ;
FROM (SELECT TOP 1 a.owner_id, COUNT(1) as c FROM ;
(SELECT DISTINCT aircraft.owner_id, aircraft.model_id ;
FROM aircraft) as a GROUP BY a.owner_id ORDER BY c DESC) ;
as a JOIN persons ON (persons.id = a.owner_id)