<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EmpInfo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee Information</h2>
            Enter First Name:
            <asp:TextBox ID="TxtName" runat="server" OnTextChanged="TxtName_TextChanged"></asp:TextBox>
            <br  />
            <br  />
            Select Office:
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList_SelectedIndexChanged" AutoPostBack="True">
            <asp:ListItem Value="">Pick City</asp:ListItem>
            <asp:ListItem>Toronto</asp:ListItem>
            <asp:ListItem>NewYork</asp:ListItem>
            <asp:ListItem>London</asp:ListItem> 
            </asp:DropDownList>
            <asp:Label ID="LblResult" runat="server"></asp:Label><br />
            <br />

            Department
           <asp:RadioButton runat="server" ID="RdoMarketing" Text="Marketing"  GroupName="Department"></asp:RadioButton>
            <asp:RadioButton runat="server" ID="RdoAccounting" Text="Accounting" GroupName="Department"></asp:RadioButton>
            <asp:RadioButton runat="server" ID="RdoPersonal" Text="Personal" GroupName="Department"></asp:RadioButton><br  />
            <br  />

            Qualifications<asp:CheckBox runat="server" ID="ChkBA" Text="BA"></asp:CheckBox>
            <asp:CheckBox runat="server" ID="ChkMA" Text="MA"></asp:CheckBox>
            <asp:CheckBox runat="server" ID="ChkPHD" Text="PHD"></asp:CheckBox><br  />
            <br />


            <asp:Button runat="server" Text="Go" ID="BtnGo" OnClick="BtnGo_Click"></asp:Button><br />
        <br />
            <asp:Label runat="server" ID="LblFullResult"></asp:Label>

        </div>
    </form>
</body>
</html>
