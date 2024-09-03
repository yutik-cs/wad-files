<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="Prac10.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" ID="L1" Text="Username" />
            <asp:TextBox runat="server" ID="username" Text=""/>
            <br />
            <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" />
        </div>
    </form>
</body>
</html>
