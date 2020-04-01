<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="seeapp.aspx.cs" Inherits="E_health_care.seeapp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 253px;
        }
        .style2
        {
            width: 253px;
            height: 37px;
        }
        .style3
        {
            height: 37px;
        }
        .style4
        {
            width: 253px;
            height: 40px;
        }
        .style5
        {
            height: 40px;
        }
        .style6
        {
            width: 253px;
            height: 39px;
        }
        .style7
        {
            height: 39px;
        }
        .style8
        {
            width: 253px;
            height: 41px;
        }
        .style9
        {
            height: 41px;
        }
        .style10
        {
            width: 253px;
            height: 47px;
        }
        .style11
        {
            height: 47px;
        }
        .style12
        {
            width: 253px;
            height: 38px;
        }
        .style13
        {
            height: 38px;
        }
        .style14
        {
            width: 253px;
            height: 36px;
        }
        .style15
        {
            height: 36px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
<br />
<br />
<div class="row">
<div class="col-md-2"></div>
<div class="col-md-8">
    <asp:DataList ID="DataList1" runat="server" DataKeyField="app_id" 
        DataSourceID="SqlDataSource1" onitemcommand="DataList1_ItemCommand">
        <ItemTemplate>
            <table class="nav-justified" bgcolor="#cacac2" 
                style="background-color: #cacac2">
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label1" runat="server" Text="Appointment ID : "></asp:Label>
                    </td>
                    <td class="style3">
                        <asp:Label ID="Label12" runat="server" Text='<%# Eval("app_id") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style4">
                        <asp:Label ID="Label2" runat="server" Text="Patient Name : "></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:Label ID="Label13" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style6">
                        <asp:Label ID="Label3" runat="server" Text="Address : "></asp:Label>
                    </td>
                    <td class="style7">
                        <asp:Label ID="Label14" runat="server" Text='<%# Eval("address") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                        <asp:Label ID="Label4" runat="server" Text="City : "></asp:Label>
                    </td>
                    <td class="style9">
                        <asp:Label ID="Label15" runat="server" Text='<%# Eval("city") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style10">
                        <asp:Label ID="Label5" runat="server" Text="Contact : "></asp:Label>
                    </td>
                    <td class="style11">
                        <asp:Label ID="Label16" runat="server" Text='<%# Eval("p_contact") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style6">
                        <asp:Label ID="Label6" runat="server" Text="Gender : "></asp:Label>
                    </td>
                    <td class="style7">
                        <asp:Label ID="Label17" runat="server" Text='<%# Eval("gender") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style12">
                        <asp:Label ID="Label7" runat="server" Text="Date : "></asp:Label>
                    </td>
                    <td class="style13">
                        <asp:Label ID="Label18" runat="server" Text='<%# Eval("date") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style14">
                        <asp:Label ID="Label8" runat="server" Text="Time : "></asp:Label>
                    </td>
                    <td class="style15">
                        <asp:Label ID="Label19" runat="server" Text='<%# Eval("time") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style12">
                        <asp:Label ID="Label9" runat="server" Text="doctor name : "></asp:Label>
                    </td>
                    <td class="style13">
                        <asp:Label ID="Label20" runat="server" Text='<%# Eval("dr_name") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label10" runat="server" Text="Address : "></asp:Label>
                    </td>
                    <td class="style3">
                        <asp:Label ID="Label21" runat="server" Text='<%# Eval("dr_addr") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <asp:Label ID="Label11" runat="server" Text="Contact : "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label22" runat="server" Text='<%# Eval("dr_con") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                  <td>
                      <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" 
                          Text="Cancel" CommandArgument='<%# Eval("app_id") %>' CommandName="cancelapp" />
                  </td>
                  <td>
                  
                  </td>
                </tr>
            </table>
            <br />
            <br />
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:healthcareConnectionString %>" 
        SelectCommand="SELECT * FROM [app_details] WHERE ([u_id] = @u_id)">
        <SelectParameters>
            <asp:SessionParameter Name="u_id" SessionField="username" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
</div>
</div>
</div>
</asp:Content>
