<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Postal_Calculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Postal Calculator</h2>
            Width 
            <asp:TextBox runat="server" ID="TxtWidth"></asp:TextBox><br  />
            <br  />
            Height
            <asp:TextBox runat="server" ID="TxtHeight"></asp:TextBox><br  />
            <br  />
            Length 
            <asp:TextBox runat="server" ID="TxtLength"></asp:TextBox><br  />
            <br  />
            <asp:RadioButton runat="server" ID="RdoGround" Text="Ground(.15 multiplier)" OnCheckedChanged="RdoGround_CheckedChanged" GroupName="Air"></asp:RadioButton>
            <br  />
            <asp:RadioButton runat="server" ID="RdoAir" Text="Air(.25 multiplier)" OnCheckedChanged="RdoAir_CheckedChanged" GroupName="Air"></asp:RadioButton>
            <br  />
            <asp:RadioButton runat="server" ID="RdoNextday" Text="Next Day(.45 multiplier)" OnCheckedChanged="RdoNextday_CheckedChanged" GroupName="Air"></asp:RadioButton>
            <br  />
            <br  />
            <br  />
            <asp:Label runat="server" ID="LblResult"></asp:Label>
        </div>
    </form>
</body>
</html>
