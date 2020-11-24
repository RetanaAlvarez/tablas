create table alumnos(
num_control varchar(13) primary key,
id_persona int,
contraint per_alu foreing key(id_persona) references personas(id_persona)
);