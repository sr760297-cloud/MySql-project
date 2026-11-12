create database organisation;
use organisation;
CREATE TABLE Employee (
    Emp_ID INT PRIMARY KEY,
    Emp_Name VARCHAR(100) NOT NULL,
    Emp_Age INT,
    Emp_Phone VARCHAR(15),
    Emp_Email VARCHAR(100) UNIQUE,
    Emp_Salary DECIMAL(10,2),
    Emp_Address VARCHAR(255),
    Emp_Designation VARCHAR(100),
    Emp_DOB DATE,
    Emp_DOJ DATE,
    Emp_Status VARCHAR(20),
    Dept_ID INT
);
INSERT INTO Employee (Emp_ID, Emp_Name, Emp_Age, Emp_Phone, Emp_Email, Emp_Salary, Emp_Address, Emp_Designation, Emp_DOB, Emp_DOJ, Emp_Status, Dept_ID) VALUES
(1, 'Alice', 25, '9000000001', 'alice@mail.com', 30000, 'Anna Nagar', 'Developer', '1998-01-01', '2022-01-01', 'Active', 1),
(2, 'Bob', 28, '9000000002', 'bob@mail.com', 32000, 'Koramangala', 'Analyst', '1995-02-15', '2021-02-10', 'Active', 2),
(3, 'Charlie', 30, '9000000003', 'charlie@mail.com', 35000, 'T Nagar', 'Manager', '1993-03-20', '2020-03-05', 'Active', 1),
(4, 'David', 26, '9000000004', 'david@mail.com', 31000, 'Indiranagar', 'Developer', '1997-04-12', '2022-04-18', 'Active', NULL),
(5, 'Eva', 29, '9000000005', 'eva@mail.com', 34000, 'Banjara Hills', 'Designer', '1994-05-30', '2021-05-22', 'Active', 3),
(6, 'Frank', 27, '9000000006', 'frank@mail.com', 33000, 'JP Nagar', 'Support', '1996-06-18', '2022-06-15', 'Active', 2),
(7, 'Grace', 31, '9000000007', 'grace@mail.com', 36000, 'Salt Lake', 'Engineer', '1992-07-25', '2020-07-20', 'Active', 4),
(8, 'Hannah', 24, '9000000008', 'hannah@mail.com', 29000, 'Adyar', 'Developer', '1999-08-10', '2023-08-01', 'Active', 1),
(9, 'Ian', 32, '9000000009', 'ian@mail.com', 37000, 'MG Road', 'Manager', '1991-09-05', '2019-09-10', 'Active', NULL),
(10, 'Jane', 28, '9000000010', 'jane@mail.com', 34000, 'Whitefield', 'Analyst', '1995-10-12', '2021-10-20', 'Active', 3),
(11, 'Kyle', 26, '9000000011', 'kyle@mail.com', 32000, 'Gachibowli', 'Designer', '1997-11-01', '2022-11-05', 'Active', 2),
(12, 'Liam', 29, '9000000012', 'liam@mail.com', 35000, 'Velachery', 'Developer', '1994-12-15', '2021-12-18', 'Active', 4),
(13, 'Mia', 27, '9000000013', 'mia@mail.com', 33000, 'HSR Layout', 'Support', '1996-01-10', '2022-01-12', 'Active', 1),
(14, 'Noah', 31, '9000000014', 'noah@mail.com', 36000, 'Park Street', 'Engineer', '1992-02-25', '2020-02-20', 'Active', 5),
(15, 'Olivia', 24, '9000000015', 'olivia@mail.com', 29000, 'ECR Road', 'Developer', '1999-03-05', '2023-03-10', 'Active', NULL),
(16, 'Paul', 32, '9000000016', 'paul@mail.com', 37000, 'Jubilee Hills', 'Manager', '1991-04-18', '2019-04-22', 'Active', 3),
(17, 'Quinn', 28, '9000000017', 'quinn@mail.com', 34000, 'BTM Layout', 'Analyst', '1995-05-12', '2021-05-18', 'Active', 2),
(18, 'Rachel', 26, '9000000018', 'rachel@mail.com', 32000, 'Mylapore', 'Designer', '1997-06-01', '2022-06-08', 'Active', 4),
(19, 'Steve', 30, '9000000019', 'steve@mail.com', 35000, 'Koramangala', 'Developer', '1993-07-15', '2020-07-20', 'Active', 1),
(20, 'Tina', 27, '9000000020', 'tina@mail.com', 33000, 'T Nagar', 'Support', '1996-08-05', '2022-08-12', 'Active', NULL),
(21, 'Uma', 29, '9000000021', 'uma@mail.com', 34000, 'Indiranagar', 'Analyst', '1994-09-10', '2021-09-15', 'Active', 5),
(22, 'Victor', 31, '9000000022', 'victor@mail.com', 36000, 'Banjara Hills', 'Engineer', '1992-10-12', '2020-10-18', 'Active', 3),
(23, 'Wendy', 25, '9000000023', 'wendy@mail.com', 30000, 'Salt Lake', 'Developer', '1998-11-22', '2022-11-25', 'Active', 2),
(24, 'Xander', 28, '9000000024', 'xander@mail.com', 32000, 'Anna Nagar', 'Analyst', '1995-12-05', '2021-12-10', 'Active', NULL),
(25, 'Yara', 30, '9000000025', 'yara@mail.com', 35000, 'JP Nagar', 'Manager', '1993-01-15', '2020-01-20', 'Active', 4),
(26, 'Zack', 26, '9000000026', 'zack@mail.com', 31000, 'Adyar', 'Developer', '1997-02-28', '2022-02-28', 'Active', 1),
(27, 'Amy', 29, '9000000027', 'amy@mail.com', 34000, 'Whitefield', 'Designer', '1994-03-05', '2021-03-10', 'Active', NULL),
(28, 'Brian', 27, '9000000028', 'brian@mail.com', 33000, 'Gachibowli', 'Support', '1996-04-12', '2022-04-15', 'Active', 2),
(29, 'Clara', 31, '9000000029', 'clara@mail.com', 36000, 'Velachery', 'Engineer', '1992-05-20', '2020-05-25', 'Active', 3),
(30, 'Derek', 24, '9000000030', 'derek@mail.com', 29000, 'HSR Layout', 'Developer', '1999-06-10', '2023-06-15', 'Active', 4),
(31, 'Ella', 32, '9000000031', 'ella@mail.com', 37000, 'Park Street', 'Manager', '1991-07-05', '2019-07-10', 'Active', NULL),
(32, 'Felix', 28, '9000000032', 'felix@mail.com', 34000, 'Jubilee Hills', 'Analyst', '1995-08-12', '2021-08-18', 'Active', 1),
(33, 'Gina', 26, '9000000033', 'gina@mail.com', 32000, 'BTM Layout', 'Designer', '1997-09-22', '2022-09-28', 'Active', 2),
(34, 'Henry', 30, '9000000034', 'henry@mail.com', 35000, 'Mylapore', 'Developer', '1993-10-10', '2020-10-15', 'Active', 3),
(35, 'Isla', 27, '9000000035', 'isla@mail.com', 33000, 'ECR Road', 'Support', '1996-11-05', '2022-11-10', 'Active', NULL),
(36, 'Jack', 31, '9000000036', 'jack@mail.com', 36000, 'Koramangala', 'Engineer', '1992-12-20', '2020-12-25', 'Active', 4),
(37, 'Kate', 25, '9000000037', 'kate@mail.com', 30000, 'T Nagar', 'Developer', '1998-01-18', '2022-01-22', 'Active', 1),
(38, 'Leo', 28, '9000000038', 'leo@mail.com', 32000, 'Indiranagar', 'Analyst', '1995-02-14', '2021-02-18', 'Active', NULL),
(39, 'Mona', 30, '9000000039', 'mona@mail.com', 35000, 'Banjara Hills', 'Manager', '1993-03-12', '2020-03-18', 'Active', 2),
(40, 'Nate', 26, '9000000040', 'nate@mail.com', 31000, 'Salt Lake', 'Developer', '1997-04-05', '2022-04-10', 'Active', 3),
(41, 'Olga', 29, '9000000041', 'olga@mail.com', 34000, 'Anna Nagar', 'Designer', '1994-05-10', '2021-05-15', 'Active', NULL),
(42, 'Pete', 27, '9000000042', 'pete@mail.com', 33000, 'JP Nagar', 'Support', '1996-06-18', '2022-06-22', 'Active', 1),
(43, 'Queen', 31, '9000000043', 'queen@mail.com', 36000, 'Adyar', 'Engineer', '1992-07-25', '2020-07-30', 'Active', 2),
(44, 'Ryan', 24, '9000000044', 'ryan@mail.com', 29000, 'Whitefield', 'Developer', '1999-08-05', '2023-08-10', 'Active', NULL),
(45, 'Sara', 32, '9000000045', 'sara@mail.com', 37000, 'Gachibowli', 'Manager', '1991-09-12', '2019-09-18', 'Active', 3),
(46, 'Tom', 28, '9000000046', 'tom@mail.com', 34000, 'Velachery', 'Analyst', '1995-10-15', '2021-10-20', 'Active', 4),
(47, 'Uma', 26, '9000000047', 'uma2@mail.com', 32000, 'HSR Layout', 'Designer', '1997-11-10', '2022-11-15', 'Active', NULL),
(48, 'Vera', 30, '9000000048', 'vera@mail.com', 35000, 'Park Street', 'Developer', '1993-12-05', '2020-12-10', 'Active', 1),
(49, 'Will', 27, '9000000049', 'will@mail.com', 33000, 'Jubilee Hills', 'Support', '1996-01-15', '2022-01-20', 'Active', 2),
(50, 'Xena', 31, '9000000050', 'xena@mail.com', 36000, 'BTM Layout', 'Engineer', '1992-02-20', '2020-02-25', 'Active', NULL);

