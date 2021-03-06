
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/jsref/dom_obj_style.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:12:26 GMT -->
<head>
<title>HTML DOM Style object</title>

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
googletag.pubads().setTargeting("content","jsref");
googletag.enableServices();
});
</script>
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
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
<div class="notranslate">
<h2 class="left"><span class="left_h2">JavaScript</span> Reference</h2>
<a target="_top" href="default.html">Overview</a>
<br>
<h2 class="left"><span class="left_h2">JavaScript</span></h2>
<a target="_top" href="jsref_obj_string.asp">JS String</a>
<a target="_top" href="jsref_obj_number.asp">JS Number</a>
<a target="_top" href="jsref_operators.asp">JS Operators</a>
<a target="_top" href="jsref_statements.asp">JS Statements</a>
<a target="_top" href="jsref_obj_math.asp">JS Math</a>
<a target="_top" href="jsref_obj_date.asp">JS Date</a>
<a target="_top" href="jsref_obj_array.asp">JS Array</a>
<a target="_top" href="jsref_obj_boolean.asp">JS Boolean</a>
<a target="_top" href="jsref_obj_regexp.asp">JS RegExp</a>
<a target="_top" href="jsref_obj_global.asp">JS Global</a>
<a target="_top" href="jsref_type_conversion.asp">JS Conversion</a>
<br>
<h2 class="left"><span class="left_h2">Browser BOM</span></h2>
<a target="_top" href="obj_window.asp">Window</a>
<a target="_top" href="obj_navigator.asp">Navigator</a>
<a target="_top" href="obj_screen.asp">Screen</a>
<a target="_top" href="obj_history.asp">History</a>
<a target="_top" href="obj_location.asp">Location</a>
<br>
<h2 class="left"><span class="left_h2">HTML DOM</span></h2>
<a target="_top" href="dom_obj_document.html">DOM Document</a>
<a target="_top" href="dom_obj_all.asp">DOM Elements</a>
<a target="_top" href="dom_obj_attributes.asp">DOM Attributes</a>
<a target="_top" href="dom_obj_event.asp">DOM Events</a>
<a target="_top" href="dom_obj_style.asp">DOM Style</a>
<br>
<h2 class="left"><span class="left_h2">HTML Objects</span></h2>
<a target="_top" href="dom_obj_anchor.asp">&lt;a&gt;</a>
<a target="_top" href="dom_obj_abbr.asp">&lt;abbr&gt;</a>
<a target="_top" href="dom_obj_address.asp">&lt;address&gt;</a>
<a target="_top" href="dom_obj_area.asp">&lt;area&gt;</a>
<a target="_top" href="dom_obj_article.asp">&lt;article&gt;</a>
<a target="_top" href="dom_obj_aside.asp">&lt;aside&gt;</a>
<a target="_top" href="dom_obj_audio.asp">&lt;audio&gt;</a>
<a target="_top" href="dom_obj_b.asp">&lt;b&gt;</a>
<a target="_top" href="dom_obj_base.asp">&lt;base&gt;</a>
<a target="_top" href="dom_obj_bdo.asp">&lt;bdo&gt;</a>
<a target="_top" href="dom_obj_blockquote.asp">&lt;blockquote&gt;</a>
<a target="_top" href="dom_obj_body.asp">&lt;body&gt;</a>
<a target="_top" href="dom_obj_br.asp">&lt;br&gt;</a>
<a target="_top" href="dom_obj_pushbutton.asp">&lt;button&gt;</a>
<a target="_top" href="dom_obj_canvas.asp">&lt;canvas&gt;</a>
<a target="_top" href="dom_obj_caption.asp">&lt;caption&gt;</a>
<a target="_top" href="dom_obj_cite.asp">&lt;cite&gt;</a>
<a target="_top" href="dom_obj_code.asp">&lt;code&gt;</a>
<a target="_top" href="dom_obj_col.asp">&lt;col&gt;</a>
<a target="_top" href="dom_obj_colgroup.asp">&lt;colgroup&gt;</a>
<a target="_top" href="dom_obj_datalist.asp">&lt;datalist&gt;</a>
<a target="_top" href="dom_obj_dd.asp">&lt;dd&gt;</a>
<a target="_top" href="dom_obj_del.asp">&lt;del&gt;</a>
<a target="_top" href="dom_obj_details.asp">&lt;details&gt;</a>
<a target="_top" href="dom_obj_dfn.asp">&lt;dfn&gt;</a>
<a target="_top" href="dom_obj_dialog.asp">&lt;dialog&gt;</a>
<a target="_top" href="dom_obj_div.asp">&lt;div&gt;</a>
<a target="_top" href="dom_obj_dl.asp">&lt;dl&gt;</a>
<a target="_top" href="dom_obj_dt.asp">&lt;dt&gt;</a>
<a target="_top" href="dom_obj_em.asp">&lt;em&gt;</a>
<a target="_top" href="dom_obj_embed.asp">&lt;embed&gt;</a>
<a target="_top" href="dom_obj_fieldset.asp">&lt;fieldset&gt;</a>
<a target="_top" href="dom_obj_figcaption.asp">&lt;figcaption&gt;</a>
<a target="_top" href="dom_obj_figure.asp">&lt;figure&gt;</a>
<a target="_top" href="dom_obj_footer.asp">&lt;footer&gt;</a>
<a target="_top" href="dom_obj_form.asp">&lt;form&gt;</a>
<a target="_top" href="dom_obj_head.asp">&lt;head&gt;</a>
<a target="_top" href="dom_obj_header.asp">&lt;header&gt;</a>
<a target="_top" href="dom_obj_heading.asp">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="dom_obj_hr.asp">&lt;hr&gt;</a>
<a target="_top" href="dom_obj_html.asp">&lt;html&gt;</a>
<a target="_top" href="dom_obj_i.asp">&lt;i&gt;</a>
<a target="_top" href="dom_obj_frame.asp">&lt;iframe&gt;</a>
<a target="_top" href="dom_obj_image.asp">&lt;img&gt;</a>
<a target="_top" href="dom_obj_ins.asp">&lt;ins&gt;</a>
<a target="_top" href="dom_obj_button.asp">&lt;input&gt; button</a>
<a target="_top" href="dom_obj_checkbox.asp">&lt;input&gt; checkbox</a>
<a target="_top" href="dom_obj_color.asp">&lt;input&gt; color</a>
<a target="_top" href="dom_obj_date.asp">&lt;input&gt; date</a>
<a target="_top" href="dom_obj_datetime.asp">&lt;input&gt; datetime</a>
<a target="_top" href="dom_obj_datetime-local.asp">&lt;input&gt; datetime-local</a>
<a target="_top" href="dom_obj_email.asp">&lt;input&gt; email</a>
<a target="_top" href="dom_obj_fileupload.asp">&lt;input&gt; file</a>
<a target="_top" href="dom_obj_hidden.asp">&lt;input&gt; hidden</a>
<a target="_top" href="dom_obj_input_image.asp">&lt;input&gt; image</a>
<a target="_top" href="dom_obj_month.asp">&lt;input&gt; month</a>
<a target="_top" href="dom_obj_number.asp">&lt;input&gt; number</a>
<a target="_top" href="dom_obj_password.asp">&lt;input&gt; password</a>
<a target="_top" href="dom_obj_radio.asp">&lt;input&gt; radio</a>
<a target="_top" href="dom_obj_range.asp">&lt;input&gt; range</a>
<a target="_top" href="dom_obj_reset.asp">&lt;input&gt; reset</a>
<a target="_top" href="dom_obj_search.asp">&lt;input&gt; search</a>
<a target="_top" href="dom_obj_submit.asp">&lt;input&gt; submit</a>
<a target="_top" href="dom_obj_text.asp">&lt;input&gt; text</a>
<a target="_top" href="dom_obj_input_time.asp">&lt;input&gt; time</a>
<a target="_top" href="dom_obj_url.asp">&lt;input&gt; url</a>
<a target="_top" href="dom_obj_week.asp">&lt;input&gt; week</a>
<a target="_top" href="dom_obj_kbd.asp">&lt;kbd&gt;</a>
<a target="_top" href="dom_obj_keygen.asp">&lt;keygen&gt;</a>
<a target="_top" href="dom_obj_label.asp">&lt;label&gt;</a>
<a target="_top" href="dom_obj_legend.asp">&lt;legend&gt;</a>
<a target="_top" href="dom_obj_li.asp">&lt;li&gt;</a>
<a target="_top" href="dom_obj_link.asp">&lt;link&gt;</a>
<a target="_top" href="dom_obj_map.asp">&lt;map&gt;</a>
<a target="_top" href="dom_obj_mark.asp">&lt;mark&gt;</a>
<a target="_top" href="dom_obj_menu.asp">&lt;menu&gt;</a>
<a target="_top" href="dom_obj_menuitem.asp">&lt;menuitem&gt;</a>
<a target="_top" href="dom_obj_meta.asp">&lt;meta&gt;</a>
<a target="_top" href="dom_obj_meter.asp">&lt;meter&gt;</a>
<a target="_top" href="dom_obj_nav.asp">&lt;nav&gt;</a>
<a target="_top" href="dom_obj_object.asp">&lt;object&gt;</a>
<a target="_top" href="dom_obj_ol.asp">&lt;ol&gt;</a>
<a target="_top" href="dom_obj_optgroup.asp">&lt;optgroup&gt;</a>
<a target="_top" href="dom_obj_option.asp">&lt;option&gt;</a>
<a target="_top" href="dom_obj_output.asp">&lt;output&gt;</a>
<a target="_top" href="dom_obj_paragraph.asp">&lt;p&gt;</a>
<a target="_top" href="dom_obj_param.asp">&lt;param&gt;</a>
<a target="_top" href="dom_obj_pre.asp">&lt;pre&gt;</a>
<a target="_top" href="dom_obj_progress.asp">&lt;progress&gt;</a>
<a target="_top" href="dom_obj_quote.asp">&lt;q&gt;</a>
<a target="_top" href="dom_obj_s.asp">&lt;s&gt;</a>
<a target="_top" href="dom_obj_samp.asp">&lt;samp&gt;</a>
<a target="_top" href="dom_obj_script.asp">&lt;script&gt;</a>
<a target="_top" href="dom_obj_section.asp">&lt;section&gt;</a>
<a target="_top" href="dom_obj_select.asp">&lt;select&gt;</a>
<a target="_top" href="dom_obj_small.asp">&lt;small&gt;</a>
<a target="_top" href="dom_obj_source.asp">&lt;source&gt;</a>
<a target="_top" href="dom_obj_span.asp">&lt;span&gt;</a>
<a target="_top" href="dom_obj_strong.asp">&lt;strong&gt;</a>
<a target="_top" href="dom_obj_style.asp">&lt;style&gt;</a>
<a target="_top" href="dom_obj_sub.asp">&lt;sub&gt;</a>
<a target="_top" href="dom_obj_summary.asp">&lt;summary&gt;</a>
<a target="_top" href="dom_obj_sup.asp">&lt;sup&gt;</a>
<a target="_top" href="dom_obj_table.asp">&lt;table&gt;</a>
<a target="_top" href="dom_obj_tabledata.asp">&lt;td&gt;</a>
<a target="_top" href="dom_obj_tablehead.asp">&lt;th&gt;</a>
<a target="_top" href="dom_obj_tablerow.asp">&lt;tr&gt;</a>
<a target="_top" href="dom_obj_textarea.asp">&lt;textarea&gt;</a>
<a target="_top" href="dom_obj_time.asp">&lt;time&gt;</a>
<a target="_top" href="dom_obj_title.asp">&lt;title&gt;</a>
<a target="_top" href="dom_obj_track.asp">&lt;track&gt;</a>
<a target="_top" href="dom_obj_u.asp">&lt;u&gt;</a>
<a target="_top" href="dom_obj_ul.asp">&lt;ul&gt;</a>
<a target="_top" href="dom_obj_var.asp">&lt;var&gt;</a>
<a target="_top" href="dom_obj_video.asp">&lt;video&gt;</a>
<br>
</div><br><br></div></div>&nbsp;</div>
<div class='w3-rest'>
<div class='w3-row w3-white'>
<div class='w3-col l10 m12' id='main'>
<div id='mainLeaderboard' style='overflow:hidden;'>
<!-- MainLeaderboard-->
<div id='div-gpt-ad-1422003450156-2'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
</div></div>
<h1>HTML DOM <span class="color_h1">Style</span> Object</h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="dom_obj_event.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="dom_obj_anchor.asp">Next Reference &raquo;</a></div>
</div>
<hr>

