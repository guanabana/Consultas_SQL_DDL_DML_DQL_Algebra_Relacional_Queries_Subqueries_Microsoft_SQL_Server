use oblMARZO2022 go;
insert into Programa values('Reflexionemos por la mañana','Ahora si va a traer datos','06:00','08:00');
insert into Conduce values('Reflexionemos por la mañana','11211234');
update post set Nombre='Reflexionemos por la mañana'
where Titulo='Reflexionemos por la mañana';
insert into Comentarios values(40,'Ser o no ser esa es la cuestion', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(41,'Me gusta el frio, pero no tanto Sorteo', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(42,'El invierno esta pegando duro', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(43,'El pasado no puede ser cambiado, el futuro esta en tus manos', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(44,'Sorteo Alguien mas considera que 20 fue mucho?', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(45,'Este es un comentario muy profundo', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(46,'Otro mas Sorteo profundo para reflexionar', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(47,'Ser o no ser esa es la cuestion', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(48,'OMG faltan mas comentarios', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(49,'En serio, pro tip nunca mas poner mas de 5', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(50,'A veces aquello que no podemos comprender, comienza a tener sentido con el tiempo.(o cuando estudiamos)', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(51,'Si los comentarios le sacaron una sonrisa valieron la pena escribirlos. Aunque mas valeran si entienden porque los creamos', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(52,'Vamos queda poco', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(53,'OMG termine?', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(54,'ups faltaba uno', 'hmcgrorya@nsw.gov.au','Reflexionemos por la mañana',SYSDATETIME());
insert into Comentarios values(55,'Ahora tocan los Sorteos', 'dblaiklock4@g.co','La Historia de Luca',SYSDATETIME());
insert into Comentarios values(56,'Sorteos varios', 'tchaffinb@geocities.jp','La Historia de Luca',SYSDATETIME());
insert into Comentarios values(57,'Habia una vez un Sorteo muy loco', 'dblaiklock4@g.co','Hablemos sobre el cuarteto',SYSDATETIME());

ALTER TABLE post NOCHECK CONSTRAINT ALL
UPDATE POST SET Documento='77777777'WHERE Titulo='La Historia de Luca'
ALTER TABLE post CHECK CONSTRAINT ALL

insert into conduce values('A puro rock','77777777');
insert into Privado values(44,110);
insert into Privado values(46,108);
insert into Privado values(55,109);
insert into Privado values(56,107);
insert into Privado values(57,111);