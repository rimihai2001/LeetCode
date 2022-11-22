select table1.name as "Employee"
from Employee as table1, Employee as table2
where table1.managerId = table2.id
and table1.salary > table2.salary;