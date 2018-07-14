<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Emp_Details.aspx.cs" Inherits="trial.Emp_Details" %>
<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Label ID="lblWelcome" runat="server"></asp:Label>
    <br /><br />
    <center>
    <h2>Employee Details</h2>
    <asp:GridView ID="gvemp" runat="server"></asp:GridView>
        </center>
    </asp:Content>