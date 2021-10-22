<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState.aspx.cs" Inherits="Basics.ViewState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ViewState example</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtNumber" runat="server"></asp:TextBox>
            <asp:Button ID="btnClickMe" runat="server" OnClick="btnClickMe_Click" Text="Click me" />
        </div>
    </form>
</body>
</html>
