
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/howto/howto_css_modal_images.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:42:11 GMT -->
<head>

<title>How To Create Modal Images</title>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,ASP,XML,DOM,Bootstrap,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web bulding tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, and XML.">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="../lib/w3.css">

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','../../www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
// GPT slots
var gptAdSlots = [];
googletag.cmd.push(function() {
var leaderMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Vertical Tablet ad
addSize([480, 0], [468, 60]). 
// Horizontal Tablet
addSize([700, 0], [728, 90]).
// Desktop and bigger ad
addSize([1200, 0], [728, 90]).build();   
gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [728, 90], 'div-gpt-ad-1422003450156-2').   
defineSizeMapping(leaderMapping).addService(googletag.pubads());
var skyMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Tablet ad
addSize([975, 0], [120, 600]). 
// Desktop
addSize([1100, 0], [160, 600]).   
// Large Desktop
addSize([1675, 0], [[160, 600], [300, 600]]).build();   
gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600]], 'div-gpt-ad-1422003450156-5').
defineSizeMapping(skyMapping).addService(googletag.pubads());
var bmrMapping = googletag.sizeMapping().
// Smaller
addSize([0, 0], [[300, 250], [336, 280]]). 
// Large Desktop
addSize([1200, 0], [[300, 250], [336, 280], [970, 250]]).build();
gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').addService(googletag.pubads());
googletag.pubads().setTargeting("content","howto");
googletag.enableServices();
});
</script>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
<style>
#myImg {
    width: 30%;
    height: auto;
    border-radius: 5px;
    cursor: pointer;
    transition: .3s;
}

#myImg:hover {
    opacity: 0.7;
}

/* The Modal (background) */
.modal2 {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
}

/* Modal Content */
.modal-content2 {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
}

/* Caption of Modal Image */
#caption {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
    text-align: center;
    color: #ccc;
    padding: 10px 0;
    height: 150px;
}

/* Add Animation */
.modal-content2, #caption {    
    -webkit-animation-name: zoom;
    -webkit-animation-duration: 0.6s;
    animation-name: zoom;
    animation-duration: 0.6s;
}

@-webkit-keyframes zoom {
    from {transform:scale(0)} 
    to {transform:scale(1)}
}

@keyframes zoom {
    from {transform:scale(0)} 
    to {transform:scale(1)}
}

/* The Close Button */
.closeimg {
    position: absolute;
    top: 15px;
    right: 35px;
    color: #f1f1f1;
    font-size: 40px;
    font-weight: bold;
    transition: 0.3s;
}

