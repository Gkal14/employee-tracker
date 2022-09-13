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

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Harry", "Potter", 1, null),
("Hermione", "Granger", 2, 1),
("Albus", "Dumbledore", 3, null),
("Severus", "Snape", 4, 3),
("Luna", "Lovegood", 5, null),
("Rubeus", "Hagrid", 6, 5),
("Ron", "Weasley", 7, null),
("Dobby", "Just Dobby", 8, 7);