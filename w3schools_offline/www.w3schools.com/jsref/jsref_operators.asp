
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/jsref/jsref_operators.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:07:22 GMT -->
<head>
<title>JavaScript Operators Reference</title>

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
<style>
.btnsmall {
	padding-top: 3px !important;
	padding-bottom: 3px !important;
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
<h1>JavaScript <span class="color_h1">Operators Reference</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="jsref_obj_number.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jsref_statements.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">JavaScript operators are used to assign values, compare values, 
perform arithmetic operations, and more.</p>
<hr>
<h2>JavaScript Arithmetic Operators</h2>
<p>Arithmetic operators are used to perform arithmetic between variables and/or values.</p>
<p>Given that <b>y = 5</b>, the table below explains the arithmetic operators: </p>

<div class="table-responsive">
<table class="w3-table-all notranslate">
<tr>
<th style="width:12%">Operator</th>
<th style="width:25%">Description</th>
<th>Example</th>
<th>Result in y</th>
<th>Result in x</th>
<th style="width:10%">Try it</th>
</tr>
<tr>
<td>+</td>
<td>Addition</td>
<td>x = y + 2</td>
<td>y = 5</td>
<td>x = 7</td>
<td><a target="_blank" class="w3-btn btnsmall btnsmall" href="tryit96e9.html?filename=tryjsref_oper_add">Try it &raquo;</a></td>
</tr>
<tr>
<td>-</td>
<td>Subtraction</td>
<td>x = y - 2</td>
<td>y = 5</td>
<td>x = 3</td>
<td><a target="_blank" class="w3-btn btnsmall btnsmall" href="tryit0e1a.html?filename=tryjsref_oper_sub">Try it &raquo;</a></td>
</tr>
<tr>
<td>*</td>
<td>Multiplication</td>
<td>x = y * 2</td>
<td>y = 5</td>
<td>x = 10</td>
<td><a target="_blank" class="w3-btn btnsmall btnsmall" href="tryit88d6.html?filename=tryjsref_oper_mult">Try it &raquo;</a></td>
</tr>
<tr>
<td>/</td>
<td>Division</td>
<td>x = y / 2</td>
<td>y = 5</td>
<td>x = 2.5</td>
<td><a target="_blank" class="w3-btn btnsmall btnsmall" href="tryit7376.html?filename=tryjsref_oper_div">Try it &raquo;</a></td>
</tr>
<tr>
<td>%</td>
<td>Modulus (division remainder)</td>
<td>x = y % 2</td>
<td>y = 5</td>
<td>x = 1</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit3955.html?filename=tryjsref_oper_mod">Try it &raquo;</a></td>
</tr>
<tr>
<td rowspan="2">++</td>
<td rowspan="2">Increment</td>
<td>x = ++y</td>
<td>y = 6</td>
<td>x = 6</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryitb198.html?filename=tryjsref_oper_incr">Try it &raquo;</a></td>
</tr>
<tr style="background-color:#ffffff;">
<td>x = y++</td>
<td>y = 6</td>
<td>x = 5</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit490e.html?filename=tryjsref_oper_incr2">Try it &raquo;</a></td>
</tr>
<tr style="background-color:#f1f1f1;">
<td rowspan="2">--</td>
<td rowspan="2">Decrement</td>
<td>x = --y</td>
<td>y = 4</td>
<td>x = 4</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryitb18c.html?filename=tryjsref_oper_decr">Try it &raquo;</a></td>
</tr>
<tr>
<td>x = y--</td>
<td>y = 4</td>
<td>x = 5</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryita4eb.html?filename=tryjsref_oper_decr2">Try it &raquo;</a></td>
</tr>
</table>
</div>
<p>For a tutorial about arithmetic operators, read our <a href="../js/js_arithmetic.html">
JavaScript Arithmetic Tutorial</a>.
<hr>

<h2>JavaScript Assignment Operators</h2>
<p>Assignment operators are used to assign values to JavaScript variables.</p>
<p>Given that <b>x = 10</b> and <b>y = 5</b>, the table below explains the assignment operators:</p>

<div class="table-responsive">
<table class="w3-table-all notranslate">
<tr>
<th style="width:12%">Operator</th>
<th style="width:25%">Example</th>
<th>Same As</th>
<th>Result in x</th>
<th style="width:10%">Try it</th>
</tr>
<tr>
<td>=</td>
<td>x = y</td>
<td>x = y</td>
<td>x = 5</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryitfb0d.html?filename=tryjsref_oper_equal">Try it &raquo;</a></td>
</tr>
<tr>
<td>+=</td>
<td>x += y</td>
<td>x = x + y</td>
<td>x = 15</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit1578.html?filename=tryjsref_oper_plusequal">Try it &raquo;</a></td>
</tr>
<tr>
<td>-=</td>
<td>x -= y</td>
<td>x = x - y</td>
<td>x = 5</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryite108.html?filename=tryjsref_oper_minequal">Try it &raquo;</a></td>
</tr>
<tr>
<td>*=</td>
<td>x *= y</td>
<td>x = x * y</td>
<td>x = 50</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryitcab0.html?filename=tryjsref_oper_multequal">Try it &raquo;</a></td>
</tr>
<tr>
<td>/=</td>
<td>x /= y</td>
<td>x = x / y</td>
<td>x = 2</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit36ca.html?filename=tryjsref_oper_divequal">Try it &raquo;</a></td>
</tr>
<tr>
<td>%=</td>
<td>x %= y</td>
<td>x = x % y</td>
<td>x = 0</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryitfd9d.html?filename=tryjsref_oper_modequal">Try it &raquo;</a></td>
</tr>
</table>
</div>
<p>For a tutorial about assignment operators, read our <a href="../js/js_assignment.html">
JavaScript Assignment Tutorial</a>.
<hr>

<h2>JavaScript String Operators</h2>
<p>The + operator, and the += operator can also be used to concatenate (add) 
strings.</p>
<p>Given that <b>text1 = &quot;Good &quot;</b>, <b>text2 = &quot;Morning&quot;</b>, 
<strong>and text3 = &quot;&quot;</strong>, the table below explains the operators:</p>

<div class="table-responsive">
<table class="w3-table-all notranslate">
<tr>
<th style="width:12%">Operator</th>
<th style="width:25%">Example</th>
<th>text1</th>
<th>text2</th>
<th>text3</th>
<th style="width:10%">Try it</th>
</tr>
<tr>
<td>+</td>
<td>text3 = text1 + text2 </td>
<td>&quot;Good &quot;</td>
<td>&quot;Morning&quot;</td>
<td>&nbsp;&quot;Good Morning&quot;</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit5bbf.html?filename=tryjsref_oper_string1">Try it &raquo;</a></td>
</tr>
<tr>
<td>+=</td>
<td>text1 += text2 </td>
<td>&quot;Good &quot;</td>
<td>&quot;Morning&quot;</td>
<td>&quot;&quot;</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit964c.html?filename=tryjsref_oper_string2">Try it &raquo;</a></td>
</tr>
</table>
</div>
<hr>

<h2>Comparison Operators</h2>
<p>Comparison operators are used in logical statements to determine equality or difference between variables or values. </p>
<p>Given that <b>x = 5</b>, the table below explains the comparison operators:</p>

<div class="table-responsive">
<table class="w3-table-all notranslate">
<tr>
<th style="width:12%">Operator</th>
<th>Description</th>
<th>Comparing</th>
<th>Returns</th>
<th style="width:10%">Try it</th>
</tr>
<tr style="background-color:#f5f5f5;">
<td rowspan="2">==</td>
<td rowspan="2">equal to</td>
<td>x == 8</td>
<td>false</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit1962.html?filename=tryjsref_comparison1">Try it &raquo;</a></td>	
</tr>
<tr style="background-color:#f5f5f5;">
<td>x == 5</td>
<td>true</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryitf6e5.html?filename=tryjsref_comparison2">Try it &raquo;</a></td>	
</tr>
<tr style="background-color:#ffffff;">
<td rowspan="2">===</td>
<td rowspan="2">equal value and equal type</td>
<td>x === &quot;5&quot;</td>
<td>false</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit7798.html?filename=tryjsref_comparison3">Try it &raquo;</a></td>
</tr>
<tr style="background-color:#ffffff;">
<td>x === 5</td>
<td>true</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit601c.html?filename=tryjsref_comparison4">Try it &raquo;</a></td>
</tr>
<tr>
<td>!=</td>
<td>not equal</td>
<td>x != 8</td>
<td>true</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryita743.html?filename=tryjsref_comparison5">Try it &raquo;</a></td>
</tr>
<tr>
<td rowspan="2">!==</td>
<td rowspan="2">not equal value or not equal type</td>
<td>x !== "5"</td>
<td>true</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryitbe61.html?filename=tryjsref_comparison6">Try it &raquo;</a></td>
</tr>
<tr style="background-color:#ffffff;">
<td>x !== 5</td>
<td>false</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit1adc.html?filename=tryjsref_comparison7">Try it &raquo;</a></td>
</tr>
<tr style="background-color:#f5f5f5;">
<td>&gt;</td>
<td>greater than</td>
<td>x &gt; 8</td>
<td>false</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryitde29.html?filename=tryjsref_comparison8">Try it &raquo;</a></td>
</tr>
<tr style="background-color:#ffffff;">
<td>&lt;</td>
<td>less than</td>
<td>x &lt; 8</td>
<td>true</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit7249.html?filename=tryjsref_comparison9">Try it &raquo;</a></td>
</tr>
<tr style="background-color:#f5f5f5;">
<td>&gt;=</td>
<td>greater than or equal to</td>
<td>x &gt;= 8</td>
<td>false</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit2841.html?filename=tryjsref_comparison10">Try it &raquo;</a></td>
</tr>
<tr style="background-color:#ffffff;">
<td>&lt;=</td>
<td>less than or equal to</td>
<td>x &lt;= 8</td>
<td><em>true</em></td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryitc9ee.html?filename=tryjsref_comparison11">Try it &raquo;</a></td>
</tr>
</table>
</div>
<p>For a tutorial about comparison operators, read our <a href="../js/js_comparisons.html">
JavaScript 
Comparisons Tutorial</a>.
<hr>

<h2>Conditional (Ternary) Operator</h2>
<p>The conditional operator assigns a value to a variable based on a condition.</p>

<div class="table-responsive">
<table class="w3-table-all notranslate">
<tr>
<th>Syntax</th>
<th>Example</th>
<th style="width:10%">Try it</th>
</tr>
<tr>
<td style="height: 56px">
<em>variablename </em>= (<em>condition</em>) ?<em> value1</em>:<em>value2</em></td>
<td style="height: 56px"> voteable = (age &lt; 18) ? &quot;Too young&quot;:&quot;Old enough&quot;;</td>
<td style="height: 56px"><a target="_blank" class="w3-btn btnsmall" href="tryit89f3.html?filename=tryjsref_comparison">Try it &raquo;</a></td>
</tr>
</table>
</div>
<p><strong>Example explained:</strong> If the variable &quot;age&quot; is a value below 18, the value of the variable 
&quot;voteable&quot; will be "Too young", otherwise the value of voteable will be "Old enough".</p>
<hr>

<h2>Logical Operators</h2>
<p>Logical operators are used to determine the logic between variables or values.</p>
<p>Given that <b>x = 6 and y = 3</b>, the table below explains the logical operators: </p>

<div class="table-responsive">
<table class="w3-table-all notranslate">
<tr>
<th style="width:12%">Operator</th>
<th>Description</th>
<th>Example</th>
<th>Try it</th>
</tr>
<tr>
<td>&amp;&amp;</td>
<td>and</td>
<td> (x &lt; 10 &amp;&amp; y &gt; 1) is true</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit2bc7.html?filename=tryjsref_oper_and">Try it &raquo;</a></td>
</tr>
<tr>
<td>||</td>
<td>or</td>
<td>(x === 5 || y === 5) is false</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryita6dd.html?filename=tryjsref_oper_or">Try it &raquo;</a></td>
</tr>
<tr>
<td>!</td>
<td>not</td>
<td> !(x === y) is true</td>
<td><a target="_blank" class="w3-btn btnsmall" href="tryit0adc.html?filename=tryjsref_oper_not">Try it &raquo;</a></td>
</tr>
</table>
</div>
<hr>

<h2>JavaScript Bitwise Operators</h2>
<p>Bit operators work on 32 bits numbers. Any numeric operand in the operation is converted into a 32 bit number. The result is converted back to a JavaScript number.</p>

<div class="table-responsive">
<table class="w3-table-all notranslate">
<tr>
<th style="width:12%">Operator</th>
<th style="width:25%">Description</th>
<th>Example</th>
<th>Same as</th>
<th>Result</th>
<th style="width:15%">Decimal</th>
</tr>
<tr>
<td>&amp;</td>
<td>AND</td>
<td>x = 5 &amp; 1</td>
<td>0101 &amp; 0001</td>
<td>0001</td>
<td>&nbsp;1</td>
</tr>
<tr>
<td>|</td>
<td>OR</td>
<td>x = 5 | 1</td>
<td>0101 | 0001</td>
<td>0101</td>
<td>&nbsp;5</td>
</tr>
<tr>
<td>~</td>
<td>NOT</td>
<td>x = ~ 5</td>
<td>&nbsp;~0101</td>
<td>1010</td>
<td>&nbsp;10</td>
</tr>
<tr>
<td>^</td>
<td>XOR</td>
<td>x = 5 ^ 1</td>
<td>0101 ^ 0001</td>
<td>0100</td>
<td>&nbsp;4</td>
</tr>
<tr>
<td>&lt;&lt;</td>
<td>Left shift</td>
<td>x = 5 &lt;&lt; 1</td>
<td>0101 &lt;&lt; 1</td>
<td>1010</td>
<td>&nbsp;10</td>
</tr>
<tr>
<td>&gt;&gt;</td>
<td>Right shift</td>
<td>x = 5 &gt;&gt; 1</td>
<td>0101 &gt;&gt; 1</td>
<td>0010</td>
<td>&nbsp; 2</td>
</tr>
</table>
</div>
<p>
<table class="lamp"><tr>
<th style="width:34px"><img src="../images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>The examples above uses 4 bits unsigned examples. But JavaScript uses 32-bit signed numbers.<br><br>
Because of this, in JavaScript, ~ 5 will not return 10. It will return -6.<br><br>
~00000000000000000000000000000101 will return 11111111111111111111111111111010</td>
</tr></table>
</p>
<hr>

<h2>The typeof Operator</h2>
<p>The <strong>typeof</strong> operator returns the type of a variable, object, function or 
expression:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
typeof &quot;John&quot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
// Returns string <br>
typeof 3.14&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
// Returns number<br>
typeof NaN &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
// Returns number<br>
typeof false&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
// Returns boolean<br>
typeof [1, 2, 3, 4]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// Returns object<br>
typeof {name:'John', age:34}&nbsp;
// Returns object<br>typeof new Date()&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
// Returns object<br>typeof function () {} &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // Returns function<br>
typeof myCar&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
// Returns undefined (if myCar is not declared)<br>
typeof null&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
// Returns object
</div>
<a class="w3-btn w3-margin-bottom" href="tryitd989.html?filename=tryjsref_oper_typeof" target="_blank">Try it Yourself &raquo;</a>
</div>
<p>Please observe:</p>
<ul>
	<li>The data type of NaN is number</li>
	<li>The data type of an array is object</li>
	<li>The data type of a date is object</li>
	<li>The data type of null is object</li>
	<li>The data type of an undefined variable is undefined</li>
</ul>

<table class="lamp"><tr>
<th style="width:34px">
<img src="../images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>
You cannot use <strong>typeof</strong> to define if a JavaScript object is an 
array (or a date).
</td>
</tr></table>
<hr>

<h2>The delete Operator</h2>
<p>The <strong>delete</strong> operator deletes a property from an object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
	var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:50, eyeColor:&quot;blue&quot;};<br>
    delete person.age;&nbsp;&nbsp; // or delete person[&quot;age&quot;]; <br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryitacb7.html?filename=tryjsref_oper_delete" target="_blank">Try it Yourself &raquo;</a>
