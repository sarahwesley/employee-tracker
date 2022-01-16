INSERT INTO department (name)
VALUES
    ('Parks and Recreation');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Director', 100000, 1),
    ('Deputy Director', 90000, 1),
    ('Personal Assistent', 60000, 1),
    ('Office Manager', 70000, 1),
    ('Employee', 50000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Ron', 'Swanson', 1, NULL),
    ('Leslie', 'Knope', 2, NULL),
    ('April', 'Ludgate', 3, 1),
    ('Donna', 'Meagle', 4, 1),
    ('Tom', 'Haverford', 5, 2),
    ('Jerry', 'Gergich', 5, 2),
    ('Andy', 'Dwyer', 5, 2);