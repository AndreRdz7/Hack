create database SeguriRuta
use SeguriRuta

--TABLA CAMION

create table camion(
clave_camion int,
nombre_camion varchar (50),
capacidad int,
constraint pk_ccamion primary key (clave_camion)
)



--TABLA PARADA

create table parada(
clave_parada int,
nombre_parada varchar(50),
coordenadas varchar(50),
constraint pk_cparada primary key (clave_parada)
)


--TABLA RUTA

create table ruta(
clave_ruta int,
nombre_ruta varchar(50),
constraint pk_cruta primary key (clave_ruta)
)



--TABLA USUARIO

create table usuario(
clave_usuario int,
nombre_usuario varchar(50),
contraseña varchar(50),
email varchar(50),
edad int,
constraint pk_pusuario primary key (clave_usuario)
)

--TABLA CAMION_PARADA

create table camion_parada(

hora_llegada time,
numero_personas int,
clave_camion1 int,
clave_parada1 int,
constraint fk_fccamion foreign key (clave_camion1) references camion (clave_camion),
constraint fk_fparada foreign key (clave_parada1) references parada (clave_parada)
)


--TABLA RUTA_PARADA

create table ruta_parada(
clave_ruta1 int,
clave_parada3 int,
constraint fk_fcruta foreign key (clave_ruta1) references ruta (clave_ruta),
constraint fk_ffparada foreign key (clave_parada3) references parada (clave_parada)
)

--TABLA RUTA_USUARIO 

create table ruta_usuario(
clave_usuario1 int,
clave_ruta2 int,
constraint fk_ffusuario foreign key (clave_usuario1) references usuario (clave_usuario),
constraint fk_ffruta foreign key (clave_ruta2) references ruta (clave_ruta)

)

--TABLA COLONIA

create table colonia(
clave_colonia int,
nombre_colonia varchar(50),
clave_parada2 int,
constraint pk_pcolonia primary key (clave_colonia),
constraint fk_cparada2 foreign key (clave_parada2) references parada (clave_parada)
)


--TABLA HUELLA VERDE

create table huellaverde(
nivel_huella int,
nombre_huella varchar(50),
constraint pk_nivel primary key (nivel_huella)

)

--TABLA CONDUCTOR

create table conductor(
clave_conductor int,
clave_camion2 int,
nombre_conductor varchar(50),
calificacion int,
constraint pk_ccond primary key (clave_conductor),
constraint fk_ccamion foreign key (clave_camion2) references camion (clave_camion)
)




 