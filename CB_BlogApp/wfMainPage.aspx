<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfMainPage.aspx.cs" Inherits="CB_BlogApp.wfMainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="284px" Width="799px" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="680px" style="margin-right: 0px; margin-bottom: 0px" Width="1219px">
        </asp:Panel>
        <p>
            <asp:LinkButton ID="lkbFirstLink" runat="server">LinkButton 1</asp:LinkButton>
            <asp:LinkButton ID="lkbSecondLink" runat="server">LinkButton 2</asp:LinkButton>
            <asp:LinkButton ID="lkbThirdLink" runat="server">LinkButton 3</asp:LinkButton>
            <asp:LinkButton ID="lkbFourthLink" runat="server">LinkButton 4</asp:LinkButton>
        </p>
    </form>
</body>
</html>
