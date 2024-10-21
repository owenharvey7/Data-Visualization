/*
Table: Triangle

+-------------+------+
| Column Name | Type |
+-------------+------+
| x           | int  |
| y           | int  |
| z           | int  |
+-------------+------+
In SQL, (x, y, z) is the primary key column for this table.
Each row of this table contains the lengths of three line segments.
 

Report for every three line segments whether they can form a triangle.

Return the result table in any order.
*/
Select x, y, z, if((x+y>z) and (x+z>y) and (y+z>x), 'Yes', 'No') as triangle -- Originally used case when but the if statment is more efficient
From Triangle