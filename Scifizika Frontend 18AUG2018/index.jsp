<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Scifizika</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<!-- <link rel="stylesheet" href="css/modal.css" /> -->
<link rel="stylesheet" href="css/main.css" />
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/modal.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="js/main.js"></script>
<style>
input[type="submit"]:disabled {
	background-color: grey !important;
	cursor: default;
}

.errorBox {
	border-color: red !important;
}

.user-image {
	width: 25px;
	height: 25px;
	border-radius: 50%;
	margin-right: 10px;
	margin-top: -2px;
}

.fontSerif {
	font-family: serif !important;
	font-weight: 800;
}

.bannerQuotes {
	position: absolute;
	color: #63e8e2;
	width: 30%;
	background: rgba(255, 255, 255, 0.3);
	border-radius: 5px;
	padding: .5%;
	font-size: 1.7rem;
	font-weight: 900;
}

@media only screen and (max-width: 768px) {
	/* For mobile phones: */
	.bannerQuotes {
		position: absolute;
		color: #63e8e2;
		width: 70%;
		background: rgba(255, 255, 255, 0.3);
		border-radius: 5px;
		padding: 2%;
		font-size: 1.3rem;
		font-weight: 300;
	}
	#faculty .carousel-control {
		width: 0%;
	}
}
</style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar"
	data-offset="60">

	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#myPage">ScIfIzIkA</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right js-signin-modal-trigger">
					<li><a href="#about"><b>ABOUT</b></a></li>
					<li><a href="#faculty"><b>THE TEAM</b></a></li>
					<li><a href="#courses"><b>COURSES</b></a></li>
					<li><a href="#pricing"><b>PACKAGES</b></a></li>
					<li><a href="#faq"><b>FAQ</b></a></li>
					<li><a href="#contents"><b>CONTENTS</b></a></li>
					<li><a href="#contact"><b>CONTACT</b></a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!--</div>filter:blur(2px); -->
	<div class="" style="width: 100% !important">
		<div id="myCarouselTop" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarouselTop" data-slide-to="0" class="active"></li>
				<li data-target="#myCarouselTop" data-slide-to="1"></li>
				<li data-target="#myCarouselTop" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner fontSerif">
				<div class="item active">
					<div class="bannerQuotes" style="left: 15%; top: 20%;">
						“How can it be that mathematics, a product of human thought
						independent of experience, is so admirably adapted to the objects
						of reality?” <br /> ― Albert Einstein
					</div>
					<img src="img/slider/maths2.jpg" alt="Los Angeles"
						style="width: 100%;">
				</div>

				<div class="item">
					<div class="bannerQuotes" style="right: 10%; top: 10%;">
						“Sometimes I wonder if my heart is like a black hole--it's so
						dense that there's no room for light, but that doesn't mean it
						can't still suck me in.” <br /> ― Jasmine Warga, My Heart and
						Other Black Holes
					</div>
					<img src="img/slider/5.jpg" alt="Chicago" style="width: 100%;">
				</div>

				<div class="item">
					<div class="bannerQuotes" style="left: 10%; top: 10%; color: #fff;">
						“Chemistry is a class you take in high school or college, where
						you figure out two plus two is 10, or something. ” <br /> ―
						Dennis Rodman
					</div>
					<img src="img/slider/chem4.jpg" alt="New york" style="width: 100%;">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarouselTop"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarouselTop"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>

</body>



