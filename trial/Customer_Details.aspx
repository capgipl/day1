<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Customer_Details.aspx.cs" Inherits="trial.Customer_Details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<asp:Label ID="lblWelcome" runat="server"></asp:Label>
    <br /><br />
    <center>
    <h2>Customer Details</h2>
    <asp:GridView ID="gvcus" runat="server"></asp:GridView>
        </center>
    </asp:Content>
