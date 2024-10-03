
-- TC02: Intentar insertar un medicamento ya existente (Prueba negativa)

INSERT INTO pedidonoviembre2022 
(CODIGO, DESCRIPCION, ROT_AGO_2022, ROT_SEP_2022, ROT_OCT_2022, ROT_PROM_MES_ULTI_3_MES, ROT_1_AL_1_NOV, 
EXIST_ACTUAL, DIAS_DE_EXISTENCIAS, PEDIR)
VALUES 
('M0430', 'MILRINONA SOL INY 10 MG', 89, 88, 65, 81, 8, 82, 10.30, 50);

-- Verificar que el medicamento ya existe y no se genere duplicado

SELECT * FROM pedidonoviembre2022
WHERE CODIGO = 'M0430';