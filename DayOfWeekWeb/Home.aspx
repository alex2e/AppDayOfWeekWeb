<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DayOfWeekWeb.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
         <meta charset="UTF-8"> 
    </head>
    <body>
        
        <form id="form1" runat="server">
            <asp:Label ID="Label1" runat="server" Text="Label">Introduce tu nombre</asp:Label><br/>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br/>
            <asp:Label ID="Label2" runat="server" Text="Label">Introduce tu edad</asp:Label><br/>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br/>

            <fieldset id="rbtngroups">
                <asp:RadioButton ID="rbtn1" runat="server" GroupName="DiaDeLaSemana" Text="Lunes"></asp:RadioButton>
                <asp:RadioButton ID="rbtn2" runat="server" GroupName="DiaDeLaSemana" Text="Martes"></asp:RadioButton>
                <asp:RadioButton ID="rbtn3" runat="server" GroupName="DiaDeLaSemana" Text="Miercoles"></asp:RadioButton>
                <asp:RadioButton ID="rbtn4" runat="server" GroupName="DiaDeLaSemana" Text="Jueves"></asp:RadioButton>
                <asp:RadioButton ID="rbtn5" runat="server" GroupName="DiaDeLaSemana" Text="Viernes"></asp:RadioButton>
                <asp:RadioButton ID="rbtn6" runat="server" GroupName="DiaDeLaSemana" Text="Sábado"></asp:RadioButton>
                <asp:RadioButton ID="rbtn7" runat="server" GroupName="DiaDeLaSemana" Text="Domingo"></asp:RadioButton><br />
            </fieldset>
            
            <asp:Label ID="Label3" runat="server" Text="Label">_______</asp:Label><br/><br/>
            <asp:Button ID="Button1" runat="server" Text="Button" type="submit"/><br/>
            <asp:Label ID="Label4" runat="server" Text="Label">_______</asp:Label><br/>

        </form>


        <h1>Prueba</h1>
    
    
    

    </body>
</html>
