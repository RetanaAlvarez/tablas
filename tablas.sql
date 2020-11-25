---tabla de alumnos 
CREATE TABLE alumnos(
num_control varchar(13) NOT NULL PRIMARY KEY,
id_persona int,
constraint per_alu FOREIGN KEY (id_persona) REFERENCES persona(id_persona)
ON DELETE CASCADE
);
//tabla unidades
CREATE TABLE unidades(
id_unidad varchar(10) NOT NULL PRIMARY KEY,
num_unidad number(1),
descripcion varchar(50),
clave_materia int,
CONSTRAINT materia_unidades FOREIGN KEY(clave_materia) REFERENCES materias(clave_materia)
ON DELETE CASCADE
);
--agregar sus incersiones de codigo de la tabla alumno

INSERT INTO alumnos VALUES ('2018150480052','----');
INSERT INTO alumnos VALUES ('2018150480052','----');
INSERT INTO alumnos VALUES ('2018150480052','----');
INSERT INTO alumnos VALUES ('2018150480052','----');
INSERT INTO alumnos VALUES ('2018150480052','----');
INSERT INTO alumnos VALUES ('2018150480052','----');
INSERT INTO alumnos VALUES ('2018150480052','----');
INSERT INTO alumnos VALUES ('2018150480052','----');
INSERT INTO alumnos VALUES ('2018150480052','----');
INSERT INTO alumnos VALUES ('2018150480052','----');

INSERT INTO alumnos VALUES('2018150480195',pendiente);
INSERT INTO alumnos VALUES('2018150480034',pendiente);
INSERT INTO alumnos VALUES('2018150480572',pendiente);
INSERT INTO alumnos VALUES('2018150480246',pendiente);
INSERT INTO alumnos VALUES('2018150480125',pendiente);
INSERT INTO alumnos VALUES('2018150480873',pendiente);
INSERT INTO alumnos VALUES('2018150480164',pendiente);
INSERT INTO alumnos VALUES('2018150480073',pendiente);
INSERT INTO alumnos VALUES('2018150480724',pendiente);
INSERT INTO alumnos VALUES('2018150480936',pendiente);
--agregar sus increciones de codigo de la tabla unidades

INSERT INTO unidades VALUES ('clavemateria-1',1,'Arquitecturas de cómputo',----);
INSERT INTO unidades VALUES ('clavemateria-2',2,'Estructura y funcionamiento de la CPU',----);
INSERT INTO unidades VALUES ('clavemateria-3',3,'Componentes para ensamble de equipo de computo',----);
INSERT INTO unidades VALUES ('clavemateria-4',4,'Procesamiento paralelo',----);
INSERT INTO unidades VALUES ('clavemateria-1',1,'Sistemas operativos',----);
INSERT INTO unidades VALUES ('clavemateria-2',2,'Administracion de procesos y hyperprocesador',----);
INSERT INTO unidades VALUES ('clavemateria-3',3,'Administracion de memoria',----);
INSERT INTO unidades VALUES ('clavemateria-4',4,'Administracion de Entrada-Salida',----);
INSERT INTO unidades VALUES ('clavemateria-5',5,'Sistemas de archivos',----);
INSERT INTO unidades VALUES ('clavemateria-6',6,'Proteccion y seguridad',----);

INSERT INTO unidades VALUES('clavemateria-1',1,'Fundamentos de Ingeneria en Software',pendiente);
INSERT INTO unidades VALUES('clavemateria-5',5,'Introduccion a la Animacion Por Computadora',pendiente);
INSERT INTO unidades VALUES('clavemateria-2',2,'El modelo de negocio',pendiente);
INSERT INTO unidades VALUES('clavemateria-3',3,'Ingenria de Requerimentos',pendiente);
INSERT INTO unidades VALUES('clavemateria-4',4,'Modelo de Analisis',pendiente);
INSERT INTO unidades VALUES('clavemateria-5',5,'Calidad de Software',pendiente);
INSERT INTO unidades VALUES('clavemateria-1',1,'Introduccion a la Graficacion Por Computadora',pendiente);
INSERT INTO unidades VALUES('clavemateria-2',2,'Graficacion 2D',pendeinte);
INSERT INTO unidades VALUES('clavemateria-3',3,'Graficacion 3D',pendiente);
INSERT INTO unidades VALUES('clavemateria-4',4,'Relleno, Iluminacion y Sombreado',pendeinte);
