<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_17_A.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="Enter Value 1"></asp:Label><br />
    <asp:TextBox ID="inp1" runat="server" Height="37px" Width="116px"></asp:TextBox><br />
    <asp:Label ID="Label2" runat="server" Text="Enter Value 2"></asp:Label><br />
    <asp:TextBox ID="inp2" runat="server" Height="37px" Width="116px"></asp:TextBox><br />
    <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" Height="37px" Width="116px" />
    <asp:Label ID="output" runat="server" ></asp:Label>
</asp:Content>