<div id="about" class="container-fluid bg-grey">
	<div class="row">
		<div class="col-sm-4">
			<img src="img/aboutus.png" alt="values" />
			<!-- <span class="glyphicon glyphicon-globe logo slideanim"></span> -->
		</div>
		<div class="col-sm-8 fontSerif">
			<!-- <h2>Our Values</h2><br> -->
			<h4 class="fontSerif">
				<strong>MISSION:</strong> Scifizika relentless pursuit is to
				constantly nurture scientific and technological skills of the
				students. We are aimed at furnishing the skills of not only the
				brightest students but also uprising the thinking capabilities of an
				average student to develop a scientific calibre. Scifizika is
				focused on building the architecture integral to the development of
				the core skills through skilled tutors, excellent online delivery of
				lectures, focus on fundamentals, development of capability to solve
				complex problems, personal guidance and even online consultancy. It
				can also help in preparing a right strategy for the preparation of
				various competitive examinations. It aims at providing high quality
				online tutoring to the students across the globe at reasonable
				prices.
			</h4>
			<br>
			<div
				style="border: 1px solid; color: #fff; border-radius: 5px; padding: 10px; background: rgba(64, 163, 223, .8);">
				<p>
					<strong>VISION:</strong>
				<p>
					Scifizika has a diverse and highly educated tutor base spanning
					across the world. Scifizika also renders support in test
					preparation, homework assistance on a day-to-day basis in online
					mode through various subject experts at any level of teaching. <br />
					We also focus on providing expert assistance for the preparation of
					competitive examinations like GATE, NET, JEST, IIT-JAM, GRE in
					various subjects and NEET. You can ping us anytime if you would
					like to be guided for expert guidance in science subjects for IAS,
					PCS and other state administrative examinations. Just ping in !<br />
					Scifizika has the expertise for providing assistance in services
					related to research activities as well. The expertise of the
					company in the research domain is as diverse from nanotechnology,
					nanoelectronics, materials science to nanodevices and spintronic
					devices. If you have a research problem in which you are stuck at,
					just ping in any time ! We will cater to fulfil your requirements
					or else your money will be refunded.<br />
				</p>
				</p>
			</div>
		</div>
	</div>
</div>

<!-- faculty -->
<div id="faculty" class="container-fluid text-center bg-grey">
	<h2>FACULTY</h2>
	<br>
	<h4>What we have created</h4>
	<div class="row text-center slideanim">
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="img/img_avatar2.png" alt="faculty1" width="400"
					height="300">
				<p>
					<strong>SARABJIT</strong>
				</p>
				<p>MATHEMATICS</p>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="img/img_avatar2.png" alt="faculty2" width="400"
					height="300">
				<p>
					<strong>KANYA</strong>
				</p>
				<p>CHEMISTRY</p>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="img/img_avatar2.png" alt="faculty3" width="400"
					height="300">
				<p>
					<strong>SAM</strong>
				</p>
				<p>PHYSICS</p>
			</div>
		</div>
	</div>
	<br>

	<h2>What Brilliant People say</h2>
	<div id="myCarousel" class="carousel slide text-center"
		data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
			<li data-target="#myCarousel" data-slide-to="5"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<h4>
					"Consider your failure as a badge of honour." <br> <span>Sundar
						Pichai</span>
				</h4>
			</div>
			<div class="item">
				<h4>
					“Anyone who has never made a mistake has never tried anything new.”
					<br> <span>Albert Einstein</span>
				</h4>
			</div>
			<div class="item">
				<h4>
					“It is the mark of an educated mind to be able to entertain a
					thought without accepting it.” <br> <span>Aristotle</span>
				</h4>
			</div>
			<div class="item">
				<h4>
					“ I consider nature a vast chemical laboratory in which all kinds
					of composition and decompositions are formed.” <br> <span>Antoine
						Lavoisier</span>
				</h4>

			</div>
			<div class="item">
				<h4>
					"If you want to go east, don't go west." <br> <span>Sri
						Ramkrishna Paramhansa</span>
				</h4>
			</div>
			<div class="item">
				<h4>
					"The day science begins to study non-physical phenomena, it will
					make more progress in one decade than in all the previous centuries
					of its existence." <br> <span>Nikola Tesla</span>
				</h4>
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
</div>


<!-- courses -->
<div id="courses" class="container-fluid text-center">
	<h2>COURSES</h2>
	<h4>What we offer</h4>
	<br>
	<div class="row slideanim">
		<div class="col-sm-3">
			<span class="glyphicon glyphicon-indent-right logo-small"></span>
			<h4>PHYSICS</h4>
			<p>v=u+at</p>
		</div>
		<div class="col-sm-3">
			<span class="glyphicon glyphicon-glass logo-small"></span>
			<h4>CHEMISTRY</h4>
			<p>
				CH<sub>3</sub>COOH
			</p>
		</div>
		<div class="col-sm-3">
			<span class="glyphicon glyphicon-plus logo-small"></span>
			<h4>MATHEMATICS</h4>
			<p>
				(a+b)<sup>2</sup> = a<sup>2</sup> + b<sup>2</sup> + 2ab
			</p>
		</div>

		<div class="col-sm-3">
			<span class="glyphicon glyphicon-wrench logo-small"></span>
			<h4 style="color: #303030;">RESEARCH</h4>
			<p>FOUND SOMETHING ??</p>
		</div>
	</div>

</div>

