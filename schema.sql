CREATE TABLE users (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT NOW(),
    first_name varchar(255),
    last_name varchar(255)
    first_name varchar(30)
    last_name varchar(30)
);

alter TABLE users
add column first_name VARCHAR(100) not null,
add column last_name VARCHAR(100) not null;

alter TABLE users
add column first_name VARCHAR(50) not null,
add column last_name VARCHAR(50) not null;

alter TABLE users
add column first_name VARCHAR(50) not null,
add column last_name VARCHAR(50) not null;

alter TABLE users
add column first_name varchar(50) not null;
add column last_name varchar(50) not null;

--add by gegi--
alter TABLE users
add column first_name varchar(150) not null;
add column last_name varchar(150) not null;
---------------

alter TABLE users
add column first_name varchar(60) not null;
add column last_name varchar(60) not null;

