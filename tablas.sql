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
descripcion varchar(30),
clave_materia int,
CONSTRAINT materia_unidades FOREIGN KEY(clave_materia) REFERENCES materias(clave_materia)
ON DELETE CASCADE
);
--agregar sus incersiones de codigo de la tabla alumno
--agregar sus increciones de codigo de la tabla unidades
