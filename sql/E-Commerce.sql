CREATE DATABASE E_Commerce;
USE E_Commerce;
CREATE TABLE usuarios (usuario_id INT AUTO_INCREMENT PRIMARY KEY, 
email_hash VARCHAR(64) NOT NULL, 
ciudad VARCHAR(30), 
pais VARCHAR(30), 
fecha_registro DATE, 
canal_adquisicion VARCHAR(25));