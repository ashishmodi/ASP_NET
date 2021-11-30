<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BasicControls.aspx.cs" Inherits="Basics.BasicControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 684px;
            width: 942px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        Name: &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Address:
        <asp:TextBox ID="TextBox2" runat="server" Rows="2" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
&nbsp;Gender&nbsp;&nbsp;
        <asp:RadioButton ID="radioMale" runat="server" GroupName="grpGender" Text="Male" />
        &nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="radioFemale" runat="server" GroupName="grpGender" Text="Female" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Languages
        <asp:CheckBox ID="checkboxEnglish" runat="server" AutoPostBack="True" OnCheckedChanged="checkboxEnglish_CheckedChanged" Text="English" />
&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="checkboxHindi" runat="server" Text="Hindi" />
        <br />
        <br />
        <asp:HyperLink ID="hyperlinkGithubImage" runat="server" Height="140px" ImageHeight="139px" ImageUrl="~/Images/Ashish.png" ImageWidth="259px" NavigateUrl="https://github.com/ashishmodi/ASP_NET/tree/main/ASP_NET_Learnings" Target="_blank" Width="260px">Github link</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="hyperlinkGoogleText" runat="server" NavigateUrl="https://www.google.com/">Google</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
&nbsp;<asp:Button ID="btnSubmit" runat="server" OnClientClick="alert('Now submitting the page')" OnClick="Button1_Click" Text="Submit" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="linkButtonConfirm" runat="server" OnClientClick="return confirm('Are you sure you want to Submit this record')">Confirm</asp:LinkButton>
    </form>
</body>
</html>
