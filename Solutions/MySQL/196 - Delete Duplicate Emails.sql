DELETE per1
FROM Person per1, Person per2
WHERE per1.email = per2.email AND per1.id > per2.id;