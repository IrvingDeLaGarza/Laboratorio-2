/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [idVideo]
      ,[titulo]
      ,[repro]
      ,[url]
  FROM [tienda].[dbo].[video]

  delete from video where idVideo = 8