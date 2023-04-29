DELIMITER $$
CREATE PROCEDURE Buscarpersonaamultas (IN persona INT )
BEGIN
    SELECT * 
    FROM Multas
    Where foranea_personamulta = persona;
END$$
DELIMITER ;

CALL Buscarpersonaamultas ('8');

--------------------------------------------------------------------------------------------------------------------------------------------------------
DELIMITER $$
CREATE PROCEDURE Buscarpersonaacidentes (IN persona INT )
BEGIN
    SELECT * 
    FROM Accidentes
    Where foranea_seguros = persona;
END$$
DELIMITER ;

CALL Buscarpersonaacidentes ('11');

--------------------------------------------------------------------------------------------------------------------------------------------------------

DELIMITER $$
CREATE PROCEDURE Mediapersonamulta (IN persona INT )
BEGIN
    SELECT foranea_personamulta , AVG(fecha_multas)
     FROM Multas
	 GROUP BY foranea_personamulta = persona ;
END$$
DELIMITER ;

CALL Mediapersonamulta ('8');

--------------------------------------------------------------------------------------------------------------------------------------------------------

DELIMITER $$
CREATE PROCEDURE Mediapersonaaccidentes (IN persona INT )
BEGIN
    SELECT foranea_seguros, AVG(fecha_acci)
     FROM Accidentes
	 GROUP BY foranea_seguros = persona ;
END$$
DELIMITER ;

CALL Mediapersonamulta ('11');

