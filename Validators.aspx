<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Validators.aspx.cs" Inherits="Prac10.Validators" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function checkLength(sender,args) {
            var maxlen = 50;
            var input = args.Value.trim();
            args.IsValid = (input.length <= maxlen);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator1" runat="server" ClientValidationFunction="checkLength"  ControlToValidate="TextBox1" ErrorMessage="CustomValidator"></asp:CustomValidator>
            <asp:Button ID="Button1" runat="server" Text="Submit" Type="Submit" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" ControlToValidate="TextBox1" ValueToCompare="admin" runat="server" ErrorMessage="CompareValidator"></asp:CompareValidator>
           
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="BulletList" ShowSummary="true" HeaderText="Errors" />
        </div>
    </form>
</body>
</html>
