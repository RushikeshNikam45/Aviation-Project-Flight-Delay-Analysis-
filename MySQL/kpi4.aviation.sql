# KPI4

select count(a.AIRLINE),DISTANCE
from flights f join airlines a 
on f.AIRLINE=a.IATA_CODE
group by DISTANCE
having distance between 2500 and 3000;