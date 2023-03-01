CREATE SCHEMA netology_sql;

CREATE TABLE netology_sql.persons (
    name           VARCHAR(50),
    surname        VARCHAR(50),
    age            SMALLINT CHECK (age >= 0 AND age <= 200),
    phone_number   VARCHAR(30),
    city_of_living VARCHAR(50),
    CONSTRAINT PRIMARY KEY (name, surname, age)
);

INSERT INTO netology_sql.persons (name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Ivanov', 41, '+71234567890', 'Moscow'),
       ('Elena', 'Novikova', 30, '+79991112233', 'Kazan'),
       ('Aleksandr', 'Pushkin', 26, null, 'Moscow'),
       ('Danila', 'Bogrov', 21, '+71110004455', 'St.Petersburg'),
       ('Lev', 'Tolstoy', 82, null, 'Tula');