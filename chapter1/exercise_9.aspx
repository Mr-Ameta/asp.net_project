<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_9.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%
    int num = 4758;
    if (num < 0)
    {
        Response.Write("Number "+num+" is Negative");
    }
    else if (num > 0)
    {
        Response.Write("Number " + num + " is Positive");
    }
    else
    {
        Response.Write("Number " + num + " is Zero");
    }
     %>
</asp:Content>

