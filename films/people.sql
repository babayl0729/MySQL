CREATE TABLE people(
    id INTEGER,
    name VARCHAR(50),
    birth_date DATE,
    deathdate DATE
);

INSERT INTO people(id,name,birth_date,deathdate)
VALUES(1,"50 Cent","1975-07-06",NULL);

INSERT INTO people(id,name,birth_date,deathdate)
VALUES(2,"A. Michael Baldwin","1963-04-04",NULL),
    (3,"A. Raven Cruz",NULL,NULL),
    (4,"A.J. Buckley","1978-02-09",NULL),
    (5,"A.J. DeLucia",NULL,NULL),
    (6,"A.J. Langer","1974-05-22",NULL),
    (7,"Aaliyah","1979-01-16","2001-08-25"),
    (8,"Aaron Ashmore","1979-10-07",NULL),
    (9,"Aaron Hann",NULL,NULL),
    (10,"Aaron Hill","1983-04-23",NULL);
