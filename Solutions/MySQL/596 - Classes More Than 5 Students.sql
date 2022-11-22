select class from
(select class, count(*) as cnt
from Courses
group by class) as tabel
where cnt >= 5;