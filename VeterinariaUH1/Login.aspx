<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="VeterinariaUH1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            Correo:<br />
&nbsp;<asp:TextBox ID="tcorreo" runat="server"></asp:TextBox>
            &nbsp; 
            <br />
            Clave:  &nbsp;<br />
&nbsp;<asp:TextBox ID="tclave" runat="server" TextMode="Password"></asp:TextBox>
           &nbsp;<br />
            <br />
&nbsp;<asp:Label ID="lmensaje" runat="server" ForeColor="Red"></asp:Label>

            <br />
            <br />
            <br />

            <asp:Button ID="Bingresar" runat="server" Text="Ingresar" OnClick="Bingresar_Click" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
