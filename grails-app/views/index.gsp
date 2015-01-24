<!DOCTYPE HTML>
<html lang="en-US">
<head>
<meta name="layout" content="main"/>
<meta charset="UTF-8">
<title>Manpreet Singh Randhawa's Groovy And Grails Knowledge
	Base</title>
<asset:stylesheet href="style.css" />
<asset:stylesheet href="type/folks.css" />
<!--[if IE 7]>
<asset:stylesheet href="style/css/ie7.css" />
<![endif]-->
<asset:javascript src="jquery-1.5.min.js" />
<asset:javascript src="jquery.cycle.all.min.js" />
<asset:javascript src="ddsmoothmenu.js" />
<asset:javascript src="scripts.js" />
<script type="text/javascript">
	$(function() {
		if ($('#sliderholder-cycle').length) {
			// timeouts per slide (in seconds) 
			var timeouts = [ 150, 390, 25 ];
			function calculateTimeout(currElement, nextElement, opts, isForward) {
				var index = opts.currSlide;
				return timeouts[index] * 1000;
			}
			jQuery('#sliderholder-cycle').cycle({
				fx : 'fade',
				pager : '.slidernav',
				prev : '.sliderprev',
				next : '.slidernext',
				speed : 1000,
				timeoutFn : calculateTimeout,
				pagerEvent : 'click',
				pauseOnPagerHover : true,
				cleartype : 1
			});
			jQuery('#sliderholder-cycle').css("display", "block");
			jQuery('.slidernav').css("display", "block");

		}
	});
</script>
</head>
<body>
	<div id="container">
		<!-- Begin Header Wrapper -->
		<div id="page-top">
			<div id="header-wrapper">
				<!-- Begin Header -->
				<div id="header">
					<div id="logo">
						<a href="#"><asset:image src="logo.png"
								alt="Manpreet Singh Randhawa's Groovy And Grails Knowledge
	Base" /></a>
					</div>
					<!-- Logo -->
					<!-- Begin Menu -->
					<div id="menu-wrapper">
						<div id="smoothmenu1" class="ddsmoothmenu">
							<ul>
								<li><a href="#" class="selected">Home</a></li>
								<li><a href="#">Features</a>
									<ul>
										<li><a href="#">Application Setup</a></li>
									</ul></li>
								<li><a href="http://msrandhawa.net/" target="_blank">Contact</a></li>
							</ul>
						</div>
					</div>
					<!-- End Menu -->
				</div>
				<!-- End Header -->
			</div>
		</div>
		<!-- End Header Wrapper -->

		<!-- Begin Slider -->
		<div id="cycle-wrapper">
			<div id="sliderholder-cycle">
				<asset:image src="art/slider-1.jpg" width="960" height="380" />
				<asset:image src="art/slider-2.jpg" width="960" height="380" />
			</div>
			<ul class="slidernav">
			</ul>
			<div class="sliderdir">
				<a href="#"><span class="sliderprev">Prev</span></a> <a href="#"><span
					class="slidernext">Next</span></a>
			</div>
		</div>
		<!-- End Slider -->

		<!-- Begin Wrapper -->
		<div id="wrapper">

			<!-- Begin Intro -->
			<div class="intro">
				<h1>Grails framework simplifies Rapid Application Development
					for Java Developers.</h1>
			</div>
			<!-- End Intro -->

			<!-- Begin About -->
			<div id="about">
				<div class="one-fourth">
					<a href="#"><asset:image src="art/home-1.jpg" alt="" /></a>
					<h4>Convention Over Configuration</h4>
					<p>Grails Framework uses Sensible Defaults for the obvious
						tasks but it's always possible to override the defaults.</p>
				</div>
				<div class="one-fourth">
					<a href="#"><asset:image src="art/home-2.jpg" alt="" /></a>
					<h4>Saffolding & Templating</h4>
					<p>Grails Framework automatically generates the Skeleton Code
						Structure and Templates for Quick Bootstrapping.</p>
				</div>
				<div class="one-fourth">
					<a href="#"><asset:image src="art/home-3.jpg" alt="" /></a>
					<h4>Java Integration and Existing Technologies</h4>
					<p>Grails Framework integrates well with Java language and Java
						eco-system and utilizes existing time proven technologies like
						Spring, Hibernate, Quartz, Lucene, SiteMesh, etc.</p>
				</div>
				<div class="one-fourth last">
					<a href="#"><asset:image src="art/home-4.jpg" alt="" /></a>
					<h4>Agile Philosophy</h4>
					<p>Ease of making frequent changes and quick bootstrapping
						makes Grails Framework an excellent choice for Agile methodology
						and Rapid Application Development.</p>
				</div>
			</div>
			<!-- End About -->

		</div>

		<!-- End Wrapper -->
		<div class="clearfix"></div>
		<div class="push"></div>
	</div>

	<!-- Begin Footer -->
	<div id="footer-wrapper">
		<div id="footer">
			<div id="footer-content">

				<!-- Begin Copyright -->
				<div id="copyright">
					<p>© Copyright 2015 Manpreet Singh Randhawa</p>
				</div>
				<!-- End Copyright -->

				<!-- Begin Social Icons -->
				<div id="socials">
					<ul>
						<li><a href="https://twitter.com/msrandhawa31"
							target="_blank"><asset:image src="icon-twitter.png" alt="" /></a></li>
						<li><a
							href="https://www.facebook.com/manpreetsingh.randhawa.796"
							target="_blank"><asset:image src="icon-facebook.png" alt="" /></a></li>
					</ul>
				</div>
				<!-- End Social Icons -->

			</div>
		</div>
	</div>
	<!-- End Footer -->
</body>
</html>