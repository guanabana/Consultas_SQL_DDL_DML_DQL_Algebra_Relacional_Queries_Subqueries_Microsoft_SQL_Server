--estos son nuestros propios datos de Prueba

Insert into Pais values(1,'Colombia');
Insert into Pais values(2,'Bolivia');
Insert into Pais values(3,'Uruguay');
Insert into Pais values(4,'Argentina');
Insert into Pais values(5,'Chile');
Insert into Pais values(6,'Espa�a');

insert into Conductor (Documento, Nombre, Sexo, Direccion, FechaNacimiento, IdPais) values('45623012','Martin Miranda','M','18 de Julio 2020','1984-05-30',1);
insert into Conductor (Documento, Nombre, Sexo, Direccion, FechaNacimiento, IdPais) values('11051052','Carlos Aguirre','M','Benito Blanco 222','1990-12-30',3);
insert into Conductor (Documento, Nombre, Sexo, Direccion, FechaNacimiento, IdPais) values('44020375','Francisca Oliva','F','Paraguay 1212','1989-05-04',2);
insert into Conductor (Documento, Nombre, Sexo, Direccion, FechaNacimiento, IdPais) values('88877766','Maria Olivera','F','Cno Carrasco 780','1991-11-22',4);
insert into Conductor (Documento, Nombre, Sexo, Direccion, FechaNacimiento, IdPais) values('66987456','Natalia Gomez','F','Av Brasil 291','1975-08-22',4);
insert into Conductor (Documento, Nombre, Sexo, Direccion, FechaNacimiento, IdPais) values('89632145','Federico Ramirez','M','Cno Carrasco 780','1989-11-22',4);
insert into Conductor (Documento, Nombre, Sexo, Direccion, FechaNacimiento, IdPais) values('55544488','Silvia Alvarez','F','21 de Septiembre 997','1972-08-03',5);
insert into Conductor (Documento, Nombre, Sexo, Direccion, FechaNacimiento, IdPais) values('11122253','Alejandro Dolina','M','Zabala 1111','1964-02-10',6);
insert into Conductor (Documento, Nombre, Sexo, Direccion, FechaNacimiento, IdPais) values('48258224','Florencia Martinez','F','Canelones 1498','1977-10-02',3);

insert into ConductorTelefono ( Documento, Telefono) values ('45623012','099456789');
insert into ConductorTelefono ( Documento, Telefono) values ('45623012','098208899');
insert into ConductorTelefono ( Documento, Telefono) values ('11051052','092912345');
insert into ConductorTelefono ( Documento, Telefono) values ('44020375','092564987');
insert into ConductorTelefono ( Documento, Telefono) values ('88877766','099698741');
insert into ConductorTelefono ( Documento, Telefono) values ('66987456','096932145');
insert into ConductorTelefono ( Documento, Telefono) values ('89632145','099874578');
insert into ConductorTelefono ( Documento, Telefono) values ('55544488','098211473');
insert into ConductorTelefono ( Documento, Telefono) values ('11122253','099147258');
insert into ConductorTelefono ( Documento, Telefono) values ('48258224','096321456');

insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('La Hora de los Deportes','Programa deportivo','20:30','22:30');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Rock Urbano','Programa matinal de rock','10:30','11:30');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Musica de Ayer','Old Hits de todos los tiempos','12:30','15:30');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Reggea Music Show','Bandas de Reggea en vivo','18:30','19:30');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Noticias del Mediod�a','Primer edici�n del noticiero','12:00','13:00');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Noticias Central','Segunda edici�n central del noticiero','19:00','20:30');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Letras Hist�ricas','Programa de an�lisis de letras de canciones','7:00','7:30');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Discograf�as Ic�nicas','Repaso de carreras de grandes artistas','8:00','8:30');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Folk Americano','Exitos del Folk en ingl�s','9:00','10:00');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Entre Mates y Rockanroles','Charlas y debates sobre bandas locales','11:00','11:30');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Ecos Pol�ticos','Programa de opini�n y debate pol�tico','13:00','14:30');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Reflexionemos por la ma�ana','Programa de reflexi�n sobre BD','10:00','10:30');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Reflexionemos por la tarde','Programa de reflexi�n sobre P2','15:00','15:30');
insert into Programa (Nombre, Descripcion, HoraInicio, HoraFin) values('Humor Musical','Programa Humoristico Nocturno','22:00','23:30');