.closeimg:hover,
.closeimg:focus {
    color: #bbb;
    text-decoration: none;
    cursor: pointer;
}
</style>
</head>
<body>
<div class='w3-container top'>
<a href='../index.html'><img src='../images/w3schools.png' alt='W3Schools.com' class='img-responsive'></a>
<div class='w3-right toptext w3-wide'>THE WORLD'S LARGEST WEB DEVELOPER SITE</div></div>
<div class='w3-topnav w3-card-2 w3-slim topnav' id='topnav'>
<div style='overflow:auto;'>
<div style='float:left;width:50%;overflow:hidden;height:44px'>
<a href='javascript:void(0);' class='topnav-localicons w3-hide-large w3-left' onclick='open_menu()' title='Menu'>&#9776;</a>
<a href='../default.html' class='topnav-icons fa fa-home w3-left' title='Home'></a>
<a href='../html/default.html' class='w3-hide-small' title='HTML Tutorial'>HTML</a><a href='../css/default.html' class='w3-hide-small' title='CSS Tutorial'>CSS</a><a href='../js/default.html' class='w3-hide-small' title='JavaScript Tutorial'>JAVASCRIPT</a><a href='../sql/default.html' class='w3-hide-small' title='SQL Tutorial'>SQL</a><a href='../php/default.html' class='w3-hide-small' title='PHP Tutorial'>PHP</a><a href='../bootstrap/default.html' class='w3-hide-small' title='Bootstrap Tutorial'>BOOTSTRAP</a><a href='../jquery/default.html' class='w3-hide-small' title='jQuery Tutorial'>JQUERY</a><a href='../angular/default.html' class='w3-hide-small' title='Angular Tutorial'>ANGULAR</a><a href='../xml/default.html' class='w3-hide-small' title='XML Tutorial'>XML</a></div>
<div style='float:right;width:110px;overflow:hidden;height:44px;'>
<a href='javascript:void(0);' class='topnav-icons fa fa-search w3-right' onclick='w3_open_nav("search")' title='Search W3Schools'></a>
<a href='javascript:void(0);' class='topnav-icons fa fa-globe w3-right' onclick='openGoogleTranslate();w3_open_nav("translate")' title='Translate W3Schools'></a></div>
<div class='w3-hide-small' style='float:right;width:30%;overflow:hidden;height:44px;'>
<a id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")' title='Tutorials'>TUTORIALS <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")' title='References'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a id='topnavbtn_examples' href='javascript:void(0);' onclick='w3_open_nav("examples")' title='Examples'>EXAMPLES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a href='http://w3schools.invisionzone.com/'>FORUM</a></div></div>
<div id='nav_tutorials' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_references' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_examples' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_translate' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_search' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div></div>
<div class='w3-row w3-light-grey' id='belowtopnav'>
<div class='w3-col w3-slim' id='leftmenu'>
<div id='leftmenuinner'>
<div class='w3-light-grey' id='leftmenuinnerinner'>
<a href='javascript:void(0)' onclick='close_menu()' class='w3-closebtn w3-hide-large w3-large' style='padding:3px 12px;'>&times;</a>
<h2 class="left">W3 How TO</h2>
<br>
<a target="_top" href="default.asp">HowTo Home</a>

<a target="_top" href="howto_google_maps.html">Google Maps</a>
<a target="_top" href="howto_css_animate_buttons.html">Animated Buttons</a>
<a target="_top" href="howto_css_modals.html">Modal Boxes</a>
<a target="_top" href="howto_css_modal_images.asp">Modal Images</a>
<a target="_top" href="howto_js_animate.html">Animations</a>
<a target="_top" href="howto_js_progressbar.html">Progress Bars</a>
<a target="_top" href="howto_css_dropdown.asp">Hover Dropdowns</a>
<a target="_top" href="howto_js_dropdown.html">Click Dropdowns</a>
<a target="_top" href="howto_css_table_responsive.asp">Responsive Tables</a>
<a target="_top" href="howto_html_include.html">HTML Includes</a>
<a target="_top" href="howto_css_image_effects.asp">Image Effects</a>
<a target="_top" href="howto_css_loader.asp">Loader</a>
<a target="_top" href="howto_css_menu_icon.asp">Menu Icon</a>
<a target="_top" href="howto_js_accordion.asp">Accordion</a>
<a target="_top" href="howto_css_contact_chips.asp">Contact Chips</a>
<a target="_top" href="howto_css_pagination.asp">Pagination</a>
<a target="_top" href="howto_js_topnav.asp">Top Navigation</a>
<a target="_top" href="howto_js_fullscreen_overlay.asp">Fullscreen Navigation</a>
<a target="_top" href="howto_js_sidenav.asp">Side Navigation</a>
<br><br></div></div>&nbsp;</div>
<div class='w3-rest'>
<div class='w3-row w3-white'>
<div class='w3-col l10 m12' id='main'>
<div id='mainLeaderboard' style='overflow:hidden;'>
<!-- MainLeaderboard-->
<div id='div-gpt-ad-1422003450156-2'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
</div></div>
<h1>How TO - Modal Images</h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="howto_css_modals.html">?? Previous</a></div>
<div class="next"><a class="chapter" href="howto_js_animate.html">Next Chapter ??</a></div>
</div>
<hr>
<p class="intro">Learn how to create responsive Modal Images with CSS and JavaScript.</p>
<hr>
<h2>Modal Image</h2>

<p>A modal is a dialog box/popup window that is displayed on top of the current page.</p>
<p>This example use most of the code from the previous example, <a href="howto_css_modals.html">Modal Boxes</a>, only in this example, we use images.</p>

