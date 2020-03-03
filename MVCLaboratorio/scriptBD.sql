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

select *from video;

EXEC sp_Video_insertar 1,'Video1',1,'youtube.com'