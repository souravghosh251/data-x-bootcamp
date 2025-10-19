CREATE TABLE employees (
    emp_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    job_title VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE,
    status VARCHAR(20),
    city VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO employees VALUES
(1, 'John', 'Doe', 'Engineering', 'Software Engineer', 75000.00, '2020-05-15', 'Active', 'Bangalore', 'john.doe@example.com'),
(2, 'Jane', 'Smith', 'HR', 'HR Manager', 65000.00, '2019-03-10', 'Active', 'Mumbai', 'jane.smith@example.com'),
(3, 'Raj', 'Kumar', 'Engineering', 'Data Engineer', 85000.00, '2021-07-01', 'Active', 'Hyderabad', 'raj.kumar@example.com'),
(4, 'Priya', 'Sharma', 'Marketing', 'Marketing Analyst', 60000.00, '2018-11-22', 'Active', 'Delhi', 'priya.sharma@example.com'),
(5, 'Tom', 'Brown', 'Sales', 'Sales Executive', 55000.00, '2022-01-05', 'Active', 'Chennai', 'tom.brown@example.com'),
(6, 'Sara', 'Ali', 'Engineering', 'Backend Developer', 78000.00, '2020-09-17', 'Active', 'Pune', 'sara.ali@example.com'),
(7, 'Amit', 'Verma', 'Finance', 'Accountant', 62000.00, '2017-06-30', 'Inactive', 'Bangalore', 'amit.verma@example.com'),
(8, 'Emily', 'Clark', 'HR', 'Recruiter', 50000.00, '2021-02-14', 'Active', 'Mumbai', 'emily.clark@example.com'),
(9, 'Vikram', 'Singh', 'Engineering', 'DevOps Engineer', 90000.00, '2019-08-19', 'Active', 'Hyderabad', 'vikram.singh@example.com'),
(10, 'Neha', 'Patel', 'Sales', 'Regional Manager', 95000.00, '2015-04-01', 'Active', 'Delhi', 'neha.patel@example.com');