<img id="myImg" src="img_fjords.jpg" alt="Trolltunga, Norway" width="300" height="200">

  <div id="myModal2" class="modal2">
    <span class="closeimg" onclick="document.getElementById('myModal2').style.display='none'">&times;</span>
    <img class="modal-content2" id="img02">
    <div id="caption"></div>
  </div>
<script>
// Get the modal
var modal = document.getElementById('myModal2');

// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById('myImg');
var modalImg = document.getElementById("img02");
var captionText = document.getElementById("caption");
img.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    modalImg.alt = this.alt;
    captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("closeimg")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() { 
??   modal.style.display = "none";
}
</script><hr>

<h5>Step 1) Add HTML:</h5>
<div class="w3-example">
	<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
	&lt;!-- Trigger the Modal --&gt;<br>&lt;img id="myImg" src="img_fjords.jpg" 
	alt="Trolltunga, Norway" width="300" height="200"&gt;<br><br>&lt;!-- The Modal 
	--&gt;<br>&lt;div id="myModal" 
	class="modal"&gt;<br><br>&nbsp; &lt;!-- The Close Button --&gt;<br>&nbsp; &lt;span class="close" onclick="document.getElementById('myModal').style.display='none'"&gt;&amp;times;&lt;/span&gt;<br>
	<br>&nbsp; &lt;!-- Modal Content (The Image) --&gt;<br>
	&nbsp;
	&lt;img class="modal-content" id="img01"&gt;<br><br>&nbsp; &lt;!-- Modal 
	Caption (Image Text) --&gt;<br>&nbsp; &lt;div id="caption"&gt;&lt;/div&gt;<br>
	&lt;/div&gt;</div>
</div>
<!--
<h3>Example Explained</h3>
<p><strong>The Trigger/Open Part</strong></p>
<p>Use any element to open the actual modal, e.g. a &lt;button&gt; or an &lt;a&gt; element 
and specify a unique ID.</p>
<p><strong>The Modal Part</strong></p>
<p>The &lt;div&gt; with <code>class="modal"</code> is a container element for the modal and 
the div with <code>class="modal-content"</code> is where you put your modal content 
(headings, paragraphs, images, etc).</p>
<p>The &lt;span&gt; element with <code>class="close"</code> should be used to close the modal.</p>
-->
<hr>

