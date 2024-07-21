CREATE DATABASE leaders;

CREATE TABLE monarchs(
    country VARCHAR(50),
    continent VARCHAR(50),
    monarch VARCHAR(50)
);

INSERT INTO monarchs(country,continent,monarch)
VALUES("Brunei","Asia","Hassanal Bolkiah"),
("Norway","Europe","Harald V"),
("Oman","Asia","Haitham bin Tarik"),
("United Kingdom","Europe","Queen Elizabeth II");