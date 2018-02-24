-- Select all global data
select 
  * 
from global_data
order by
  year desc
;

-- Select all city data
select 
  *
from city_data
where
    city = 'Dallas'
and country = 'United States'
order by
  year asc
;

-- Select all cities that contain data
select
  *
from city_list
;