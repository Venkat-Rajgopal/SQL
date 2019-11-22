-- Get the second higest salary from the table Employee

-- Explanation
-- Select Max salasy first and then select the max from the remaining which gives second higest. 

SELECT MAX(Salary) as SecondHighestSalary FROM Employee
WHERE Salary NOT in (SELECT Max(Salary) FROM Employee)