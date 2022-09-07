USE employee_trackerDB;

INSERT INTO department (name)
VALUES 
("Sales"), 
("Engineering"), 
("Finance"), 
("Legal");

INSERT INTO role (title, salary, department_id)
VALUES 
("Sales Lead", 120000, 1), 
("Salesperson", 100000, 1), 
("Lead Engineer", 150000, 2), 
("Software Engineer", 130000, 2), 
("Accountant", 123000, 3), 
("Legal Team Lead", 243000, 4), 
("Lawyer", 200000, 4);

INSERT INTO employee (first_name, last_name, role_id)
VALUES 
("Alex", "Ray", 1), 
("Jan", "Lamb", 2), 
("Rosemary", "Patrick", 3),
("Kristine", "Dunn", 4), 
("Pat", "Jones", 5), 
("Lorenzo", "Holloway", 6), 
("Alice", "Lane", 7), 
("Dominic", "Gordon", 5), 
("Maggie", "Banks", 4); 