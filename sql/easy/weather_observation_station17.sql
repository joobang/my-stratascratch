/*
Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. Round your answer to 4 decimal places.
*/
select ROUND(LONG_W,4) from station
where LAT_N = (select MIN(LAT_N) from station where LAT_N > 38.7780);