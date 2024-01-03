<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_15.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%
    for (int i = 1; i < 5; i++)
    {
        for (int j = i; j >= 1; j--)
        {
            Response.Write(j);
        }
        Response.Write("<br>");
    }    
 %>
</asp:Content>

