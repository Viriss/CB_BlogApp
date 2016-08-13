<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfLoginPage.aspx.cs" Inherits="CB_BlogApp.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Account Login:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    </div>
        Password Login:
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="btnEnter" runat="server" Text="Enter" />
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
        </p>
    </form>
</body>
</html>
