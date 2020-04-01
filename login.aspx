<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="E_health_care.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Healthcare Template</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/style.css">
	<!-- Magnific Popup -->
	
    
</head>
<body>
    <form id="form1" runat="server">
     <div class="form">
    <div id="fform3">
       <h3>Sign In</h3>
       </div>
       <div class="fform2">
        <asp:Label ID="Label1"  runat="server" Text="User Name" ></asp:Label><br /><br />
        <asp:TextBox ID="txt1" class="form-control" runat="server" required></asp:TextBox><br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label><br /><br />
        <asp:TextBox ID="txt2" class="form-control" runat="server" required 
               TextMode="Password"></asp:TextBox><br />
           <asp:Button ID="btnsignin" class="btn btn-success" runat="server" 
               Text="Sign In" onclick="btnsignin_Click" 
               /><br /><br />
           <p style="color:#1e1e3a">You Have not an account?<a href="all_login.aspx"> Sign Up</a> </p>
        </div>
    </div>
    </form>
</body>
</html>
