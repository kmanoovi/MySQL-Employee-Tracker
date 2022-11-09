INSERT INTO department (id, name)
VALUES (001, "Marketing"),
       (002, "Advertising"),
       (003, "Public Relations"),
       (004, "Design"),
       (005, "Culinary");
       
INSERT INTO role (id, title, salary, department_id)
VALUES (001, "supervisor", 600, 201),
       (002, "manager", 60, 202),
       (003, "sales associate", 45, 203),
       (004, "designer", 120, 204),
       (005, "chef", 80, 205);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (001, "Tina", "Fey", 301, 401),
       (002, "John", "Hamm", 302, 402),
       (003, "Jane", "Krakowski", 303, 403),
       (004, "Alec", "Baldwin", 304, 404),
       (005, "Jack", "McBrayer", 305, 405);