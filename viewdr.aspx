<%@ Page Title="" Language="C#" MasterPageFile="~/Admin1.Master" AutoEventWireup="true" CodeFile="viewdr.aspx.cs" Inherits="E_health_care.viewdr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div class="container text-center">
<h3>All Doctors</h3>


    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlDataSource1" Width="1090px" 
        BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px">
        <Columns>
            <asp:BoundField DataField="sr_no" HeaderText="sr_no" InsertVisible="False" 
                ReadOnly="True" SortExpression="sr_no" />
            <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="qualification" HeaderText="Qualification" 
                SortExpression="qualification" />
            <asp:BoundField DataField="specality" HeaderText="Specality" 
                SortExpression="specality" />
            <asp:BoundField DataField="district" HeaderText="District" 
                SortExpression="district" />
            <asp:BoundField DataField="email" HeaderText="E-mail" SortExpression="email" />
            <asp:BoundField DataField="address" HeaderText="Address" 
                SortExpression="address" />
            <asp:BoundField DataField="contact" HeaderText="Contact" 
                SortExpression="contact" >
            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#330099" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <SortedAscendingCellStyle BackColor="#FEFCEB" />
        <SortedAscendingHeaderStyle BackColor="#AF0101" />
        <SortedDescendingCellStyle BackColor="#F6F0C0" />
        <SortedDescendingHeaderStyle BackColor="#7E0000" />
    </asp:GridView>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:healthcareConnectionString %>" 
        SelectCommand="SELECT [sr_no], [name], [qualification], [specality], [district], [email], [address], [contact] FROM [doctor_reg]">
    </asp:SqlDataSource>

</div>
</asp:Content>
