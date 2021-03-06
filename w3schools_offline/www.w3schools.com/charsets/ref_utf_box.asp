
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_box.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:13 GMT -->
<head>

<title>HTML Unicode UTF-8</title>

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
googletag.pubads().setTargeting("content","charsets");
googletag.enableServices();
});
</script>
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
<style>
.w3-table-all td:first-child {
font-size:22px; padding-top:0; padding-bottom:0;}
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
<h2 class="left"><span class="left_h2">HTML</span> Charsets</h2>
<a target="_top" href="default.html">HTML Charsets</a>
<a target="_top" href="ref_html_ascii.html">HTML ASCII</a>
<a target="_top" href="ref_html_ansi.html">HTML ANSI</a>
<a target="_top" href="ref_html_8859.html">HTML ISO-8859</a>
<a target="_top" href="ref_html_symbols.html">HTML Symbols</a>
<a target="_top" href="ref_html_utf8.html">HTML UTF-8</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> UTF-8</h2>
<a target="_top" href="ref_utf_basic_latin.asp">Latin Basic</a>
<a target="_top" href="ref_utf_latin1_supplement.asp">Latin Supplement</a>
<a target="_top" href="ref_utf_latin_extended_a.asp">Latin Extended A</a>
<a target="_top" href="ref_utf_latin_extended_b.asp">Latin Extended B</a>
<a target="_top" href="ref_utf_modifiers.asp">Modifier Letters</a>
<a target="_top" href="ref_utf_diacritical.asp">Diacritical Marks</a>
<a target="_top" href="ref_utf_greek.asp">Greek and Coptic</a>
<a target="_top" href="ref_utf_cyrillic.asp">Cyrillic Basic</a>
<a target="_top" href="ref_utf_cyrillic_supplement.asp">Cyrillic Supplement</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Symbols</h2>
<a target="_top" href="ref_utf_punctuation.asp">General Punctuation</a>
<a target="_top" href="ref_utf_currency.asp">Currency Symbols</a>
<a target="_top" href="ref_utf_letterlike.asp">Letterlike Symbols</a>
<a target="_top" href="ref_utf_arrows.asp">Arrows</a>
<a target="_top" href="ref_utf_math.asp">Math Operators</a>
<a target="_top" href="ref_utf_box.asp">Box Drawings</a>
<a target="_top" href="ref_utf_block.asp">Block Elements</a>
<a target="_top" href="ref_utf_geometric.asp">Geometric Shapes</a>
<a target="_top" href="ref_utf_symbols.asp">Misc Symbols</a>
<a target="_top" href="ref_utf_dingbats.asp">Dingbats</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Entities</h2>
<a target="_top" href="ref_html_entities_4.asp">HTML4 Entities</a>
<a target="_top" href="ref_html_entities_a.asp">HTML5 Entities A</a>
<a target="_top" href="ref_html_entities_b.asp">HTML5 Entities B</a>
<a target="_top" href="ref_html_entities_c.asp">HTML5 Entities C</a>
<a target="_top" href="ref_html_entities_d.asp">HTML5 Entities D</a>
<a target="_top" href="ref_html_entities_e.asp">HTML5 Entities E</a>
<a target="_top" href="ref_html_entities_f.asp">HTML5 Entities F</a>
<a target="_top" href="ref_html_entities_g.asp">HTML5 Entities G</a>
<a target="_top" href="ref_html_entities_h.asp">HTML5 Entities H</a>
<a target="_top" href="ref_html_entities_i.asp">HTML5 Entities I</a>
<a target="_top" href="ref_html_entities_j.asp">HTML5 Entities J</a>
<a target="_top" href="ref_html_entities_k.asp">HTML5 Entities K</a>
<a target="_top" href="ref_html_entities_l.asp">HTML5 Entities L</a>
<a target="_top" href="ref_html_entities_m.asp">HTML5 Entities M</a>
<a target="_top" href="ref_html_entities_n.asp">HTML5 Entities N</a>
<a target="_top" href="ref_html_entities_o.asp">HTML5 Entities O</a>
<a target="_top" href="ref_html_entities_p.asp">HTML5 Entities P</a>
<a target="_top" href="ref_html_entities_q.asp">HTML5 Entities Q</a>
<a target="_top" href="ref_html_entities_r.asp">HTML5 Entities R</a>
<a target="_top" href="ref_html_entities_s.asp">HTML5 Entities S</a>
<a target="_top" href="ref_html_entities_t.asp">HTML5 Entities T</a>
<a target="_top" href="ref_html_entities_u.asp">HTML5 Entities U</a>
<a target="_top" href="ref_html_entities_v.asp">HTML5 Entities V</a>
<a target="_top" href="ref_html_entities_w.asp">HTML5 Entities W</a>
<a target="_top" href="ref_html_entities_x.asp">HTML5 Entities X</a>
<a target="_top" href="ref_html_entities_y.asp">HTML5 Entities Y</a>
<a target="_top" href="ref_html_entities_z.asp">HTML5 Entities Z</a>

