-- Adding Departments
INSERT INTO departments (department_name)
VALUES
('Sales & Marketing'),
('Product Development'),
('Research & Innovation'),
('Information Technology'),
('Customer Success'),
('Legal Affairs'),
('Human Resources'),
('Finance & Accounting'),
('Facilities Management'),
('Quality Assurance');

-- Adding Roles
INSERT INTO roles (title, salary, department_id)
VALUES
('Senior Sales Executive', 110000, 1),
('Product Manager', 95000, 2),
('Lead Researcher', 140000, 3),
('IT Specialist', 85000, 4),
('Customer Experience Manager', 105000, 5),
('Legal Counsel', 180000, 6),
('HR Business Partner', 120000, 7),
('Financial Controller', 130000, 8),
('Facilities Supervisor', 75000, 9),
('Quality Assurance Analyst', 90000, 10);

-- Adding Employees
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Ethan', 'Anderson', 1, 1),
('Sophia', 'Roberts', 2, 1),
('Nathan', 'Nguyen', 3, NULL),
('Madison', 'Baker', 4, 2),
('Lucas', 'Gonzalez', 5, 4),
('Isabella', 'Hernandez', 6, 5),
('Oliver', 'Lopez', 7, NULL),
('Ava', 'Garcia', 8, 3),
('Logan', 'Martinez', 9, 6),
('Emma', 'Lee', 10, 8);