<h2>Style object</h2>
<p>The Style object represents an individual style statement.</p>

<h3>Access a Style Object</h3>
<p>The Style object can be accessed from the head section of the document, or from specific HTML element(s).</p>
<p>Accessing style object(s) from the head section of the document:</p>
<div class="w3-example">
<div class="w3-code notranslate" style="overflow:auto;">
	<span class="jsHigh">
	var x = document.getElementsByTagName("STYLE");</span>
<a target="_blank" class="w3-btn btnsmall" href="tryitf11a.html?filename=tryjsref_style_get">Try it</a>	
</div>
</div>
<p>Accessing a specified element's style object:</p>

<div class="w3-example">
<div class="w3-code notranslate" style="overflow:auto;">
	<span class="jsHigh">
	var x = document.getElementById("myH1").style;</span>
<a target="_blank" class="w3-btn btnsmall" href="tryit2134.html?filename=tryjsref_style_get_elmnt">Try it</a>	
</div>
</div>

<h3>Create a Style Object</h3>
<p>You can create a &lt;style&gt; element by using the document.createElement() method:</p>
<div class="w3-example">
<div class="w3-code notranslate" style="overflow:auto;">
	<span class="jsHigh">
		var x = document.createElement("STYLE");
</span>
<a target="_blank" class="w3-btn btnsmall" href="tryitd8d6.html?filename=tryjsref_style_create">Try it</a>	
</div>
</div>
<p>You can also set the style properties of an existing element:</p>
<div class="w3-example">
<div class="w3-code notranslate" style="overflow:auto;">
	<span class="jsHigh">
		document.getElementById("myH1").style.color = "red";
