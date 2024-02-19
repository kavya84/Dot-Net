<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="FirstASPNETWebapplication._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h1>Welcome to My first real ASP.net web application</h1> 
            Enter First Name:
            <asp:TextBox ID ="TxtFirst" runat="server"></asp:TextBox>
            <br />
            <br />
            Enter Last Name: 
            <asp:TextBox ID="TxtLast" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BtnGo" runat="server" Text="Go" OnClick="BtnGo_Click" />
            <br />
            <br />
            <hr />
            <asp:Label ID="LblResult" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
