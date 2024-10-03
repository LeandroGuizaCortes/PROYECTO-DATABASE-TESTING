
-- TC06: Verificar medicamentos con stock menor a 50 unidades

SELECT CODIGO, DESCRIPCION, EXIST_ACTUAL
FROM pedidonoviembre2022
WHERE EXIST_ACTUAL < 50
ORDER BY EXIST_ACTUAL;