</span>
<a target="_blank" class="w3-btn btnsmall" href="tryit01cc.html?filename=tryjsref_style_create_elmnt">Try it</a>	
</div>
</div>

<h2>Style Object Properties </h2>  
<p>The &quot;CSS&quot; column indicates in which CSS version the property is defined (CSS1, CSS2, or CSS3).</p>

<table class="w3-table-all notranslate">
  <tr>
    <th style="width:28%;">Property</th>
    <th style="width:67%;">Description</th>
    <th style="width:5%;">CSS</th>
  </tr>
  <tr>
    <td><a href="prop_style_aligncontent.asp">alignContent</a></td>
    <td>Sets or returns the alignment between the lines inside a flexible 
	container when the items do not use all available space</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_alignitems.asp">alignItems</a></td>
    <td>Sets or returns the alignment for items inside a flexible container</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_alignself.asp">alignSelf</a></td>
    <td>Sets or returns the alignment for selected items inside a flexible 
	container</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_animation.asp">animation</a></td>
    <td>A shorthand property for all the animation properties below, except the animationPlayState property</td>
    <td>3</td>
  </tr>
    <tr>
    <td><a href="prop_style_animationdelay.asp">animationDelay</a></td>
    <td>Sets or returns when the animation will start</td>
    <td>3</td>
    </tr>
    <tr>
    <td><a href="prop_style_animationdirection.asp">animationDirection</a></td>
    <td>Sets or returns whether or not the animation should play in reverse on alternate cycles</td>
    <td>3</td>
    </tr>
	<tr>
    <td><a href="prop_style_animationduration.asp">animationDuration</a></td>
    <td>Sets or returns how many seconds or milliseconds an animation takes to complete one cycle</td>
    <td>3</td>
    </tr>
	<tr>
    <td><a href="prop_style_animationfillmode.asp">animationFillMode</a></td>
    <td>Sets or returns what values are applied by the animation outside the time it 
	is executing</td>
    <td>3</td>
    </tr>
	<tr>
    <td><a href="prop_style_animationiterationcount.asp">animationIterationCount</a></td>
    <td>Sets or returns the number of times an animation should be played</td>
    <td>3</td>
    </tr>
  <tr>
    <td><a href="prop_style_animationname.asp">animationName</a></td>
    <td>Sets or returns a name for the @keyframes animation</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_animationtimingfunction.asp">animationTimingFunction</a></td>
    <td>Sets or returns the speed curve of the animation</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_animationplaystate.asp">animationPlayState</a></td>
    <td>Sets or returns whether the animation is running or paused</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_background.asp">background</a></td>
    <td>Sets or returns all the background properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_backgroundattachment.asp">backgroundAttachment</a></td>
    <td>Sets or returns whether a background-image is fixed or scrolls with the page</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_backgroundcolor.asp">backgroundColor</a></td>
    <td>Sets or returns the background-color of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_backgroundimage.asp">backgroundImage</a></td>
    <td>Sets or returns the background-image for an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_backgroundposition.asp">backgroundPosition</a></td>
    <td>Sets or returns the starting position of a background-image</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_backgroundrepeat.asp">backgroundRepeat</a></td>
    <td>Sets or returns how to repeat (tile) a background-image</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_backgroundclip.asp">backgroundClip</a></td>
    <td>Sets or returns the painting area of the background</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_backgroundorigin.asp">backgroundOrigin</a></td>
    <td>Sets or returns the positioning area of the background images</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_backgroundsize.asp">backgroundSize</a></td>
    <td>Sets or returns the size of the background image</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_backfacevisibility.asp">backfaceVisibility</a></td>
    <td>Sets or returns whether or not an element should be visible when not facing the screen</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_border.asp">border</a></td>
    <td>Sets or returns borderWidth, borderStyle, and borderColor in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderbottom.asp">borderBottom</a></td>
    <td>Sets or returns all the borderBottom* properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderbottomcolor.asp">borderBottomColor</a></td>
    <td>Sets or returns the color of the bottom border</td>
    <td>1&nbsp;</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderbottomleftradius.asp">borderBottomLeftRadius</a></td>
    <td>Sets or returns the shape of the border of the bottom-left corner</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderbottomrightradius.asp">borderBottomRightRadius</a></td>
    <td>Sets or returns the shape of the border of the bottom-right corner</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderbottomstyle.asp">borderBottomStyle</a></td>
    <td>Sets or returns the style of the bottom border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderbottomwidth.asp">borderBottomWidth</a></td>
    <td>Sets or returns the width of the bottom border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_bordercollapse.asp">borderCollapse</a></td>
    <td>Sets or returns whether the table border should be collapsed into a single border, or not</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_bordercolor.asp">borderColor</a></td>
    <td>Sets or returns the color of an element's border (can have up to four 
	values)</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderimage.asp">borderImage</a></td>
    <td>A shorthand property for setting or returning all the borderImage* properties</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderimageoutset.asp">borderImageOutset</a></td>
    <td>Sets or returns the amount by which the border image area extends beyond the border box</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderimagerepeat.asp">borderImageRepeat</a></td>
    <td>Sets or returns whether the image-border should be repeated, rounded or stretched</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderimageslice.asp">borderImageSlice</a></td>
    <td>Sets or returns the inward offsets of the image-border</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderimagesource.asp">borderImageSource</a></td>
    <td>Sets or returns the image to be used as a border</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderimagewidth.asp">borderImageWidth</a></td>
    <td>Sets or returns the widths of the image-border</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderleft.asp">borderLeft</a></td>
    <td>Sets or returns all the borderLeft* properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderleftcolor.asp">borderLeftColor</a></td>
    <td>Sets or returns the color of the left border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderleftstyle.asp">borderLeftStyle</a></td>
    <td>Sets or returns the style of the left border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderleftwidth.asp">borderLeftWidth</a></td>
    <td>Sets or returns the width of the left border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderradius.asp">borderRadius</a></td>
    <td>A shorthand property for setting or returning all the four border*Radius properties</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderright.asp">borderRight</a></td>
    <td>Sets or returns all the borderRight* properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderrightcolor.asp">borderRightColor</a></td>
    <td>Sets or returns the color of the right border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderrightstyle.asp">borderRightStyle</a></td>
    <td>Sets or returns the style of the right border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderrightwidth.asp">borderRightWidth</a></td>
    <td>Sets or returns the width of the right border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderspacing.asp">borderSpacing</a></td>
    <td>Sets or returns the space between cells in a table</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderstyle.asp">borderStyle</a></td>
    <td>Sets or returns the style of an element's border (can have up to four 
	values)</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_bordertop.asp">borderTop</a></td>
    <td>Sets or returns all the borderTop* properties in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_bordertopcolor.asp">borderTopColor</a></td>
    <td>Sets or returns the color of the top border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_bordertopleftradius.asp">borderTopLeftRadius</a></td>
    <td>Sets or returns the shape of the border of the top-left corner</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_bordertoprightradius.asp">borderTopRightRadius</a></td>
    <td>Sets or returns the shape of the border of the top-right corner</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_bordertopstyle.asp">borderTopStyle</a></td>
    <td>Sets or returns the style of the top border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_bordertopwidth.asp">borderTopWidth</a></td>
    <td>Sets or returns the width of the top border</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_borderwidth.asp">borderWidth</a></td>
    <td>Sets or returns the width of an element's border (can have up to four 
	values)</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_bottom.asp">bottom</a></td>
    <td>Sets or returns the bottom position of a positioned element</td>
    <td>2</td>
  </tr>
  <tr>
    <td>boxDecorationBreak</td>
    <td>Sets or returns the behaviour of the background and border of an element at page-break, or, for  in-line elements, at line-break.</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_boxshadow.asp">boxShadow</a></td>
    <td>Attaches one or more drop-shadows to the box</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_boxsizing.asp">boxSizing</a></td>
    <td>Allows you to define certain elements to fit an area in a certain way</td>
    <td>3</td>
  </tr>
