CREATE DATABASE tienda;

create table video(
idVideo int primary key,
titulo varchar(100),
repro int,
url varchar(100)
);

create procedure sp_Video_insertar
@idVideo int ,
@titulo varchar(100),
@repro int,
@url varchar(100)
as 
begin
   insert into video values (@idVideo, @titulo,@repro,@url)
end