select *from employee;

select * from employee where dept_id=101 AND emp_salary> 50000;

select * from employee where dept_id=101 OR emp_salary> 50000;

-- Between
select * from employee where emp_age between 25 and 35;

-- Not between
select * from employee where emp_salary not between 30000 and 50000;

-- not in
select * from employee where dept_id not in(101,102);

-- Is operator
select *  from employee where dept_id is null;

-- is not
select *  from employee where dept_id is not null;
select * from Employee;

-- like(percentile %) forward
select * from employee where emp_name like 'N%'; 

-- % between %
select *from employee where emp_name like '%ar%';

-- like (percentile %) backward
select * from employee where emp_name like '%N';

-- under score (_)
select * from employee where emp_name like'___';
select * from employee where emp_name like'__e';  -- alice
select * from employee where emp_name like'a__';  -- alice

delimiter //

create function calculatebonus(salary decimal(10,2))
returns decimal(10,2)
deterministic
begin 
     return salary * 0.10 / 100;
end//

delimiter ;

-- task class(Multiple rows)
select max(emp_salary),min(emp_salary),avg(emp_salary) from employee where emp_designation="manager";

select max(emp_salary),min(emp_salary),avg(emp_salary) from employee where emp_name like'S%';

select *from employee;
select emp_name,emp_salary,calculatebonus(emp_salary) as bonus
from employee;

