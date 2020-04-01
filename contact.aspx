<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="E_health_care.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<aside id="colorlib-hero" class="breadcrumbs">
		<div class="flexslider">
			<ul class="slides">
		   	<li style="background-image: url(images/img_bg_6.jpg);">
		   		<div class="overlay"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 col-md-pull-2 slider-text">
			   				<div class="slider-text-inner">
			   					<h1>Get in <strong>touch</strong></h1>
									<h2></h2>
			   				</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>
		  	</ul>
	  	</div>
	</aside>

	<div id="colorlib-contact">
		<div class="container">
			<div class="row">
				<div class="col-md-12 animate-box">
					<h2>Contact Information</h2>
					<div class="row contact-info-wrap">
						<div class="col-md-3">
							<p><span><i class="icon-location"></i></span> Plot No 38/39, Gulmohar Road Near Jvpd Scheme, <br> Thane, Mumbai - 400049,</p>
						</div>
						<div class="col-md-3">
							<p><span><i class="icon-phone"></i></span> <a href="tel://1234567920">+919892945964</a></p>
						</div>
						<div class="col-md-3">
							<p><span><i class="icon-mail"></i></span> <a href="mailto:info@yoursite.com">Healthcare@infosite.com</a></p>
						</div>
						<div class="col-md-3">
							<p><span><i class="icon-globe-outline"></i></span> <a href="#">yoursite.com</a></p>
						</div>
					</div>
				</div>
				<div class="col-md-12 animate-box">
					<div class="row">
						<div class="col-md-6">
							<h2>Get In Touch</h2>
							<form action="#">
								<div class="row form-group">
									<div class="col-md-6">
										<label for="fname">First Name</label>
                                        <asp:TextBox ID="TextBox2" class="form-control mb" placeholder="Your firstname" runat="server"></asp:TextBox>
									
									</div>
									<div class="col-md-6">
										<label for="lname">Last Name</label>
                                        <asp:TextBox ID="TextBox3" Class="form-control" placeholder="Your lastname" runat="server"></asp:TextBox>
										
									</div>
								</div>

								<div class="row form-group">
									<div class="col-md-12">
										<label for="email">Email</label>
                                        <asp:TextBox ID="TextBox4" type="email"  Class="form-control" placeholder="Your email address" runat="server"></asp:TextBox>
										
									</div>
								</div>

								<div class="row form-group">
									<div class="col-md-12">
										<label for="subject">Subject</label>
                                        <asp:TextBox ID="TextBox5" Class="form-control" placeholder="Your subject of this message" runat="server"></asp:TextBox>
										
									</div>
								</div>

								<div class="row form-group">
									<div class="col-md-12">
										<label for="message">Message</label>
                                        <asp:TextBox ID="TextBox6" Class="form-control" runat="server"></asp:TextBox>
										
									</div>
                                    
								</div>
								<div class="form-group text-center">
                                    <asp:Button ID="Button1" Class="btn btn-primary" runat="server" Text="Submit" 
                                        onclick="Button1_Click" />
								</div>
							</form>
						</div>
						<div class="col-md-6">
							<div id="map" class="colorlib-map"></div>
						</div>
					</div>		
				</div>
			</div>
		</div>
	</div>


</asp:Content>
