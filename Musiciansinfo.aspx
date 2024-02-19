<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MusiciansInfo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2> The Toronto Raptors NBA  Team </h2>
            Click below to choose a singer...<br  />
            <br  />
            <br  />
            <asp:Image runat="server" ID="ImgSinger"></asp:Image>
            <asp:DropDownList runat="server" ID="DropDownList1" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Select Name</asp:ListItem>
                <asp:ListItem>AR.Rehman</asp:ListItem>
                <asp:ListItem>S.P.Balu</asp:ListItem>
                <asp:ListItem>Arman Malik</asp:ListItem>
                <asp:ListItem>Chitra</asp:ListItem>
            </asp:DropDownList>
            <asp:Label runat="server" Text="LblResult" ID="LblResult"></asp:Label><br  />
        </div>
    </form>
</body>
</html>
