-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 150000, 1),
  ('Salesperson', 75000, 2),
  ('Accountant', 100000, 3),
  ('Lawyer', 200000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Diego', 'Yavara', 1, 4),
  ('Katelin', 'Poli', 2, 3),
  ('Voldemort', 'Harry', 3, 1),
  ('Ryan', 'Reynolds', 4, 5);