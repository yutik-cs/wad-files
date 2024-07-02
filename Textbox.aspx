<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Textbox.aspx.cs" Inherits="MySite.Textbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" AutoPostBack="true" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Enable/Disable" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Change Width" OnClick="Button2_Click" />

        </div>
    </form>
</body>
</html>
