USE E_Commerce;
INSERT INTO usuarios (email_hash, ciudad, pais, fecha_registro, canal_adquisicion)
VALUES 
    (SHA2(LOWER(TRIM('ana@ejemplo.com')), 256), 'Bogotá', 'Colombia', '2026-11-19', 'Redes Sociales'),
    (SHA2(LOWER(TRIM('carlos@ejemplo.com')), 256), 'Medellín', 'Colombia', '2026-11-18', 'Referido'),
    (SHA2(LOWER(TRIM('laura@ejemplo.com')), 256), 'Cali', 'Colombia', '2026-11-17', 'Email Marketing');