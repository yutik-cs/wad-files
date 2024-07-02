<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListBox_image.aspx.cs" Inherits="MySite.ListBox_image" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox AutoPostBack="true" ID="ListBox1" runat="server" Width="250px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem ID="image1" value="cat" runat="server"> </asp:ListItem>
                <asp:ListItem ID="image2" value="download"  runat="server"> </asp:ListItem>
                <asp:ListItem ID="image" value="images" runat="server"> </asp:ListItem>

              </asp:ListBox>
            <br />
            <br />
            <asp:Image ID="my_image" runat="server" ImageUrl="" />
        </div>
    </form>
</body>
</html>
