DROP DATABASE seq;

CREATE DATABASE seq;
GRANT ALL ON seq.* TO 'seq'@'%' IDENTIFIED BY 'Sekventially';
FLUSH PRIVILEGES;

USE seq;

CREATE TABLE authorized_users (
       id int(11) DEFAULT NULL auto_increment PRIMARY KEY,
       uid varchar(255) NOT NULL,
       password varchar(50) NOT NULL
);

CREATE TABLE authorizations (
       id int(11) DEFAULT NULL auto_increment PRIMARY KEY,
       authorized_user int(11) NOT NULL,
       operation varchar(255) NOT NULL
);

INSERT INTO authorized_users(uid,password) VALUES('olagus','admin1');
INSERT INTO authorizations(authorized_user,operation) VALUES(1,'next');
INSERT INTO authorizations(authorized_user,operation) VALUES(1,'last_updated');
INSERT INTO authorizations(authorized_user,operation) VALUES(1,'last_updated_by');
INSERT INTO authorizations(authorized_user,operation) VALUES(1,'reset');
INSERT INTO authorizations(authorized_user,operation) VALUES(1,'create');
INSERT INTO authorizations(authorized_user,operation) VALUES(1,'current');
INSERT INTO authorizations(authorized_user,operation) VALUES(1,'list');
INSERT INTO authorized_users(uid,password) VALUES('admin','admin');
INSERT INTO authorizations(authorized_user,operation) VALUES(2,'next');
INSERT INTO authorizations(authorized_user,operation) VALUES(2,'last_updated');
INSERT INTO authorizations(authorized_user,operation) VALUES(2,'last_updated_by');
INSERT INTO authorizations(authorized_user,operation) VALUES(2,'reset');
INSERT INTO authorizations(authorized_user,operation) VALUES(2,'create');
INSERT INTO authorizations(authorized_user,operation) VALUES(2,'current');
INSERT INTO authorizations(authorized_user,operation) VALUES(2,'list');
