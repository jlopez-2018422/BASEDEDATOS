-------------------------------- Jefrey Eduardo lópez Ampérez 2018422 PE4AM ------------------------------------------------
SELECT * FROM MarcaVehiculo;

INSERT INTO MarcaVehiculo (marca,modelo) -- 1
VALUES ('Mazda','3');
INSERT INTO MarcaVehiculo (marca,modelo) -- 2
VALUES ('Toyota','Camry');
INSERT INTO MarcaVehiculo (marca,modelo) -- 3
VALUES ('Tesla ','Model S');
INSERT INTO MarcaVehiculo (marca,modelo) -- 4
VALUES ('Volvo ','V60');
INSERT INTO MarcaVehiculo (marca,modelo) -- 5
VALUES ('Nissan','GT-R');
INSERT INTO MarcaVehiculo (marca,modelo) -- 6
VALUES ('Mercedes','Clase A');
INSERT INTO MarcaVehiculo (marca,modelo) -- 7
VALUES ('Toyota ','Hiace');
INSERT INTO MarcaVehiculo (marca,modelo) -- 8
VALUES ('Landv Rover','Discovery');
INSERT INTO MarcaVehiculo (marca,modelo) -- 9
VALUES ('Honda ','CB500X');
INSERT INTO MarcaVehiculo (marca,modelo) -- 10
VALUES ('Hyundai ','Tucson');

--------------------------------------------------------------------------------------------------------------------------------------------------------

SELECT * FROM Vehiculos;

INSERT INTO Vehiculos(numero,tipo_placa,foranea_Marca) -- 1
VALUES ('P5716DJH', 'P','1');
INSERT INTO Vehiculos(numero,tipo_placa,foranea_Marca) -- 2
VALUES ('P492GZC', 'P','2');
INSERT INTO Vehiculos(numero,tipo_placa,foranea_Marca) -- 3
VALUES ('A123GKS', 'A','3');
INSERT INTO Vehiculos(numero,tipo_placa,foranea_Marca) -- 4
VALUES ('P032GUI', 'P','4');
INSERT INTO Vehiculos(numero,tipo_placa,foranea_Marca) -- 5
VALUES ('P216FMW', 'P','5');
INSERT INTO Vehiculos(numero,tipo_placa,foranea_Marca) -- 6
VALUES ('P001TOA', 'P','6');
INSERT INTO Vehiculos(numero,tipo_placa,foranea_Marca) -- 7
VALUES ('C407BTJ', 'C','7');
INSERT INTO Vehiculos(numero,tipo_placa,foranea_Marca) -- 8
VALUES ('P890BBB', 'P','8');
INSERT INTO Vehiculos(numero,tipo_placa,foranea_Marca) -- 9
VALUES ('M308DMD', 'M','9');
INSERT INTO Vehiculos(numero,tipo_placa,foranea_Marca) -- 10
VALUES ('P150GPK', 'P','10');

--------------------------------------------------------------------------------------------------------------------------------------------------------

SELECT * FROM Personas;

