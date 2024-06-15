CREATE TABLE roles(
    id INTEGER,
    film_id INTEGER,
    person_id INTEGER,
    role VARCHAR(50)
);

INSERT INTO roles(id,film_id,person_id,role)
VALUES(1,1,1630,"director"),
    (2,1,4843,"actor"),
    (3,1,5050,"actor"),
    (4,1,8175,"actor"),
    (5,2,3000,"director"),
    (6,2,4019,"actor"),
    (7,2,5274,"actor"),
    (8,2,7449,"actor"),
    (9,3,1459,"actor"),
    (10,3,3929,"actor");