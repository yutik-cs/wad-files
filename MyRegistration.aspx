<%@ Page Title="" Language="C#" MasterPageFile="~/Mster.Master" AutoEventWireup="true" CodeBehind="MyRegistration.aspx.cs" Inherits="Prac10.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="L1" runat="server" Text="Registration Page"></asp:Label>
<asp:Label ID="L2" runat="server" Text="This is registration Page"></asp:Label>

    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
</asp:Content>
