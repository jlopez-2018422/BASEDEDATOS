-------------------------------- Jefrey Eduardo lópez Ampérez 2018422 PE4AM ------------------------------------------------
CREATE VIEW  VistaMarca
AS
SELECT 
    M.Id_Vehiculo AS 'ID',
    M.marca AS 'Marca',
    M.modelo AS 'Modelo'
    
FROM 
	MarcaVehiculo AS M;
    
SELECT * FROM VistaMarca;

--------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE VIEW  VistaVehiculos
AS
SELECT 
	V.Id_Vehiculos AS 'ID',
    V.numero AS  'Número',
    V.tipo_placa AS 'Tipo de Placa',
    
    foranea_Marca AS 'ID.Marca',
    M.marca AS 'Marca',
    M.modelo AS 'Modelo'
    
FROM 
	Vehiculos AS V 
     INNER JOIN
    MarcaVehiculo AS M ON V.foranea_Marca = M.Id_Vehiculo;
     SELECT * FROM VistaVehiculos; -- LLAMAR LA VISTA 
     
--------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE VIEW  VistaPersonas
AS
SELECT 
	P.Id_Personas AS 'ID',
    CONCAT(nombre_persona,' ',apellido_persona ) AS 'Nombre',
    P.direccion AS 'Dirección',
    P.municipio AS 'Municipio',
    P.telefono AS 'Tel.',
    P.dpi AS 'DPI',
    P.posee AS 'Posee'
    
FROM 
	Personas AS P ;

     SELECT * FROM VistaPersonas; -- LLAMAR LA VISTA 
     
--------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE VIEW  VistaSeguros
AS
SELECT 
	S.Id_Seguros AS 'ID',
    S.que_cubre AS 'Que cubre',
    
    foranea_personaseg AS 'ID.Personas',                -- LLAVE FORANEA 
    CONCAT(nombre_persona,' ',apellido_persona ) AS 'Nombre',
    P.direccion AS 'Dirección',
    P.municipio AS 'Municipio',
    P.telefono AS 'Tel.',
    P.dpi AS 'DPI',
    P.posee AS 'Posee',
   
    foranea_autoseg AS 'ID.Autos',                       -- LLAVE FORANEA 
    V.numero AS  'Número',
    V.tipo_placa AS 'Tipo de Placa',
    V.foranea_Marca AS 'Marca'
    
    
FROM 
    Seguros AS S
        INNER JOIN
    Personas AS P ON S.foranea_personaseg = P.Id_Personas
        INNER JOIN
    Vehiculos AS V ON S.foranea_autoseg = V.Id_Vehiculos;

     SELECT * FROM VistaSeguros; -- LLAMAR LA VISTA 
     
--------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE VIEW  VistaAccidentes
AS
SELECT 
	A.Id_Accidentes AS 'ID',
    A.fecha_acci AS 'Fecha del Accidente',
    A.lugar As 'Lugar del Accidente',
    A.hora  As 'Hora del Accdentes',
    
    foranea_seguros AS 'ID.Seguro',              -- LLAVE FORANEA 
    S.que_cubre AS 'Que cubre',
    
    foranea_personaseg AS 'ID.Personas',              -- LLAVE FORANEA DE LA TABLA SEGUROS
	-- CONCAT(nombre_persona,' ',apellido_persona ) AS 'Nombre',
    -- P.direccion AS 'Dirección',
    -- P.municipio AS 'Municipio',
    -- P.telefono AS 'Tel.',
    -- P.dpi AS 'DPI',
    -- P.posee AS 'Posee',
    
    foranea_autoseg AS 'ID.Autos'                     -- LLAVE FORANEA DE LA TABLA SEGUROS
    -- V.numero AS  'Número'
    -- V.tipo_placa AS 'Tipo de Placa',
    -- V.marca AS 'Marca',
    -- V.modelo AS 'Modelo'
    
FROM 
    Accidentes AS A
        INNER JOIN
    Seguros AS S ON A.foranea_seguros = S.Id_Seguros;

     SELECT * FROM VistaAccidentes; -- LLAMAR LA VISTA 
  
--------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE VIEW  VistaMultas
AS
SELECT 
	M.Id_Multas AS 'ID',
    M.fecha_multas AS 'Fecha de la multa',
    M.hora  As 'Hora de la multa',
    M.lugar As 'Lugar de la multa',
    
    foranea_personamulta AS 'ID.Personas',                -- LLAVE FORANEA 
    CONCAT(nombre_persona,' ',apellido_persona ) AS 'Nombre',
    P.direccion AS 'Dirección',
    P.municipio AS 'Municipio',
    P.telefono AS 'Tel.',
    P.dpi AS 'DPI',
    P.posee AS 'Posee',
   
    foranea_automulta AS 'ID.Autos',                       -- LLAVE FORANEA 
    V.numero AS  'Número',
    V.tipo_placa AS 'Tipo de Placa',
    V.foranea_Marca AS 'Marca'
    
FROM 
    Multas AS M
        INNER JOIN
    Personas AS P ON M.foranea_personamulta = P.Id_Personas
        INNER JOIN
    Vehiculos AS V ON M.foranea_automulta = V.Id_Vehiculos;

     SELECT * FROM VistaMultas; -- LLAMAR LA VISTA 
     