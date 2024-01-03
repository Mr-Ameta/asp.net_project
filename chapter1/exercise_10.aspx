<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_10.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%
    int age = 18;
    if (age >= 18)
    {
        Response.Write("User Is elligible for voting");
    }
    else {
        Response.Write("User Is not elligible for voting");
    }
     %>
</asp:Content>

