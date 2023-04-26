-- Active: 1682470443147@@127.0.0.1@3306
CREATE TABLE students (
    id TEXT PRIMARY KEY UNIQUE NOT NULL,
    name TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    turma TEXT NOT NULL
);

DROP TABLE students;

INSERT INTO students 
VALUES 
("01", "Sanderson", "sanderson@gmail.com", "t01");