insert into Conduce(Nombre, Documento) values('La Hora de los Deportes','11051052');
insert into Conduce(Nombre, Documento) values('Rock Urbano','88877766');
insert into Conduce(Nombre, Documento) values('Musica de Ayer','45623012');
insert into Conduce(Nombre, Documento) values('Musica de Ayer','88877766');
insert into Conduce(Nombre, Documento) values('Reflexionemos por la ma�ana','11122253');
insert into Conduce(Nombre, Documento) values('Folk Americano','44020375');
insert into Conduce(Nombre, Documento) values('Entre Mates y Rockanroles','55544488');
insert into Conduce(Nombre, Documento) values('Entre Mates y Rockanroles','89632145');
insert into Conduce(Nombre, Documento) values('Humor Musical','11122253');
insert into Conduce(Nombre, Documento) values('Noticias del Mediod�a','11051052');
insert into Conduce(Nombre, Documento) values('Noticias Central','45623012');
insert into Conduce(Nombre, Documento) values('Reggea Music Show','48258224');
insert into Conduce(Nombre, Documento) values('Reggea Music Show','88877766');
insert into Conduce(Nombre, Documento) values('Musica de Ayer','66987456');
insert into Conduce(Nombre, Documento) values('Musica de Ayer','89632145');


insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('meteo23@bing.com','meteoro23','SMOdvxOEkd','http://dummyimage.com/219x100.png/dddddd/000000','12/1/2021');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('tangamandapio1@amazon.com','tangamandapio','Ow5lwL','http://dummyimage.com/147x100.png/cc0000/ffffff','9/28/2021');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('manguito@sun.com','manguito','LP1RZYWR3','http://dummyimage.com/234x100.png/ff4444/ffffff','10/3/2019');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('mora@shop-pro.jp','mora','fjSy9LY','http://dummyimage.com/112x100.png/dddddd/000000','11/9/2021');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('lulo@g.co','lulo','AGd7DYc4eH7m','http://dummyimage.com/116x100.png/cc0000/ffffff','11/17/2020');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('anana@studiopress.com','anana','UK0Iw1JAO','http://dummyimage.com/248x100.png/ff4444/ffffff','10/15/2021');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('mandarina@sciencedirect.com','mandarina','GAul7mOLFPnO','http://dummyimage.com/224x100.png/cc0000/ffffff','2/11/2022');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('morita@blogtalkradio.com','morita','Al0XpwByqwg1','http://dummyimage.com/157x100.png/dddddd/000000','3/12/2022');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('guanabana@amazon.co.uk','guanabana','6KAQiKG','http://dummyimage.com/191x100.png/cc0000/ffffff','6/27/2022');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('guama@sohu.com','guama','6JFCsFOBZj8c','http://dummyimage.com/216x100.png/cc0000/ffffff','12/6/2021');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('mamey@gmail.com','mamey','ZHyttn','http://dummyimage.com/248x100.png/cc0000/ffffff','4/25/2019');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('maracuya@geocities.jp','maracuya','8J7jOUr9JV0','http://dummyimage.com/229x100.png/cc0000/ffffff','1/14/2021');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('borojo@engadget.com','borojo','23Bq5tfvaE','http://dummyimage.com/140x100.png/ff4444/ffffff','1/16/2022');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('tomate@jugem.jp','tomate','jEGeeWwkWl3','http://dummyimage.com/234x100.png/5fa2dd/ffffff','5/26/2021');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('limon@delicious.com','limon','UC1Opkn','http://dummyimage.com/171x100.png/ff4444/ffffff','7/7/2022');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('kiwi@naver.com','kiwi','aTfvhGIIy','http://dummyimage.com/131x100.png/dddddd/0000','2/17/2022');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('tangelo@comcast.net','tangelo','D0JgUp','http://dummyimage.com/127x100.png/cc0000/ffffff','5/18/2022');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('fresas@businesswire.com','fresas','VBT7G4cR','http://dummyimage.com/128x100.png/ff4444/ffffff','5/12/2018');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('curuba@angelfire.com','curuba','xZpuM6K','http://dummyimage.com/216x100.png/cc0000/ffffff','6/5/2022');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('melocoton@dyndns.org','melocoton','iathkfYl','http://dummyimage.com/213x100.png/5fa2dd/ffffff','3/17/2021');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('carlos@carlsosd.com','carlos99','aIIEfcjie','http://dummyimage.com/213x100.png/5fa2dd/ffffff','5/7/2021');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('seba@sebas.com','csads99','sdfsdfv3','http://dummyimage.com/213x100.png/5fa2dd/ffffff','5/3/2022');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('check@hotmail.com','check33','IOfde94ef','http://dummyimage.com/213x100.png/5fa2dd/ffffff','1/30/2022');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('pepeasd@gmail.com','epes33','IOf49fcd','http://dummyimage.com/213x100.png/5fa2dd/ffffff','8/8/2020');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('like32i@teo.com','like32i','ASD3r242','http://dummyimage.com/213x100.png/5fa2dd/ffffff','7/3/2021');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('emm@emmm.com','emm31','SDiofedeie','http://dummyimage.com/213x100.png/5fa2dd/ffffff','10/15/2019');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('lol@eaoidoi.com','lol88','ER4r4r','http://dummyimage.com/213x100.png/5fa2dd/ffffff','11/20/2020');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('texttt@xzion.com','texttt','F4fwerf','http://dummyimage.com/213x100.png/5fa2dd/ffffff','1/15/2022');
insert into Usuario (Email, Username, passwordUsuario,avatar, FechaRegistro) values('bvm30@emmm.com','bvm30','Hf4erfg','http://dummyimage.com/213x100.png/5fa2dd/ffffff','10/15/2022');


insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Finalisima del Campeonato', 'El pr�ximo d�a jueves se nos viene la finalisima tan esperada','Post sobre la final del campeonato','http://dummyimage.com/213x100.png/5fa2dd/ffffff','La Hora de los Deportes','11051052','2022-01-20');	
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Reflexiones sobre Socrates', 'Reflexiones sobre socrates y su historia','Post sobre Socrates','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Reflexionemos por la ma�ana','11122253','2022-01-06');	
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Lo mejor de Guns and Roses', 'Discografia, obra y giras ic�nicas de la banda','Post sobre Guns and Roses','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Rock Urbano','88877766','2021-01-06');	
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Reflexiones sobre Einstein', 'Reflexiones sobre Einstein y su historia','Post sobre Einstein','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Reflexionemos por la ma�ana','11122253','2021-01-01');	
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('La vela puerca y su historia', 'Carrera de la vela','Post sobre La Vela','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Entre Mates y Rockanroles','55544488','2022-03-01');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Hits de NTVG', 'Exitos de NTVG','Post sobre NTVG','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Entre Mates y Rockanroles','55544488','2022-04-01');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Rock del Interior', 'Grandes bandas de interior','Post sobre Bandas del Interior','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Entre Mates y Rockanroles','55544488','2022-05-01');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Exitos 1980s', 'Exitos de los 80s en Uruguay','Post sobre 80s','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Entre Mates y Rockanroles','89632145','2022-05-17');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Lo mejor del 2020', 'Grandes exitos del 2020','Post sobre Exitos 2020','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Entre Mates y Rockanroles','55544488','2020-12-12');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Aterciopelados', 'Historia de la gran banda colombiana','Post sobre Aterciopelados','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Entre Mates y Rockanroles','55544488','2020-11-01');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Latinoamerics Hits', 'Las mejores bandas latinas de rock urbano','Post sobre Bandas Latinoamericanas','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Entre Mates y Rockanroles','55544488','2020-03-01');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Elvis Presley', 'Grandes temas de Elvis','Post sobre Elvis','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Musica de Ayer','45623012','2020-08-01');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Beatles', 'La iconica banda de Liverpool','Post sobre The Beatles','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Musica de Ayer','88877766','2020-08-01');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Folk de los 60s', 'Las mejores bandas de folk de los 60s','Post sobre The Folk 60s','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Folk Americano','44020375','2020-08-01');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('MEMES Musicales', 'Chiste con los memes del d�a ','Post con los ultimos memes','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Humor Musical','11122253','2022-08-04');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('10 razones para reir con el rock', 'Humor en tapas de discos','Post sobre Humor en la M�sica','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Humor Musical','11122253','2022-08-04');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Infraci�n en Argentina', 'Los problemas para solucionar la Inflaci�n','Post sobre Inflaci�n en Arg','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Noticias Central','45623012','2022-08-06');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Cambio Clim�tico', 'Causas y Consecuencias sobre el Cambio Clim�tico','Post sobre Cambio Clim�tico','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Noticias Central','45623012','2022-10-06');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Elecciones en Colombia', 'Petro a la cabeza','Post sobre Politica Exterior','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Noticias Central','45623012','2022-11-06');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Bob Marley decada 80s', 'Lo mejor de bob marley en los 80s','Post sobre Bob Marley','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Reggea Music Show','48258224','2022-11-04');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Bob Marley decada 90s', 'Lo mejor de bob marley en los 90s','Post sobre Bob Marley 90s','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Reggea Music Show','48258224','2022-11-04');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Reaggea Latino', 'Lo mejor del reggea en sudamerica','Post sobre Reaggea Latino','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Reggea Music Show','88877766','2022-11-04');
insert into Post (Titulo, Contenido, Resumen, Imagen, Nombre, Documento, FechaPost) values ('Reaggea Ingles', 'Lo mejor del reaggea en inglaterra','Post sobre Reaggea Ingles','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Reggea Music Show','88877766','2022-11-04');

insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (1,'Excelente','bvm30@emmm.com','Finalisima del Campeonato','2022-06-04');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (2,'Buen post','bvm30@emmm.com','Finalisima del Campeonato','2022-06-04');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (3,'Vamos a Ganar','mora@shop-pro.jp','Finalisima del Campeonato','2022-06-04');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (4,'Quiero participar del sorteo!','tangelo@comcast.net','Reaggea Latino','2022-06-04');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (5,'Sorteo a las 14hs','anana@studiopress.com','Cambio Clim�tico','2022-09-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (6,'quiero ganar la camiseta del sorteo','tomate@jugem.jp','Elvis Presley','2022-09-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (7,'cada sorteo pierdo','tangamandapio1@amazon.com','Aterciopelados','2022-09-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (8,'lo mejor!','meteo23@bing.com','Beatles','2022-06-02');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (9,'pienso lo mismo','meteo23@bing.com','Lo mejor de Guns and Roses','2022-06-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (10,'hoy ganamos','meteo23@bing.com','Finalisima del Campeonato','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (11,'jajaja','meteo23@bing.com','MEMES Musicales','2022-06-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (12,'lo mejor de lo mejor','meteo23@bing.com','Exitos 1980s','2022-06-01');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (13,'Gran tema','meteo23@bing.com','Exitos 1980s','2022-06-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (14,'Excelente','meteo23@bing.com','Beatles','2022-06-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (15,'Excelente','kiwi@naver.com','Reflexiones sobre Einstein','2022-06-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (16,'Gran resumen','kiwi@naver.com','Reflexiones sobre Einstein','2022-06-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (17,'Ok','kiwi@naver.com','Reflexiones sobre Einstein','2022-06-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (18,'Wow','kiwi@naver.com','Reflexiones sobre Einstein','2022-05-31');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (19,'Estoy de acuerdo con Meteoro','kiwi@naver.com','Reflexiones sobre Einstein','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (20,'Buenisimo','kiwi@naver.com','Reflexiones sobre Einstein','2022-06-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (21,'Como simpre reflexionemos','kiwi@naver.com','Reflexiones sobre Einstein','2022-06-02');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (22,'Gran actitud','kiwi@naver.com','Reflexiones sobre Einstein','2022-06-05');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (23,'Meritorio','kiwi@naver.com','Reflexiones sobre Einstein','2022-06-04');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (24,'es verdad','kiwi@naver.com','Reflexiones sobre Einstein','2021-06-04');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (25,'ok!','kiwi@naver.com','Reflexiones sobre Einstein','2021-06-06');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (26,'Excelente','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (27,'Excelente','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (28,'okokok','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-01');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (29,'interesante','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (30,'genial','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (31,'lo dudo','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (32,'gran reflexion','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-11');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (33,'el mejor post','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (34,'buena suerte','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (35,'ahora entiendo','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-10');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (36,'wowww','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (37,'Me parece genial','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-08');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (38,'buenisimo','kiwi@naver.com','Reflexiones sobre Socrates','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (39,'gran disco','kiwi@naver.com','Bob Marley decada 80s','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (40,'lo mejor','kiwi@naver.com','Bob Marley decada 80s','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (41,'buenisimo la verdad','kiwi@naver.com','Bob Marley decada 80s','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (42,'Me encantan!!!','manguito@sun.com','Hits de NTVG','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (43,'Lo m�s grande de Uruguay!','mora@shop-pro.jp','Hits de NTVG','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (44,'son unos crack','lulo@g.co','Hits de NTVG','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (45,'cuando los veremos de nuevo por Bogot�?','mandarina@sciencedirect.com','Hits de NTVG','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (46,'Tremendos ritmos desde Bolivia!','guanabana@amazon.co.uk','Reaggea Latino','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (47,'para relajarse en este invierno','guama@sohu.com','Reaggea Latino','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (48,'npongan m�s seguido este tipo de m�sica :)','mamey@gmail.com','Reaggea Latino','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (49,'me dieron ganas de conocer Bolivia y su reggae!!','borojo@engadget.com','Reaggea Latino','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (50,'nunca dejen de pasar buena m�sica','guanabana@amazon.co.uk','Reaggea Ingles','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (51,'larga vida a Zion','guama@sohu.com','Reaggea Ingles','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (52,'vamo arriba! :)','mamey@gmail.com','Reaggea Ingles','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (53,'me encanta!','borojo@engadget.com','Reaggea Ingles','2022-06-03');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (54,'grande la vela','limon@delicious.com','La vela puerca y su historia','2022-05-27');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (55,'HERRRMOOSSA BANDA','guama@sohu.com','La vela puerca y su historia','2022-05-28');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (56,'Se viene la gira!!','pepeasd@gmail.com','La vela puerca y su historia','2022-05-30');
insert into Comentarios (IdComentario, TextoComentario, Email,Titulo,Fecha) values (57,'donde consigo el disco?','like32i@teo.com','La vela puerca y su historia','2022-05-31');


insert into Categoria(Nombre, Imagen,Descripcion)values('M�sica','http://dummyimage.com/213x100.png/5fa2dd/ffffff','Incluye todos los generos Alternativos');
insert into Categoria(Nombre, Imagen,Descripcion)values('Rock','http://dummyimage.com/131x100.png/dddddd/000000','Latino e Ingl�s ');
insert into Categoria(Nombre, Imagen,Descripcion)values('Pop','http://dummyimage.com/216x100.png/cc0000/ffffff','Los idolos e �dolas de los a�os del Pop');
insert into Categoria(Nombre, Imagen,Descripcion)values('reaggaea','http://dummyimage.com/128x100.png/ff4444/ffffff','Incluye las bandas Latinoamericanas de Reggae e inglesas');
insert into Categoria(Nombre, Imagen,Descripcion)values('Noticias','http://dummyimage.com/127x100.png/cc0000/ffffff','Noticias del d�a Latinoam�rica');
insert into Categoria(Nombre, Imagen,Descripcion)values('Humor','http://dummyimage.com/171x100.png/ff4444/ffffff','Una mirada desde el lado art�stico');
insert into Categoria(Nombre, Imagen,Descripcion)values('Rap','http://dummyimage.com/234x100.png/5fa2dd/ffffff','La nueva M�sica Protesta');
insert into Categoria(Nombre, Imagen,Descripcion)values('Filosof�a','http://dummyimage.com/234x100.png/5fa2dd/fffaaa','Grandes autores');

insert into Pertenece (NombrePadre, NombreHija) values('M�sica','Rock');
insert into Pertenece (NombrePadre, NombreHija) values('M�sica','reaggaea');
insert into Pertenece (NombrePadre, NombreHija) values('M�sica','Rap');
insert into Pertenece (NombrePadre, NombreHija) values('M�sica','Pop');


insert into Asigna (Titulo,Nombre) values('Reaggea Latino','M�sica');
insert into Asigna (Titulo,Nombre) values('Elvis Presley','Rock');
insert into Asigna (Titulo,Nombre) values('Finalisima del Campeonato','Noticias');
insert into Asigna (Titulo,Nombre) values('Reflexiones sobre Socrates','Filosof�a');
insert into Asigna (Titulo,Nombre) values('Lo mejor de Guns and Roses','M�sica');
insert into Asigna (Titulo,Nombre) values('Reflexiones sobre Einstein','Filosof�a');
insert into Asigna (Titulo,Nombre) values('La vela puerca y su historia','M�sica');
insert into Asigna (Titulo,Nombre) values('Hits de NTVG','M�sica');
insert into Asigna (Titulo,Nombre) values('Rock del Interior','Rock');
insert into Asigna (Titulo,Nombre) values('Exitos 1980s','M�sica');
insert into Asigna (Titulo,Nombre) values('Lo mejor del 2020','Pop');
insert into Asigna (Titulo,Nombre) values('Aterciopelados','M�sica');
insert into Asigna (Titulo,Nombre) values('Latinoamerics Hits','Noticias');
insert into Asigna (Titulo,Nombre) values('Beatles','M�sica');
insert into Asigna (Titulo,Nombre) values('Latinoamerics Hits','M�sica');
insert into Asigna (Titulo,Nombre) values('Folk de los 60s','M�sica');
insert into Asigna (Titulo,Nombre) values('MEMES Musicales','Humor');
insert into Asigna (Titulo,Nombre) values('10 razones para reir con el rock','Humor');
insert into Asigna (Titulo,Nombre) values('Infraci�n en Argentina','Noticias');
insert into Asigna (Titulo,Nombre) values('Cambio Clim�tico','Noticias');
insert into Asigna (Titulo,Nombre) values('Elecciones en Colombia','Noticias');
insert into Asigna (Titulo,Nombre) values('Bob Marley decada 80s','reaggaea');
insert into Asigna (Titulo,Nombre) values('Bob Marley decada 90s','reaggaea');
insert into Asigna (Titulo,Nombre) values('Reaggea Latino','reaggaea');
insert into Asigna (Titulo,Nombre) values('Reaggea Ingles','reaggaea');


insert into Privado (IdComentario, Numero) values(4,1000);
insert into Privado (IdComentario, Numero) values(5,1001);
insert into Privado (IdComentario, Numero) values(7,1002);
insert into Privado (IdComentario, Numero) values(8,1003);
insert into Privado (IdComentario, Numero) values(9,1004);
insert into Privado (IdComentario, Numero) values(10,1005);
insert into Privado (IdComentario, Numero) values(11,1006);
insert into Privado (IdComentario, Numero) values(12,1007);
insert into Privado (IdComentario, Numero) values(13,1008);
insert into Privado (IdComentario, Numero) values(14,1009);
insert into Privado (IdComentario, Numero) values(15,1010);
insert into Privado (IdComentario, Numero) values(16,1011);
insert into Privado (IdComentario, Numero) values(17,1012);
insert into Privado (IdComentario, Numero) values(18,1013);

insert into Publico(IdComentario)values(1);
insert into Publico(IdComentario)values(2);
insert into Publico(IdComentario)values(3);
insert into Publico(IdComentario)values(6);
insert into Publico(IdComentario)values(19);
insert into Publico(IdComentario)values(20);
insert into Publico(IdComentario)values(21);
insert into Publico(IdComentario)values(22);
insert into Publico(IdComentario)values(23);
insert into Publico(IdComentario)values(24);
insert into Publico(IdComentario)values(25);
insert into Publico(IdComentario)values(26);
insert into Publico(IdComentario)values(27);
insert into Publico(IdComentario)values(28);
insert into Publico(IdComentario)values(29);
insert into Publico(IdComentario)values(30);
insert into Publico(IdComentario)values(31);
insert into Publico(IdComentario)values(32);
insert into Publico(IdComentario)values(33);
insert into Publico(IdComentario)values(34);
insert into Publico(IdComentario)values(35);
insert into Publico(IdComentario)values(36);
insert into Publico(IdComentario)values(37);
insert into Publico(IdComentario)values(38);
insert into Publico(IdComentario)values(39);
insert into Publico(IdComentario)values(40);
insert into Publico(IdComentario)values(41);
insert into Publico(IdComentario)values(42);
insert into Publico(IdComentario)values(43);
insert into Publico(IdComentario)values(44);
insert into Publico(IdComentario)values(45);
insert into Publico(IdComentario)values(46);
insert into Publico(IdComentario)values(47);
insert into Publico(IdComentario)values(48);
insert into Publico(IdComentario)values(49);
insert into Publico(IdComentario)values(50);
insert into Publico(IdComentario)values(51);
insert into Publico(IdComentario)values(52);
insert into Publico(IdComentario)values(53);
insert into Publico(IdComentario)values(54);
insert into Publico(IdComentario)values(55);
insert into Publico(IdComentario)values(56);
insert into Publico(IdComentario)values(57);

