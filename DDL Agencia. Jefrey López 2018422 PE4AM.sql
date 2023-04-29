-------------------------------- Jefrey Eduardo lópez Ampérez 2018422 PE4AM ------------------------------------------------

CREATE DATABASE Agencia_Seguros;

USE Agencia_Seguros;

Drop DATABASE Agencia_Seguros;

CREATE TABLE MarcaVehiculo(
	id_Vehiculo INT AUTO_INCREMENT NOT NULL,
    marca CHAR (50) NOT NULL,
    modelo CHAR (50) NOT NULL,
    PRIMARY KEY (id_Vehiculo)
);
----------------------------------------------------------------------------

CREATE TABLE Vehiculos(
Id_Vehiculos INT AUTO_INCREMENT NOT NULL,
numero TEXT NOT NULL,
tipo_placa VARCHAR (40) NOT NULL,
foranea_Marca INT NOT NULL,
PRIMARY KEY (Id_Vehiculos),
FOREIGN KEY (foranea_Marca) REFERENCES MarcaVehiculo(id_Vehiculo)
);

----------------------------------------------------------------------------

CREATE TABLE Personas(
Id_Personas INT AUTO_INCREMENT NOT NULL,
nombre_persona VARCHAR (40) NOT NULL,
apellido_persona  VARCHAR (40) NOT NULL,
direccion TEXT NOT NULL,
municipio VARCHAR (40) NOT NULL,
telefono CHAR (50) NOT NULL,
dpi CHAR (50) NOT NULL,
posee TEXT NOT NULL,
PRIMARY KEY (Id_Personas)
);

----------------------------------------------------------------------------

CREATE TABLE Seguros (
Id_Seguros INT AUTO_INCREMENT NOT NULL,
que_cubre Text NOT NULL,
foranea_personaseg INT NOT NULL,
foranea_autoseg INT NOT NULL,
PRIMARY KEY (Id_Seguros),
FOREIGN KEY (foranea_personaseg) REFERENCES Personas(Id_Personas),
FOREIGN KEY (foranea_autoseg) REFERENCES Vehiculos(Id_Vehiculos)
);

----------------------------------------------------------------------------

CREATE TABLE Accidentes (
Id_Accidentes INT AUTO_INCREMENT NOT NULL,
fecha_acci DATE NOT NULL,
lugar VARCHAR (40) NOT NULL,
hora TIME NOT NULL,
foranea_seguros INT NOT NULL,
PRIMARY KEY (Id_Accidentes),
foreign key (foranea_seguros) REFERENCES Seguros(Id_Seguros)
);

----------------------------------------------------------------------------

CREATE TABLE Multas (
Id_Multas INT AUTO_INCREMENT NOT NULL,
fecha_multas DATE NOT NULL,
hora TIME NOT NULL,
lugar VARCHAR (40) NOT NULL,
importe INT NOT NULL,
porque_lamulta TEXT (100) NOT NULL,
foranea_personamulta INT NOT NULL,
foranea_automulta INT NOT NULL,
PRIMARY KEY (Id_Multas),
FOREIGN KEY (foranea_personamulta) REFERENCES Personas(Id_Personas),
FOREIGN KEY (foranea_automulta) REFERENCES Vehiculos(Id_Vehiculos)
);

