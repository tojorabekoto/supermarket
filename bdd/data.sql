create database supermarket;
use supermarket;

create table product (
    id int primary key auto_increment,
    name varchar(255) not null,
    price decimal(10, 2) not null,
    quantitystock int not null
);

create table caisse (
    id int primary key auto_increment,
    name varchar(255) not null
);

create table achat (
    id int primary key auto_increment,
    product_id int,
    caisse_id int,
    quantity int not null,
    total_price decimal(10, 2) not null,
    date datetime not null,
    foreign key (product_id) references product(id),
    foreign key (caisse_id) references caisse(id)
);

insert into product (name, price, quantitystock) values
('Pomme', 0.50, 100),
('Banane', 0.30, 150),
('Orange', 0.40, 120),
('Lait', 1.20, 80),
('Pain', 1.00, 50);

insert into caisse (name) values
('Caisse 1'),
('Caisse 2');