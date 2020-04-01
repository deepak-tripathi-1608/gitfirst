<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="alldoctors.aspx.cs" Inherits="E_health_care.alldoctors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 195px;
        }
        .style2
        {
            height: 49px;
        }
        .style3
        {
            height: 50px;
        }
        .style4
        {
            height: 35px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container" style="display:flex">


 <div class="text-center" style="width:25%;background-color:#dcd3d3;">
<br />
 <br />
    <asp:Label ID="Label5" runat="server" Text="Select Location"></asp:Label>
    <br />

     <asp:DropDownList ID="DropDownList1" CssClass="form-control" 
         style="margin-top: 30px;margin-left:55px;" runat="server" 
         DataSourceID="SqlDataSource2" DataTextField="district" 
         DataValueField="district" AutoPostBack="True" Width="174px">
     </asp:DropDownList>
     <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
         ConnectionString="<%$ ConnectionStrings:healthcareConnectionString %>" 
         SelectCommand="SELECT DISTINCT [district] FROM [doctor_reg]"></asp:SqlDataSource>

 <br /><br />
 </div>
 <div style="width:70%;background-color:#f5f5f5;margin-left:38px;padding: 39px;">
     <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
         Width="658px" DataKeyField="userid" onitemcommand="DataList1_ItemCommand">
         <ItemTemplate>
             <table class="nav-justified">
                 <tr>
                     <td rowspan="4" class="style1">
                         <asp:Image ID="Image1" runat="server" Height="152px" 
                             ImageUrl='<%# Eval("img") %>' Width="127px" />
                     </td>
                     <td>
                         <asp:Label ID="Label1" runat="server" Text='<%# Eval("name") %>' 
                             Font-Bold="True"></asp:Label>
                        
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               <asp:Label ID="Label3" runat="server" Text='<%# Eval("qualification") %>'></asp:Label>
                               </td>
                 </tr>
                 
                 <tr>
                     <td class="style3">
                         <asp:Label ID="Label6" runat="server" Text='<%# Eval("address") %>'></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td class="style2">
                         <asp:Label ID="Label4" runat="server" Text='<%# Eval("specality") %>'></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <asp:Button ID="Button1" runat="server" Class="btn btn-danger" 
                             Text="Take appointment" CommandArgument='<%# Eval("userid") %>' 
                             CommandName="takeapp" />
                     </td>
                 </tr>
             </table>
             <hr />
             <br />
             <br />
         </ItemTemplate>
     </asp:DataList>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
         ConnectionString="<%$ ConnectionStrings:healthcareConnectionString %>" 
         SelectCommand="SELECT * FROM [doctor_reg] WHERE ([district] = @district)">
         <SelectParameters>
             <asp:ControlParameter ControlID="DropDownList1" Name="district" 
                 PropertyName="SelectedValue" Type="String" />
         </SelectParameters>
     </asp:SqlDataSource>
 </div>



</div>
</asp:Content>
