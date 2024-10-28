/*
Table: Logs

+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| num         | varchar |
+-------------+---------+
In SQL, id is the primary key for this table.
id is an autoincrement column starting from 1.
 

Find all numbers that appear at least three times consecutively.

Return the result table in any order.
*/
Select distinct num as ConsecutiveNums
From Logs
Where (id+1, num) in (Select * From Logs) and (id+2, num) in (Select * From Logs)