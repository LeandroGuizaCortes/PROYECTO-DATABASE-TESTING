# PROYECTO-DATABASE-TESTING

[![Designer.jpg](https://i.postimg.cc/wMkWCPD3/Designer.jpg)](https://postimg.cc/jnLQNMgr)

## Introducción

Este repositorio contiene un proyecto personal de pruebas de base de datos utilizando MySQL, centrado en una tabla llamada "pedidonoviembre2022", dentro de una base de datos denominada "medicamentos". El propósito principal de este proyecto es adquirir y demostrar mis conocimientos básicos de SQL, así como mi capacidad para crear casos de prueba (TC) que validen diferentes operaciones en una base de datos.

El proyecto abarca la creación de la tabla y la ejecución de once consultas, cada una de las cuales corresponde a un caso de prueba diseñado para validar operaciones comunes, como inserción, actualización, eliminación y consulta de datos. A través de este proyecto personal, busco aplicar mis conocimientos de SQL en un escenario práctico que simula la gestión de inventarios de medicamentos.

## Estructura del Proyecto

- **pedido_noviembre_2022.sql**: Archivo SQL con la estructura y algunos datos de la tabla `pedidonoviembre2022`.
- **sql/**: Contiene 11 archivos SQL, cada uno con una consulta diferente representando un caso de prueba (TC).
- **screenshots/**: Contiene capturas de pantalla de los resultados obtenidos al ejecutar cada consulta en MySQL.

## Casos de Prueba (TC)

A continuación se detallan los 11 casos de prueba (TC) incluidos en este proyecto, cada uno acompañado de su archivo SQL y su captura de pantalla:

- **TC01**: Verificar que se puedan insertar nuevos medicamentos correctamente
  - Archivo SQL: `TC01.sql`
  - Screenshot: `TC01-screenshot.png`
  
- **TC02**: Intentar insertar un medicamento ya existente (Prueba negativa)
  - Archivo SQL: `TC02.sql`
  - Screenshot: `TC02-screenshot.png`
  
- **TC03**: Verificar la actualización de un medicamento existente
  - Archivo SQL: `TC03.sql`
  - Screenshot: `TC03-screenshot.png`
  
- **TC04**: Verificar la correcta eliminación de un medicamento
  - Archivo SQL: `TC04.sql`
  - Screenshot: `TC04-screenshot.png`
  
- **TC05**: Verificar búsqueda de medicamentos por miligramo (MG)
  - Archivo SQL: `TC05.sql`
  - Screenshot: `TC05-screenshot.png`
  
- **TC06**: Verificar medicamentos con stock menor a 50 unidades
  - Archivo SQL: `TC06.sql`
  - Screenshot: `TC06-screenshot.png`
  
- **TC07**: Verificar medicamentos con baja rotación en la columna "ROT_OCT_2022"
  - Archivo SQL: `TC07.sql`
  - Screenshot: `TC07-screenshot.png`
  
- **TC08**: Calcular el promedio de pedidos en el rango de 300 a 2000 unidades
  - Archivo SQL: `TC08.sql`
  - Screenshot: `TC08-screenshot.png`
  
- **TC09**: Validar la búsqueda de un medicamento por descripción
  - Archivo SQL: `TC09.sql`
  - Screenshot: `TC09-screenshot.png`
  
- **TC10**: Comprobar medicamentos cuya rotación haya disminuido en los meses de agosto, septiembre y octubre
  - Archivo SQL: `TC10.sql`
  - Screenshot: `TC10-screenshot.png`
  
- **TC11**: Verificar medicamentos sin rotación para los meses de agosto, septiembre y octubre
  - Archivo SQL: `TC11.sql`
  - Screenshot: `TC11-screenshot.png`

## Conclusión

Este proyecto personal de base de datos en MySQL me ha permitido consolidar mis conocimientos en SQL, centrándome en los comandos más utilizados en el testing. Esta experiencia ha sido fundamental para fortalecer mis habilidades como Tester.


[Visita mi perfil de LinkedIn](https://www.linkedin.com/in/leandro-guiza-cortes-579b612ab/)
