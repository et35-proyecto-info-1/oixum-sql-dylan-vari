CREATE DATABASE IF NOT EXISTS test;
CREATE TABLE IF NOT EXISTS test.estudiantes (
	id INT NOT NULL AUTO_INCREMENT,
	nombre varchar(100) NOT NULL,
	comidaPreferida varchar(100) NULL,
	fechaNacimiento DATE NOT NULL,
	CONSTRAINT estudiantes_PK PRIMARY KEY (id)
);

INSERT INTO test.estudiantes (nombre, comidaPreferida, fechaNacimiento)
VALUES 
  ('Federico Aloi', 'Panqueques de arroz', '1991-10-30'),
  ('Andrea Sierra Bueno', 'Puré de papas con huevo revuelto', '1985-08-30'),
  ('Fernando Cazas', 'Hamburguesas de lentejas', '1963-02-12'),
  ('Marta Lucero', 'Conejo a la cacerola', '1938-01-24');