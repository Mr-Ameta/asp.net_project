<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_3.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%
    string name = "Mahesh Ameta";
    string address = "Riddhi Siddhi Park, gondal road";
    Response.Write("Name: " + name + "<br />Address: " + address);
   %>
</asp:Content>

