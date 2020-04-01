<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="E_health_care.feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">

<div class="form-group form-inline">
        <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
      <asp:TextBox ID="TextBox1" CssClass="form-control " runat="server" placeholder="Name" required></asp:TextBox>&nbsp; 
    </div>
    <div class="form-group form-inline">
          <asp:Label ID="Label2" runat="server" Text="E-mail"></asp:Label>

        <asp:TextBox ID="TextBox2" CssClass="form-control " runat="server" placeholder="Enter e-mail"></asp:TextBox>


    </div>
    <div class="form-group form_inline">
        <asp:Label ID="Label3" runat="server" Text="Subject"></asp:Label>
        <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="enter Subject" ></asp:TextBox>


    </div>
    <div class="form-group form_inline">
        <asp:Label ID="Label4" runat="server" Text="feedback"></asp:Label>
        <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder="Give feedback"></asp:TextBox>

        
    
    </div>            

    </div>

</asp:Content>
