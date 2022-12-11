"SELECT * FROM students;"
"SELECT * FROM students
WHERE Age > 30;"
"SELECT * FROM students
where age=30 AND Gender='F';"
"SELECT Points FROM students
WHERE Name='Alex';"
"INSERT INTO students
VALUES (7,'Lina',23,'F',900);"
"UPDATE students
SET Points=500
WHERE Name='Basma';"
"UPDATE students
set Points=100
WHERE Name='Alex';"
"CREATE TABLE graduates (
    ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    Name TEXT NOT NULL UNIQUE,
    Age INTEGER,
    Gender TEXT,
    Points INTEGER,
    Graduation TEXT
);"
"INSERT INTO graduates (ID, name, Age, Gender, Points) 
SELECT * FROM students 
WHERE name = 'Layal';"
"UPDATE graduates
SET Graduation = '08/09/2019'
WHERE name = 'Layal';"
"DELETE from students WHERE name = 'Layal';"
"SELECT employees.Name, companies.name, companies.date
FROM employees
JOIN companies
ON employees.Company=companies.Name;"
"SELECT employees.Name as employee, 
companies.date as date 
FROM employees
JOIN companies
ON employees.Company=companies.Name
WHERE date < 2000;"
"SELECT role, company 
FROM employees 
where role='Graphic Designer';"
"SELECT  points ,name  FROM STUDENTS
order by Points DESC
limit 1;"
"SELECT AVG(POINTS) FROM students;"
"SELECT count(name) FROM students
WHERE Points=500;"
"SELECT name FROM students
WHERE NAME LIKE '%s%';"
"SELECT name FROM students
order by Points DESC;"