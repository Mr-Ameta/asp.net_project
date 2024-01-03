<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_8.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%
    int num = 1;
    if (num % 2 == 0)
    {
        Response.Write("Number " + num + " Is Odd");
    }
    else {
        Response.Write("Number "+ num+" Is Even");
    }
     %>
</asp:Content>

