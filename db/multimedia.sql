DROP DATABASE IF EXISTS multimedia_db;
CREATE DATABASE IF NOT EXISTS multimedia_db
    DEFAULT CHARACTER SET = 'utf8mb4';
USE multimedia_db;
CREATE TABLE multimedia (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_original VARCHAR(255) NOT NULL,
    nombre_archivo VARCHAR(255) NOT NULL,
    tipo VARCHAR(100) NOT NULL,
    descripcion varchar(100) default "Sin descripción",
    tamano INT NOT NULL,
    ruta VARCHAR(255) NOT NULL,
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
