/* Write your T-SQL query statement below */
DELETE FROM Person WHERE Id NOT IN(SELECT MIN(Id) FROM Person GROUP by email)