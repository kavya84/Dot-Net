<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PizzaStore.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Pick your favourite food from the list below<br  />
            <br  />
            <asp:RadioButton runat="server" ID="RdoPizza" Text="Pizza" GroupName="Pizza"></asp:RadioButton>
            <asp:RadioButton runat="server" ID="RdoSalad" Text="Salad" GroupName="Pizza"></asp:RadioButton>
            <asp:RadioButton runat="server" ID="RdoPeanutButter" Text="PeanutButter" GroupName="Pizza"></asp:RadioButton>
            <br  />
            <br  /><br  />
            <asp:Button runat="server" Text="Result" ID="BtnResult" OnClick="BtnResult_Click" ></asp:Button>
            <br  />
            <asp:Label runat="server" Text="LblResult" ID="LblResult"></asp:Label><br  />
            <br  /><br  />
            <asp:Image runat="server" ID="ImgPizza"></asp:Image>
            What's your favourite programming language
               <asp:CheckBoxList runat="server" ID="CheckBoxList1">
                <asp:ListItem>C++</asp:ListItem>
                <asp:ListItem>Java</asp:ListItem>
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
            </asp:CheckBoxList><br  />
            <asp:Button runat="server" Text="Your favourite languages" ID="BtnLang" OnClick="BtnLang_Click1"></asp:Button>
        </div>
    </form>
</body>
</html>