<h5>Step 2) Add CSS:</h5>
<div class="w3-example">
	<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
	/* Style the Image Used to Trigger the Modal */<br>#myImg {<br>&nbsp;&nbsp;&nbsp; 
	border-radius: 5px;<br>&nbsp;&nbsp;&nbsp; cursor: pointer;<br>&nbsp;&nbsp;&nbsp; 
	transition: 0.3s;<br>}<br><br>#myImg:hover {opacity: 0.7;}<br><br>/* The Modal (background) */<br>
	.modal {<br>&nbsp;&nbsp;&nbsp; display: none; /* Hidden by default */<br>&nbsp;&nbsp;&nbsp; 
	position: fixed; /* Stay in place */<br>&nbsp;&nbsp;&nbsp; z-index: 1; /* 
	Sit on top */<br>&nbsp;&nbsp;&nbsp; padding-top: 100px; /* Location of the 
	box */<br>&nbsp;&nbsp;&nbsp; left: 0;<br>&nbsp;&nbsp;&nbsp; top: 0;<br>&nbsp;&nbsp;&nbsp; 
	width: 100%; /* Full width */<br>&nbsp;&nbsp;&nbsp; height: 100%; /* Full 
	height */<br>&nbsp;&nbsp;&nbsp; overflow: auto; /* Enable scroll if needed 
	*/<br>&nbsp;&nbsp;&nbsp; background-color: rgb(0,0,0); /* Fallback color */<br>&nbsp;&nbsp;&nbsp; 
	background-color: rgba(0,0,0,0.9); /* Black w/ opacity */<br>}<br><br>/* 
	Modal Content (Image) */<br>.modal-content {<br>&nbsp;&nbsp;&nbsp; margin: 
	auto;<br>&nbsp;&nbsp;&nbsp; display: block;<br>&nbsp;&nbsp;&nbsp; width: 
	80%;<br>&nbsp;&nbsp;&nbsp; max-width: 700px;<br>}<br><br>/* Caption of Modal 
	Image (Image Text) - Same Width as the Image */<br>#caption {<br>&nbsp;&nbsp;&nbsp; margin: auto;<br>&nbsp;&nbsp;&nbsp; 
	display: block;<br>&nbsp;&nbsp;&nbsp; width: 80%;<br>&nbsp;&nbsp;&nbsp; 
	max-width: 700px;<br>&nbsp;&nbsp;&nbsp; text-align: center;<br>&nbsp;&nbsp;&nbsp; 
	color: #ccc;<br>&nbsp;&nbsp;&nbsp; padding: 10px 0;<br>&nbsp;&nbsp;&nbsp; 
	height: 150px;<br>}<br><br>/* Add Animation - Zoom in the Modal */<br>
	.modal-content, #caption { 	<br>&nbsp;&nbsp;&nbsp; -webkit-animation-name: zoom;<br>&nbsp;&nbsp;&nbsp; -webkit-animation-duration: 
	0.6s;<br>&nbsp;&nbsp;&nbsp; animation-name: zoom;<br>&nbsp;&nbsp;&nbsp; 
	animation-duration: 0.6s;<br>}<br><br>@-webkit-keyframes 
	zoom {<br>&nbsp;&nbsp;&nbsp; from {transform:scale(0)} <br>&nbsp;&nbsp;&nbsp; 
	to {transform:scale(1)}<br>}<br><br>
	@keyframes zoom {<br>&nbsp;&nbsp;&nbsp; from {transform:scale(0)} <br>&nbsp;&nbsp;&nbsp; 
	to {transform:scale(1)}<br>}<br><br>/* The Close Button */<br>.close {<br>&nbsp;&nbsp;&nbsp; position: 
	absolute;<br>&nbsp;&nbsp;&nbsp; top: 15px;<br>&nbsp;&nbsp;&nbsp; right: 
	35px;<br>&nbsp;&nbsp;&nbsp; color: #f1f1f1;<br>&nbsp;&nbsp;&nbsp; font-size: 
	40px;<br>&nbsp;&nbsp;&nbsp; font-weight: bold;<br>&nbsp;&nbsp;&nbsp; 
	transition: 0.3s;<br>}<br><br>.close:hover,<br>.close:focus {<br>&nbsp;&nbsp;&nbsp; 
	color: #bbb;<br>&nbsp;&nbsp;&nbsp; text-decoration: none;<br>&nbsp;&nbsp;&nbsp; 
	cursor: pointer;<br>}<br><br>/* 100% Image Width 
	on Smaller Screens */<br>@media only screen and (max-width: 700px){<br>&nbsp;&nbsp;&nbsp; 
	.modal-content {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; width: 100%;<br>&nbsp;&nbsp;&nbsp; 
	}<br>}</div>
</div>
<!--
<h3>Example Explained</h3>
<p><strong>The <code>.modal</code> class</strong></p>
<p>The <code>.modal</code> class represents the window BEHIND the actual modal box. The 
height and width is set to 100%, which should create the illusion of a 
background window. </p>
<p>Add a black background color with opacity. </p>
<p>Set position to fixed; meaning it will move up and down the page when the 
user scrolls.</p>
<p>It is hidden by default, and should be shown with a click of a button (we'll 
cover this later).</p>
<p><strong>The <code>.modal-content</code> class</strong></p>
<p>This is the actual modal box that gets focus. Do whatever you want with it. 
We have got you started with a border, some padding, and a background color. The
<code>margin: 15% auto</code> is used to push the modal box down from the top (15%) and 
centering it (auto).</p>
<p>We also set the width to 400px - this could be more or less, depending on 
screen size. We 
will cover this later.</p>
<p><strong>The <code>.close</code> class</strong></p>
<p>The close button is styled with a large font-size, a specific color and 
floats to the right. We have also added some styles that will change the color 
of the close button when the user moves the mouse over it.</p>
-->
<hr>

