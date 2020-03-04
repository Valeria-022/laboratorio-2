<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>pagina principal</title>
</head>
<body>
  <h1>Menu de opciones:</h1>
  <a href="/video/create">agregar video</a>
  <a href="/video/edit">modificar video</a>
  <a href="/video/delete">eliminar</a>
  <a href="/Video/index">consultar todos los videos</a>
</body>
</html>
