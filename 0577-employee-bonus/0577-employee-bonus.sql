SELECT name,bonus
FROM Employee
LEFT JOIN Bonus Using (empID)
WHERE IFNULL(bonus, 0) < 1000;