<h5>Step 3) Add JavaScript:</h5>
<div class="w3-example">
	<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
	// Get the modal<br>var modal = document.getElementById('myModal');<br><br>
	// Get the image and insert it inside the modal - use its "alt" text as a 
	caption<br>var img = document.getElementById('myImg');<br>var modalImg = 
	document.getElementById("img01");<br>var captionText = 
	document.getElementById("caption");<br>img.onclick = function(){<br>&nbsp;&nbsp;&nbsp; 
	modal.style.display = "block";<br>&nbsp;&nbsp;&nbsp; modalImg.src = this.src;<br>&nbsp;&nbsp;&nbsp; 
	modalImg.alt = this.alt;<br>&nbsp;&nbsp;&nbsp; captionText.innerHTML = 
	this.alt;<br>}<br><br>// Get the &lt;span&gt; 
	element that closes the modal<br>var span = document.getElementsByClassName("close")[0];<br>
	<br>// When the user clicks on &lt;span&gt; (x), close the modal<br>span.onclick = 
	function() { <br>&nbsp; modal.style.display = "none";<br>}</div>
<a target="_blank" href="tryit5bf1.html?filename=tryhow_css_modal_img" class="w3-btn w3-margin-bottom">Try it Yourself ??</a>
</div>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="howto_css_modals.html">?? Previous</a></div>
<div class="next"><a class="chapter" href="howto_js_animate.html">Next Chapter ??</a></div>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
<div id="skyscraper">
<div id="div-gpt-ad-1422003450156-5">
<script>
 googletag.cmd.push(function() {
 googletag.display('div-gpt-ad-1422003450156-5');
 });
 </script> 
</div>
</div>
</div>

<div class="sidesection">
<h3>W3SCHOOLS EXAMS</h3>
<a target="_blank" href="../cert/default.html">HTML, CSS, JavaScript, PHP, jQuery, and XML Certifications</a>
</div>

<div class="sidesection">
<h3>COLOR PICKER</h3>
<a href="../tags/ref_colorpicker.html">
<img src="../images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection">
<h3>SHARE THIS PAGE</h3>
<div class="w3-text-grey sharethis">
<script>
<!--
try{
loc=location.pathname;
if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
txt='<a href="http://www.facebook.com/sharer.php?u=http://www.w3schools.com'+loc+'" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>';
txt=txt+'<a href="http://twitter.com/home?status=Currently reading http://www.w3schools.com'+loc+'" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>';
txt=txt+'<a href="https://plus.google.com/share?url=http://www.w3schools.com'+loc+'" target="_blank" title="Google+"><span class="fa fa-google-plus-square fa-2x"></span></a>';
document.write(txt);
} catch(e) {}
//-->
</script>
</div>
</div>

<div class="sidesection w3-text-grey sharethis">
<a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
<span class="fa fa-thumbs-o-up fa-2x"></span></a>
<div id="fblikeframe">
<div id="popupframe"></div>
<div id="popupDIV"></div>
</div>
</div>       

<div class="sidesection">
<h3>LEARN MORE:</h3>
<p><a href="howto_google_maps.html">Google Maps</a><br>
<a href="howto_css_animate_buttons.html">Animated Buttons</a><br>
<a href="howto_css_modals.html">Modal Boxes</a><br>
<a href="howto_js_animate.html">JS Animations</a><br>
<a href="howto_js_progressbar.html">Progress Bars</a><br>
<a href="howto_js_dropdown.html">Dropdowns</a><br>
<a href="howto_html_include.html">HTML Includes</a><br>
<a href="../w3css/w3css_color_palettes.html">Color Palettes</a>
</p>
</div>

</div>
</div>
<div class="footer w3-container w3-white">      

