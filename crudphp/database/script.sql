CREATE DATABASE crud_php;

use crud_php;

CREATE TABLE tareas(
  id INT(11) PRIMARY KEY AUTO_INCREMENT,
  titulo TEXT,
  descripcion TEXT,
  fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DESCRIBE tareas;
