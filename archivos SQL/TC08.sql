
-- TC08: Calcular el promedio de pedidos en el rango de 300 a 2000 unidades

SELECT AVG(PEDIR) AS promedio_del_pedido
FROM pedidonoviembre2022
WHERE PEDIR BETWEEN 300 AND 2000;