-- 1. Muestra todos los campos de la tabla ALUMNOS.
SELECT * FROM ALUMNOS;

-- 2. Lista Ãºnicamente las columnas MATRICULA, NOMBRE y APELLIDO_PATERNO.
SELECT MATRICULA, NOMBRE, APELLIDO_PATERNO FROM ALUMNOS;

-- 3. Concatenar APELLIDO_PATERNO, APELLIDO_MATERNO y NOMBRE en un solo campo llamado NOMBRE_COMPLETO.
SELECT APELLIDO_PATERNO||' '||APELLIDO_MATERNO||' '||NOMBRE AS NOMBRE_COMPLETO FROM ALUMNOS;

--4. Mostrar los nombres en mayÃºsculas y los apellidos paternos en minÃºsculas usando funciones predefinidas.
SELECT UPPER(NOMBRE), LOWER(APELLIDO_PATERNO) FROM ALUMNOS;

-- 5. Obtener el nombre y la fecha de nacimiento de todos los alumnos, mostrando la fecha en formato DD-MON-YYYY.
SELECT NOMBRE, TO_CHAR(FECHA_NAC,'DD/MON/YYYY') AS FECHA FROM ALUMNOS;--EL EJERCICIO PIDE MON NO MM

-- 6. Selecciona a los alumnos cuyo SEXO sea 'F'.
SELECT * FROM ALUMNOS WHERE SEXO LIKE 'M%';

-- 7. Muestra los alumnos que nacieron despuÃ©s del aÃ±o 2000.
SELECT * FROM ALUMNOS WHERE FECHA_NAC > TO_DATE('31-12-2000','DD-MM-YYYY');

-- 8. Lista a los alumnos cuyo PESO sea mayor a 80 y su ESTATURA sea mayor a 1.70.
SELECT * FROM ALUMNOS WHERE PESO > 80 AND ESTATURA > 1.70;

-- 9. ObtÃ©n a los alumnos cuyo ESTADO_CIVIL sea 'Soltero' o 'Casado'.
SELECT * FROM ALUMNOS WHERE ESTADO_CIVIL LIKE 'CASAD%' OR ESTADO_CIVIL LIKE 'SOLTER%';

-- 10. Muestra a los alumnos que no tienen APELLIDO_MATERNO registrado.
SELECT * FROM ALUMNOS WHERE APELLIDO_MATERNO IS NULL;

-- 11. Lista a los alumnos cuyo ESTADO_NACIMIENTO sea 'Oaxaca' o 'Puebla'.
SELECT * FROM ALUMNOS WHERE ESTADO_NAC LIKE 'OAXACA' or ESTADO_NAC LIKE 'PUEBLA';
-- 12. Muestra los alumnos cuya ESTATURA esté entre 1.60 y 1.75.
-- 13. Obtén los alumnos que vivan en cualquiera de estos estados: 'Jalisco', 'Chiapas', 'Yucatán' usando IN.
-- 14. Muestra los alumnos cuyo APELLIDO_PATERNO comience con la letra 'L'.
-- 15. Selecciona los alumnos cuyo NOMBRE no contenga la letra 'A'.
-- 16. Calcula la edad aproximada de cada alumno a partir de FECHA_NACIMIENTO.
-- 17. Muestra la MATRICULA, el NOMBRE y el año de nacimiento de cada alumno.
-- 18. Redondea la ESTATURA a un decimal y el PESO al entero más cercano.
-- 19. Obtén el día de la semana de la FECHA_NACIMIENTO de cada alumno.
-- 20. Convierte la FECHA_NACIMIENTO al formato YYYY/MM/DD.
-- 21. Obtén el número total de alumnos registrados en la tabla.
-- 22. Calcula el promedio de PESO de todos los alumnos.
SELECT AVG(PESO) PROMEDIO_PESO FROM ALUMNOS;

