<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="CodeDeploySample._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Name: <asp:TextBox ID="txt_name" runat="server"></asp:TextBox><br />
        Email: <asp:TextBox ID="txt_email" runat="server"></asp:TextBox><br />
        <asp:Button ID="btn_submit" runat="server" Text="Submit" />

    </div>
    </form>
</body>
</html>