<hr>
<div style="overflow:auto">
<!-- BottomMediumRectangle -->
<div class="bottomad" id='div-gpt-ad-1422003450156-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-0'); });
</script>
</div>
<!-- RightBottomMediumRectangle -->
<div class="bottomad" id='div-gpt-ad-1422003450156-3'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-3'); });
</script>
</div>
</div>

<hr>
<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m3 s12">
<a href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;">REPORT ERROR</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="#" target="_blank" onclick="printPage();return false;">PRINT PAGE</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="http://w3schools.invisionzone.com/" target="_blank">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="../about/default.html" target="_top">ABOUT</a>
</div>
</div>
<hr>
<div class="w3-light-grey w3-padding w3-center" id="err_form" style="display:none;">
<span onclick="this.parentElement.style.display='none'" class="w3-closebtn">&times;</span>     
<h2>Your Suggestion:</h2>
<form>
<div class="w3-group">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input" type="text" style="width:100%" id="err_email" name="err_email">
</div>
<div class="w3-group">      
<label for="err_email">Page address:</label>
<input class="w3-input" type="text" style="width:100%" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-group">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input" id="err_desc" name="err_desc" style="width:100%;"></textarea>
</div>
<div class="form-group">        
<button type="button" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;">
<span onclick="this.parentElement.style.display='none'" class="w3-closebtn">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Tutorials</h4>
<a href="../html/default.html">HTML Tutorial</a><br>
<a href="../css/default.html">CSS Tutorial</a><br>
<a href="../js/default.html">JavaScript Tutorial</a><br>
<a href="../sql/default.html">SQL Tutorial</a><br>
<a href="../php/default.html">PHP Tutorial</a><br>
<a href="../jquery/default.html">jQuery Tutorial</a><br>
<a href="../bootstrap/default.html">Bootstrap Tutorial</a><br>
<a href="../angular/default.html">Angular Tutorial</a><br>
<a href="../aspnet/default.html">ASP.NET Tutorial</a><br>
<a href="../xml/default.html">XML Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 References</h4>
<a href="../tags/default.html">HTML Reference</a><br>
<a href="../cssref/default.html">CSS Reference</a><br>
<a href="../jsref/default.html">JavaScript Reference</a><br>
<a href="../browsers/default.html">Browser Statistics</a><br>
<a href="../jsref/dom_obj_document.html">HTML DOM</a><br>
<a href="../php/php_ref_array.html">PHP Reference</a><br>
<a href="../jquery/jquery_ref_selectors.html">jQuery Reference</a><br>
<a href="../tags/ref_colornames.html">HTML Colors</a><br>
<a href="../charsets/default.html">HTML Character Sets</a><br>
<a href="../angular/angular_ref_directives.html">AngularJS Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Examples</h4>
<a href="../html/html_examples.html">HTML Examples</a><br>
<a href="../css/css_examples.html">CSS Examples</a><br>
<a href="../js/js_examples.html">JavaScript Examples</a><br>
<a href="../js/js_dom_examples.html">HTML DOM Examples</a><br>
<a href="../php/php_examples.html">PHP Examples</a><br>
<a href="../jquery/jquery_examples.html">jQuery Examples</a><br>
<a href="../xml/xml_examples.html">XML Examples</a><br>
<a href="../asp/asp_examples.html">ASP Examples</a><br>
<a href="../svg/svg_examples.html">SVG Examples</a>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="../cert/default.html">HTML Certificate</a><br>
<a href="../cert/default.html">HTML5 Certificate</a><br>
<a href="../cert/default.html">CSS Certificate</a><br>
<a href="../cert/default.html">JavaScript Certificate</a><br>
<a href="../cert/default.html">jQuery Certificate</a><br>
<a href="../cert/default.html">PHP Certificate</a><br>
<a href="../cert/default.html">Bootstrap Certificate</a><br>
<a href="../cert/default.html">XML Certificate</a><br>
</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using this site, you agree to have read and accepted our <a href="../about/about_copyright.html">terms of use</a>,
<a href="../about/about_privacy.html">cookie and privacy policy</a>.
<a href="../about/about_copyright.html">Copyright 1999-2016</a> by Refsnes Data. All Rights Reserved.<br><br>
<a href="../index.html">
<img style="width:150px;height:28px;border:0" src="../images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>
</div>
</div>

