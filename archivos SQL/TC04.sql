
-- TC04: Verificar la correcta eliminación de un medicamento

DELETE FROM pedidonoviembre2022
WHERE CODIGO = '00543';

-- Verificar que el medicamento fue eliminado

SELECT * FROM pedidonoviembre2022 
WHERE CODIGO = '00543';
