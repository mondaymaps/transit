SELECT min(trip_id) AS trip_id
FROM bart_trips 
WHERE direction_id=0 AND service_id='WKDY' 
GROUP BY direction_id, route_id, service_id
