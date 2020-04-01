<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="E_health_care.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


	<aside id="colorlib-hero">
		<div class="flexslider">
			<ul class="slides">
		   	<li style="background-image: url(images/img_bg_6.jpg);">
		   		<div class="overlay"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 col-md-pull-2 slider-text">
			   				<div class="slider-text-inner">
			   					<h1>Your Health <strong>is always <br>in the first place</strong></h1>
											</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>
		   	<li style="background-image: url(images/img_bg_5.jpg);">
		   		<div class="overlay"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 col-md-pull-2 slider-text">
			   				<div class="slider-text-inner">
			   					<h1>We help you <strong>to find the best doctor around you</strong></h1>
									</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>
		   	<li style="background-image: url(images/img_bg_1.jpg);">
		   		<div class="overlay"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 col-md-pull-2 slider-text">
			   				<div class="slider-text-inner">
			   					<h1>Guaranted <strong>safe &amp; potent</strong> Medicine</h1>
											</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>
		   	<li style="background-image: url(images/img_bg_2.jpg);">
		   		<div class="overlay"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 col-md-pull-2 slider-text">
			   				<div class="slider-text-inner">
			   					<h1>Helping to improve <strong>quality stimulate</strong> innovation</h1>
										</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>		   	
		  	</ul>
	  	</div>
	</aside>

	
	
	<div id="colorlib-about">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-push-6 animate-box">
					<img class="img-responsive about-img" src="images/about.png" alt="">
				</div>
				<div class="col-md-6 col-md-pull-6 animate-box">
					<h2>About Healthcare</h2>
					<p>
						Using this module patient can view appointment list and status with doctors. He can check prescription details and can view medication from doctor. patient can also check all doctor list of the hospital.
patient can view operation history and admit history through this module.
	</p>
						<div class="fancy-collapse-panel">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                     <div class="panel panel-default">
                         <div class="panel-heading" role="tab" id="headingOne">
                             <h4 class="panel-title">
                                 <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Our Mission
                                 </a>
                             </h4>
                         </div>
                         <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                             <div class="panel-body">
                                 <div class="row">
								      		<div class="col-md-6">
								      			<p> We help you to find the best doctor around you.Using this module patient can view appointment list and status with doctors. He can check prescription details and can view medication from doctor</div>
								      		<div class="col-md-6">
								      			<p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
								      		</div>
								      	</div>
                             </div>
                         </div>
                     </div>
                     <div class="panel panel-default">
                         <div class="panel-heading" role="tab" id="headingTwo">
                             <h4 class="panel-title">
                                 <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">Our Vission
                                 </a>
                             </h4>
                         </div>
                         <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                             <div class="panel-body">
                                 <p>To inspire hope, and contribute to health and well-being by providing the best care to every patient through integrated clinical practice, education and research.<ul>
												
                             </div>
                         </div>
                     </div>
                     <div class="panel panel-default">
                         <div class="panel-heading" role="tab" id="headingThree">
                             <h4 class="panel-title">
                                 <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Why choose us
                                 </a>
                             </h4>
                         </div>
                         <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                             <div class="panel-body">
                                  <p>Qualified <strong></strong> Doctors.</p>
                                  <p>Free  <strong></strong> Consultation.</p>
                                   <p>Online <strong></strong>Enrollment.</p>
                                    <p>Modern  <strong></strong> Facilities.</p>	           </div>
                         </div>
                     </div>
                  </div>
               </div>
				</div>
			</div>
		</div>
	</div>

	
	<div class="colorlib-doctor">
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-6 col-md-offset-3 text-center colorlib-heading">
					<h2>Well Experienced Doctors</h2>
							</div>
			</div>
			<div class="row">
				<div class="col-md-12 animate-box">
					<div class="row">
						<div class="owl-carousel2">
							<div class="item">
								<div class="col-md-6">
									<div class="doctor-desc">
										<h3><a href="#">Dr. david jorden</a></h3>
										<span class="specialty">Dental Hygienist</span>
										<p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then she continued her way.</p>
										<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
												</div>
								</div>
								<div class="col-md-6">
									<div class="doctor-img" style="background-image: url(images/staff-3.jpg);">
									</div>
								</div>
							</div>
							<div class="item">
								<div class="col-md-6">
									<div class="doctor-desc">
										<h3><a href="#">Dr. Paul bothm</a></h3>
										<span class="specialty">Bone Orthopedist</span>
										<p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then she continued her way.</p>
										<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
											</div>
								</div>
								<div class="col-md-6">
									<div class="doctor-img" style="background-image: url(images/staff-1.jpg);">
									</div>
								</div>
							</div>
							<div class="item">
								<div class="col-md-6">
									<div class="doctor-desc">
										<h3><a href="#">Dr. kevin Armstrong</a></h3>
										<span class="specialty">Eye(ophthalmology)</span>
										<p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then she continued her way.</p>
										<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
												</div>
								</div>
								<div class="col-md-6">
									<div class="doctor-img" style="background-image: url(images/staff-2.jpg);">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="colorlib-testimonial" class="colorlib-bg-section">
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-12 colorlib-heading">
					<h2>Our patients and their opinions</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 animate-box">
					<div class="owl-carousel">
						<div class="item">
							<div class="testimony">
								<span class="img-user" style="background-image: url(images/person1.jpg);"></span>
								<span class="user">Edward Tom</span>
								<blockquote>
									<p>"Very comfortable coming to this office on a semi-regular basis...Everyone is pleasant and takes the time to listen to concerns, etc..."</p>
									<p class="color"><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span></p>
								</blockquote>
							</div>
						</div>
						<div class="item">
							<div class="testimony">
								<span class="img-user" style="background-image: url(images/person2.jpg);"></span>
								<span class="user">Carl Bean</span>
								<blockquote>
									<p>" Very good services provide by this portal according to every patient and also give advise to all what is best for all."</p>
									<p class="color"><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span></p>
								</blockquote>
							</div>
						</div>
						<div class="item">
							<div class="testimony">
								<span class="img-user" style="background-image: url(images/person3.jpg);"></span>
								<span class="user">John Bay</span>
								<blockquote>
									<p>"The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli."</p>
									<p class="color"><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span></p>
								</blockquote>
							</div>
						</div>
						<div class="item">
							<div class="testimony">
								<span class="img-user" style="background-image: url(images/person1.jpg);"></span>
								<span class="user">Ronald Duck</span>
								<blockquote>
									<p>"All type of doctors (specialist) are available so every patient can find good  and well experiance doctors in very few times."</p>
									<p class="color"><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span></p>
								</blockquote>
							</div>
						</div>
						<div class="item">
							<div class="testimony">
								<span class="img-user" style="background-image: url(images/person2.jpg);"></span>
								<span class="user">Justine Mill</span>
								<blockquote>
									<p>"Doctor is very careful about the treatment and proper guidance is given before any treatment which is very helpful for all."</p>
									<p class="color"><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span><span><i class="icon-star3"></i></span></p>
								</blockquote>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	

	
</asp:Content>
