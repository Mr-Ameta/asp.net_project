<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_11.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%
    int a = 54;
    int b = 89;
    int temp;

    Response.Write("Values Before Swaping </br>");
    Response.Write("Value Of A: "+a+"<br>");
    Response.Write("Value Of B: " + b+"<br>");

    temp = a;
    a = b;
    b = temp;

    Response.Write("Values After Swaping </br>");
    Response.Write("Value Of A: " + a + "<br>");
    Response.Write("Value Of B: " + b + "<br>");
    
    
     %>
</asp:Content>

