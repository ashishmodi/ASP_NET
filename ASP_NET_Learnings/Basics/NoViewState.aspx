<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NoViewState.aspx.cs" Inherits="Basics.NoViewState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>No ViewState problem</title>
    <style type="text/css">
        #form1 {
            height: 103px;
            margin-bottom: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 166px">
            <asp:TextBox ID="txtNumber" runat="server" Width="204px"></asp:TextBox>
            <asp:Button ID="BtnClickMe" runat="server" Height="34px" Text="Click Me" Width="123px" OnClick="BtnClickMe_Click" />
        </div>
    </form>
</body>
</html>