<div id="nav_tutorials_content" style="display:none;">
<span onclick='w3_close_nav("tutorials")' class='w3-closebtn w3-xlarge'>&times;</span>
<div class='w3-row-padding'>
<div class='w3-col l2 m4'>
<h3>HTML/CSS</h3>
<a href='../html/default.html'>Learn HTML</a>
<a href='../css/default.html'>Learn CSS</a>
<a href='../w3css/default.html'>Learn W3.CSS</a>
<a href='../bootstrap/default.html'>Learn Bootstrap</a>
<a href='../foundation/default.html'>Learn Foundation</a>
</div>
<div class='w3-col l2 m4'>  
<h3>JavaScript</h3>
<a href='../js/default.html'>Learn JavaScript</a>
<a href='../jquery/default.html'>Learn jQuery</a>
<a href='../jquerymobile/default.html'>Learn jQueryMobile</a>
<a href='../appml/default.html'>Learn AppML</a>
<a href='../angular/default.html'>Learn AngularJS</a>
<a href='../ajax/default.html'>Learn AJAX</a>
<a href='../json/default.html'>Learn JSON</a>
</div>
<div class='w3-col l2 m4'>   
<h3>HTML Graphics</h3>
<a href='../canvas/default.html'>Learn Canvas</a>
<a href='../svg/default.html'>Learn SVG</a>
<a href='../icons/default.html'>Learn Icons</a>
<a href='../googleapi/default.html'>Learn Google Maps</a>
<a href="../games/default.html">Learn HTML Games</a>
</div>
<div class='w3-col l2 m4'>
<h3>Server Side</h3>
<a href='../sql/default.html'>Learn SQL</a>
<a href='../php/default.html'>Learn PHP</a>
<a href='../asp/default.html'>Learn ASP</a>
<a href='../aspnet/default.html'>Learn ASP.NET</a>
</div>
<div class='w3-col l2 m4'>
<h3>Web Building</h3>
<a href='../website/default.html'>Web Building</a>
<a href='../browsers/default.html'>Web Statistics</a>
<a href='../cert/default.html'>Web Certificates</a>
</div>
<div class='w3-col l2 m4'>
<h3>XML Tutorials</h3>
<a href='../xml/default.html'>Learn XML</a>
<a href='../xsl/default.html'>Learn XSLT</a>
</div>
</div>
</div>
<div id="nav_references_content" style="display:none;">
<span onclick='w3_close_nav("references")' class='w3-closebtn w3-xlarge'>&times;</span>
<div class='w3-row-padding'>
<div class='w3-col l2 m4'>
<h3>HTML</h3>
<a href='../tags/default.html'>HTML Tag Reference</a>
<a href='../tags/ref_eventattributes.html'>HTML Event Reference</a>
<a href='../tags/ref_colornames.html'>HTML Color Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>CSS</h3>
<a href='../cssref/default.html'>CSS Reference</a>
<a href='../cssref/css_selectors.html'>CSS Selector Reference</a>
<a href='../w3css/w3css_references.html'>W3.CSS Reference</a>
<a href='../bootstrap/bootstrap_ref_css_text.html'>Bootstrap Reference</a>
<a href='../foundation/foundation_ref_helpers.html'>Foundation Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>JavaScript</h3>
<a href='../jsref/default.html'>JavaScript Reference</a>
<a href='../jsref/default.html'>HTML DOM Reference</a>
<a href='../jquery/jquery_ref_selectors.html'>jQuery Reference</a>
<a href='../jquerymobile/jquerymobile_ref_data.html'>jQuery Mobile Reference</a>
<a href='../angular/angular_ref_directives.html'>AngularJS Reference</a>
<a href='../googleAPI/google_maps_ref.html'>Google Maps Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>Server Side</h3>
<a href='../php/php_ref_array.html'>PHP Reference</a>
<a href='../sql/sql_quickref.html'>SQL Reference</a>
<a href='../asp/asp_ref_response.html'>ASP Reference</a>
<a href='../aspnet/webpages_ref_classes.html'>Razor Reference</a>
<a href='../aspnet/aspnet_intro.html'>ASP.NET Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>XML</h3>
<a href='../xml/dom_nodetype.html'>XML Reference</a>
<a href='../xsl/xsl_w3celementref.html'>XSLT Reference</a>
<a href='../xml/schema_elements_ref.html'>XML Schema Reference</a>
<a href='../svg/svg_reference.html'>SVG Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>Charsets</h3>
<a href='../charsets/default.html'>HTML Character Sets</a>
<a href='../charsets/ref_html_ascii.html'>HTML ASCII</a>
<a href='../charsets/ref_html_ansi.html'>HTML ANSI</a>
<a href='../charsets/ref_html_ansi.html'>HTML Windows-1252</a>
<a href='../charsets/ref_html_8859.html'>HTML ISO-8859-1</a>
<a href='../charsets/ref_html_symbols.html'>HTML Symbols</a>
<a href='../charsets/ref_html_utf8.html'>HTML UTF-8</a>
</div>
</div>
</div>
<div id="nav_examples_content" style="display:none;">
<span onclick='w3_close_nav("examples")' class='w3-closebtn w3-xlarge'>&times;</span>
<div class='w3-row-padding'>
<div class='w3-col l3 m6'>
<h3>HTML/CSS</h3>
<a href='../html/html_examples.html'>HTML Examples</a>
<a href='../css/css_examples.html'>CSS Examples</a>
<a href='../w3css/w3css_examples.html'>W3.CSS Examples</a>
</div>
<div class='w3-col l3 m6'>
<h3>JavaScript</h3>
<a href='../js/js_examples.html' target='_top'>JavaScript Examples</a>
<a href='../js/js_dom_examples.html' target='_top'>HTML DOM Examples</a>
<a href='../jquery/jquery_examples.html' target='_top'>jQuery Examples</a>
<a href='../jquerymobile/jquerymobile_examples.html' target='_top'>jQuery Mobile Examples</a>
<a href='../angular/angular_examples.html' target='_top'>AngularJS Examples</a>
<a href='../ajax/ajax_examples.html' target='_top'>AJAX Examples</a>
</div>
<div class='w3-col l3 m6'>
<h3>Server Side</h3>
<a href='../php/php_examples.html' target='_top'>PHP Examples</a>
<a href='../asp/asp_examples.html' target='_top'>ASP Examples</a>
<a href='../aspnet/webpages_examples.html' target='_top'>Razor Examples</a>
<a href='../aspnet/aspnet_examples.html' target='_top'>.NET Examples</a>
</div>
<div class='w3-col l3 m6'>
<h3>XML</h3>
<a href='../xml/xml_examples.html' target='_top'>XML Examples</a>
<a href='../xsl/xsl_examples.html' target='_top'>XSL Examples</a>
<a href='../xsl/xsl_examples.html' target='_top'>XSLT Examples</a>
<a href='../xsl/xpath_examples.html' target='_top'>XPath Examples</a>
<a href='../xml/schema_example.html' target='_top'>XML Schema Examples</a>
<a href='../svg/svg_examples.html' target='_top'>SVG Examples</a>
</div>
</div>
</div>
<div id='nav_translate_content' style="display:none">
<span onclick='w3_close_nav("translate")' class='w3-closebtn w3-xlarge'>&times;</span>
<br><br>Translate w3schools.com:
<div id='google_translate_element'></div>
<br>
</div>
<div id='nav_search_content' style="display:none">
<span onclick='w3_close_nav("search")' class='w3-closebtn w3-xlarge'>&times;</span>
<br><br>
<div class='searchdiv'>
Search w3schools.com:
<div id='googleSearch'><div class='gcse-search'></div></div>
</div>
<br>
</div>
<script src="../lib/w3schools_footer.js"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>

<!-- Mirrored from www.w3schools.com/howto/howto_css_modal_images.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:42:12 GMT -->
</html>
