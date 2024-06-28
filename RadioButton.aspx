<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton.aspx.cs" Inherits="WebApplication1.RadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <asp:Label ID="gender" runat="server" Text="Gender"></asp:Label>
            <asp:RadioButton ID="male" GroupName="gen" runat="server" Text="Male" />
            <asp:RadioButton ID="female" GroupName="gen" runat="server"  Text="Female" />
            <asp:Label ID="select" runat="server" Text=""></asp:Label>
            <asp:Button ID="Button1" runat="server" Text="Check" />


        </div>
    </form>
</body>
</html>
