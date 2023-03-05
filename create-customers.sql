CREATE SCHEMA netology_sql;

CREATE TABLE netology_sql.customers
(
    id           INT PRIMARY KEY AUTO_INCREMENT,
    name         VARCHAR(50),
    surname      VARCHAR(50),
    age          smallint CHECK (age >= 0 AND age < 200),
    phone_number VARCHAR(50)
);

INSERT INTO netology_sql.customers (name, surname, age, phone_number)
VALUES ('Ivan', 'Ivanov', 41, '+71234567890'),
       ('Elena', 'Novikova', 30, '+79991112233'),
       ('Alexey', 'Pushkin', 26, null),
       ('Danila', 'Bogrov', 21, '+71110004455'),
       ('Lev', 'Tolstoy', 82, null),
       ('Alexey', 'Bobrikov', 18, '+79994567890');