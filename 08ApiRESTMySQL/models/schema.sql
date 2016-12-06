DROP DATABASE IF EXISTS indentation_war;

CREATE DATABASE IF NOT EXISTS indentation_war;

USE indentation_war;

CREATE TABLE team(
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	twitter VARCHAR(50) NOT NULL,
	country VARCHAR(20) NOT NULL,
	side VARCHAR(10) NOT NULL
);


/*
INSERT INTO team (campo1, campo2) VALUES (valor1, valor2);
INSERT INTO team SET campo1 = valor1, campo2 = valor2;

docker run --name node-mysql -v /Users/bufface_valtech/BDs/MySQL:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=node-mysql-app -d mysql:latest
*/