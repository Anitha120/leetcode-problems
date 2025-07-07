SELECT Email
FROM PERSON
where email is not null
GROUP BY EMAIL
HAVING COUNT(*) > 1;