-- 23. Muestra el valor mínimo y máximo de la ESTATURA.
SELECT MAX(ESTATURA) ESTATURA_MAXIMA, MIN(ESTATURA) ESTATURA_MINIMA FROM ALUMNOS;

-- 24. Calcula el número de alumnos agrupados por SEXO.
SELECT SEXO, COUNT(*) TOTAL FROM ALUMNOS GROUP BY SEXO;

-- 25. Obtén el promedio de peso por ESTADO_CIVIL.
-- 26. Muestra la cantidad de alumnos por ESTADO_NACIMIENTO.
-- 27. Lista únicamente los estados con más de 20 alumnos.
-- 28. Calcula el promedio de ESTATURA por SEXO, mostrando solo los grupos con promedio mayor a 1.70.
-- 29. Obtén el número de alumnos por año de nacimiento.
-- 30. Lista el estado de nacimiento con el mayor número de alumnos.
-- 31. Muestra a los alumnos cuyo PESO sea mayor al promedio global de la tabla.
-- 32. Obtén a los alumnos cuya ESTATURA sea mayor que la estatura promedio de su mismo SEXO.
-- 33. Lista a los alumnos que tienen el peso máximo dentro de cada ESTADO_CIVIL.
-- 34. Encuentra al alumno más alto de cada ESTADO_NACIMIENTO.
-- 35. Muestra a los alumnos cuyo PESO sea igual al peso mínimo de todos los alumnos.
-- 36. Obtén los 10 alumnos más pesados, ordenados de mayor a menor.
-- 37. Selecciona los 5 alumnos más jóvenes (con mayor FECHA_NACIMIENTO).
-- 38. Lista los alumnos ubicados entre la fila 21 y 30 al ordenar por APELLIDO_PATERNO.
-- 39. Muestra a los tres alumnos más bajos (por ESTATURA).
-- 40. Encuentra el alumno con la MATRICULA más baja y el de la más alta.
SELECT *
FROM ALUMNOS
WHERE MATRICULA = (SELECT MAX(MATRICULA) FROM ALUMNOS) OR MATRICULA = (SELECT MIN(MATRICULA) FROM ALUMNOS);

-- 41. Muestra el NOMBRE_COMPLETO en formato: 'APELLIDO_PATERNO, APELLIDO_MATERNO – NOMBRE'.
SELECT APELLIDO_PATERNO || ' ' || APELLIDO_MATERNO || ' ' || NOMBRE AS NOMBRE_COMPLETO FROM ALUMNOS;

-- 42. Lista a los alumnos cuyo apellido paterno tenga exactamente 5 caracteres.
SELECT * FROM ALUMNOS WHERE LENGTH(APELLIDO_PATERNO) = 5;

-- 43. Obtén a los alumnos cuyo NOMBRE contenga la sílaba 'CAR'.
SELECT * FROM ALUMNOS WHERE NOMBRE LIKE '%CAR%';

-- 44. Reemplaza en la salida todos los valores nulos de APELLIDO_MATERNO por el texto '(NO REGISTRADO)'.
SELECT * FROM ALUMNOS WHERE APELLIDO_MATERNO IS NULL;

-- 45. Muestra solo la inicial de NOMBRE junto con el apellido paterno completo.
SELECT SUBSTR(NOMBRE,1,1)||'.'||APELLIDO_PATERNO AS NOMBRE FROM ALUMNOS;

-- 46. Muestra a los alumnos cuya edad sea mayor a 25 años.
SELECT NOMBRE, TRUNC(((SYSDATE-FECHA_NAC)/365.25)) AS EDAD FROM ALUMNOS;

-- 47. Calcula la edad y ordénalos de mayor a menor.
-- 48. Obtén el número de alumnos nacidos en cada mes del año.
-- 49. Lista a los alumnos cuya fecha de nacimiento caiga en fin de semana.
-- 50. Calcula la diferencia en meses entre la FECHA_NACIMIENTO y la fecha actual (SYSDATE).