</div>
<p>The delete operator deletes both the value of the property and the property 
itself.</p>
<p>After deletion, the property cannot be used before it is added back again.</p>
<p>The delete operator is designed to be used on object properties. It has no 
effect on variables or functions.</p>
<p><strong>Note:</strong> The delete operator should not be used on predefined 
JavaScript object properties. It can crash your application.</p>
<hr>

<h2>The in Operator</h2>
<p>The <strong>in</strong> operator returns true if the specified property is in the specified object, 
otherwise false:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
	// Arrays<br>var cars = [&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;];<br>&quot;Saab&quot; in cars&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // 
	Returns false (specify the index number instead of value)<br>0 in cars&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // 
	Returns true<br>1 in cars&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // 
	Returns true<br>4 in cars&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // 
	Returns false (does not exist)<br>&quot;length&quot; in cars&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // 
	Returns true&nbsp; (length is an Array property)<br><br>// Objects<br>
	var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:50};<br>&quot;firstName&quot; in 
	person&nbsp;&nbsp; // Returns true<br>&quot;age&quot; in person&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
	// Returns true<br><br>// Predefined objects<br>&quot;PI&quot; in Math&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
	// Returns true<br>&quot;NaN&quot; in Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // 
	Returns true<br>&quot;length&quot; in String&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // Returns true<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryitd485.html?filename=tryjsref_oper_in" target="_blank">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>The instanceof Operator</h2>
<p>The <strong>instanceof</strong> operator returns true if the specified object is an instance of the specified object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
	var cars = [&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;];<br><br>cars instanceof Array; 
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// Returns true<br>cars instanceof Object;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // Returns true<br>cars instanceof String; 
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// Returns false<br>cars instanceof Number; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// Returns false<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryitcec4.html?filename=tryjsref_oper_instanceof" target="_blank">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>The void Operator</h2>
<p>The <strong>void</strong> operator evaluates an expression and returns 
<strong>undefined</strong>. This operator is often used to obtain the undefined 
primitive value, using &quot;void(0)&quot; (useful when evaluating an expression without 
using the return value).</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
	&lt;a href=&quot;javascript:void(0);&quot;&gt;<br>&nbsp; Useless link<br>&lt;/a&gt;<br>
	<br>&lt;a href=&quot;javascript:void(document.body.style.backgroundColor='red');&quot;&gt;<br>&nbsp; Click 
	me to change the background color of body to red<br>&lt;/a&gt;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit95bb.html?filename=tryjsref_oper_void" target="_blank">Try it Yourself &raquo;</a>
</div>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="jsref_obj_number.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jsref_statements.asp">Next Chapter &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/jsref/jsref_operators.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:07:45 GMT -->
</html>
