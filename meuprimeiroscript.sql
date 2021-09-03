drop table users;
drop table games; 
drop table libs_js;

create table users(
id serial PRIMARY KEY,
isloggedin BOOLEAN,
nomedelogin VARCHAR (100) not null,
senha varchar(20) not null
);

insert into users (id, nomedelogin,senha) values
(1, 'admin', '123');

select * from users;

create table games (
id serial PRIMARY KEY,
gamename varchar (50) not null,
disponivel int
);

insert into games (gamename, disponivel) values
('HexGLGame', 0),
('PixelDefense',0);

select* from games;

create table libs_js(
nome varchar (30),
link varchar (100)
);  

select * from libs_js;