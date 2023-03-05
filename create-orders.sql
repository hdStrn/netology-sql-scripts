CREATE TABLE netology_sql.orders
(
    id           INT PRIMARY KEY AUTO_INCREMENT,
    date         DATETIME,
    customer_id  INT,
    product_name VARCHAR(255),
    amount       INT,
    CONSTRAINT FOREIGN KEY (customer_id) REFERENCES netology_sql.customers (id)
);

INSERT INTO netology_sql.orders (date, customer_id, product_name, amount)
VALUES ('2023-01-01', 1, 'Milk', 2),
       ('2023-01-02', 2, 'Meat', 1),
       ('2023-01-03', 3, 'Bread', 3),
       ('2023-01-03', 3, 'Cigarettes', 10),
       ('2023-01-04', 4, 'Tekila', 2),
       ('2023-01-05', 5, 'Juice', 4),
       ('2023-01-05', 6, 'Vodka', 5),
       ('2023-01-05', 6, 'Cheese', 1);