<!--
  <tr>
    <td>breakAfter</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>breakBefore</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>breakInside</td>
    <td></td>
    <td>3</td>
  </tr>
-->
  <tr>
    <td><a href="prop_style_captionside.asp">captionSide</a></td>
    <td>Sets or returns the position of the table caption</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_clear.asp">clear</a></td>
    <td>Sets or returns the position of the element relative to floating objects</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_clip.asp">clip</a></td>
    <td>Sets or returns which part of a positioned element is visible</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_color.asp">color</a></td>
    <td>Sets or returns the color of the text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_columncount.asp">columnCount</a></td>
    <td>Sets or returns the number of columns an element should be divided into</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_columnfill.asp">columnFill</a></td>
    <td>Sets or returns how to fill columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_columngap.asp">columnGap</a></td>
    <td>Sets or returns the gap between the columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_columnrule.asp">columnRule</a></td>
    <td>A shorthand property for setting or returning all the columnRule* properties</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_columnrulecolor.asp">columnRuleColor</a></td>
    <td>Sets or returns the color of the rule between columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_columnrulestyle.asp">columnRuleStyle</a></td>
    <td>Sets or returns the style of the rule between columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_columnrulewidth.asp">columnRuleWidth</a></td>
    <td>Sets or returns the width of the rule between columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_columns.asp">columns</a></td>
    <td>A shorthand property for setting or returning columnWidth and columnCount</td>
    <td>3</td>
  </tr>  
  <tr>
    <td><a href="prop_style_columnspan.asp">columnSpan</a></td>
    <td>Sets or returns how many columns an element should span across</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_columnwidth.asp">columnWidth</a></td>
    <td>Sets or returns the width of the columns</td>
    <td>3</td>
  </tr>
  <tr>
    <td>content</td>
    <td>Used with the :before and :after pseudo-elements, to insert generated content</td>
    <td>2</td>
  </tr>  
  <tr>
    <td><a href="prop_style_counterincrement.asp">counterIncrement</a></td>
    <td>Increments one or more counters</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_counterreset.asp">counterReset</a></td>
    <td>Creates or resets one or more counters</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_cursor.asp">cursor</a></td>
    <td>Sets or returns the type of cursor to display for the mouse pointer</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_direction.asp">direction</a></td>
    <td>Sets or returns the text direction</td>
    <td>2</td>
  </tr>
	<tr>
    <td><a href="prop_style_display.asp">display</a></td>
    <td>Sets or returns an element's display type</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_emptycells.asp">emptyCells</a></td>
    <td>Sets or returns whether to show the border and background of empty cells, or not</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_filter.asp">filter</a></td>
    <td>Sets or returns image filters (visual effects, like blur and saturation)</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_flex.asp">flex</a></td>
    <td>Sets or returns the length of the item, relative to the rest</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_flexbasis.asp">flexBasis</a></td>
    <td>Sets or returns the initial length of a flexible item</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_flexdirection.asp">flexDirection</a></td>
    <td>Sets or returns the direction of the flexible items</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_flexflow.asp">flexFlow</a></td>
    <td>A shorthand property for the flexDirection and the flexWrap properties</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_flexgrow.asp">flexGrow</a></td>
    <td>Sets or returns how much the item will grow relative to the rest</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_flexshrink.asp">flexShrink</a></td>
    <td>Sets or returns how the item will shrink relative to the rest</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_flexwrap.asp">flexWrap</a></td>
    <td>Sets or returns whether the flexible items should wrap or not</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="prop_style_cssfloat.asp">cssFloat</a></td>
    <td>Sets or returns the horizontal alignment of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_font.asp">font</a></td>
    <td>Sets or returns fontStyle, fontVariant, fontWeight, fontSize, lineHeight, and fontFamily in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_fontfamily.asp">fontFamily</a></td>
    <td>Sets or returns the font family for text</td>
    <td>1</td>
  </tr>
