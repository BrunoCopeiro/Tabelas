-- Criar Banco de dados
create database bdTables;

use bdTables;


-- Criar tabela
create table serieA(
id_usuario int primary key, 
elenco varchar(50) not null unique,
pontos varchar (50) not null,
posicao varchar (15) not null,
saldoG varchar(50) not null);

create table serieB(
id_usuario int primary key, 
elenco varchar(50) not null unique,
pontos varchar (50) not null,
posicao varchar (15) not null,
saldoG varchar(50) not null);

create table serieC(
id_usuario int primary key, 
elenco varchar(50) not null unique,
pontos varchar (50) not null,
posicao varchar (15) not null,
saldoG varchar(50) not null);

create table serieD(
id_usuario int primary key, 
elenco varchar(50) not null unique,
pontos varchar (50) not null,
posicao varchar (15) not null,
saldoG varchar(50) not null);

create table serieG(
id_usuario int primary key, 
elenco varchar(50) not null unique,
pontos varchar (50) not null,
posicao varchar (15) not null,
saldoG varchar(50) not null);

describe serieA;
describe serieB;
describe serieC;
describe serieD;
describe serieG;

 -- Inserir dados na tabela(create)
 
 insert into serieA(id_usuario, elenco, pontos, posicao, saldoG)
 values (1, 'BotaFogo', '54', '1', '+20');
 
  insert into serieA(id_usuario, elenco, pontos, posicao, saldoG)
 values (2, 'Palmeiras', '50', '2', '+18');
 
  insert into serieA(id_usuario, elenco, pontos, posicao, saldoG)
 values (3, 'Atlético M', '49', '3', '+16');
 
  insert into serieA(id_usuario, elenco, pontos, posicao, saldoG)
 values (4, 'Flamengo', '47', '4', '+15');
 
  insert into serieA(id_usuario, elenco, pontos, posicao, saldoG)
 values (5, 'Cruzeiro', '47', '5', '+14');

 insert into serieA(id_usuario, elenco, pontos, posicao, saldoG)
 values (6, 'Athetico P', '45', '6', '+14'); 
 
  insert into serieA(id_usuario, elenco, pontos, posicao, saldoG)
 values (7, 'Gremio', '45', '7', '+12');
 
  insert into serieA(id_usuario, elenco, pontos, posicao, saldoG)
 values (8, 'Sao Paulo', '44', '8', '+10');
 
  insert into serieA(id_usuario, elenco, pontos, posicao, saldoG)
 values (9, 'Corinthias', '44', '9', '+10');
 
  insert into serieA(id_usuario, elenco, pontos, posicao, saldoG)
 values (10, 'Fortaleza', '42', '10', '+8');
 
 -- serieb
 
  insert into serieB(id_usuario, elenco, pontos, posicao, saldoG)
 values (1, 'Santos', '54', '1', '+20');
 
   insert into serieB(id_usuario, elenco, pontos, posicao, saldoG)
 values (2, 'Vila Nova', '50', '2', '+18');
 
  insert into serieB(id_usuario, elenco, pontos, posicao, saldoG)
 values (3, 'Operário', '49', '3', '+16');
 
  insert into serieB(id_usuario, elenco, pontos, posicao, saldoG)
 values (4, 'Amazonas', '47', '4', '+15');
 
  insert into serieB(id_usuario, elenco, pontos, posicao, saldoG)
 values (5, 'Sport', '47', '5', '+14');

 insert into serieB(id_usuario, elenco, pontos, posicao, saldoG)
 values (6, 'Mirassol', '45', '6', '+14'); 
 
  insert into serieB(id_usuario, elenco, pontos, posicao, saldoG)
 values (7, 'Ponte Preta', '45', '7', '+12');
 
  insert into serieB(id_usuario, elenco, pontos, posicao, saldoG)
 values (8, 'Guarani', '44', '8', '+10');
 
  insert into serieB(id_usuario, elenco, pontos, posicao, saldoG)
 values (9, 'Coritiba', '44', '9', '+10');
 
  insert into serieB(id_usuario, elenco, pontos, posicao, saldoG)
 values (10, 'Gremio Novorizontino', '42', '10', '+8');
 
 -- serieC
 
    insert into serieC(id_usuario, elenco, pontos, posicao, saldoG)
 values (1, 'Athletic', '54', '1', '+20');
 
   insert into serieC(id_usuario, elenco, pontos, posicao, saldoG)
 values (2, 'Remo', '50', '2', '+18');
 
  insert into serieC(id_usuario, elenco, pontos, posicao, saldoG)
 values (3, 'Ferroviario', '49', '3', '+16');
 
  insert into serieC(id_usuario, elenco, pontos, posicao, saldoG)
 values (4, 'Retro', '47', '4', '+15');
 
  insert into serieC(id_usuario, elenco, pontos, posicao, saldoG)
 values (5, 'Sao Bernardo', '47', '5', '+14');

 insert into serieC(id_usuario, elenco, pontos, posicao, saldoG)
 values (6, 'Londrina', '45', '6', '+14'); 
 
  insert into serieC(id_usuario, elenco, pontos, posicao, saldoG)
 values (7, 'Ypiranga', '45', '7', '+12');
 
  insert into serieC(id_usuario, elenco, pontos, posicao, saldoG)
 values (8, 'Volta Redonda', '44', '8', '+10');
 
  insert into serieC(id_usuario, elenco, pontos, posicao, saldoG)
 values (9, 'Nautico', '44', '9', '+10');
 
  insert into serieC(id_usuario, elenco, pontos, posicao, saldoG)
 values (10, 'Sampaio Correia', '42', '10', '+8');
 
 -- serieD
 
  insert into serieD(id_usuario, elenco, pontos, posicao, saldoG)
 values (1, 'Princesa', '54', '1', '+20');
 
   insert into serieD(id_usuario, elenco, pontos, posicao, saldoG)
 values (2, 'Porto Velho', '50', '2', '+18');
 
  insert into serieD(id_usuario, elenco, pontos, posicao, saldoG)
 values (3, 'Anapolis', '49', '3', '+16');
 
  insert into serieD(id_usuario, elenco, pontos, posicao, saldoG)
 values (4, 'Trem', '47', '4', '+15');
 
  insert into serieD(id_usuario, elenco, pontos, posicao, saldoG)
 values (5, 'Manaus', '47', '5', '+14');

 insert into serieD(id_usuario, elenco, pontos, posicao, saldoG)
 values (6, 'Crac', '45', '6', '+14'); 
 
  insert into serieD(id_usuario, elenco, pontos, posicao, saldoG)
 values (7, 'Itabuna', '45', '7', '+12');
 
  insert into serieD(id_usuario, elenco, pontos, posicao, saldoG)
 values (8, 'Avenida', '44', '8', '+10');
 
  insert into serieD(id_usuario, elenco, pontos, posicao, saldoG)
 values (9, 'Caxias', '44', '9', '+10');
 
  insert into serieD(id_usuario, elenco, pontos, posicao, saldoG)
 values (10, 'Inter de Limeira', '42', '10', '+8');
 
 -- serie G
 
  insert into serieG(id_usuario, elenco, pontos, posicao, saldoG)
 values (1, 'Novo Hamburgo', '54', '1', '+20');
 
   insert into serieG(id_usuario, elenco, pontos, posicao, saldoG)
 values (2, 'Monson', '50', '2', '+18');
 
  insert into serieG(id_usuario, elenco, pontos, posicao, saldoG)
 values (3, 'Pelotas', '49', '3', '+16');
 
  insert into serieG(id_usuario, elenco, pontos, posicao, saldoG)
 values (4, 'Juventude', '47', '4', '+15');
 
  insert into serieG(id_usuario, elenco, pontos, posicao, saldoG)
 values (5, 'Brasil De Pelotas', '47', '5', '+14');

 insert into serieG(id_usuario, elenco, pontos, posicao, saldoG)
 values (6, 'Bage', '45', '6', '+14'); 
 
  insert into serieG(id_usuario, elenco, pontos, posicao, saldoG)
 values (7, 'Uniao Frederiquense', '45', '7', '+12');
 
  insert into serieG(id_usuario, elenco, pontos, posicao, saldoG)
 values (8, 'Avenida', '44', '8', '+10');
 
  insert into serieG(id_usuario, elenco, pontos, posicao, saldoG)
 values (9, 'Caxias', '44', '9', '+10');
 
  insert into serieG(id_usuario, elenco, pontos, posicao, saldoG)
 values (10, 'Inter de Santa Maris', '42', '10', '+8');
 
 -- UPDATES
 
 update serieA set pontos = '57' where id_usuario = 1;
  update serieA set pontos = '56' where id_usuario = 2;
   update serieA set pontos = '55' where id_usuario = 3;
    update serieA set pontos = '55' where id_usuario = 4;
     update serieA set pontos = '54' where id_usuario = 5;
      update serieA set pontos = '53' where id_usuario =6;
       update serieA set pontos = '52' where id_usuario = 7;
        update serieA set pontos = '52' where id_usuario = 8;
         update serieA set pontos = '51' where id_usuario = 9;
          update serieA set pontos = '49' where id_usuario = 10;
          
           update serieB set pontos = '57' where id_usuario = 1;
  update serieB set pontos = '56' where id_usuario = 2;
   update serieB set pontos = '55' where id_usuario = 3;
    update serieB set pontos = '55' where id_usuario = 4;
     update serieB set pontos = '54' where id_usuario = 5;
      update serieB set pontos = '53' where id_usuario =6;
       update serieB set pontos = '52' where id_usuario = 7;
        update serieB set pontos = '52' where id_usuario = 8;
         update serieB set pontos = '51' where id_usuario = 9;
          update serieB set pontos = '49' where id_usuario = 10;
          
           update serieC set pontos = '57' where id_usuario = 1;
  update serieC set pontos = '56' where id_usuario = 2;
   update serieC set pontos = '55' where id_usuario = 3;
    update serieC set pontos = '55' where id_usuario = 4;
     update serieC set pontos = '54' where id_usuario = 5;
      update serieC set pontos = '53' where id_usuario =6;
       update serieC set pontos = '52' where id_usuario = 7;
        update serieC set pontos = '52' where id_usuario = 8;
         update serieC set pontos = '51' where id_usuario = 9;
          update serieC set pontos = '49' where id_usuario = 10;

 update serieD set pontos = '57' where id_usuario = 1;
  update serieD set pontos = '56' where id_usuario = 2;
   update serieD set pontos = '55' where id_usuario = 3;
    update serieD set pontos = '55' where id_usuario = 4;
     update serieD set pontos = '54' where id_usuario = 5;
      update serieD set pontos = '53' where id_usuario =6;
       update serieD set pontos = '52' where id_usuario = 7;
        update serieD set pontos = '52' where id_usuario = 8;
         update serieD set pontos = '51' where id_usuario = 9;
          update serieD set pontos = '49' where id_usuario = 10;
          
           update serieG set pontos = '57' where id_usuario = 1;
  update serieG set pontos = '56' where id_usuario = 2;
   update serieG set pontos = '55' where id_usuario = 3;
    update serieG set pontos = '55' where id_usuario = 4;
     update serieG set pontos = '54' where id_usuario = 5;
      update serieG set pontos = '53' where id_usuario =6;
       update serieG set pontos = '52' where id_usuario = 7;
        update serieG set pontos = '52' where id_usuario = 8;
         update serieG set pontos = '51' where id_usuario = 9;
          update serieG set pontos = '49' where id_usuario = 10;
          
          delete from serieA where id_usuario =10;
          delete from serieA where id_usuario =9;
          delete from serieA where id_usuario =8;
          delete from serieA where id_usuario =7;
          delete from serieA where id_usuario =6;
          delete from serieA where id_usuario =5;
          
           delete from serieB where id_usuario =10;
          delete from serieB where id_usuario =9;
          delete from serieB where id_usuario =8;
          delete from serieB where id_usuario =7;
          delete from serieB where id_usuario =6;
          delete from serieB where id_usuario =5;

         delete from serieC where id_usuario =10;
          delete from serieC where id_usuario =9;
          delete from serieC where id_usuario =8;
          delete from serieC where id_usuario =7;
          delete from serieC where id_usuario =6;
          delete from serieC where id_usuario =5;
          
          delete from serieD where id_usuario =10;
          delete from serieD where id_usuario =9;
          delete from serieD where id_usuario =8;
          delete from serieD where id_usuario =7;
          delete from serieD where id_usuario =6;
          delete from serieD where id_usuario =5;
          
           delete from serieG where id_usuario =10;
          delete from serieG where id_usuario =9;
          delete from serieG where id_usuario =8;
          delete from serieG where id_usuario =7;
          delete from serieG where id_usuario =6;
          delete from serieG where id_usuario =5;
          
          select * from serieA;
           select * from serieB;
            select * from serieC;
             select * from serieD;
              select * from serieG;
