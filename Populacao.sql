SET SQL_SAFE_UPDATES = 0;



insert into coordenadas values (1,0,0);

select * from oordenadas;



insert into Paragem values (1,1,'Ponte de Prado (Marginal)');
insert into Paragem values (2,1,"Merelim S. Roque (25 de Abril)");
insert into Paragem values (3,1,"Caires");
insert into Paragem values (4,1,"Liberdade (25 de Abril)");
insert into Paragem values (5,1,"João XXI (C Amarante)");
insert into Paragem values (6,1,"Bom Jesus");



insert into Empresa values (1,"TUB");



insert into Autocarro values (1,1,2);



insert into Viagem values (1,1,5,2.5,0);
insert into Viagem values (2,1,5,2.5,0);
insert into Viagem values (3,1,5,2.25,0);


insert into Paragemhora values(1,1,1,"06:00");
insert into Paragemhora values(2,1,3,"06:20");
insert into Paragemhora values(3,1,4,"06:25");
insert into Paragemhora values(4,2,4,"06:40");
insert into Paragemhora values(5,2,6,"07:00");
insert into Paragemhora values(6,3,1,"06:45");
insert into Paragemhora values(7,3,4,"07:10");
insert into Paragemhora values(8,3,6,"07:30");



insert into Perguntafrequente values(1,"pergunta1","resposta1");
insert into Perguntafrequente values(2,"pergunta2","resposta2");