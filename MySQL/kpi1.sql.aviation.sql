#KPI 1 Aviation 

select
case when day_of_week in (0,1,2,3,4) then "weekday"
else "weekend"
end day_name, avg(DEPARTURE_DELAY),avg(ARRIVAL_DELAY),count(CANCELLED),count(DIVERTED)
from flights
group by day_name;


select distinct DAY_OF_WEEK day_name, avg(DEPARTURE_DELAY),avg(ARRIVAL_DELAY),count(CANCELLED),count(DIVERTED)
from flights
group by day_name;