-- groupby
select dept_id,count(*) as employee_count from employee group by dept_id;

-- groupby in aggrecated
select dept_id,sum(emp_salary) as total_salary from employee group by dept_id;

-- multi column groupby
select dept_id,emp_designation,count(*) as employee_count 
from employee 
group by dept_id,emp_designation;

-- multiple agreecated function
select Dept_id, min(emp_age) as Youngest, max(emp_age) as Oldest,avg(emp_age) as Avg_age
from employee
group by dept_id;

-- groupby using where
select dept_id,avg(emp_salary) as avg_manager_salary
from employee
where emp_designation='manager'
group by dept_id;

-- test(10/9/26)
select emp_designation,sum(emp_salary) as emp_department
from employee
group by emp_designation;


select emp_designation,count(emp_name) as total_employee,sum(emp_salary) as total_salary
from employee
group by emp_designation;

select emp_designation,count(emp_designation) as total_count from employee 
where emp_address="anna nagar" 
group by emp_designation;

select emp_designation,sum(emp_salary) as total_salary,count(*) as total_employee 
from employee where emp_age>=25 
group by emp_designation;

select emp_designation,count(emp_designation) as total_employee 
from employee where emp_doj>2020-12-01
group by emp_designation;

-- having
select dept_id,count(*) as employee_count
from employee
group by dept_id
having count(*) > 3;

select dept_id,sum(emp_salary) as total_salary
from employee
group by dept_id
having sum(emp_salary) > 300000;

-- Using where in Having
select dept_id,count(*) as manager_count
from employee
where emp_designation='manager'
group by dept_id
having count(*)>1;

-- using multiple function in having
select dept_id,count(*) as employee_count,avg(emp_salary) as avg_salary
from employee
group by dept_id
having count(*)>3 and avg(emp_salary) > 50000;

-- order by
select emp_id,emp_name
from employee
order by emp_name asc;

select emp_id,emp_name,emp_age
from employee
order by emp_age asc;

-- order by using multi column
select emp_id,emp_name,emp_salary
from employee
order by emp_name asc,emp_salary desc;

-- order by using limit
select emp_id,emp_name,emp_salary
from employee
order by emp_salary desc
limit 5;

select emp_id,emp_name,emp_designation,emp_salary
from employee
where emp_designation='manager'
order by emp_salary desc;

-- sub query
select emp_id,emp_name,emp_salary
from employee
where emp_salary> (select avg(emp_salary) from employee);

