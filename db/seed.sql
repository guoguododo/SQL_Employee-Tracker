INSERT INTO department (name, department_id)
VALUES 
('Sales',1),
('Finance',2),
('Engineering',3),
('Legal',4);

INSERT INTO role (role_id,title, salary, department_id)
VALUES
(1,'Sales Lead', 100000, 1),
(2,'Salesperson', 80000, 1),
(3,'Lead Engineer', 150000, 2), 
(4,'Software Engineer', 120000, 2),
(5,'Account Manager', 160000, 3), 
(6,'Accountant', 125000, 3),
(7,'Lead Team Lead', 250000, 4),
(8,'Lawyer', 190000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('John', 'Doe', 1, null),
('Mike', 'Chan', 2, 1),
('Ashley', 'Rodriguez', 3, null),
('Kevin', 'Tupik', 4, 3),
('Kunal', 'Singh', 5, null),
('Malia', 'Brown', 6, 5),
('Sarah', 'Lourd', 7, null),
('Tom', 'Allen', 8, 7);