<!-- Container (Pricing Section) -->
<div id="pricing" class="container-fluid">
	<div class="text-center">
		<h2>Pricing</h2>
		<h4>Choose a payment plan that works for you</h4>
	</div>
	<div class="row slideanim">
		<div class="col-sm-4 col-xs-12">
			<div class="panel panel-default text-center">
				<div class="panel-heading">
					<h1>Basic</h1>
				</div>
				<div class="panel-body">
					<p>
						<strong>20</strong> Lorem
					</p>
					<p>
						<strong>15</strong> Ipsum
					</p>
					<p>
						<strong>5</strong> Dolor
					</p>
					<p>
						<strong>2</strong> Sit
					</p>
					<p>
						<strong>Endless</strong> Amet
					</p>
				</div>
				<div class="panel-footer">
					<h3>Rs 1900</h3>
					<h4>per month</h4>
					<button class="btn btn-lg">Sign Up</button>
				</div>
			</div>
		</div>
		<div class="col-sm-4 col-xs-12">
			<div class="panel panel-default text-center">
				<div class="panel-heading">
					<h1>Pro</h1>
				</div>
				<div class="panel-body">
					<p>
						<strong>50</strong> Lorem
					</p>
					<p>
						<strong>25</strong> Ipsum
					</p>
					<p>
						<strong>10</strong> Dolor
					</p>
					<p>
						<strong>5</strong> Sit
					</p>
					<p>
						<strong>Endless</strong> Amet
					</p>
				</div>
				<div class="panel-footer">
					<h3>Rs 2900</h3>
					<h4>per month</h4>
					<button class="btn btn-lg">Sign Up</button>
				</div>
			</div>
		</div>
		<div class="col-sm-4 col-xs-12">
			<div class="panel panel-default text-center">
				<div class="panel-heading">
					<h1>Premium</h1>
				</div>
				<div class="panel-body">
					<p>
						<strong>100</strong> Lorem
					</p>
					<p>
						<strong>50</strong> Ipsum
					</p>
					<p>
						<strong>25</strong> Dolor
					</p>
					<p>
						<strong>10</strong> Sit
					</p>
					<p>
						<strong>Endless</strong> Amet
					</p>
				</div>
				<div class="panel-footer">
					<h3>Rs 4900</h3>
					<h4>per month</h4>
					<button class="btn btn-lg">Sign Up</button>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- faq -->
<div id="faq" class="container-fluid bg-grey fontSerif" style="">
	<h2 class="text-center">FREQUENTLY ASKED QUESTIONS</h2>

	<br>
	<div class="row slideanim">



		<p>
			<b>Q. Why ScIfIzIkA?</b><br /> We have an excellent team of tutors,
			available at the most affordable rate because students like you are
			the future! <br> There are no long term subscriptions, no
			conditions, simply pay as you go, and we'll be there every single
			step of the way.
		</p>


		<p>
			<b>Q. What courses do you offer help in?</b><br /> We offer help in
			College grade Physics, Chemistry, Mathematics and all courses beyond.
			<br /> We also offer help in <b>Research topic!</b>
		</p>


		<p>
			<b>Q. Are there any topics in college or university that are not
				covered?</b> <br /> The entire college curriculum is covered, however
			in University topics such as general relativity and quantum mechanics
			are not covered. (NYC <i>Waves</i> and <i>Optics</i> students we do
			cover special relativity!)
		</p>


		<p>
			<b>Q. When is my scifizika buddy available?</b><br /> We are
			available from <b>6 PM to 2 AM EST (In Fall and Winter),</b> and <b>7
				PM to 3 AM EDT (In Spring and Summer)</b> 7 days a week—Tutors will be
			unavailable on Christmas, and New Year's. Although physics help will
			still be around for the season, tis' the season to be jolly!
		</p>


		<p>
			<b>Q. How do I get a live tutor?</b><br /> To get a physics buddy
			simply book a session. You will receive a confirmation email and
			you're ready to go!
		</p>


		<p>
			<b>Q. What do I need for a session?</b><br> Come with all your
			physics questions (Problem Sets, online CAPA questions, assignments).
		</p>


		<p>
			<b>Q. How to maximize help every session?</b><br> Set your
			goals, keep all questions scanned, typed and ready for the session,
			get involved and interact with the tutor, and don't hesitate to ask
			if something remains unclear!
		</p>

		<a></a>
		<p>
			<b>Q. What if the session is over and I need more help?</b><br>
			You can extend the session in increments of 30 minutes provided that
			your tutor is not already booked, they will be more than glad to help
			you tackle some more questions!
		</p>

		<p>
			<b>Q. What if I book a session and I cannot attend?</b><br>
			Unable to make it, not a problem! BUT you MUST cancel your
			appointment within <span style="text-decoration: underline">6
				hours</span> prior to the start of the session, and you can reschedule at
			any time. <br>If for any reason you are unable to cancel, try
			your best to make it our expert will be waiting for you! (*1 HOUR
			WILL STILL BE COUNTED TOWARDS YOUR SUBSCRIPTION)
		</p>

		<p>
			<b>Q. What are the modes of Payment?</b><br> We accept Credit
			cards, PayPal, Prepaid Visa Cards.
		</p>

		<p>
			<b>Q. How can I contact the ScIfIzIkA team?</b><br> Email us at
			<a href="mailto:myemail@scifizika.com">myemail@scifizika.com</a>! We
			will reply as soon as possible (usually within 24 hours).
		</p>



	</div>