<!--
  <tr>
    <td>fontFeatureSetting</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>fontKerning</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>fontLanguageOverride</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>fontSynthesis</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>fontVariantAlternates</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>fontVariantCaps</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>fontVariantEastAsian</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>fontVariantLigatures</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>fontVariantNumeric</td>
    <td></td>
    <td>3</td>
  </tr> 
  <tr>
    <td>fontVariantPosition</td>
    <td></td>
    <td>3</td>
  </tr> 
-->
  <tr>
    <td><a href="prop_style_fontsize.asp">fontSize</a></td>
    <td>Sets or returns the font size of the text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_fontstyle.asp">fontStyle</a></td>
    <td>Sets or returns whether the style of the font is normal, italic or 
	oblique</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_fontvariant.asp">fontVariant</a></td>
    <td>Sets or returns whether the font should be displayed in small capital 
	letters</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_fontweight.asp">fontWeight</a></td>
    <td>Sets or returns the boldness of the font</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_fontsizeadjust.asp">fontSizeAdjust</a></td>
    <td>Preserves the readability of text when font fallback occurs</td>
    <td>3</td>
  </tr>
  <tr>
    <td>fontStretch</td>
    <td>Selects a normal, condensed, or expanded face from a font family</td>
    <td>3</td>
  </tr>
  <tr>
    <td>hangingPunctuation</td>
    <td>Specifies whether a punctuation character may be placed outside the line box</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_height.asp">height</a></td>
    <td>Sets or returns the height of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td>hyphens</td>
    <td>Sets how to split words to improve the layout of paragraphs</td>
    <td>3</td>
  </tr>  
	<tr>
    <td>icon</td>
    <td>Provides the author the ability to style an element with an iconic equivalent</td>
    <td>3</td>
  </tr>  
  <tr>
    <td>imageOrientation</td>
    <td>Specifies a rotation in the right or clockwise direction that a user agent applies to an image</td>
    <td>3</td>
  </tr>
