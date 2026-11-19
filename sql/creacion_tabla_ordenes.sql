USE E_Commerce;
CREATE TABLE ordenes (orden_id INT auto_increment PRIMARY KEY,
usuario_id INT NOT NULL, 
fecha_orden DATETIME DEFAULT current_timestamp, 
estado VARCHAR(25) NOT NULL, 
costo_envio DECIMAL (10, 2) NOT NULL, 
cupon_descuento DECIMAL (10, 2) NULL,

CONSTRAINT fk_ordenes_usuario
FOREIGN KEY (usuario_id)
REFERENCES usuarios(usuario_id)
ON DELETE RESTRICT
ON UPDATE CASCADE);