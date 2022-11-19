<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="VeterinariaUH1.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Css/Estilo.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <ul>
  <li><a href="inicio.aspx">Inicio</a></li>
  <li><a href="Usuarios.aspx">Usuarios</a></li>
  <li><a href="Mascotas.aspx">Mascotas</a></li>
  <li><a href="Citas.aspx">Citas</a></li>
  <li style="float:right"><a class="active" href="#about">Ayuda</a></li>
</ul>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