<!--
  <tr>
    <td>imageRendering</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>imageResolution</td>
    <td></td>
    <td>3</td>
  </tr>
	<tr>
    <td>imeMode</td>
    <td></td>
    <td>3</td>
  </tr>  
-->
  <tr>
    <td><a href="prop_style_justifycontent.asp">justifyContent</a></td>
    <td>Sets or returns the alignment between the items inside a flexible container when the items do not use all available space.</td>
    <td>3</td>
  </tr>  
  <tr>
    <td><a href="prop_style_left.asp">left</a></td>
    <td>Sets or returns the left position of a positioned element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_letterspacing.asp">letterSpacing</a></td>
    <td>Sets or returns the space between characters in a text</td>
    <td>1</td>
  </tr>
<!--
  <tr>
    <td>lineBreak</td>
    <td></td>
    <td>3</td>
  </tr>
-->
  <tr>
    <td><a href="prop_style_lineheight.asp">lineHeight</a></td>
    <td>Sets or returns the distance between lines in a text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_liststyle.asp">listStyle</a></td>
    <td>Sets or returns listStyleImage, listStylePosition, and listStyleType in one declaration</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_liststyleimage.asp">listStyleImage</a></td>
    <td>Sets or returns an image as the list-item marker</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_liststyleposition.asp">listStylePosition</a></td>
    <td>Sets or returns the position of the list-item marker</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_liststyletype.asp">listStyleType</a></td>
    <td>Sets or returns the list-item marker type</td>
    <td>1</td>
  </tr>  
  <tr>
    <td><a href="prop_style_margin.asp">margin</a></td>
    <td>Sets or returns the margins of an element (can have up to four values)</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_marginbottom.asp">marginBottom</a></td>
    <td>Sets or returns the bottom margin of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_marginleft.asp">marginLeft</a></td>
    <td>Sets or returns the left margin of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_marginright.asp">marginRight</a></td>
    <td>Sets or returns the right margin of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_margintop.asp">marginTop</a></td>
    <td>Sets or returns the top margin of an element</td>
    <td>1</td>
  </tr>
<!--
  <tr>
    <td>mark</td>
    <td>A shorthand property for setting the mark-before and mark-after properties</td>
    <td>3</td>
  </tr>
	<tr>
    <td>markAfter</td>
    <td>Allows named markers to be attached to the audio stream</td>
    <td>3</td>
  </tr>
	<tr>
    <td>markBefore</td>
    <td>Allows named markers to be attached to the audio stream</td>
    <td>3</td>
  </tr>
  <tr>
    <td>marks</td>
    <td>Adds crop and/or cross marks to the document</td>
    <td>3</td>
  </tr>
  <tr>
    <td>marqueeDirection</td>
    <td>Sets the direction of the moving content</td>
    <td>3</td>
  </tr>
  <tr>
    <td>marqueePlayCount</td>
    <td>Sets how many times the content move</td>
    <td>3</td>
  </tr>
  <tr>
    <td>marqueeSpeed</td>
    <td>Sets how fast the content scrolls</td>
    <td>3</td>
  </tr>
  <tr>
    <td>marqueeStyle</td>
    <td>Sets the style of the moving content</td>
    <td>3</td>
  </tr>
  <tr>
    <td>mask</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>maskType</td>
    <td></td>
    <td>3</td>
  </tr>  
-->
  <tr>
    <td><a href="prop_style_maxheight.asp">maxHeight</a></td>
    <td>Sets or returns the maximum height of an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_maxwidth.asp">maxWidth</a></td>
    <td>Sets or returns the maximum width of an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_minheight.asp">minHeight</a></td>
    <td>Sets or returns the minimum height of an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_minwidth.asp">minWidth</a></td>
    <td>Sets or returns the minimum width of an element</td>
    <td>2</td>
  </tr>
	<tr>
    <td>navDown</td>
    <td>Sets or returns where to navigate when using the arrow-down navigation key</td>
    <td>3</td>
  </tr>
	<tr>
    <td>navIndex</td>
    <td>Sets or returns the tabbing order for an element</td>
    <td>3</td>
  </tr>
	<tr>
    <td>navLeft</td>
    <td>Sets or returns where to navigate when using the arrow-left navigation key</td>
    <td>3</td>
  </tr>
	<tr>
    <td>navRight</td>
    <td>Sets or returns where to navigate when using the arrow-right navigation key</td>
    <td>3</td>
  </tr>
  <tr>
    <td>navUp</td>
    <td>Sets or returns where to navigate when using the arrow-up navigation key</td>
    <td>3</td>
  </tr>
<!--
  <tr>
    <td>objectFit</td>
    <td></td>
    <td>3</td>
  </tr>
  <tr>
    <td>objectPosition</td>
    <td></td>
    <td>3</td>
  </tr>
