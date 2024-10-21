/*
Table: Products

+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| product_id    | int     |
| new_price     | int     |
| change_date   | date    |
+---------------+---------+
(product_id, change_date) is the primary key (combination of columns with unique values) of this table.
Each row of this table indicates that the price of some product was changed to a new price at some date.
 

Write a solution to find the prices of all products on 2019-08-16. Assume the price of all products before any change is 10.

Return the result table in any order.
*/
Select p.product_id, 
       IFNULL(new_price, 10) as price
From (
    Select distinct product_id
    From Products
) as p
Left Join (
    Select product_id, max(change_date) as change_date
    From Products
    Where change_date <= '2019-08-16'
    Group by product_id
) as p2
On p.product_id = p2.product_id
Left Join Products as p3
On p.product_id = p3.product_id
And p2.change_date = p3.change_date
Order by p.product_id
