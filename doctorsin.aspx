<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doctorsin.aspx.cs" Inherits="E_health_care.doctorsin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <script src="http://code.jquery.com/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        function ImagePreview(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();
                reader.onload = function (e) {
                    $('#<%=Image1.ClientID%>').prop('src', e.target.result)
                        .width(200)
                        .height(200);
                };
                reader.readAsDataURL(input.files[0]);
            }
        }

    </script>

</head>
<body>
    <form id="form1" runat="server">
      <br /><br />
 <div class="container text-right" style="background-color:#dedede"><br />
     <h2 class="text-center"> Doctor Signup</h2>
     <br />
     <br />
       <div class="row">
      
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
       </div>
       <div class="col-md-2 offset-1">
           <asp:TextBox ID="TextBox1" class="form-control" placeholder="Firstname" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
         ControlToValidate="TextBox1" ErrorMessage="Enter Valid Name" 
         ValidationExpression="^[a-zA-z\s]+$"></asp:RegularExpressionValidator>
       </div>
       <div class="col-md-2 offset-1">
           <asp:TextBox ID="TextBox3" class="form-control" placeholder="Lastname" runat="server" required></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
         ControlToValidate="TextBox3" ErrorMessage=" Enter Surname  " 
         ValidationExpression="^[a-zA-z\s]+$"></asp:RegularExpressionValidator>
       </div>
          
       </div>
       <br />

        <div class="row">
      
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label2" runat="server" Text="Qualification :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox2" class="form-control" placeholder="qualification" runat="server" required></asp:TextBox>
       </div>
          
       </div>
          <br />

        <div class="row">
       
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label3" runat="server" Text="Specality :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:DropDownList ID="DropDownList1" Class="form-control" runat="server" required>
               <asp:ListItem>Bone</asp:ListItem>
               <asp:ListItem>Skin</asp:ListItem>
               <asp:ListItem>Dentist</asp:ListItem>
               <asp:ListItem>Eye</asp:ListItem>
               <asp:ListItem>Heart</asp:ListItem>
           </asp:DropDownList>
       </div>
          
       </div>
          <br />
            <div class="row">
       
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label11" runat="server" Text="district :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:DropDownList ID="DropDownList2" CssClass="form-control" runat="server">
               <asp:ListItem>Thane</asp:ListItem>
               <asp:ListItem>Mulund</asp:ListItem>
               <asp:ListItem>Bhandup</asp:ListItem>
               <asp:ListItem>Kalyan</asp:ListItem>
               <asp:ListItem>Kalwa</asp:ListItem>
               <asp:ListItem></asp:ListItem>
           </asp:DropDownList>
       </div>
          
       </div>
          <br />
        <div class="row">
       
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label4" runat="server" Text="Address :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox4" class="form-control" placeholder="Enter address " 
               runat="server" TextMode="MultiLine" required></asp:TextBox>
       </div>
          
       </div>
          <br />
        <div class="row">
       
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label5" runat="server" Text="E-mail :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox5" type="email" class="form-control" placeholder="Enter your email" runat="server"></asp:TextBox>
       </div>
          
       </div>
          
          <br />
        <div class="row">
       
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label6" runat="server" Text="Mobile-No :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox6" class="form-control" placeholder="Enter Mobile-No" runat="server" required></asp:TextBox>
           <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
         ControlToValidate="TextBox6" ErrorMessage="Invalid mobile number" 
         ValidationExpression="^([0-9]{10})$"></asp:RegularExpressionValidator>

       </div>
          
       </div>
          <br />
          
        <div class="row">
       
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label7" runat="server" Text="Userid :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox7" class="form-control" placeholder="enter userid" runat="server" required></asp:TextBox>
       </div>
          
       </div>
        <br />
        <div class="row">
       
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label8" runat="server" Text=" Password :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox8" class="form-control" placeholder="enter password" runat="server" required></asp:TextBox>
       </div>
          
       </div>
        <br />
        <div class="row">
       
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label9" runat="server" Text="Confirm Password :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1">
           <asp:TextBox ID="TextBox9" class="form-control" placeholder="re-enter password" runat="server" required></asp:TextBox>
           <asp:CompareValidator ID="CompareValidator1" runat="server" 
               ErrorMessage="password Does not match" ControlToCompare="TextBox8" 
               ControlToValidate="TextBox9"></asp:CompareValidator>
       </div>
          
       </div>
       <br />
        <div class="row">
      
       <div class="col-md-2 offset-2">
           <asp:Label ID="Label10" runat="server" Text="Profile Image :"></asp:Label>
       </div>
       <div class="col-md-4 offset-1 text-center">
       <asp:Image ID="Image1" runat="server" BorderColor="#006699" BorderStyle="Solid" 
               Height="200px" Width="200px" />
               <br />
               <br />
           <asp:FileUpload ID="FileUpload1" onchange="ImagePreview(this);" runat="server" />
       </div>
          
       </div>
          <br />
        <div class="row">
       
       <div class="col-md-2 offset-2">
           <asp:Button ID="Button1" runat="server" Class="btn btn-primary" Text="Sign Up" 
               onclick="Button1_Click" />
       </div>
       <div class="col-md-4 offset-1">
           <label>You have an account? </label><a href="login.aspx"> login</a>
       </div>
          
       </div>
          <br />
 </div>
    </form>
    <br />
    <br /> 
</body>
</html>