</div>
<!-- contents -->
<div id="contents" class="container-fluid text-center">
	<h2>CONTENTS</h2>
	<h4>SOLVED PROBLEMS</h4>
	<h4>CONCEPTUAL PROBLEMS</h4>
	<h4>TIPS/TRICKS</h4>
	<h4>HIGHLIGHTS</h4>
</div>






<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid">
	<h2 class="text-center">CONTACT</h2>
	<div class="row">
		<div class="col-sm-5">
			<div
				style="margin-bottom: 10px; background: none repeat scroll 0% 0% #25a3de; color: rgb(255, 255, 255); padding: 10px; border-radius: 10px; text-align: center;">
				Call us <br> +91 63578547126
			</div>
			<div
				style="margin-bottom: 10px; background: none repeat scroll 0% 0% #25a3de; color: rgb(255, 255, 255); padding: 10px; border-radius: 10px; text-align: center;">
				Mail us<br>myemail@something.com
			</div>
			<div
				style="margin-bottom: 10px; background: none repeat scroll 0% 0% #25a3de; color: rgb(255, 255, 255); padding: 10px; border-radius: 10px; text-align: center;">
				Address : Jaipur, INDIA</div>
			<div></div>
		</div>


		<div class="col-sm-7 slideanim">
			<div class="alert alert-success">Your query logged
				successfully, we will contact you shortly.</div>
			<div class="alert alert-error">Please fill all details in
				contact form.</div>
			<form class="cd-signin-modal__form" action="mail.jsp" method="POST">
				<div class="row">
					<div class="col-sm-6 form-group">
						<input class="form-control" id="name" name="name"
							placeholder="Name" type="text" required />
					</div>
					<div class="col-sm-6 form-group">
						<input class="form-control" id="email" name="email"
							placeholder="Email" type="email" required
							pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" />
					</div>
				</div>
				<textarea class="form-control" id="comments" name="comments"
					placeholder="Comment" rows="5" required></textarea>
				<br>
				<div class="row">
					<div class="col-sm-12 form-group">
						<button class="btn btn-default pull-right" type="submit">Send</button>
					</div>
				</div>
			</form>
		</div>


	</div>
</div>

<footer id="myFooter" class="container-fluid">
	<div class="container">
		<div class="row">
			<div class="col-sm-3 myCols">
				<h5 class="">Get started</h5>
				<ul class="js-signin-modal-trigger">
					<li><a href="#">Home</a></li>
					<li><a href="#signup" data-signin="signup">Sign up</a></li>
					<li><a href="#">Downloads</a></li>
				</ul>
			</div>
			<div class="col-sm-3 myCols">
				<h5 class="">About us</h5>
				<ul>
					<li><a href="#about">Company Information</a></li>
					<li><a href="#contact">Contact us</a></li>
					<li><a href="#">Reviews</a></li>
				</ul>
			</div>
			<div class="col-sm-3 myCols">
				<h5 class="">Support</h5>
				<ul>
					<li><a href="#">FAQ</a></li>
					<li><a href="#">Help desk</a></li>
					<li><a href="#">Forums</a></li>
				</ul>
			</div>
			<div class="col-sm-3 myCols">
				<h5 class="">Legal</h5>
				<ul>
					<li><a href="#">Terms of Service</a></li>
					<li><a href="#">Terms of Use</a></li>
					<li><a href="#">Privacy Policy</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="footer-copyright container-fluid text-center">
		<p>&#169; 2018 ScIfIzIkA</p>
		<a href="#myPage" title="To Top"> <span
			class="glyphicon glyphicon-chevron-up"></span>
		</a>
	</div>
