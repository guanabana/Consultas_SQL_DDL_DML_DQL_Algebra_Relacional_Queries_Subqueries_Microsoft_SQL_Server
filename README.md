# Consultas_SQL_DDL_DML_DQL_Algebra_Relacional_Query_Subquery_Microsoft_SQL_Server
El objetivo de este ejercicio es continuar con la fase de Diseño e implementación física de una base de datos, y practicar los lenguajes de consulta del modelo relacional como lo es el Algebra relacional de forma procedural y consultas y subconsultas TSQL anidadas con funciones de agregación.

Este ejercicio tiene como punto de partida la misma realidad planteada para el ejercicio de modelado de datos. 
https://github.com/guanabana/Modelado_Base_Datos_Relacional_MER_MR_3FN.git
![image](https://github.com/user-attachments/assets/a4434454-b2c9-4a71-90be-fafe3b168cd2)

Con base al modelo relacional provisto en el archivo: "DDL_BD1_profesores.sql + DML_BD1_Profesores.sql" se
solicita la implementación de las siguientes consultas en SQL y AR (algebra Relacional):

1. Listar los nombres de los conductores con la mayor cantidad de posteos escritos en los programas que conducen.
2. Mostrar todos los datos de los usuarios con más de 20 comentarios en el último mes para el programa “Reflexionemos por la mañana”.
3. Listar todos los datos de los programas que no realizaron ningún posteo en el último año.
4. Mostrar el nombre del conductor y el nombre del programa que realizaron posteos pero no tienen ningún comentario realizado por los usuarios.
5. Listar el nombre del programa, el titulo del post, el nombre de la categoría y el texto de los comentarios que contengan la palabra “Sorteo”, únicamente de los comentarios privados y de la categoría de Música. Ordenar el resultado por el numero de los comentarios privados de forma descendente.
6. Listar los comentarios, la fecha en que se realizó, en que programa y el nombre del conductor de los comentarios realizados por el username “meteoro23” para aquellos conductores que nacieron en Argentina.
7. Mostrar el nombre y descripción de las categorías que tengan la máxima cantidad de posteos realizados.

Se pide:

• Crear la BD a partir de DDL_BD1_profesores.sql 
• Crear Datos de Pruebas Propios para ir realizando las queries (este es el archivo  DML_Inserts.sql)
• Sentencias de Lenguaje de Manipulación de Datos en SQL para responder las consultas enumeradas previamente con las correspondientes sentencias SQL que permitan cargar el juego de datos con el que se realizaron las pruebas previas a la entrega.
• Evidencia de ejecución de las consultas sobre la base de datos brindada DDL_BD1_profesores.sql + DML_BD1_Profesores.sql.
• Resolución en AR (Algebra Relacional) de los puntos 2, 4 y 6.

NOTA: Las consultas deben ser compatibles con MSSQL 2014. El Detalle de esta documentado y se puede VER en Obligatorio2_ BD_ORT.pdf

MER RESULTANTE COMO APOYO EN LO QUE HAY QUE LOGRAR:

![MER_Obligatorio2_ BD_ORT](https://github.com/user-attachments/assets/e433bfb8-b81c-4c1c-8737-86e35fc4311a)


CONTEXTO LOGICA DE NEGOCIO: 

La Radio X quiere realizar un sistema de blogs para que cada uno de sus programas escriba posts que puedan resultar de interés a los oyentes.
De los Programas se conocen el nombre que es único, su descripción, la lista de sus conductores y un horario que se componen por la hora en la que inicia y la hora en la que termina. Los conductores de cada programa son los encargados en escribir los Post.
De los Post se sabe su título que es único, el contenido, una imagen y un resumen del mismo para mostrar en los listados de los posts.
De cada Conductor se conoce el nombre, sus teléfonos, sexo, dirección, fecha de nacimiento, el país de nacimiento y un número de documento que lo identifica.
Los Países se identifican por su nombre que es único. En un país pueden nacer varios conductores y un conductor nace en un único país.
El conductor de un programa puede escribir muchos posts, pero cada post está escrito solo por un conductor de un programa.
Un conductor puede conducir muchos programas y un programa puede ser conducido por varios conductores.
Para diferenciar los post en distintos grupos, el sistema cuenta con la posibilidad de asignar categorías a las mismas. De ellas conocemos el nombre, el cual es único, su descripción y una imagen que la identifica.
El sistema de categorías cuenta con la ventaja de poder crear jerarquías muy fácilmente, esto quiere decir que una categoría puede pertenecer a otra, por ejemplo, podría existir la categoría “Música” y esta a su vez contener dos categorías hijas “Rock” y “Pop”.
Para que los usuarios de la radio puedan realizar interacciones en el blog, el sistema permite que los usuarios se registren y realicen distintos comentarios a los post. De los usuarios conocemos su username, password, fecha de registro, avatar y un email el cual solo puede registrarse una vez.
Los comentarios poseen un número de id y el texto que lo compone. Se interesa conocer la fecha en que el usuario realiza el comentario. Los comentarios pueden ser públicos o privados, los privados se identifican por un número autonumérico.
Cuando un conductor de un programa realiza un posteo este puede o no recibir comentarios, los comentarios realizados por los usuarios son únicos para cada post.
Los usuarios pueden realizar varios comentarios y un comentario es realizado por un único usuario.
