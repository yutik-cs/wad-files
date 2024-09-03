<%@ Page Title="" Language="C#" MasterPageFile="~/Mster.Master" AutoEventWireup="true" CodeBehind="MyLogin.aspx.cs" Inherits="Prac10.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:TextBox ID="uname" runat="server" Text="Username"></asp:TextBox>
    <asp:TextBox ID="pss" runat="server" TextMode="Password" Text="Password"  ></asp:TextBox><br />
    <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" />
</asp:Content>
