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

alter TABLE users
add column first_name varchar(60) not null;
add column last_name varchar(60) not null;

insert into users (username, first_name, last_name) values (rahmat_digital_skola, rahmat, hidayat);
insert into users (username, first_name, last_name) values (lela_digital_skola, lela, sari);
insert into users (username, first_name, last_name) values (kurniawan_digital_skola, kurniawan, agung);
insert into users (username, first_name, last_name) values (adam_digital_skola, adam, makmur);
insert into users (username, first_name, last_name) values (dito_digital_skola, dito, setyadhi);
insert into users (username, first_name, last_name) values (kendrick_digital_skola, kendrick, lamar);
insert into users (username, first_name, last_name) values (pradityo_digital_skola, pradityo, aziz);
insert into users (username, first_name, last_name) values (nurcahyo_digital_skola, nurcahyo, satria);
insert into users (username, first_name, last_name) values (Jamaludin_Arif_digital_skola, jamaludin, rohman);
insert into users (username, first_name, last_name) values (gegi_digital_skola, gegi, ajiardiawan);
insert into users (username, first_name, last_name) values (dicky_digital_skola, dicky, ilhami);
insert into users (username, first_name, last_name) values (tessa_digital_skola, tessa, holy);
insert into users (username, first_name, last_name) values (simon_digital_skola, simon, tagamta);
