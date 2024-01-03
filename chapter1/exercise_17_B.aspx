<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_17_B.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>
    <asp:Button ID="Button1" runat="server" Text="Click me" onclick="Button1_Click" Height="37px" Width="116px"/><br />
    <asp:Label ID="Label1" runat="server" Text="method Output"></asp:Label><br />
    <asp:Label ID="Label2" runat="server" Text="method Overloading Output"></asp:Label>
</div>
</asp:Content>