INSERT INTO Personas(nombre_persona,apellido_persona,direccion,municipio,telefono,dpi,posee) -- 1
VALUES ('CAROLINA', 'HERNANDEZ','8a. Calle 1-66, Zona 9','Ciudad','3242-3242','2032-54356-0101','2 vehiculos');
INSERT INTO Personas(nombre_persona,apellido_persona,direccion,municipio,telefono,dpi,posee) -- 2
VALUES ('ADRIANA', 'REY','Avenida la parroquia zona 15','Ciudad','5459-7532','5432-12426-0101','1 vehiculo');
INSERT INTO Personas(nombre_persona,apellido_persona,direccion,municipio,telefono,dpi,posee) -- 3
VALUES ('CARLOS', 'MOGOLLÓN','8a. Calle 1-66, Zona 9','Ciudad','0423-0411','8794-10403-0101','1 vehiculo');
INSERT INTO Personas(nombre_persona,apellido_persona,direccion,municipio,telefono,dpi,posee) -- 4
VALUES ('DANIEL', 'GÓMEZ','5 nta. Calle 1-66, Zona 9','Mixco','3249-9302','8900-76503-0101','1 vehiculo');
INSERT INTO Personas(nombre_persona,apellido_persona,direccion,municipio,telefono,dpi,posee) -- 5
VALUES ('GABRIEL', 'MORENO','2da. Avenida 2-19 zona 4','Amatitlán','0234-6503','0789-20203-0101','2 vehiculos');
INSERT INTO Personas(nombre_persona,apellido_persona,direccion,municipio,telefono,dpi,posee) -- 6
VALUES ('JORGE', 'MORENO','2da. Avenida 2-19 zona 4','Amatitlán','3587-2453','8996-58522-0101','1 vehiculo');
INSERT INTO Personas(nombre_persona,apellido_persona,direccion,municipio,telefono,dpi,posee) -- 7
VALUES ('ELIANA ','LÓPEZ','4ta. Avenida, entre 3ra. y 2da. calle, zona 9',' Chinautla','1023-4247','2343-35675-0101','1 vehiculo');
INSERT INTO Personas(nombre_persona,apellido_persona,direccion,municipio,telefono,dpi,posee) -- 8
VALUES ('MARIO', 'MUÑOZ','8a. Calle 1-66, Zona 9','Ciudad','9453-0285','3579-97453-0101','2 vehiculos');
INSERT INTO Personas(nombre_persona,apellido_persona,direccion,municipio,telefono,dpi,posee) -- 9
VALUES ('OSCAR', 'ROJAS','19 Avenida 8 - 10 Zona 11','Fraijanes','6534-2604','0903-64322-0101','1 vehiculo');
INSERT INTO Personas(nombre_persona,apellido_persona,direccion,municipio,telefono,dpi,posee) -- 10
VALUES ('XIMENA', 'CIFUENTES','2da. Calle “B” 3-06 Zona 21','Ciudad','9934-7300','4950-9925-0101','1 vehiculo');

--------------------------------------------------------------------------------------------------------------------------------------------------------

SELECT * FROM Seguros;

INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 1
VALUES ('Beneficio para la persona,para el auto y terceros', '1','1');
INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 2
VALUES ('Beneficio para la persona,para el auto y terceros', '2','9');
INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 3
VALUES ('Beneficio para la persona,para el auto y terceros', '3','1');
INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 4
VALUES ('Beneficio para la persona,para el auto y terceros', '4','3');
INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 5
VALUES ('Beneficio para la persona,para el auto y terceros', '5','2');
INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 6
VALUES ('Beneficio para la persona,para el auto y terceros', '6','2');
INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 7
VALUES ('Beneficio para la persona,para el auto y terceros', '7','4');
INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 8
VALUES ('Beneficio para la persona,para el auto y terceros', '8','1');
INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 9
VALUES ('Beneficio para la persona,para el auto y terceros', '9','5');
INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 10
VALUES ('Beneficio para la persona,para el auto y terceros', '10','10');
INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 11
VALUES ('Beneficio para la persona,para el auto y terceros', '8','8');
INSERT INTO Seguros (que_cubre ,foranea_personaseg,foranea_autoseg ) -- 12
VALUES ('Beneficio para la persona,para el auto y terceros', '1','6');
INSERT INTO Seguros(que_cubre ,foranea_personaseg,foranea_autoseg ) -- 13
VALUES ('Beneficio para la persona,para el auto y terceros', '5','7');

--------------------------------------------------------------------------------------------------------------------------------------------------------

SELECT * FROM Accidentes;

