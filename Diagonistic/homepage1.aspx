<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homepage1.aspx.cs" Inherits="homepage1" %>


<!DOCTYPE html>
<html lang="en">
<!-- Head -->

<head>
	<title>Dignostic Center website</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	
	<!-- default-css-files -->
	<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
	<link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all">
	<!-- default-css-files -->
	<!-- Online fonts -->
	<link href="//fonts.googleapis.com/css?family=Oxygen:300,400,700" rel="stylesheet">
	<!-- //Online fonts -->
	<!-- style.css-file -->
	<link href="css/style.css" rel='stylesheet' type='text/css' />
	<!-- //style.css-file -->
</head>
<!-- Head -->

<body>
	<!--header-section-starts-here-->
	<header>-
		<div class="top-header" id="home">
			<div class="container">
				<div class="col-md-8 col-sm-8 col-xs-8 top-left">
					
				</div>
				
				<div class="clearfix"></div>
			</div>
		</div>
	</header>
	<!--//header-section-end-here-->
	<!-- popup for sign in form 
	<div class="modal video-modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModal1">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div id="small-dialog1" class="mfp-hide book-form">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h3>Sign In </h3>
					<form action="#" method="post">
						<input type="email" name="Email" class="email" placeholder="Email" required="" />
						<input type="password" name="Password" class="password" placeholder="Password" required="" />
						<ul>
							<li>
								<input type="checkbox" id="brand1" value="">
								<label for="brand1"><span></span>Remember me</label>
							</li>
						</ul>
						<a href="#">Forgot Password?</a><br>
						<div class="clearfix"></div>
						<input type="submit" value="Sign In">
					</form>
					

				</div>
			</div>
		</div>
	</div> -->
	<!-- //popup for sign in form -->
	<!-- popup for sign up form 
	<div class="modal video-modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModal2">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div id="small-dialog2" class="mfp-hide book-form">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h3>Sign Up</h3>
					<form action="#" method="post">
						<input type="text" name="Name" placeholder="Your Name" required="" />
						<input type="email" name="Email" class="email" placeholder="Email" required="" />
						<input type="password" name="Password" id="password1" class="password" placeholder="Password" required="" />
						<input type="password" name="Password" id="password2" class="password" placeholder="Confirm Password" required="" />
						<input type="submit" value="Sign Up">
					</form>
				</div>
			</div>
		</div>
	</div> -->
	<!-- //popup for sign up form -->
	<!--banner-section-starts-here-->
	<section class="banner jarallax">
		<div class="navigation">
			<div class="container">
				<nav class="navbar navbar-default">
					<div class="navbar-header navbar-left">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					</div>
					<div class="logo">
						<h1><a class="navber-brand"><i class="fa fa-heartbeat" aria-hidden="true"></i>Diagnostic center</a></h1>
					</div>
					<div class="collapse navbar-collapse navbar-right navigation-right" id="bs-example-navbar-collapse-1">
						<nav class="link-effect-3 w3ls-navma" id="link-effect-3">
							<ul class="nav1 navbar-nav nav nav-wil">
								<li class="active"><a data-hover="Home" href="homepage1.aspx">Home</a></li>
                                <li><a data-hover="Menu" href="Home.aspx">Menu</a></li>
								<!--<li><a href="appointment.html" >appointment</a></li>-->
                                 
								<li><a data-hover="Services" href="#services" class="scroll">Services</a></li>
								<li><a data-hover="lab" href="#grid-gallery" class="scroll">lab</a></li>
								<li><a data-hover="Contact" href="#contact" class="scroll">Contact</a></li>
							</ul>
						</nav>
					</div>
				</nav>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="w3ls_banner_info">
			<div class="container">
				<div class="w3l-banner-grids">
					<div class="slider">
						<div class="callbacks_container">
							<ul class="rslides" id="slider4">
								<li>
									<div class="w3ls-text">
										<h3>Welcome to our diagnostic center</h3>
										
									</div>
								</li>
								<li>
									<div class="w3ls-text">
										<h3>book your appointment easily</h3>
	
										
									</div>
								</li>
								
								<li>
									<div class="w3ls-text">
										<h3>best treatment and </h3>
										<h3> good care</h3>
										
									</div>
								</li>
							</ul>
						</div>

					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</section>
	<!--about-section-starts-here-->
	<section class="about" id="appointment">
		<div class="container">
			
				
		</div>
	</section>
	<!--//about-section-end-here-->
	<!-- /services -->
	<div class="agile_secives jarallax" id="services">
		<div class="container">
			<h3>What we Do</h3>
			<div class="markets-grids">
				<div class="col-md-4 w3ls-markets-grid">
					<div class="agileits-icon-grid">
						<div class="icon-left">
							<i class="fa fa-eye" aria-hidden="true"></i>
						</div>
						<div class="icon-right">
							<h5>Emergency Help</h5>
							<p>We provide home service in case of emergency help like blood test,sugar test</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-4 w3ls-markets-grid">
					<div class="agileits-icon-grid">
						<div class="icon-left">
							<i class="fa fa-ambulance" aria-hidden="true"></i>
						</div>
						<div class="icon-right">
							<h5>Patient History </h5>
							<p>We provide patient history so that you can find your prescription easily</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-4 w3ls-markets-grid">
					<div class="agileits-icon-grid">
						<div class="icon-left">
							<i class="fa fa-medkit" aria-hidden="true"></i>
						</div>
						<div class="icon-right">
							<h5>Doctor Patient interface</h5>
							<p>We try to provide a healthy environment for both doctor and patients</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-4 w3ls-markets-grid">
					<div class="agileits-icon-grid">
						<div class="icon-left">
							<i class="fa fa-flask" aria-hidden="true"></i>
						</div>
						<div class="icon-right">
							<h5>Online billing</h5>
							<p>We provide online billing system so that you can pay your bill easily</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-4 w3ls-markets-grid">
					<div class="agileits-icon-grid">
						<div class="icon-left">
							<i class="fa fa-line-chart" aria-hidden="true"></i>
						</div>
						<div class="icon-right">
							<h5>Lab Test Reports</h5>
							<p>we provide both online and hard copy of your lab test report</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-4 w3ls-markets-grid">
					<div class="agileits-icon-grid">
						<div class="icon-left">
							<i class="fa fa-clock-o" aria-hidden="true"></i>
						</div>
						<div class="icon-right">
							<h5>Visiting Hours</h5>
							<p>We ensure and inform your visiting hour to consult with your doctor</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //services -->
	
	<section class="grid-gallery" id="grid-gallery">
		<div class="container">
			<h3 class="title text-center">Lab</h3>
			<section class="grid-wrap">
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l1.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid">
							<img src="images/l1.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l2.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid">
							<img src="images/l2.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l3.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid project_icon">
							<img src="images/l3.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l4.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid">
							<img src="images/l4.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l5.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid project_icon">
							<img src="images/l5.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l6.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid">
							<img src="images/l6.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l7.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid">
							<img src="images/l7.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l8.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid">
							<img src="images/l8.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l9.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid">
							<img src="images/l9.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l10.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid">
							<img src="images/l10.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l11.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid">
							<img src="images/l11.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="col-md-3 agileinfo_portfolio_grid">
					<a href="images/l12.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="agileits_portfolio_grid">
							<img src="images/l12.jpg" alt=" " class="img-responsive" />
						</div>
					</a>
				</div>
				<div class="clearfix"> </div>

			</section>
			<!-- // grid-wrap -->
		</div>

	</section>
	

	<!--contact-section-end-here-->
	<section class="contact-map" id="contact">
		<div class="container">
			
				<div class="col-md-6">
					<div class="wthree-contact-left-grid">
						<div class="contact-head">
							<h4>contact us </h4>
							<div class="information">
								<ul class="agile-inf">
									<li><i class="fa fa-home" aria-hidden="true"></i>11/665 chowdhurypara,malibag,Dhaka</li>
									<li><i class="fa fa-phone" aria-hidden="true"></i>02-2603978</li>
									<li><i class="fa fa-envelope" aria-hidden="true"></i>dgcn@gmail.com</a></li>
									<li><i class="fa fa-globe" aria-hidden="true"></i>www.dgcn.com</a></li>
								</ul>
							</div>

							
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		
	</section>
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	

	<script src="js/responsiveslides.min.js"></script>
	<script>
	    // You can also use "$(window).load(function() {"
	    $(function () {
	        // Slideshow 4
	        $("#slider4").responsiveSlides({
	            auto: true,
	            pager: true,
	            nav: false,
	            speed: 500,
	            namespace: "callbacks",
	            before: function () {
	                $('.events').append("<li>before event fired.</li>");
	            },
	            after: function () {
	                $('.events').append("<li>after event fired.</li>");
	            }
	        });

	    });
	</script>
	<!--banner Slider starts Here-->
	<script type="text/javascript" src="js/modernizr.custom.79639.js"></script>
	<!-- //Default-JavaScript-File -->
	<!-- gallery-pop-up -->
	<script src="js/jquery.chocolat.js"></script>
	<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen">
	<!--light-box-files -->
	<script type="text/javascript">
	    $(function () {
	        $('.agileinfo_portfolio_grid a').Chocolat();
	    });
	</script>
	<!-- //gallery-pop-up -->

	<!-- FlexSlider -->
	<script defer src="js/jquery.flexslider.js"></script>
	<script type="text/javascript">
	    $(function () { });
	    $(window).load(function () {
	        $('.flexslider').flexslider({
	            animation: "slide",
	            start: function (slider) {
	                $('body').removeClass('loading');
	            }
	        });
	    });
	</script>
	<!-- FlexSlider -->
	<!-- start-smoth-scrolling-nav -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
	    jQuery(document).ready(function ($) {
	        $(".scroll").click(function (event) {
	            event.preventDefault();
	            $('html,body').animate({
	                scrollTop: $(this.hash).offset().top
	            }, 1000);
	        });
	    });
	</script>
	<!-- start-smoth-scrolling -->
	<!-- Slide-To-Top JavaScript (No-Need-To-Change) -->
	<script type="text/javascript">
	    $(document).ready(function () {
	        var defaults = {
	            containerID: 'toTop', // fading element id
	            containerHoverID: 'toTopHover', // fading element hover id
	            scrollSpeed: 100,
	            easingType: 'linear'
	        };
	    });
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 0;"> </span></a>
	<!-- //Slide-To-Top JavaScript -->
	<!-- jarallax scrolling -->
	<script src="js/jarallax.js"></script>
	<script src="js/SmoothScroll.min.js"></script>
	<script type="text/javascript">
	    /* init Jarallax */
	    $('.jarallax').jarallax({
	        speed: 0.5,
	        imgWidth: 1366,
	        imgHeight: 768
	    })
	</script>
	<!-- //jarallax scrolling -->
	<!-- smooth scrolling -->
	<script type="text/javascript">
	    $(document).ready(function () {
	        /*
	        var defaults = {
	        containerID: 'toTop', // fading element id
	        containerHoverID: 'toTopHover', // fading element hover id
	        scrollSpeed: 1200,
	        easingType: 'linear' 
	        };
	        */
	        $().UItoTop({
	            easingType: 'easeOutQuart'
	        });
	    });
	</script>
	<!-- //smooth scrolling -->
	<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
    </body>

</html>