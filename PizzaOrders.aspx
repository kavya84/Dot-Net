<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PizzaOrders.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            The Chiarelli Pizzeria
            <br  />
            <br  />
            <asp:RadioButton runat="server" ID="RdoBaby" Text="Baby $10" GroupName="Pizzeria"></asp:RadioButton>
            <asp:RadioButton runat="server" ID="RdoMama" Text="Mama $13" GroupName="Pizzeria"></asp:RadioButton>
            <asp:RadioButton runat="server" ID="RdoPapa" Text="Papa $16" GroupName="Pizzeria"></asp:RadioButton>
              
            <br  />
            <br  />
            <asp:RadioButton runat="server" ID="RdoThinCrust" Text="Thin Crust" GroupName="PizzaTypes"></asp:RadioButton>
            <br  />
            <asp:RadioButton runat="server" ID="RdoDeepDish" Text="Deep Dish (+$2.00)" GroupName="PizzaTypes"></asp:RadioButton>
            <br  />
            <br  />
            <br  />
            <asp:CheckBox runat="server" ID="ChkPepperoni" Text="Pepperoni $1.50"></asp:CheckBox>
            <br  />
            <asp:CheckBox runat="server" ID="ChkOnions" Text="Onions $.75"></asp:CheckBox>
            <br  />
            <asp:CheckBox runat="server" ID="ChkGreenPep" Text="Green Peppers $.50"></asp:CheckBox>
            <br  />
            <asp:CheckBox runat="server" ID="ChkRedPep" Text="Red Peppers $.75"></asp:CheckBox>
            <br  />
            <asp:CheckBox runat="server" ID="ChkAnchovies" Text="Anchovies $2.00"></asp:CheckBox>
            <br  />
            <br  />
            Special Deal: Save $2.00 when you add pepperoni, green peppers and anchovies OR pepperoni, red peppers and onions to your pizza <br  />
            <br  />
            <asp:Button runat="server" Text="Purchase" ID="BtnPurchase" OnClick="BtnPurchase_Click"></asp:Button>
            <br  />
            <br  />
            Total: 

        <asp:Label runat="server" Text="Result" ID="LblResult"></asp:Label></div>
    </form>
</body>
</html>
