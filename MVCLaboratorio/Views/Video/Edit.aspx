<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">

    <title>Video Que Deseas Editar</title>
    <meta charset="UTF-8">
  <meta name="description" content="ASP.NET MVC 2 CRUD Video">
  <meta name="keywords" content="ASP.NET, MVC, Facpya">
  <meta name="author" content="IRVING RAMON DE LEON DE LA GARZA">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>

-<body>
    <form action="/Video/Edit" method="post">

    <fieldset> 

    <legend> Video Que Deseas Editar</legend>

    <label for ="idVideo"> IdVideo </label>
    <input type= "text" name= "idVideo" />

    <label for ="Titulo"> titulo </label>
    <input type= "text" name= "titulo" />

    <label for  ="repro"> reproducciones </label>
    <input type= "text" name= "repro" />

    <label for ="url"> Url</label>
    <input type= "text" name= "url" />

    <input type ="submit" value="Editar" />
    </fieldset>

    </form>
</body>
</html>