-->
  <tr>
    <td><a href="prop_style_opacity.asp">opacity</a></td>
    <td>Sets or returns the opacity level for an element</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_order.asp">order</a></td>
    <td>Sets or returns the order of the flexible item, relative to the rest</td>
    <td>3</td>
  </tr>    
  <tr>
    <td><a href="prop_style_orphans.html">orphans</a></td>
    <td>Sets or returns the minimum number of lines for an element that must be left at the bottom of a page when a page break occurs inside an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_outline.asp">outline</a></td>
    <td>Sets or returns all the outline properties in one declaration</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_outlinecolor.asp">outlineColor</a></td>
    <td>Sets or returns the color of the outline around a element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_outlineoffset.asp">outlineOffset</a></td>
    <td>Offsets an outline, and draws it beyond the border edge</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_outlinestyle.asp">outlineStyle</a></td>
    <td>Sets or returns the style of the outline around an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_outlinewidth.asp">outlineWidth</a></td>
    <td>Sets or returns the width of the outline around an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_overflow.asp">overflow</a></td>
    <td>Sets or returns what to do with content that renders outside the element box</td>
    <td>2</td>
  </tr>
<!--
  <tr>
    <td>overflowWrap</td>
    <td></td>
    <td>3</td>
  </tr>  
-->
  <tr>
    <td><a href="prop_style_overflowx.asp">overflowX</a></td>
    <td>Specifies what to do with the left/right edges of the content, if it overflows the element's content area</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_overflowy.asp">overflowY</a></td>
    <td>Specifies what to do with the top/bottom edges of the content, if it overflows the element's content area</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_padding.asp">padding</a></td>
    <td>Sets or returns the padding of an element (can have up to four values)</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_paddingbottom.asp">paddingBottom</a></td>
    <td>Sets or returns the bottom padding of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_paddingleft.asp">paddingLeft</a></td>
    <td>Sets or returns the left padding of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_paddingright.asp">paddingRight</a></td>
    <td>Sets or returns the right padding of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_paddingtop.asp">paddingTop</a></td>
    <td>Sets or returns the top padding of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_pagebreakafter.asp">pageBreakAfter</a></td>
    <td>Sets or returns the page-break behavior after an element</td>
    <td>2</td>
  </tr>
	<tr>
    <td><a href="prop_style_pagebreakbefore.asp">pageBreakBefore</a></td>
    <td>Sets or returns the page-break behavior before an element</td>
    <td>2</td>
  </tr>
	<tr>
    <td><a href="prop_style_pagebreakinside.asp">pageBreakInside</a></td>
    <td>Sets or returns the page-break behavior inside an element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_perspective.asp">perspective</a></td>
    <td>Sets or returns the perspective on how 3D elements are viewed</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_perspectiveorigin.asp">perspectiveOrigin</a></td>
    <td>Sets or returns the bottom position of 3D elements</td>
    <td>3</td>
  </tr>
<!--
	<tr>
    <td>phonemes</td>
    <td>Specifies a phonetic pronunciation for the text contained by the corresponding element</td>
    <td>3</td>
  </tr>
-->
  <tr>
    <td><a href="prop_style_position.asp">position</a></td>
    <td>Sets or returns the type of positioning method used for an element (static, relative, absolute or fixed)</td>
    <td>2</td>
  </tr>  
  <tr>
    <td><a href="prop_style_quotes.asp">quotes</a></td>
    <td>Sets or returns the type of quotation marks for embedded quotations</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_resize.asp">resize</a></td>
    <td>Sets or returns whether or not an element is resizable by the user</td>
    <td>3</td>
  </tr>
<!--
	<tr>
    <td>rest</td>
    <td>A shorthand property for setting the rest-before and rest-after properties </td>
    <td>3</td>
  </tr>
	<tr>
    <td>restAfter</td>
    <td>Specifies a rest or prosodic boundary to be observed after speaking an element's content</td>
    <td>3</td>
  </tr>
  <tr>
    <td>restBefore</td>
    <td>Specifies a rest or prosodic boundary to be observed before speaking an element's content</td>
    <td>3</td>
  </tr>
-->
  <tr>
    <td><a href="prop_style_right.asp">right</a></td>
    <td>Sets or returns the right position of a positioned element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_tablelayout.asp">tableLayout</a></td>
    <td>Sets or returns the way to lay out table cells, rows, and columns</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_tabsize.html">tabSize</a></td>
    <td>Sets or returns the length of the tab-character</td>
    <td>3</td>
  </tr>  
  <tr>
    <td><a href="prop_style_textalign.asp">textAlign</a></td>
    <td>Sets or returns the horizontal alignment of text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_textalignlast.asp">textAlignLast</a></td>
    <td>Sets or returns how the last line of a block or a line right before a forced line break is aligned when text-align is &quot;justify&quot;</td>
    <td>3</td>
  </tr> 
<!--
  <tr>
    <td>textCombineHorizontal</td>
    <td></td>
    <td>3</td>
  </tr>     
-->
  <tr>
    <td><a href="prop_style_textdecoration.asp">textDecoration</a></td>
    <td>Sets or returns the decoration of a text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_textdecorationcolor.asp">textDecorationColor</a></td>
    <td>Sets or returns the color of the text-decoration</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_textdecorationline.asp">textDecorationLine</a></td>
    <td>Sets or returns the type of line in a text-decoration</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_textdecorationstyle.asp">textDecorationStyle</a></td>
    <td>Sets or returns the style of the line in a text decoration</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_textindent.asp">textIndent</a></td>
    <td>Sets or returns the indentation of the first line of text</td>
    <td>1</td>
  </tr>
  <tr>
    <td>textJustify</td>
    <td>Sets or returns the justification method used when text-align is &quot;justify&quot;</td>
    <td>3</td>
  </tr>
<!--
  <tr>
    <td>textOrientation</td>
    <td></td>
    <td>3</td>
  </tr>     