-- inner query
select avg (emp_salary) as average_salary from employee;

select emp_id,emp_name,emp_salary
from employee
where emp_salary= (select min(emp_salary) from employee);

select min(emp_salary) from employee;

-- Subquery operators(ANY)
select emp_id,emp_name,emp_salary
from employee
where emp_salary < all(
select emp_salary
from employee
where emp_designation='manager');

-- subquery operators(ALL)
select emp_id,emp_name,emp_salary
from employee
where emp_salary < all(
select emp_salary
from employee
where dept_id=4);

-- subquery operators (exists)
select emp_id,emp_name
from employee
where exists(
select *
from employee
where emp_salary>80000);

-- inner join

SELECT e.Emp_ID, e.Emp_Name, e.Emp_Designation, d.Dept_Name
FROM Employee e
INNER JOIN Department d ON e.Dept_ID = d.Dept_ID;

-- inner join using where

SELECT e.Emp_Name, e.Emp_Salary, d.Dept_Name
FROM Employee e
INNER JOIN Department d ON e.Dept_ID = d.Dept_ID
WHERE d.Dept_Name = 'IT' AND e.Emp_Salary > 30000;

-- inner join using group by

SELECT d.Dept_Name, COUNT(e.Emp_ID) AS Employee_Count
FROM Employee e
INNER JOIN Department d ON e.Dept_ID = d.Dept_ID
GROUP BY d.Dept_Name;

-- inner join using group by and order by

SELECT d.Dept_Name, SUM(e.Emp_Salary) AS Total_Salary
FROM Employee e
INNER JOIN Department d ON e.Dept_ID = d.Dept_ID
GROUP BY d.Dept_Name
ORDER BY Total_Salary DESC;

-- inner join using group by and having

SELECT d.Dept_Name, AVG(e.Emp_Salary) AS Avg_Salary
FROM Employee e
INNER JOIN Department d ON e.Dept_ID = d.Dept_ID
GROUP BY d.Dept_Name
HAVING AVG(e.Emp_Salary) > 60000;

-- left join

SELECT e.Emp_ID, e.Emp_Name, e.Dept_ID, d.Dept_Name
FROM Employee e
LEFT JOIN Department d ON e.Dept_ID = d.Dept_ID;

-- left join using group by

SELECT d.Dept_Name, COUNT(e.Emp_ID) AS Employee_Count
FROM Department d
LEFT JOIN Employee e ON d.Dept_ID = e.Dept_ID
GROUP BY d.Dept_Name;

-- right join

SELECT e.Emp_Name, e.Emp_Designation, d.Dept_Name
FROM Employee.e
RIGHT JOIN Department d ON e.Dept_ID = d.Dept_ID;

 -- full join
 
 SELECT e.Emp_Name, d.Dept_Name
FROM Employee e
LEFT JOIN Department d ON e.Dept_ID = d.Dept_ID
UNION
SELECT e.Emp_Name, d.Dept_Name
FROM Employee e
RIGHT JOIN Department d ON e.Dept_ID = d.Dept_ID;

-- test
select * from Employee where Emp_Address="T nagar";
update employee set emp_address ='tambaram' where emp_address='adayar';

-- test sep5
select emp_name,emp_salary*12 as annual_salary from employee;

-- Practice
select * from Employee where emp_designation in("developer","manager");

select emp_name,emp_salary*12 as annual_salary from employee;

-- task--  
select * from employee where Emp_Salary=33000 and Emp_Name='Mia';
select * from employee where Emp_Salary=37000 and Emp_Status='Active';
select * from employee where Emp_Phone=9000000046 and Emp_Name='Tom';

select * from employee where Emp_Age<=27 or Emp_Designation='Support';
select * from employee where Emp_Age=30 or Emp_Designation='Developer';
select * from employee where Emp_Designation='Support' or Emp_Age=24 ;

-- task(10/09/26)
select emp_designation,count(emp_name) as emp_count,avg(emp_salary) as avg_salary 
from employee
group by emp_designation
having emp_count > 2 and avg_salary > 30000;


select dept_id,avg(emp_salary) as avg_salary from employee
where emp_status="active"
group by dept_id;


select dept_id,emp_designation,count(*) as employee_count 
from employee
group by dept_id,emp_id,emp_designation;



select dept_id,max(emp_salary),min(emp_salary) as salary_range
from employee
group by dept_id
having max(emp_salary) and min(emp_salary)>30000;



select dept_id,emp_status,avg(emp_salary) as average_salary
from employee
group by dept_id,emp_status;





