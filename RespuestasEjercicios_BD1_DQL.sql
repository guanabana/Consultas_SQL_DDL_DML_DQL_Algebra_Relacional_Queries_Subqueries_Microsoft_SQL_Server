use oblMARZO2022bd1V1;
SET DATEFORMAT YMD; 


--1 Listar los nombres de los conductores con la mayor cantidad de posteos escritos en los programas que conducen.

SELECT co.Nombre FROM CONDUCTOR CO, CONDUCE C, POST P
WHERE CO.Documento = C.Documento 
AND C.Nombre = P.Nombre 
AND C.Documento = P.Documento
GROUP BY CO.Nombre
HAVING count(p.Titulo) = (select MAX(A.Posteo) FROM (select COUNT(p.Titulo) as Posteo 
												from post p, CONDUCE C
												WHERE P.Documento = C.Documento AND P.Nombre = C.Nombre
												group by  p.Documento) A)



---2 Mostrar todos los datos de los usuarios con más de 20 comentarios en el último mes para el programa “Reflexionemos por la mañana”.

select u.* from Usuario u 
group by u.Email, u.Username, u.FechaRegistro, u.passwordUsuario, u.avatar
having u.Email in (
					select C.Email --, COUNT(c.IdComentario) Cant_Comentarios 
					from post p, Comentarios c
					where c.Titulo = p.Titulo
					and p.Nombre = 'Reflexionemos por la mañana'
					AND C.Fecha >= DATEADD(MONTH, -1, GETDATE())
					GROUP BY C.Email
					HAVING COUNT(c.IdComentario) > 20)

--3 Listar todos los datos de los programas que no realizaron ningún posteo en el último año.
--EL JUEGO DE DATOS SE PROBÓ EN MARZO DE 2022

SELECT * FROM PROGRAMA PRO
WHERE PRO.NOMBRE IN (SELECT C.NOMBRE --, COUNT(P.TITULO) CANTIDADPOSTEOS 
						FROM CONDUCE C
						LEFT JOIN POST P ON P.NOMBRE = C.NOMBRE
						AND P.FECHAPOST >= DATEADD(YEAR, -1, GETDATE())
						GROUP BY C.NOMBRE
						HAVING COUNT(P.TITULO) = 0)


--- 4 Mostrar el nombre del conductor y el nombre del programa que realizaron posteos pero no tienen ningún comentario realizado por los usuarios.

SELECT distinct CONDUC.Nombre, P2.Nombre
FROM CONDUCE CON, Conductor CONDUC, POST P2
where con.Documento = conduc.Documento 
AND P2.Nombre = CON.Nombre 
AND P2.Documento = CON.Documento
GROUP by CONDUC.Nombre, P2.Nombre, P2.Titulo
HAVING P2.Titulo in (SELECT P.Titulo--, COUNT(C.idComentario) Cantidad_Comentarios
					FROM POST P
					LEFT JOIN COMENTARIOS C ON P.Titulo = C.Titulo
					GROUP BY P.Titulo
					HAVING COUNT(C.idComentario) = 0);
		
--5 Listar el nombre del programa, el titulo del post, el nombre de la categoría y el texto de los comentarios que contengan la palabra “Sorteo”, 
-- únicamente de los comentarios privados y de la categoría de Música. Ordenar el resultado por el numero de los comentarios privados de forma descendente.

SELECT c.Nombre, p.Titulo, a.Nombre, com.TextoComentario 
FROM Conduce C, post p, Comentarios Com, Asigna A, Privado pr
where c.Documento = p.Documento 
and c.Nombre = p.Nombre
and com.Titulo = p.Titulo
and p.Titulo = a.Titulo
and pr.IdComentario = com.IdComentario
and com.TextoComentario like '%Sorteo%'
and a.Nombre = 'Música'
order by pr.Numero DESC
		
		
-- 6 Listar los comentarios, la fecha en que se realizó, en que programa y el nombre del conductor de los comentarios realizados por el username “meteoro23”
-- para aquellos conductores que nacieron en Argentina.

SELECT C.TEXTOCOMENTARIO, C.FECHA, P.NOMBRE AS NOMBRE_PROGRAMA, CO.NOMBRE  AS NOMBRE_CONDUCTOR
FROM COMENTARIOS C, USUARIO U, POST P, CONDUCE COND, CONDUCTOR CO, PAIS PA
WHERE C.EMAIL = U.EMAIL 
AND P.TITULO = C.TITULO
AND COND.NOMBRE = P.NOMBRE
AND P.DOCUMENTO = COND.DOCUMENTO
AND CO.DOCUMENTO = COND.DOCUMENTO
and PA.IdPais = CO.IdPais
AND U.USERNAME = 'METEORO23'
AND PA.NOMBREPARIS = 'ARGENTINA'



-- 7 Mostrar el nombre y descripción de las categorías que tengan la máxima cantidad de posteos realizados.

SELECT C.Nombre, C.Descripcion --COUNT(A.Titulo) Cantidad_Por_Categoria 
FROM ASIGNA A, Categoria C
WHERE A.NOMBRE = C.Nombre
group by c.Nombre, C.Descripcion
having COUNT(A.Titulo) = (select MAX(A.Cantidad_Por_Categoria) 
							from(SELECT C2.Nombre, COUNT(A2.Titulo) Cantidad_Por_Categoria 
															FROM ASIGNA A2, Categoria C2
															WHERE A2.NOMBRE = C2.Nombre
															GROUP BY C2.Nombre) A );