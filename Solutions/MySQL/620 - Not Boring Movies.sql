select *
from Cinema
where description != 'boring'
and id % 2 = 1
order by 4 desc;