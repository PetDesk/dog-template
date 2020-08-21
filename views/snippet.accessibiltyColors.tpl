<!-- ACCESSIBILITY OVERRIDE FOR FONT COLORS  -->
<!---------------------------------------------->
<style>

	/* ------------------------------------ */
	/*   1. SITE WIDE FONT COLOR: GENERAL   */
	/* ------------------------------------ */
	/* SITE WIDE FONT COLOR: GENERAL */
		* { color: black; }

	/* HTML HEADER COLORS */
	/* ----------------------------------------------------------------- */
	/*     2. All SUBPAGE HEADERS: About Us, Careers, Services, etc.     */
	/* ----------------------------------------------------------------- */
	/* HTML HEADER COLORS */
		/* All subpage headers: About Us, Careers, Services, etc. */
		h1 { color:  purple; }
		h2 { color: green; }

		/* Subpage Hero Text */



	/* ---------------------------------------------------------------- */
	/*    3. Homepage squares titles      */
	/* ---------------------------------------------------------------- */
		#team h3{ color: blue; } /* check and see if h3 affects same text as in Cat */

	/* ---------------------------------------------------------------- */
	/*    4. Employee categories    */
	/* ---------------------------------------------------------------- */
		#meet-the-team h3 { color: blue; } /* check and see if h3 affects same text as in Cat */

	/* -------------------------------- */
	/*             5. LINKS             */
	/* -------------------------------- */
		a { color: red; }
		/* Footer links */
		footer a { color: green; }

	/* -------------------------------- */
	/*          5. LINK HOVER         */
	/* -------------------------------- */
			a:hover { color: green; }
			/* Footer links hover */
			footer a:hover { color: blue; }

	/* -------------------------------- */
	/*         6. ALL ICON colors       */
	/* -------------------------------- */
	/* Social Icon colors */
		/* Note: fa & fa:hover colors impact the Patient Forms PDF doc icon as well. You can override the colors for the PDF doc icon under the Patient Forms section below */
		.fa { color: orange; }
		/* Patient Forms PDF Icon */
		.form-rows .fa.fa-file-pdf-o { color: blue; }
		.promo-detail:after { color: }

		/* class for social icons? ul.social-buttons li a */

		/* -------------------------------- */
		/*         6. Social Icon Hover colors       */
		/* -------------------------------- */
		.fa:hover { color: blue; }
		/* Social icon bubble background color */
		footer ul.social-buttons li a { background-color: purple;}

	/* -------------------------------- */
	/*    7. PHONE NUMBER LINK & ICON   */
	/* -------------------------------- */
	/* Header: phone number link */
	#mainNav .number h3 a  { color: yellow;  }
	#mainNav .number h3 a span  { color: yellow;  }

	/* ---------------------------------------------------------------- */
	/*     8. ALL BUTTONS except slider button and timeline button      */
	/* ---------------------------------------------------------------- */
	/* Header: request appt button */
	#mainNav #request { color: yellow; }
	/* Squares buttons */
	#team a { color: red; }
	/* About us: button */
	.portfolio a { color: yellow; }
	/* testimonial sidebar Request appt button */
	.sidebar .btn.btn-primary { color: green; }
	/* Form submit button */
	#patient-forms .btn-primary { color: purple; }

	/* -------------------------------- */
	/*        9. BUTTON HOVER           */
	/* -------------------------------- */
	#mainNav #request:hover { color: green; }
	/* Squares buttons hover */
	#team a:hover { color: yellow; }
	/* About us: button hover */
	.portfolio a:hover { color:  red; }
	/* testimonial sidebar Request appt button hover */
		.sidebar .btn.btn-primary:hover { color: blue; }
		/* Form submit button hover */
		#patient-forms .btn-primary:hover { color: green; }

	/* NAV BAR */
	/* -------------------------------- */
	/*          10. SITE NAME           */
	/* -------------------------------- */
	/*  Nav Bar: site name */
	.navbar-custom .navbar-brand.site-name { color: red; }



		/* -------------------------------- */
		/*      11. SITE NAME HOVER         */
		/* -------------------------------- */
		.navbar-custom .navbar-brand.site-name:hover { color: pink; }


	/* -------------------------------- */
	/*          12. ALL NAV ITEMS       */
	/* -------------------------------- */
	/* Nav Bar: all nav items */
	.navbar-custom .nav li a span { color: #0067cd; }
	.caret { color: pink; }


	/* -------------------------------- */
	/*  13. ALL NAV ITEMS HOVER STATE   */
	/* -------------------------------- */
	/* background color of hover on dropdown items */
	.dropdown-menu>li>a:hover { background-color: green; }


	/* navbar active items */
	/* -------------------------------- */
	/*    14. NAV BG COLOR ACTIVE ITEMS     */
	/* -------------------------------- */
.navbar-custom .navbar-nav>.active>a { background-color: }

	/* ------------------------------------------------------------- */
	/*    15. NAV HOVER BG COLOR FOR NON-ACTIVE DROPDOWN ITEMS      */
	/* ------------------------------------------------------------- */
.dropdown-menu>li>a:hover { background-color: }


	/* HOMEPAGE */
	/* -------------------------------- */
	/*       16. SLIDER TEXT       */
	/* -------------------------------- */
	/* Homepage: slider */
		/* Slider text */
		.intro-text .intro-lead-in,.intro-heading { color: blue;  }


	/* -------------------------------- */
	/*         17. SLIDER BUTTON        */
	/* -------------------------------- */
	/* Slider button */
		.intro-text a { color: green; }


	/* -------------------------------- */
	/*     18. SLIDER BUTTON: HOVER     */
	/* -------------------------------- */
			.intro-text a:hover { color:  red; }


	/* Homepage Timeline */
	/* -------------------------------- */
	/*       20. TIMELINE TITLE, BUBBLE TITLE, BUBBLE SUBTITLES       */
	/* -------------------------------- */
	/* Timeline */
	/* header, subtitle, body text */
	#team section h2.section-heading { color: green; }
	/* Bubble titles */
	#team .timeline .timeline-heading h4 { color: blue; }

	#team .timeline .timeline-heading h4.subheading { color: }



	/* ------------------------------------------------ */
	/*     21. TIMELINE MAIN SUBTITLE & BODY TEXT     */
	/* ------------------------------------------------ */
	section h3.section-subheading { color: purple; }
	.timeline .timeline-body > p { color: orange; }


	/* -------------------------------- */
	/*        22. TIMELINE BUTTON       */
	/* -------------------------------- */
	/* Timeline button */
	#team .timeline > li .timeline-image h4 a { color: }


	/* -------------------------------- */
	/*    23. TIMELINE BUTTON HOVER     */
	/* -------------------------------- */
	#team .timeline > li .timeline-image h4 a:hover { color: blue; }


	/* ----------------------------------------- */
	/*   24. HOMEPAGE ABOUT SECTION COLORS    */
	/* ----------------------------------------- */
	/* About us section */
	/* Section Headline and body text */
	.portfolio h2 { color: black; }
	.portfolio p { color: yellow; }


	/* -------------------------------- */
	/*         25. FOOTER TEXT          */
	/* -------------------------------- */
	/* All footer text including copyright text */
	section#contact .basic { color: pink; }
	section#contact p { color: pink; }
	section#contact p span { color: pink; }


	/* SIDEBARS */
	/* -------------------------------- */
	/*          26. SECTION LINKS       */
	/* -------------------------------- */
	/* SIDEBARS */
		/* Sidebar: section links */
		/* Sectionlinks headline */
		.body-content .sectionlinks-container h3 a { color: orange; }
		/* Sectionlinks links */
		.body-content .sectionlinks-container ul li a { color: green; }


	/* Testimonials Box */
	/* ----------------------------------------- */
	/*    27. TESTIMONIAL HEADER & LOCATION      */
	/* ----------------------------------------- */
	/* Testimonial headline  */
	.body-content .sidebar .testimonial h4 { color: purple; }
	/* Testimonial name and location */

	.body-content .sidebar .testimonial h6 { color: brown;  }

	/* ------------------------------------------ */
	/*     28. Testimonial name and body text     */
	/* ------------------------------------------ */
	/* Testimonial text */
	.body-content .sidebar .testimonial p span { color: green; }
	.body-content .sidebar .testimonial h5 { color: brown;  }

</style>
