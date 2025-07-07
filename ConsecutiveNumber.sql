select num as  ConsecutiveNums
from logs
group by num
having count(*) >3;