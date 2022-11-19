<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Citas.aspx.cs" Inherits="VeterinariaUH1.Citas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Css/Botones.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            CITAS<br />
            <br />
&nbsp;<asp:GridView ID="GridView1" runat="server"></asp:GridView>
            <br />
            <br />
            <br />

            <asp:Button ID="Button1" class="button button1" runat="server" Text="Agregar" OnClick="Button1_Click" />
            <asp:Button ID="Button2" class="button button2" runat="server" Text="Borrar" OnClick="Button2_Click" />
            <asp:Button ID="Button3" class="button button4" runat="server" Text="Modificar" />



        </div>
    </form>
</body>
</html>