INSERT INTO Accidentes(fecha_acci,lugar ,hora,foranea_seguros) -- 1
VALUES ('2021-5-14', 'Zona 14','12:20','11');
INSERT INTO Accidentes(fecha_acci,lugar ,hora,foranea_seguros) -- 2
VALUES ('2021-5-19', 'Zona 21','16:21','6');
INSERT INTO Accidentes(fecha_acci,lugar ,hora,foranea_seguros) -- 3
VALUES ('2021-5-19', 'Zona 21','16:21','1');
INSERT INTO Accidentes(fecha_acci,lugar ,hora,foranea_seguros) -- 4
VALUES ('2021-5-14', 'Zona 14','12:20','2');
INSERT INTO Accidentes(fecha_acci,lugar ,hora,foranea_seguros) -- 5
VALUES ('2021-5-19', 'Zona 5','16:21','8');
INSERT INTO Accidentes(fecha_acci,lugar ,hora,foranea_seguros) -- 6
VALUES ('2021-9-21', 'Zona 1','11:56','2');
INSERT INTO Accidentes(fecha_acci,lugar ,hora,foranea_seguros) -- 7
VALUES ('2021-5-19', 'Zona 5','16:21','13');
INSERT INTO Accidentes(fecha_acci,lugar ,hora,foranea_seguros) -- 8
VALUES ('2021-9-21', 'Zona 1','11:56','7');
INSERT INTO Accidentes(fecha_acci,lugar ,hora,foranea_seguros) -- 9
VALUES ('2021-5-28', 'Zona 8 ','2:15','11');
INSERT INTO Accidentes(fecha_acci,lugar ,hora,foranea_seguros) -- 10
VALUES ('2021-5-28', 'Zona 8 ','2:15','10');

--------------------------------------------------------------------------------------------------------------------------------------------------------

SELECT * FROM Multas;

INSERT INTO Multas(fecha_multas ,hora,lugar,importe,porque_lamulta,foranea_personamulta,foranea_automulta) -- 1
VALUES ('2021-7-6', '12:33','Zona 15','500','Manejar un auto con lado frontal sin iluminación','1','1');
INSERT INTO Multas(fecha_multas ,hora,lugar,Importe,porque_lamulta,foranea_personamulta,foranea_automulta) -- 2
VALUES ('2021-4-11', '8:55','Zona 14 ','200','Manejar en contra de vía.','6','2');
INSERT INTO Multas(fecha_multas ,hora,lugar,Importe,porque_lamulta,foranea_personamulta,foranea_automulta) -- 3
VALUES ('2021-7-1', '6:36','Zona 2 ','300','Conducir con licencia vencida.','8','1');
INSERT INTO Multas(fecha_multas ,hora,lugar,Importe,porque_lamulta,foranea_personamulta,foranea_automulta) -- 4
VALUES ('2021-1-22', '3:06','Zona 6 ','100','No utilizar las señales al virar','3','1');
INSERT INTO Multas(fecha_multas ,hora,lugar,Importe,porque_lamulta,foranea_personamulta,foranea_automulta) -- 5
VALUES ('2021-7-17', '18:15','Zona 7 ','350','Tirar o lanzar basura a otros vehículos o a la vía pública','8','8');
INSERT INTO Multas(fecha_multas ,hora,lugar,Importe,porque_lamulta,foranea_personamulta,foranea_automulta) -- 6
VALUES ('2021-12-25', '20:45','Zona 21','50','Circular en arcén sin justificación','4','3');
INSERT INTO Multas(fecha_multas ,hora,lugar,Importe,porque_lamulta,foranea_personamulta,foranea_automulta) -- 7
VALUES ('2021-3-12', '10:02','Zona 18 ','150','Irrespetar el turno en una fila de espera.','9','5');
INSERT INTO Multas(fecha_multas ,hora,lugar,Importe,porque_lamulta,foranea_personamulta,foranea_automulta) -- 8
VALUES ('2021-11-29', '7:58','Zona 13 ','75','Circular sin luz baja durante el día ','5','7');
INSERT INTO Multas(fecha_multas ,hora,lugar,Importe,porque_lamulta,foranea_personamulta,foranea_automulta) -- 9
VALUES ('2021-7-30', '14:39','Zona 10 ','400','Tirar en la vía pública cualquier objeto que entorpezca la circulación','8','1');
INSERT INTO Multas(fecha_multas ,hora,lugar,Importe,porque_lamulta,foranea_personamulta,foranea_automulta) -- 10
VALUES ('2021-9-9', '2:23','Zona 16 ','275','Manejar con un vehículo sin escape','10','10');

--------------------------------------------------------------------------------------------------------------------------------------------------------