</footer>


<!--Login SIgnup modal-->
<div class="cd-signin-modal js-signin-modal">
	<!-- this is the entire modal form, including the background -->
	<div class="cd-signin-modal__container">
		<!-- this is the container wrapper -->
		<ul
			class="cd-signin-modal__switcher js-signin-modal-switcher js-signin-modal-trigger"
			style="list-style-type: none;">
			<li><a href="#0" data-signin="login" data-type="login"><b>Sign
						in</b></a></li>
			<li><a href="#0" data-signin="signup" data-type="signup"><b>New
						account</b></a></li>
		</ul>

		<div class="cd-signin-modal__block js-signin-modal-block"
			data-type="login">
			<!-- log in form -->
			<form class="cd-signin-modal__form">
				<p class="cd-signin-modal__fieldset">
					<label
						class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
						for="signin-email">E-mail</label> <input
						class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
						id="signin-email" name="signin-email" type="email"
						placeholder="E-mail"
						pattern="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,3}$"
						required> <span class="cd-signin-modal__error">Error
						message here!</span>
				</p>

				<p class="cd-signin-modal__fieldset">
					<label
						class="cd-signin-modal__label cd-signin-modal__label--password cd-signin-modal__label--image-replace"
						for="signin-password">Password</label> <input
						class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
						id="signin-password" name="signin-password" type="password"
						placeholder="Password" required> <a href="#0"
						class="cd-signin-modal__hide-password js-hide-password">Show</a> <span
						class="cd-signin-modal__error">Error message here!</span>
				</p>

				<p class="cd-signin-modal__fieldset">
					<input type="checkbox" id="remember-me" checked
						class="cd-signin-modal__input "> <label for="remember-me">Remember
						me</label>
				</p>

				<p class="cd-signin-modal__fieldset">
					<input id="login-btn"
						class="cd-signin-modal__input cd-signin-modal__input--full-width"
						type="submit" value="Login">
				</p>
			</form>

			<p class="cd-signin-modal__bottom-message js-signin-modal-trigger">
				<a href="#0" data-signin="reset">Forgot your password?</a>
			</p>
		</div>
		<!-- cd-signin-modal__block -->

		<div class="cd-signin-modal__block js-signin-modal-block"
			data-type="signup">
			<!-- sign up form -->
			<form class="cd-signin-modal__form">
				<p class="cd-signin-modal__fieldset">
					<label
						class="cd-signin-modal__label cd-signin-modal__label--firstname cd-signin-modal__label--image-replace"
						for="signup-firstname">First Name</label> <input
						class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
						id="signup-firstname" name="signup-firstname" type="text"
						placeholder="First Name" pattern="[a-zA-Z]{2,64}"
						title="Enter characters only" required> <span
						class="cd-signin-modal__error">Error message here!</span>
				</p>
				<p class="cd-signin-modal__fieldset">
					<label
						class="cd-signin-modal__label cd-signin-modal__label--middlename cd-signin-modal__label--image-replace"
						for="signup-middlename">Middle Name</label> <input
						class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
						id="signup-middlename" name="signup-middlename" type="text"
						placeholder="Middle Name"> <span
						class="cd-signin-modal__error">Error message here!</span>
				</p>
				<p class="cd-signin-modal__fieldset">
					<label
						class="cd-signin-modal__label cd-signin-modal__label--lastname cd-signin-modal__label--image-replace"
						for="signup-lastname">Last Name</label> <input
						class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
						id="signup-lastname" name="signup-lastname" type="text"
						placeholder="Last Name" pattern="[a-zA-Z]{2,64}"
						title="Enter characters only"> <span
						class="cd-signin-modal__error">Error message here!</span>
				</p>

				<p class="cd-signin-modal__fieldset">
					<label
						class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
						for="signup-email">E-mail</label> <input
						class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
						id="signup-email" name="signup-email" type="text"
						placeholder="E-mail"
						pattern="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,3}$"
						title="Enter valid Email" required> <span
						class="cd-signin-modal__error">Error message here!</span>
				</p>

				<p class="cd-signin-modal__fieldset">
					<label
						class="cd-signin-modal__label cd-signin-modal__label--password cd-signin-modal__label--image-replace"
						for="signup-password">Password</label> <input
						class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
						id="signup-password" name="signup-password" type="password"
						placeholder="Password"
						pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
						title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"
						required> <a href="#0"
						class="cd-signin-modal__hide-password js-hide-password">Show</a> <span
						class="cd-signin-modal__error">Error message here!</span>
				</p>

				<p class="cd-signin-modal__fieldset">
					<label
						class="cd-signin-modal__label cd-signin-modal__label--password cd-signin-modal__label--image-replace "
						for="signup-confirm-password">Confirm Password</label> <input
						class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border errorBox"
						id="signup-confirm-password" name="signup-confirm-password"
						type="password" placeholder="Confirm Password" required> <a
						href="#0" class="cd-signin-modal__hide-password js-hide-password">Show</a>
					<span class="cd-signin-modal__error">Error message here!</span>
				</p>

				<p class="cd-signin-modal__fieldset">
					<input type="checkbox" id="accept-terms"
						class="cd-signin-modal__input "> <label for="accept-terms">I
						agree to the <a href="#0">Terms</a>
					</label>
				</p>

				<p class="cd-signin-modal__fieldset">
					<input id="signup-btn"
						class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding"
						type="submit" value="Create account">
				</p>
			</form>
		</div>
		<!-- cd-signin-modal__block -->

		<div class="cd-signin-modal__block js-signin-modal-block"
			data-type="reset">
			<!-- reset password form -->
			<p class="cd-signin-modal__message">Lost your password? Please
				enter your email address. You will receive a link to create a new
				password.</p>

			<form class="cd-signin-modal__form">
				<p class="cd-signin-modal__fieldset">
					<label
						class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
						for="reset-email">E-mail</label> <input
						class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
						id="reset-email" type="email" placeholder="E-mail"
						pattern="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,3}$"
						name="reset-email"> <span class="cd-signin-modal__error">Error
						message here!</span>
				</p>

				<p class="cd-signin-modal__fieldset">
					<input id="reset-pwd-btn"
						class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding"
						type="submit" value="Reset password">
				</p>
			</form>

			<p class="cd-signin-modal__bottom-message js-signin-modal-trigger">
				<a href="#0" data-signin="login">Back to log-in</a>
			</p>
		</div>
		<!-- cd-signin-modal__block -->
		<a href="#0" class="cd-signin-modal__close js-close">Close</a>
	</div>
	<!-- cd-signin-modal__container -->
