
-- TC03: Verificar la actualización de un medicamento existente 

UPDATE pedidonoviembre2022
SET DESCRIPCION = 'NITROFURAZONA POMADA 250 GR', PEDIR = 30
WHERE CODIGO = 'M0457';

-- Verificar que el medicamento fue actualizado

SELECT CODIGO, DESCRIPCION, PEDIR FROM pedidonoviembre2022 
WHERE CODIGO = 'M0457' 
AND DESCRIPCION = 'NITROFURAZONA POMADA 250 GR' 
AND PEDIR = 30;

