<%@ Page Title="" Language="C#" MasterPageFile="~/doctor.Master" AutoEventWireup="true" CodeBehind="dprofile.aspx.cs" Inherits="E_health_care.dprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 381px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="container">
   

    <table class="nav-justified">
        <tr>
            <td class="style1">
                <asp:Label ID="Label3" runat="server" Text="Name :"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblname" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label2" runat="server" Text="Qualification :"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblqual" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label4" runat="server" Text="Specality :"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblspe" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label5" runat="server" Text="Address :"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbladdr" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
   

</div>

</asp:Content>
