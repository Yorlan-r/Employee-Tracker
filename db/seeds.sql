USE company;

INSERT INTO department(id, name)
VALUES
(1, "Sales"),
(2, "Engineering"),
(3, "Finance"),
(4, "Legal");

INSERT INTO roles(id, title, salary, department_id)
VALUES
(1, "Sales Lead", 100000, 1),
(2, "Salesperson", 80000, 1),
(3, "Lead Engineer", 150000, 2),
(4, "Software Engineer", 120000, 2),
(5, "Accountant", 125000, 3),
(6, "Legal Team Lead", 250000, 4),
(7, "Lawyer", 190000, 4);

INSERT INTO employee(id, first_name, last_name, role_id, manager_id)
VALUES
(1, "David", "Blank", 1, 1),
(2, "Danny", "Chamoun", 2, 2),
(3, "Daenerys", "Ramirez", 3, 3),
(4, "Mike", "Conclin", 4, 1),
(5, "Nikolas", "Marte", 5, 2),
(6, "Marco", "Amaya", 6, 3),
(7, "Jonathon", "Rodriguez", 7, 2),
(8, "Mark", "Mdeway", 3, 3);