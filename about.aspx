<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="E_health_care.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                                    <p>Modern  <strong></strong> Facilities.</p>	
                             </div>
                         </div>
                     </div>
                  </div>
               </div>
				</div>
			</div>
		</div>
	</div>

	<div id="colorlib-choose">
		<div class="container-fluid">
			<div class="row">
				<div class="choose">
					<div class="half img-bg" style="background-image: url(images/cover_bg_1.jpg);"></div>
					<div class="half features-wrap">
						<div class="features-services animate-box">
							<div class="colorlib-heading animate-box">
								<h2>What makes us best?</h2>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div class="features animate-box">
										<span class="icon text-center"><i class="flaticon-healthy-1"></i></span>
										<div class="desc">
											<h3>Qualified Doctors</h3>
											<p>A small river named Duden flows by their place and supplies it with the necessary regelialia. </p>
										</div>
									</div>
									<div class="features animate-box">
										<span class="icon text-center"><i class="flaticon-stethoscope"></i></span>
										<div class="desc">
											<h3>Free Consultation</h3>
											<p>A small river named Duden flows by their place and supplies it with the necessary regelialia. </p>
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="features animate-box">
										<span class="icon text-center"><i class="flaticon-medical-1"></i></span>
										<div class="desc">
											<h3>Online Enrollment</h3>
											<p>A small river named Duden flows by their place and supplies it with the necessary regelialia. </p>
										</div>
									</div>
									<div class="features animate-box">
										<span class="icon text-center"><i class="flaticon-radiation"></i></span>
										<div class="desc">
											<h3>Modern Facilities</h3>
											<p>A small river named Duden flows by their place and supplies it with the necessary regelialia. </p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	

</asp:Content>