</div>
<!-- cd-signin-modal -->
<script src="js/main1.js"></script>


<script>
$(document).ready(function(){

  $('#myCarouselTop').css('margin-top',$('nav').height()+'px');
  $("#signup-btn").attr("disabled", "disabled");
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();
      // Store hash
      var hash = this.hash;
      var navbarHeight=$('nav').height();
      console.log('hi'+navbarHeight);
      var scrollToPosition = $(hash).offset().top - navbarHeight;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: scrollToPosition
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
        $('html').animate({ 'scrollTop': scrollToPosition }, 0);
      });
    } // End if
  });
  
  $("#signup-confirm-password").keyup(function(){
    $('#accept-terms')[0].checked=false;
    if($("#signup-password")[0].value != this.value){
      $("#signup-confirm-password").addClass("errorBox");
    }
    else
    {
      $("#signup-confirm-password").removeClass("errorBox");
    }
  });


  //enable the signup button on selecting terms
  $("#accept-terms").click(function(){
    if($('#accept-terms')[0].checked)
    {
      if(!$("#signup-confirm-password").hasClass("errorBox"))
      {
        $("#signup-btn").removeAttr('disabled');
      }
    }
    else
    $("#signup-btn").attr("disabled", "disabled");
  });
  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
});
</script>
<script>
// Get the modal


var modal = document.getElementById('loginModalPopup');
var modal1 = document.getElementById('registerModalPopup');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
    else
    {
      if (event.target == modal1) {
        modal1.style.display = "none";
    }
    }
}


$(document).ready(function(){
  console.log('ready');
  $('#signup-email').oninvalid = function(event) {
    event.target.setCustomValidity('Please Enter a valid Email.');
}


  $('.row.slideanim>div').click(function(){
    console.log('clicked');
    $(this).toggleClass('active');
  });
  $('.row.slideanim>div').hover(function(){
    console.log('clicked');
    $(this).toggleClass('active');
  });
});

</script>



</body>
</html>
