<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Jugador.aspx.cs" Inherits="futboluhcr.Jugador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: #111;
}

.active {
  background-color: #04AA6D;
}
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <ul>
     <li><a class="active" href="menu.aspx">Inicio</a></li>
     <li><a href="#news">Jugadores</a></li>
     <li><a href="https://www.amazon.com/">Amazon</a></li>
     <li><a href="#about">Salir</a></li>
 </ul>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;<asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                    <br />
                    ID:<br />
                    <asp:TextBox ID="tid" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    NOMBRE:<br />
                    <asp:TextBox ID="tnombre" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    POSICION:<br />
                    <asp:TextBox ID="tposicion" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="bingresar" runat="server" Height="49px" Text="Ingresar" Width="139px" OnClick="bingresar_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="bborrar" runat="server" Height="43px" OnClick="bborrar_Click" Text="Borrar" Width="130px" />
&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="bmodificar" runat="server" Height="48px" OnClick="bmodificar_Click" Text="Actualizar" Width="152px" />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
