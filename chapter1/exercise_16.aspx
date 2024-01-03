<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_16.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="264px"></asp:TextBox><br />
    <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" 
        Width="143px" Height="30px" /><br />
    <asp:Label ID="Label1" runat="server" Width="143px" Height="30px"></asp:Label>
</asp:Content>