-->
  <tr>
    <td><a href="prop_style_textoverflow.asp">textOverflow</a></td>
    <td>Sets or returns what should happen when text overflows the containing element</td>
    <td>3</td>
  </tr> 
  <tr>
    <td><a href="prop_style_textshadow.asp">textShadow</a></td>
    <td>Sets or returns the shadow effect of a text</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_texttransform.asp">textTransform</a></td>
    <td>Sets or returns the capitalization of a text</td>
    <td>1</td>
  </tr>
<!--
  <tr>
    <td>textUnderlinePosition</td>
    <td></td>
    <td>3</td>
  </tr>
-->
  <tr>
    <td><a href="prop_style_top.asp">top</a></td>
    <td>Sets or returns the top position of a positioned element</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_transform.asp">transform</a></td>
    <td>Applies a 2D or 3D transformation to an element</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_transformorigin.asp">transformOrigin</a></td>
    <td>Sets or returns the position of transformed elements</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_transformstyle.asp">transformStyle</a></td>
    <td>Sets or returns how nested elements are rendered in 3D space</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_transition.asp">transition</a></td>
    <td>A shorthand property for setting or returning the four transition properties</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="prop_style_transitionproperty.asp">transitionProperty</a></td>
    <td>Sets or returns the CSS property that the transition effect is for</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="prop_style_transitionduration.asp">transitionDuration</a></td>
    <td>Sets or returns how many seconds or milliseconds a transition effect takes to 
	complete</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="prop_style_transitiontimingfunction.asp">transitionTimingFunction</a></td>
    <td>Sets or returns the speed curve of the transition effect</td>
    <td>3</td>
  </tr>
	<tr>
    <td><a href="prop_style_transitiondelay.asp">transitionDelay</a></td>
    <td>Sets or returns when the transition effect will start</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_unicodebidi.asp">unicodeBidi</a></td>
    <td>Sets or returns whether the text should be overridden to support multiple languages in the same document</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="prop_style_verticalalign.asp">verticalAlign</a></td>
    <td>Sets or returns the vertical alignment of the content in an element</td>
    <td>1</td>
  </tr>    
  <tr>
    <td><a href="prop_style_visibility.asp">visibility</a></td>
    <td>Sets or returns whether an element should be visible</td>
    <td>2</td>
  </tr>
<!--
  <tr>
    <td>voiceBalance</td>
    <td>Specifies the balance between left and right channels</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voiceDuration</td>
    <td>Specifies how long it should take to render the selected element's content</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voicePitch</td>
    <td>Specifies the average pitch (a frequency) of the speaking voice</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voicePitchRange</td>
    <td>Specifies variation in average pitch</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voiceRate</td>
    <td>Controls the speaking rate</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voiceStress</td>
    <td>Indicates the strength of emphasis to be applied</td>
    <td>3</td>
  </tr>
  <tr>
    <td>voiceVolume</td>
    <td>Refers to the amplitude of the waveform output by the speech synthesises</td>
    <td>3</td>
  </tr>
-->
  <tr>
    <td><a href="prop_style_whitespace.asp">whiteSpace</a></td>
    <td>Sets or returns how to handle tabs, line breaks and whitespace in a text</td>
    <td>1</td>
  </tr>  
  <tr>
    <td><a href="prop_style_width.asp">width</a></td>
    <td>Sets or returns the width of an element</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_wordbreak.html">wordBreak</a></td>
    <td>Sets or returns line breaking rules for non-CJK scripts</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_wordspacing.asp">wordSpacing</a></td>
    <td>Sets or returns the spacing between words in a text</td>
    <td>1</td>
  </tr>
  <tr>
    <td><a href="prop_style_wordwrap.html">wordWrap</a></td>
    <td>Allows long, unbreakable words to be broken and wrap to the next line</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="prop_style_widows.html">widows</a></td>
    <td>Sets or returns the minimum number of lines for an element that must be 
	visible at the top of a page</td>
    <td>2</td>
  </tr>
<!--
  <tr>
    <td>writingMode</td>
    <td></td>
    <td>3</td>
  </tr>     
-->
  <tr>
    <td><a href="prop_style_zindex.asp">zIndex</a></td>
    <td>Sets or returns the stack order of a positioned element</td>
    <td>2</td>
  </tr>
</table>

<h2>Related Pages</h2>
<p>HTML tutorial: <a href="../html/html_css.html">HTML CSS</a></p>
<p>CSS tutorial: <a href="../css/default.html">CSS Tutorial</a></p>
<p>HTML reference: <a href="../tags/tag_style.html">HTML &lt;style&gt; tag</a></p>
<p>CSS reference: <a href="../cssref/default.html">CSS Properties</a></p>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="dom_obj_event.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="dom_obj_anchor.asp">Next Reference &raquo;</a></div>
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
<p><a href="../howto/howto_google_maps.html">Google Maps</a><br>
<a href="../howto/howto_css_animate_buttons.html">Animated Buttons</a><br>
<a href="../howto/howto_css_modals.html">Modal Boxes</a><br>
<a href="../howto/howto_js_animate.html">JS Animations</a><br>
<a href="../howto/howto_js_progressbar.html">Progress Bars</a><br>
<a href="../howto/howto_js_dropdown.html">Dropdowns</a><br>
<a href="../howto/howto_html_include.html">HTML Includes</a><br>
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
<a href="default.html">JavaScript Reference</a><br>
<a href="../browsers/default.html">Browser Statistics</a><br>
<a href="dom_obj_document.html">HTML DOM</a><br>
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
<a href='default.html'>JavaScript Reference</a>
<a href='default.html'>HTML DOM Reference</a>
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

<!-- Mirrored from www.w3schools.com/jsref/dom_obj_style.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:12:32 GMT -->
</html>
