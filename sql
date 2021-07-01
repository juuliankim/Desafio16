CREATE DATABASE prueba;

CREATE TABLE items (
    nombre varchar(255) NOT NULL,
    categoria varchar(255) NOT NULL,
    stock int unsigned,
    id int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id)
);

INSERT INTO items (nombre, categoria, stock) VALUES ("Fideos", "Harina", 20);
INSERT INTO items (nombre, categoria, stock) VALUES ("Leche", "Lacteos", 30);
INSERT INTO items (nombre, categoria, stock) VALUES ("Crema", "Lacteos", 15);

SELECT * FROM items;

DELETE FROM items WHERE id = 1;

UPDATE items SET stock = 45 WHERE id = 2;

SELECT * FROM items WHERE categoria = "Lacteos";
