<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_13.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
-:For Loop:-<br />
<%
    for (int i = 10; i >= 1; i--)
    {
        Response.Write(i + ",");
    }
     %>
<br>
-:While Loop:-<br />
<%
    int j = 10;
    while (j >= 1)
    {
        Response.Write(j + ",");
        j--;
    }
     %>

<br>
-:Do While Loop:-<br />
<%
    int k = 10;
    do
    {
        Response.Write(k + ",");
        k--;
    } while (k >= 1);
     %>

</asp:Content>

