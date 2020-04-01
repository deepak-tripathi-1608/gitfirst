<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="psignup.aspx.cs" Inherits="E_health_care.psignup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

    
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <link rel="stylesheet" href="css/style.css"/>
    <title></title>
</head>
<body>
   <form id="form1" runat="server">
    <br /><br />
 <div class="container bg-success"><br />
     <h2 class="text-center">Signup</h2>
       <div class="row">
       <div class="col-md-3"></div>
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
       </div>
       <div class="col-md-2 offset-1">
           <asp:TextBox ID="TextBox1" class="form-control" placeholder="firstname" runat="server" required></asp:TextBox>
           <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
         ControlToValidate="TextBox1" ErrorMessage="Enter valid name" 
         ValidationExpression="^[a-zA-z\s]+$"></asp:RegularExpressionValidator>
           <br />
       </div>
       <div class="col-md-2 offset-1">
           <asp:TextBox ID="TextBox7" class="form-control" placeholder="lastname" runat="server" required></asp:TextBox>
           <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
         ControlToValidate="TextBox7" ErrorMessage=" Enter Surname  " 
         ValidationExpression="^[a-zA-z\s]+$"></asp:RegularExpressionValidator>
       </div>
          
       </div>
       <br />

        <div class="row">
       <div class="col-md-3"></div>
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label2" runat="server" Text="Userid :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox2" class="form-control" placeholder="userid" runat="server" required></asp:TextBox>
       </div>
          
       </div>
          <br />

        <div class="row">
       <div class="col-md-3"></div>
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label3" runat="server" Text="Email :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox3" type="email" class="form-control" placeholder="Email" runat="server" required></asp:TextBox>
       </div>
          
       </div>
          <br />
        <div class="row">
       <div class="col-md-3"></div>
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label4" runat="server" Text="Mobile no :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox4" class="form-control" placeholder="Mobile no :" 
               runat="server" required></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
         ControlToValidate="TextBox4" ErrorMessage="Invalid mobile number" 
         ValidationExpression="^([0-9]{10})$"></asp:RegularExpressionValidator>
       </div>
          
       </div>
          <br />
    
        
        <div class="row">
       <div class="col-md-3"></div>
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label5" runat="server" Text="Password :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox5" class="form-control" placeholder="password" runat="server" required></asp:TextBox>
       </div>
          
       </div>
          <br />
        <div class="row">
       <div class="col-md-3"></div>
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label6" runat="server" Text="Confirm Password :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox6" class="form-control" placeholder="re-enter password" runat="server" required></asp:TextBox>
           <asp:CompareValidator ID="CompareValidator1" runat="server" 
               ErrorMessage="password does not match" ControlToCompare="TextBox5" 
               ControlToValidate="TextBox6"></asp:CompareValidator>
       </div>
          
       </div>
          <br />
        <div class="row">
       <div class="col-md-3"></div>
       <div class="col-md-2 offset-2">
           <asp:Button ID="Button1" runat="server" Class="btn btn-primary" Text="signup" 
               onclick="Button1_Click" />
       </div>
       <div class="col-md-4 offset-1">
           <label>You an account? </label><a href="login.aspx"> login</a>
       </div>
          
       </div>
          <br />
 </div>
    </form>
</body>
</html>
