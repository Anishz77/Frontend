
create database anish;
use anish;
create table products(ProductId INT AUTO_INCREMENT primary key, name VARCHAR(255), featured VARCHAR(20), price INT, details VARCHAR(1000));
create table user(UserId INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), email VARCHAR(200), password VARCHAR(500));
select * from products;
