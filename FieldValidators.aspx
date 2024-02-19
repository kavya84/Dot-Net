<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FieldValidators.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name: <asp:TextBox runat="server" ID="TxtName"></asp:TextBox><asp:RequiredFieldValidator runat="server" ErrorMessage="Missing Name" ControlToValidate="TxtName"></asp:RequiredFieldValidator><br  />
            <br  />
            Password:<asp:TextBox runat="server" ID="TxtPassword"></asp:TextBox><asp:RequiredFieldValidator runat="server" ErrorMessage="Missing Password" ControlToValidate="TxtPassword"></asp:RequiredFieldValidator><br  />
            <br  />
            Re-type Password: <asp:TextBox runat="server" ID="TxtP2"></asp:TextBox><asp:RequiredFieldValidator runat="server" ErrorMessage="Missing Password" ControlToValidate="TxtP2"></asp:RequiredFieldValidator><asp:CompareValidator runat="server" ErrorMessage="Passwords don't match" ControlToCompare="TxtPassword" ControlToValidate="TxtP2"></asp:CompareValidator><br  />
            <br  />
            Email: <asp:TextBox runat="server" ID="TxtEmail"></asp:TextBox><asp:RegularExpressionValidator runat="server" ErrorMessage="Improper Email" ControlToValidate="TxtEmail"></asp:RegularExpressionValidator><br  />
            <br  />
            Age:<asp:TextBox runat="server" ID="TxtAge"></asp:TextBox><asp:RangeValidator runat="server" ErrorMessage="Age must be between 0-100" ControlToValidate="TxtAge" MinimumValue="0" MaximumValue="100" Type="Integer"></asp:RangeValidator><br  />
            <br  />
            <asp:Button runat="server" Text="Submit" ID="BtnSubmit"></asp:Button>
            <br  />
            
        </div>
    </form>
</body>
</html>
