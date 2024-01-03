<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_12.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
-:For Loop:-<br />
<%
    for (int i = 1; i <= 10; i++)
    {
        Response.Write(i + ",");
    }
     %>
<br>
-:While Loop:-<br />
<%
    int j = 1;
    while (j <= 10)
    {
        Response.Write(j + ",");
        j++;
    }
     %>

<br>
-:Do While Loop:-<br />
<%
    int k = 1;
    do
    {
        Response.Write(k + ",");
        k++;
    } while (k <= 10);
     %>

</asp:Content>

