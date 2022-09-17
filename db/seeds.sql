INSERT INTO department (dept_name)
VALUES ("Sales"),
("Engineering"),
("Finance"),
("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES 
("Salesperson", 80000, 1),
("Lead Engineer", 150000, 2),
("Software Engineer", 120000, 2),
("Account Manager", 160000, 3),
("Accountant", 125000, 3),
("Legal Team Lead", 250000, 4),
("Lawyer", 190000, 4);


INSERT INTO employee(id, first_name, last_name, role_id, manager_id)
VALUES
(1, "Harry", "Potter", "1", "1"),
(2, "Hermione", "Granger", "2", "2"),
(3, "Albus", "Dumbledore", "3", "3"),
(4, "Severus", "Snape", "4", "4"),
(5,"Luna", "Lovegood", "5", "5"),
(6, "Rubeus", "Hagrid","1", "1"),
(7, "Ron", "Weasley","2", "2");