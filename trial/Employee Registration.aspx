<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Employee Registration.aspx.cs" Inherits="trial.Employee_Registration" %>

<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table style="width: 100%">
       
        <tr>
            <td colspan="2" style="font-family: 'Century Gothic'; font-size: 18px; font-weight: bold; text-align: center">EMPLOYEE REGISTRATION
                   
        <br />
                <br />
        </tr>
        
        <tr>
            <td colspan="2" style="font-family: 'Century Gothic'; font-size: 18px; font-weight: bold; text-align: center">
                <asp:Label ID="uname" Text="User Name : " runat="server"></asp:Label>
                <asp:TextBox ID="txtuname" runat="server" style="margin-left: 23px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
         <tr>
            <td colspan="2" style="font-family: 'Century Gothic'; font-size: 18px; font-weight: bold; text-align: center">
                <asp:Label ID="Label1" Text="First Name : " runat="server"></asp:Label>
                <asp:TextBox ID="txtfname" runat="server" style="margin-left: 23px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
         <tr>
            <td colspan="2" style="font-family: 'Century Gothic'; font-size: 18px; font-weight: bold; text-align: center">
                <asp:Label ID="Label2" Text="Last Name : " runat="server"></asp:Label>
                <asp:TextBox ID="txtlname" runat="server" style="margin-left: 23px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
         <tr>
            <td colspan="2" style="font-family: 'Century Gothic'; font-size: 18px; font-weight: bold; text-align: center">
                <asp:Label ID="Label3" Text="Password : " runat="server"></asp:Label>
                <asp:TextBox ID="password" runat="server" style="margin-left: 23px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
         <tr>
            <td colspan="2" style="font-family: 'Century Gothic'; font-size: 18px; font-weight: bold; text-align: center">
                <asp:Button ID="insert" Text="Insert" runat="server" />
                <asp:Button ID="Button1" Text="Update" runat="server" />
                <asp:Button ID="Button2" Text="Reset" runat="server" />

                
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
