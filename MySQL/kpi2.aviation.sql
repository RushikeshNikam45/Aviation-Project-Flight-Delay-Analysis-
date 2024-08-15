#KPI2

select a.AIRLINE, sum(CANCELLED),count(f.day)
from flights f join airlines a 
on f.AIRLINE= a.IATA_CODE
group by AIRLINE
having a.AIRLINE= "jetBlue Airways" and f.DAY=1;