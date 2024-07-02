<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentMarksheet.aspx.cs" Inherits="MySite.StudentMarksheet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Std_name" runat="server" text="Student Name:" />
            <asp:TextBox ID="s_name" runat="server"/> <br />
            <asp:Label ID="Enroll" runat="server" text="Enrollment:" />
            <asp:TextBox ID="enr" runat="server"/> <br />
            <asp:Label ID="Subject1" runat="server" text="Subject1" />
            <asp:TextBox ID="sub1" runat="server"/> <br />
            <asp:Label ID="Subject2" runat="server" text="Subject2" />
            <asp:TextBox ID="sub2" runat="server"/> <br />
            <asp:Label ID="Subject3" runat="server" text="Subject3" />
            <asp:TextBox ID="sub3" runat="server"/> <br />
            <asp:Label ID="Subject4" runat="server" text="Subject4" />
            <asp:TextBox ID="sub4" runat="server"/> <br />
            <asp:Label ID="Subject5" runat="server" text="Subject5" />
            <asp:TextBox ID="sub5" runat="server"/> <br />
            <asp:Button ID="result" runat="server" Text="Result" OnClick="result_Click" />
            <asp:Label ID="total" runat="server" Text="" />
             
        </div>
    </form>
</body>
</html>
