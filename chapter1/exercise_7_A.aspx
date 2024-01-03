<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_7_A.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%
    int n1 = 12;
    int n2 = 45;
    Response.Write("Number 1: " + n1 + "</br>");
    Response.Write("Number 2: " + n2 + "</br>");
    int total = n1 + n2;
    Response.Write("Sum Of number 1 And Number 2: " + total);
     %>
</asp:Content>

