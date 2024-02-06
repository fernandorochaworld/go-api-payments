CREATE DATABASE ecomerce;

use ecomerce;

CREATE TABLE categories (
    id varchar(36) NOT NULL,
    name varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO categories (id, name) VALUES
('c488eb5c-9db6-47d0-ae46-f1daa8ct1001', 'Relogios'),
('c488eb5c-9db6-47d0-ae46-f1daa8ct1002', 'Eletronicos');

CREATE TABLE products (
    id varchar(36) NOT NULL,
    name varchar(255) NOT NULL,
    description varchar(255) NOT NULL,
    price decimal(10, 2) NOT NULL,
    category_id varchar(36) NOT NULL,
    image_url varchar(255) NOT NULL,
    PRIMARY KEY (id),
    KEY fk_products_categories_idx (category_id)
);


INSERT INTO products (id, name, description, price, category_id, image_url) VALUES
('c488eb5c-9db6-47d0-ae46-f1daa8pr1001', 'Relogio 1', 'Description Relogio 1', 50, 'c488eb5c-9db6-47d0-ae46-f1daa8ct1001', 'https://cdn.ttgtmedia.com/rms/onlineimages/hp_elitebook.jpg'),
('c488eb5c-9db6-47d0-ae46-f1daa8pr1002', 'Relogio 2', 'Description Relogio 2', 50, 'c488eb5c-9db6-47d0-ae46-f1daa8ct1001', 'https://cdn.ttgtmedia.com/rms/onlineimages/hp_elitebook.jpg'),
('c488eb5c-9db6-47d0-ae46-f1daa8pr1003', 'Relogio 3', 'Description Relogio 3', 50, 'c488eb5c-9db6-47d0-ae46-f1daa8ct1001', 'https://cdn.ttgtmedia.com/rms/onlineimages/hp_elitebook.jpg'),
('c488eb5c-9db6-47d0-ae46-f1daa8pr1004', 'Relogio 4', 'Description Relogio 4', 50, 'c488eb5c-9db6-47d0-ae46-f1daa8ct1001', 'https://cdn.ttgtmedia.com/rms/onlineimages/hp_elitebook.jpg'),
('c488eb5c-9db6-47d0-ae46-f1daa8pr1005', 'Laptop  5', 'Description Laptop  5', 50, 'c488eb5c-9db6-47d0-ae46-f1daa8ct1002', 'https://cdn.ttgtmedia.com/rms/onlineimages/hp_elitebook.jpg'),
('c488eb5c-9db6-47d0-ae46-f1daa8pr1006', 'Laptop  6', 'Description Laptop  6', 50, 'c488eb5c-9db6-47d0-ae46-f1daa8ct1002', 'https://cdn.ttgtmedia.com/rms/onlineimages/hp_elitebook.jpg'),
('c488eb5c-9db6-47d0-ae46-f1daa8pr1007', 'Laptop  7', 'Description Laptop  7', 50, 'c488eb5c-9db6-47d0-ae46-f1daa8ct1002', 'https://cdn.ttgtmedia.com/rms/onlineimages/hp_elitebook.jpg'),
('c488eb5c-9db6-47d0-ae46-f1daa8pr1008', 'Laptop  8', 'Description Laptop  8', 50, 'c488eb5c-9db6-47d0-ae46-f1daa8ct1002', 'https://cdn.ttgtmedia.com/rms/onlineimages/hp_elitebook.jpg'),
('c488eb5c-9db6-47d0-ae46-f1daa8pr1009', 'Laptop  9', 'Description Laptop  9', 50, 'c488eb5c-9db6-47d0-ae46-f1daa8ct1002', 'https://cdn.ttgtmedia.com/rms/onlineimages/hp_elitebook.jpg'),
('c488eb5c-9db6-47d0-ae46-f1daa8pr1010', 'Laptop 10', 'Description Laptop 10', 50, 'c488eb5c-9db6-47d0-ae46-f1daa8ct1002', 'https://cdn.ttgtmedia.com/rms/onlineimages/hp_elitebook.jpg');
