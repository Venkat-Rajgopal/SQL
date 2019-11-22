-- Write a SQL query for a report that provides the following information for each person in the Person table, 
--- regardless if there is an address for each of those people:
-- FirstName, LastName, City, State
-- person
/* +-------------+---------+
| Column Name | Type    |
+-------------+---------+
| PersonId    | int     |
| FirstName   | varchar |
| LastName    | varchar |
+-------------+---------+


-- address
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| AddressId   | int     |
| PersonId    | int     |
| City        | varchar |
| State       | varchar |
+-------------+---------+ */

SELECT p.FirstNAme, p.LastName, a.City, a.State FROM Person as p
LEFT JOIN Address AS a ON p.PersonId = a.PersonId;