<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exercise_19.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
        <div>
            <asp:Button ID="btnAlert" runat="server" Text="Click Me" OnClientClick="showAlert()" />
        </div>
 

     <script>
         function showAlert() {
             alert('Button Clicked!');
         }
    </script>
</asp:Content>

