<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Methods.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Length:
            <asp:TextBox runat="server" ID="TxtLength"></asp:TextBox><br  />
            <br  />
            Width:<asp:TextBox runat="server" ID="TxtWidth"></asp:TextBox><br  />
            <br  />
            <asp:Button runat="server" Text="Area" ID="BtnArea" OnClick="BtnArea_Click"></asp:Button>
            <br  />
            <br  /> 
            <asp:Label runat="server" Text="Result" ID="LblResult"></asp:Label>

        </div>
    </form>
</body>
</html>