CREATE TABLE Department (
    Dept_ID INT PRIMARY KEY,
    Dept_Name VARCHAR(100)
);


INSERT INTO Department (Dept_ID, Dept_Name) VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Finance'),
(4, 'Marketing'),
(5, 'Sales'),
(6, 'Operations'),
(7, 'Research'),
(8, 'Logistics'),
(9, 'Support'),
(10, 'Admin'),
(11, 'Legal'),
(12, 'Procurement'),
(13, 'Training'),
(14, 'Production'),
(15, 'Quality'),
(16, 'Design'),
(17, 'Maintenance'),
(18, 'Security'),
(19, 'Analytics'),
(20, 'Customer Service'),
(21, 'Strategy'),
(22, 'PR'),
(23, 'Content'),
(24, 'UX/UI'),
(25, 'Engineering'),
(26, 'Data Science'),
(27, 'IT Support'),
(28, 'Audit'),
(29, 'Compliance'),
(30, 'Accounts'),
(31, 'Business Dev'),
(32, 'Operations Support'),
(33, 'R&D'),
(34, 'Planning'),
(35, 'Admin Support'),
(36, 'Network'),
(37, 'DevOps'),
(38, 'Testing'),
(39, 'Logistics Support'),
(40, 'Service Desk'),
(41, 'Field Ops'),
(42, 'HR Admin'),
(43, 'Talent Acquisition'),
(44, 'Payroll'),
(45, 'Vendor Management'),
(46, 'Engineering Support'),
(47, 'Marketing Ops'),
(48, 'Product Management'),
(49, 'Corporate Affairs'),
(50, 'Innovation');
select * from Department;

select
	emp_id,
    emp_name,
    emp_salary,
    row_number() over (order by emp_salary desc) as row_num
    from employee;
    
SELECT e.Emp_Name FROM Employee e
INNER JOIN Department d ON e.Dept_ID = d.Dept_ID WHERE d.Dept_Name = 'IT';

SELECT e.Emp_Name,e.emp_Salary,d.Dept_Name FROM Employee e
INNER JOIN Department d ON e.Dept_ID = d.Dept_ID WHERE e.emp_Salary > 33000;

SELECT e.Emp_ID,e.Emp_Name,e.Emp_Designation,d.Dept_Name FROM Employee e
INNER JOIN Department d ON e.Dept_ID = d.Dept_ID WHERE d.Dept_Name IN ('HR', 'Finance', 'Marketing');

SELECT e.Emp_Name,e.Emp_Designation,d.Dept_Name FROM Employee e
INNER JOIN Department d ON e.Dept_ID = d.Dept_ID WHERE e.Emp_Designation = 'Developer';

SELECT e.Emp_Name,e.Emp_Age,d.Dept_Name FROM Employee e
INNER JOIN Department d ON e.Dept_ID = d.Dept_ID WHERE e.Emp_Age > 28;

SELECT d.Dept_Name,COUNT(e.Emp_ID) AS Employee_Count FROM Department d
LEFT JOIN Employee e ON d.Dept_ID = e.Dept_ID
GROUP BY d.Dept_Name;

SELECT e.Emp_ID,e.Emp_Name,e.Emp_Designation,d.Dept_Name FROM Employee e
LEFT JOIN Department d ON e.Dept_ID = d.Dept_ID
WHERE d.Dept_Name IS NULL;

SELECT d.Dept_Name,COUNT(e.Emp_ID) AS Employee_Count
FROM Employee e
RIGHT JOIN Department d ON e.Dept_ID = d.Dept_ID
GROUP BY d.Dept_Name;

SELECT d.Dept_Name,COUNT(e.Emp_ID) AS Employee_Count
FROM Employee e
RIGHT JOIN Department d ON e.Dept_ID = d.Dept_ID
GROUP BY d.Dept_Name
HAVING COUNT(e.Emp_ID) = 0;

SELECT d.Dept_Name,SUM(e.emp_Salary) AS Total_Salary
FROM Employee e
RIGHT JOIN Department d ON e.Dept_ID = d.Dept_ID
GROUP BY d.Dept_Name;

SELECT Emp_Name AS Name FROM Employee
UNION
SELECT Dept_Name AS Name
FROM Department;

SELECT emp_Address AS Mugavari FROM Employee
UNION
SELECT Dept_Name AS pirivu FROM Department;

SELECT Emp_Designation AS department FROM Employee
UNION
SELECT Dept_Name AS DName
FROM Department;

SELECT d.Dept_ID, d.Dept_Name FROM Department d
LEFT JOIN employee e ON d.Dept_ID = e.Dept_ID WHERE e.Emp_ID IS NULL;

