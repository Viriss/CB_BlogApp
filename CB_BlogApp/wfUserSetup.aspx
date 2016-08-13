<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfUserSetup.aspx.cs" Inherits="CB_BlogApp.wfUserSetup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="imgSiteLogo" runat="server" Height="158px" Width="520px" />
    
    </div>
        <p>
            User Name:&nbsp;
            <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
        </p>
&nbsp;<p>
            Password:
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        </p>
        Password Conformation:
        <asp:TextBox ID="txtPasswordConf" runat="server"></asp:TextBox>
        <p>
            Email Address:&nbsp;
            <asp:TextBox ID="txtEmailAddy" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnClear" runat="server" Text="Clear" />
        <asp:Button ID="btnEnter" runat="server" Text="Enter" />
        <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
    </form>
</body>
</html>
