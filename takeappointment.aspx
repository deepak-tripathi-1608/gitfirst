<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="takeappointment.aspx.cs" Inherits="E_health_care.takeappointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div class="container">
<h3>Request an appointment</h3>

<p>Request an appointment 
Complete the form below to request an appointment at Mayo Clinic. An appointment representative will contact you within three business days to review your medical information before an appointment may be offered.

If you are having a medical emergency, call 911 or emergency medical help. The team members who will care for you or your family have the expertise and skills to provide the best care possible.</p>
<h3>Appointments by Phone</h3>
<p>Calls may be monitored or recorded for quality purposes.</p>
<p>Phone Number:&nbsp; 
    <asp:Label ID="lblno" runat="server" Text=""></asp:Label></p>


</div>
<hr />
<div class="container">
<h3>All fields are required unless marked optional.</h3>
<br />
<hr />
<h2>Patient Details</h2>
<hr />
<br />
  <div class="form-group form-inline">
      <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;

      <asp:TextBox ID="TextBox1" CssClass="form-control " runat="server" placeholder="first Name" required></asp:TextBox>&nbsp; 
      
      <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Middle Name" required></asp:TextBox>&nbsp; 
      <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Last Name" required></asp:TextBox>
  
  </div>
  <div class="form-group form-inline">
      <asp:Label ID="Label2" runat="server" Text="Address :"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox4" CssClass="form-control " runat="server" 
          placeholder="enter address" required Height="100px" TextMode="MultiLine" 
          Width="400px"></asp:TextBox>

  
  </div>

  <div class="form-group form-inline">
      <asp:Label ID="Label3" runat="server" Text="City :"></asp:Label>&nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp;  
      <asp:TextBox ID="TextBox5" CssClass="form-control " runat="server" placeholder="Enter your city" required></asp:TextBox>

  
  </div>

  <div class="form-group form-inline">
      <asp:Label ID="Label4" runat="server" Text="contact :"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
      <asp:TextBox ID="TextBox6" CssClass="form-control " runat="server" placeholder=" Enter Contact-no" required></asp:TextBox>

  
  </div>

  <div class="form-group form-inline">
      <asp:Label ID="Label5" runat="server" Text="Gender :"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="2" 
          RepeatLayout="Flow">
          <asp:ListItem>Male</asp:ListItem>
          <asp:ListItem>Female</asp:ListItem>
      </asp:RadioButtonList>
  
  &nbsp;</div>

  <div class="form-group form-inline">
      <asp:Label ID="Label6" runat="server" Text="date :"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;  
      <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1"
          runat="server" onclick="LinkButton1_Click"><i class="fas fa-calendar-week"></i></asp:LinkButton>
          <br /><br />
      <asp:Calendar ID="Calendar1" runat="server" 
          onselectionchanged="Calendar1_SelectionChanged"></asp:Calendar>

  
  </div>

  <div class="form-group form-inline">
      <asp:Label ID="Label7" runat="server" Text="Time :"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;  
      <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server">
          <asp:ListItem>9 To 12 AM</asp:ListItem>
          <asp:ListItem>12 To 2 PM</asp:ListItem>
          <asp:ListItem>2 To 5 PM</asp:ListItem>
          <asp:ListItem>5 To 7 PM</asp:ListItem>
          <asp:ListItem>7 To 9 PM</asp:ListItem>
      </asp:DropDownList>

  
  </div>
  <hr />
  <h2>Doctor Details</h2>
<hr />
<br />
  <div class="form-group form-inline">
      <asp:Label ID="Label8" runat="server" Text="Dr. Name :"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox10" CssClass="form-control " runat="server" 
          ReadOnly="True"></asp:TextBox>
      
  
  </div>

  <div class="form-group form-inline">
      <asp:Label ID="Label9" runat="server" Text="Address :"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox11" CssClass="form-control " runat="server" 
          ReadOnly="True"></asp:TextBox>

  
  </div>

  <div class="form-group form-inline">
      <asp:Label ID="Label10" runat="server" Text="contact :"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox12" CssClass="form-control " runat="server" 
          ReadOnly="True"></asp:TextBox>

  
  </div>

  <br />
    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" 
        Text="submit" onclick="Button1_Click" />
    <br />
<br />
</div>
</asp:Content>
