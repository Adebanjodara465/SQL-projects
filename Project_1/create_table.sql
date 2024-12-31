CREATE TABLE IF NOT EXISTS Employees(
 Employee_id PRIMARY KEY,
 Name TEXT,
 Department TEXT,
 Experience TEXT,
 Commission INTEGER
);

INSERT INTO Employees (Employee_id,Name, Department, Experience, Commission) VALUES
('001', 'Anthony Clarke', 'Finance', 'Experienced',                 5000),
('002', 'Jean Austen', 'Sales', 'Experienced',                      7000),
('003', 'Justin Timberlake', 'Marketting', 'Not Experienced',       4000),
('004', 'Clara Mara', 'Finance', 'Experienced',                     6000),
('023', 'Rio Janeston', 'Finance', 'Experienced',                   10000),
('006', 'Mary Jane', 'Sales', 'Not Experienced',                     2000),
('007', 'Tony Stark', 'Finance', 'Not Experienced',                  4000),
('077', 'Jimmy Choo', 'Marketting', 'Experienced',                   15000);

SELECT * FROM Employees;  

INSERT INTO Employees (Employee_id, Name, Department, Experience, Commission)
VALUES ('005','Adebanjo Dara','Tech','Not Experienced', 3000)

SELECT * FROM Employees;

SELECT * FROM Employees
WHERE Commission >= 10000;