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

INSERT INTO alumnos VALUES('2018150480959',pendiente);
INSERT INTO alumnos VALUES('2018150480950',pendiente);
INSERT INTO alumnos VALUES('2018150480900',pendiente);
INSERT INTO alumnos VALUES('2018150480926',pendiente);
INSERT INTO alumnos VALUES('2018150480950',pendiente);
INSERT INTO alumnos VALUES('2018150480960',pendiente);
INSERT INTO alumnos VALUES('2018150480925',pendiente);
INSERT INTO alumnos VALUES('2018150480911',pendiente);
INSERT INTO alumnos VALUES('2018150480917',pendiente);
INSERT INTO alumnos VALUES('2018150480938',pendiente);

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
                             
INSERT INTO unidades VALUES('clavemateria-1',1,'Sistema de comunicación',--- );
INSERT INTO unidades VALUES('clavemateria-2',2,'Medios de transmisión ',---);
INSERT INTO unidades VALUES('clavemateria-3',3,'Modulación',---);
INSERT INTO unidades VALUES('clavemateria-4',4,'Técnicas de conmutación y multiplexación',---);
INSERT INTO unidades VALUES('clavemateria-5',5,'Modelos y dispositivos de comunicació',---);
INSERT INTO unidades VALUES('clavemateria-1',1,'El SGBD y el Lenguaje de Definición de Datos',----);
INSERT INTO unidades VALUES('clavemateria-2',2,'Lenguaje de Manipulación de Datos',---);
INSERT INTO unidades VALUES('clavemateria-3',3,'Administración de base de datos ',----);
INSERT INTO unidades VALUES('clavemateria-4',4,'SQL Procedural ',---);
INSERT INTO unidades VALUES('clavemateria-5',5,'Tecnologías de conectividad de base de datos ',----);