<br><br></div></div>&nbsp;</div>
<div class='w3-rest'>
<div class='w3-row w3-white'>
<div class='w3-col l10 m12' id='main'>
<div id='mainLeaderboard' style='overflow:hidden;'>
<!-- MainLeaderboard-->
<div id='div-gpt-ad-1422003450156-2'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
</div></div>
<h1>UTF-8 <span class="color_h1">Box Drawings</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_math.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_block.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 9472-9599. Hex 2500-257F.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
&lt;p&gt;I will display &amp;#9487;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x250F;&lt;/p&gt;
</div>
<br>
<h3>Will display as:</h3>
<div class="w3-code notranslate">
I will display &#9487;<br><br>
I will display &#x250F;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit2f11.html?filename=tryutf_box" target="_blank">Try it yourself &raquo;</a>
</div>

<div class="table-responsive">
<table class="w3-table-all charset-tryit">
<tr>
<th style="width:7%">Char</th>
<th style="width:7%">Dec</th>
<th style="width:7%">Hex</th>
<th style="width:15%">Entity</th>
<th>Name</th>
<tr><td>&#9472;</td><td>9472</td><td>2500</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT HORIZONTAL</td></tr>
<tr><td>&#9473;</td><td>9473</td><td>2501</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY HORIZONTAL</td></tr>
<tr><td>&#9474;</td><td>9474</td><td>2502</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT VERTICAL</td></tr>
<tr><td>&#9475;</td><td>9475</td><td>2503</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY VERTICAL</td></tr>
<tr><td>&#9476;</td><td>9476</td><td>2504</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT TRIPLE DASH HORIZONTAL</td></tr>
<tr><td>&#9477;</td><td>9477</td><td>2505</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY TRIPLE DASH HORIZONTAL</td></tr>
<tr><td>&#9478;</td><td>9478</td><td>2506</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT TRIPLE DASH VERTICAL</td></tr>
<tr><td>&#9479;</td><td>9479</td><td>2507</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY TRIPLE DASH VERTICAL</td></tr>
<tr><td>&#9480;</td><td>9480</td><td>2508</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT QUADRUPLE DASH HORIZONTAL</td></tr>
<tr><td>&#9481;</td><td>9481</td><td>2509</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY QUADRUPLE DASH HORIZONTAL</td></tr>
<tr><td>&#9482;</td><td>9482</td><td>250A</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT QUADRUPLE DASH VERTICAL</td></tr>
<tr><td>&#9483;</td><td>9483</td><td>250B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY QUADRUPLE DASH VERTICAL</td></tr>
<tr><td>&#9484;</td><td>9484</td><td>250C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOWN AND RIGHT</td></tr>
<tr><td>&#9485;</td><td>9485</td><td>250D</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND RIGHT HEAVY</td></tr>
<tr><td>&#9486;</td><td>9486</td><td>250E</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND RIGHT LIGHT</td></tr>
<tr><td>&#9487;</td><td>9487</td><td>250F</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOWN AND RIGHT</td></tr>
<tr><td>&#9488;</td><td>9488</td><td>2510</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOWN AND LEFT</td></tr>
<tr><td>&#9489;</td><td>9489</td><td>2511</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND LEFT HEAVY</td></tr>
<tr><td>&#9490;</td><td>9490</td><td>2512</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND LEFT LIGHT</td></tr>
<tr><td>&#9491;</td><td>9491</td><td>2513</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOWN AND LEFT</td></tr>
<tr><td>&#9492;</td><td>9492</td><td>2514</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT UP AND RIGHT</td></tr>
<tr><td>&#9493;</td><td>9493</td><td>2515</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND RIGHT HEAVY</td></tr>
<tr><td>&#9494;</td><td>9494</td><td>2516</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND RIGHT LIGHT</td></tr>
<tr><td>&#9495;</td><td>9495</td><td>2517</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY UP AND RIGHT</td></tr>
<tr><td>&#9496;</td><td>9496</td><td>2518</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT UP AND LEFT</td></tr>
<tr><td>&#9497;</td><td>9497</td><td>2519</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND LEFT HEAVY</td></tr>
<tr><td>&#9498;</td><td>9498</td><td>251A</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND LEFT LIGHT</td></tr>
<tr><td>&#9499;</td><td>9499</td><td>251B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY UP AND LEFT</td></tr>
<tr><td>&#9500;</td><td>9500</td><td>251C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT VERTICAL AND RIGHT</td></tr>
<tr><td>&#9501;</td><td>9501</td><td>251D</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL LIGHT AND RIGHT HEAVY</td></tr>
<tr><td>&#9502;</td><td>9502</td><td>251E</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND RIGHT DOWN LIGHT</td></tr>
<tr><td>&#9503;</td><td>9503</td><td>251F</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND RIGHT UP LIGHT</td></tr>
<tr><td>&#9504;</td><td>9504</td><td>2520</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL HEAVY AND RIGHT LIGHT</td></tr>
<tr><td>&#9505;</td><td>9505</td><td>2521</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND RIGHT UP HEAVY</td></tr>
<tr><td>&#9506;</td><td>9506</td><td>2522</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND RIGHT DOWN HEAVY</td></tr>
<tr><td>&#9507;</td><td>9507</td><td>2523</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY VERTICAL AND RIGHT</td></tr>
<tr><td>&#9508;</td><td>9508</td><td>2524</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT VERTICAL AND LEFT</td></tr>
<tr><td>&#9509;</td><td>9509</td><td>2525</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL LIGHT AND LEFT HEAVY</td></tr>
<tr><td>&#9510;</td><td>9510</td><td>2526</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND LEFT DOWN LIGHT</td></tr>
<tr><td>&#9511;</td><td>9511</td><td>2527</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND LEFT UP LIGHT</td></tr>
<tr><td>&#9512;</td><td>9512</td><td>2528</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL HEAVY AND LEFT LIGHT</td></tr>
<tr><td>&#9513;</td><td>9513</td><td>2529</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND LEFT UP HEAVY</td></tr>
<tr><td>&#9514;</td><td>9514</td><td>252A</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND LEFT DOWN HEAVY</td></tr>
<tr><td>&#9515;</td><td>9515</td><td>252B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY VERTICAL AND LEFT</td></tr>
<tr><td>&#9516;</td><td>9516</td><td>252C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOWN AND HORIZONTAL</td></tr>
<tr><td>&#9517;</td><td>9517</td><td>252D</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT HEAVY AND RIGHT DOWN LIGHT</td></tr>
<tr><td>&#9518;</td><td>9518</td><td>252E</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT HEAVY AND LEFT DOWN LIGHT</td></tr>
<tr><td>&#9519;</td><td>9519</td><td>252F</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND HORIZONTAL HEAVY</td></tr>
<tr><td>&#9520;</td><td>9520</td><td>2530</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND HORIZONTAL LIGHT</td></tr>
<tr><td>&#9521;</td><td>9521</td><td>2531</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT LIGHT AND LEFT DOWN HEAVY</td></tr>
<tr><td>&#9522;</td><td>9522</td><td>2532</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT LIGHT AND RIGHT DOWN HEAVY</td></tr>
<tr><td>&#9523;</td><td>9523</td><td>2533</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOWN AND HORIZONTAL</td></tr>
<tr><td>&#9524;</td><td>9524</td><td>2534</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT UP AND HORIZONTAL</td></tr>
<tr><td>&#9525;</td><td>9525</td><td>2535</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT HEAVY AND RIGHT UP LIGHT</td></tr>
<tr><td>&#9526;</td><td>9526</td><td>2536</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT HEAVY AND LEFT UP LIGHT</td></tr>
<tr><td>&#9527;</td><td>9527</td><td>2537</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND HORIZONTAL HEAVY</td></tr>
<tr><td>&#9528;</td><td>9528</td><td>2538</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND HORIZONTAL LIGHT</td></tr>
<tr><td>&#9529;</td><td>9529</td><td>2539</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT LIGHT AND LEFT UP HEAVY</td></tr>
<tr><td>&#9530;</td><td>9530</td><td>253A</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT LIGHT AND RIGHT UP HEAVY</td></tr>
<tr><td>&#9531;</td><td>9531</td><td>253B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY UP AND HORIZONTAL</td></tr>
<tr><td>&#9532;</td><td>9532</td><td>253C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT VERTICAL AND HORIZONTAL</td></tr>
<tr><td>&#9533;</td><td>9533</td><td>253D</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT HEAVY AND RIGHT VERTICAL LIGHT</td></tr>
<tr><td>&#9534;</td><td>9534</td><td>253E</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT HEAVY AND LEFT VERTICAL LIGHT</td></tr>
<tr><td>&#9535;</td><td>9535</td><td>253F</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL LIGHT AND HORIZONTAL HEAVY</td></tr>
<tr><td>&#9536;</td><td>9536</td><td>2540</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND DOWN HORIZONTAL LIGHT</td></tr>
<tr><td>&#9537;</td><td>9537</td><td>2541</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND UP HORIZONTAL LIGHT</td></tr>
<tr><td>&#9538;</td><td>9538</td><td>2542</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL HEAVY AND HORIZONTAL LIGHT</td></tr>
<tr><td>&#9539;</td><td>9539</td><td>2543</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT UP HEAVY AND RIGHT DOWN LIGHT</td></tr>
<tr><td>&#9540;</td><td>9540</td><td>2544</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT UP HEAVY AND LEFT DOWN LIGHT</td></tr>
<tr><td>&#9541;</td><td>9541</td><td>2545</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT DOWN HEAVY AND RIGHT UP LIGHT</td></tr>
<tr><td>&#9542;</td><td>9542</td><td>2546</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT DOWN HEAVY AND LEFT UP LIGHT</td></tr>
<tr><td>&#9543;</td><td>9543</td><td>2547</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND UP HORIZONTAL HEAVY</td></tr>
<tr><td>&#9544;</td><td>9544</td><td>2548</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND DOWN HORIZONTAL HEAVY</td></tr>
<tr><td>&#9545;</td><td>9545</td><td>2549</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT LIGHT AND LEFT VERTICAL HEAVY</td></tr>
<tr><td>&#9546;</td><td>9546</td><td>254A</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT LIGHT AND RIGHT VERTICAL HEAVY</td></tr>
<tr><td>&#9547;</td><td>9547</td><td>254B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY VERTICAL AND HORIZONTAL</td></tr>
<tr><td>&#9548;</td><td>9548</td><td>254C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOUBLE DASH HORIZONTAL</td></tr>
<tr><td>&#9549;</td><td>9549</td><td>254D</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOUBLE DASH HORIZONTAL</td></tr>
<tr><td>&#9550;</td><td>9550</td><td>254E</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOUBLE DASH VERTICAL</td></tr>
<tr><td>&#9551;</td><td>9551</td><td>254F</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOUBLE DASH VERTICAL</td></tr>
<tr><td>&#9552;</td><td>9552</td><td>2550</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE HORIZONTAL</td></tr>
<tr><td>&#9553;</td><td>9553</td><td>2551</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE VERTICAL</td></tr>
<tr><td>&#9554;</td><td>9554</td><td>2552</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN SINGLE AND RIGHT DOUBLE</td></tr>
<tr><td>&#9555;</td><td>9555</td><td>2553</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN DOUBLE AND RIGHT SINGLE</td></tr>
<tr><td>&#9556;</td><td>9556</td><td>2554</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE DOWN AND RIGHT</td></tr>
<tr><td>&#9557;</td><td>9557</td><td>2555</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN SINGLE AND LEFT DOUBLE</td></tr>
<tr><td>&#9558;</td><td>9558</td><td>2556</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN DOUBLE AND LEFT SINGLE</td></tr>
<tr><td>&#9559;</td><td>9559</td><td>2557</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE DOWN AND LEFT</td></tr>
<tr><td>&#9560;</td><td>9560</td><td>2558</td><td>&nbsp;</td><td>BOX DRAWINGS UP SINGLE AND RIGHT DOUBLE</td></tr>
<tr><td>&#9561;</td><td>9561</td><td>2559</td><td>&nbsp;</td><td>BOX DRAWINGS UP DOUBLE AND RIGHT SINGLE</td></tr>
<tr><td>&#9562;</td><td>9562</td><td>255A</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE UP AND RIGHT</td></tr>
<tr><td>&#9563;</td><td>9563</td><td>255B</td><td>&nbsp;</td><td>BOX DRAWINGS UP SINGLE AND LEFT DOUBLE</td></tr>
<tr><td>&#9564;</td><td>9564</td><td>255C</td><td>&nbsp;</td><td>BOX DRAWINGS UP DOUBLE AND LEFT SINGLE</td></tr>
<tr><td>&#9565;</td><td>9565</td><td>255D</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE UP AND LEFT</td></tr>
<tr><td>&#9566;</td><td>9566</td><td>255E</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL SINGLE AND RIGHT DOUBLE</td></tr>
<tr><td>&#9567;</td><td>9567</td><td>255F</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL DOUBLE AND RIGHT SINGLE</td></tr>
<tr><td>&#9568;</td><td>9568</td><td>2560</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE VERTICAL AND RIGHT</td></tr>
<tr><td>&#9569;</td><td>9569</td><td>2561</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL SINGLE AND LEFT DOUBLE</td></tr>
<tr><td>&#9570;</td><td>9570</td><td>2562</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL DOUBLE AND LEFT SINGLE</td></tr>
<tr><td>&#9571;</td><td>9571</td><td>2563</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE VERTICAL AND LEFT</td></tr>
<tr><td>&#9572;</td><td>9572</td><td>2564</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN SINGLE AND HORIZONTAL DOUBLE</td></tr>
<tr><td>&#9573;</td><td>9573</td><td>2565</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN DOUBLE AND HORIZONTAL SINGLE</td></tr>
<tr><td>&#9574;</td><td>9574</td><td>2566</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE DOWN AND HORIZONTAL</td></tr>
<tr><td>&#9575;</td><td>9575</td><td>2567</td><td>&nbsp;</td><td>BOX DRAWINGS UP SINGLE AND HORIZONTAL DOUBLE</td></tr>
<tr><td>&#9576;</td><td>9576</td><td>2568</td><td>&nbsp;</td><td>BOX DRAWINGS UP DOUBLE AND HORIZONTAL SINGLE</td></tr>
<tr><td>&#9577;</td><td>9577</td><td>2569</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE UP AND HORIZONTAL</td></tr>
<tr><td>&#9578;</td><td>9578</td><td>256A</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL SINGLE AND HORIZONTAL DOUBLE</td></tr>
<tr><td>&#9579;</td><td>9579</td><td>256B</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL DOUBLE AND HORIZONTAL SINGLE</td></tr>
<tr><td>&#9580;</td><td>9580</td><td>256C</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE VERTICAL AND HORIZONTAL</td></tr>
<tr><td>&#9581;</td><td>9581</td><td>256D</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT ARC DOWN AND RIGHT</td></tr>
<tr><td>&#9582;</td><td>9582</td><td>256E</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT ARC DOWN AND LEFT</td></tr>
<tr><td>&#9583;</td><td>9583</td><td>256F</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT ARC UP AND LEFT</td></tr>
<tr><td>&#9584;</td><td>9584</td><td>2570</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT ARC UP AND RIGHT</td></tr>
<tr><td>&#9585;</td><td>9585</td><td>2571</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DIAGONAL UPPER RIGHT TO LOWER LEFT</td></tr>
<tr><td>&#9586;</td><td>9586</td><td>2572</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DIAGONAL UPPER LEFT TO LOWER RIGHT</td></tr>
<tr><td>&#9587;</td><td>9587</td><td>2573</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DIAGONAL CROSS</td></tr>
<tr><td>&#9588;</td><td>9588</td><td>2574</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT LEFT</td></tr>
<tr><td>&#9589;</td><td>9589</td><td>2575</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT UP</td></tr>
<tr><td>&#9590;</td><td>9590</td><td>2576</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT RIGHT</td></tr>
<tr><td>&#9591;</td><td>9591</td><td>2577</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOWN</td></tr>
<tr><td>&#9592;</td><td>9592</td><td>2578</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY LEFT</td></tr>
<tr><td>&#9593;</td><td>9593</td><td>2579</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY UP</td></tr>
<tr><td>&#9594;</td><td>9594</td><td>257A</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY RIGHT</td></tr>
<tr><td>&#9595;</td><td>9595</td><td>257B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOWN</td></tr>
<tr><td>&#9596;</td><td>9596</td><td>257C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT LEFT AND HEAVY RIGHT</td></tr>
<tr><td>&#9597;</td><td>9597</td><td>257D</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT UP AND HEAVY DOWN</td></tr>
<tr><td>&#9598;</td><td>9598</td><td>257E</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY LEFT AND LIGHT RIGHT</td></tr>
<tr><td>&#9599;</td><td>9599</td><td>257F</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY UP AND LIGHT DOWN</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_math.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_block.asp">Next Reference &raquo;</a></div>
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
<a href="../jsref/default.html">JavaScript Reference</a><br>
<a href="../browsers/default.html">Browser Statistics</a><br>
<a href="../jsref/dom_obj_document.html">HTML DOM</a><br>
<a href="../php/php_ref_array.html">PHP Reference</a><br>
<a href="../jquery/jquery_ref_selectors.html">jQuery Reference</a><br>
<a href="../tags/ref_colornames.html">HTML Colors</a><br>
<a href="default.html">HTML Character Sets</a><br>
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
<a href='default.html'>HTML Character Sets</a>
<a href='ref_html_ascii.html'>HTML ASCII</a>
<a href='ref_html_ansi.html'>HTML ANSI</a>
<a href='ref_html_ansi.html'>HTML Windows-1252</a>
<a href='ref_html_8859.html'>HTML ISO-8859-1</a>
<a href='ref_html_symbols.html'>HTML Symbols</a>
<a href='ref_html_utf8.html'>HTML UTF-8</a>
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
<script src="tryit_script.js"></script>
<script>
charsetTryit(4, 1, 3, 2);
</script>
</body>

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_box.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:14 GMT -->
</html>