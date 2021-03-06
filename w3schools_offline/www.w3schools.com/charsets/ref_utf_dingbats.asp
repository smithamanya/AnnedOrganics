
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_dingbats.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:17 GMT -->
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
<h1>UTF-8 <span class="color_h1">Dingbats</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_symbols.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_4.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 9984-10175. Hex 2700-27BF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
&lt;p&gt;I will display &amp;#9986;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x2702;&lt;/p&gt;
</div>
<br>
<h3>Will display as:</h3>
<div class="w3-code notranslate">
I will display &#9986;<br><br>
I will display &#x2702;
</div>
<a class="w3-btn w3-margin-bottom" href="tryitc83b.html?filename=tryutf_scissors" target="_blank">Try it yourself &raquo;</a>
</div>

<table class="lamp"><tr>
<th style="width:34px">
<img src="../images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>
Older browsers may not support all the HTML5 entities in the table below.<br>
Chrome has good support. But (currently) only IE 11+ and Firefox 35+ support all the entities.
 </td>
</tr></table>

<div class="table-responsive">
<table class="w3-table-all charset-tryit">
<tr>
<th style="width:7%">Char</th>
<th style="width:7%">Dec</th>
<th style="width:7%">Hex</th>
<th style="width:15%">Entity</th>
<th>Name</th>
<tr><td>&#9985;</td><td>9985</td><td>2701</td><td>&nbsp;</td><td>UPPER BLADE SCISSORS</td></tr>
<tr><td>&#9986;</td><td>9986</td><td>2702</td><td>&nbsp;</td><td>BLACK SCISSORS</td></tr>
<tr><td>&#9987;</td><td>9987</td><td>2703</td><td>&nbsp;</td><td>LOWER BLADE SCISSORS</td></tr>
<tr><td>&#9988;</td><td>9988</td><td>2704</td><td>&nbsp;</td><td>WHITE SCISSORS</td></tr>
<tr><td>&#9989;</td><td>9989</td><td>2705</td><td>&nbsp;</td><td>WHITE HEAVY CHECK MARK</td></tr>
<tr><td>&#9990;</td><td>9990</td><td>2706</td><td>&nbsp;</td><td>TELEPHONE LOCATION SIGN</td></tr>
<tr><td>&#9991;</td><td>9991</td><td>2707</td><td>&nbsp;</td><td>TAPE DRIVE</td></tr>
<tr><td>&#9992;</td><td>9992</td><td>2708</td><td>&nbsp;</td><td>AIRPLANE</td></tr>
<tr><td>&#9993;</td><td>9993</td><td>2709</td><td>&nbsp;</td><td>ENVELOPE</td></tr>
<tr><td>&#9994;</td><td>9994</td><td>270A</td><td>&nbsp;</td><td>RAISED FIST</td></tr>
<tr><td>&#9995;</td><td>9995</td><td>270B</td><td>&nbsp;</td><td>RAISED HAND</td></tr>
<tr><td>&#9996;</td><td>9996</td><td>270C</td><td>&nbsp;</td><td>VICTORY HAND</td></tr>
<tr><td>&#9997;</td><td>9997</td><td>270D</td><td>&nbsp;</td><td>WRITING HAND</td></tr>
<tr><td>&#9998;</td><td>9998</td><td>270E</td><td>&nbsp;</td><td>LOWER RIGHT PENCIL</td></tr>
<tr><td>&#9999;</td><td>9999</td><td>270F</td><td>&nbsp;</td><td>PENCIL</td></tr>
<tr><td>&#10000;</td><td>10000</td><td>2710</td><td>&nbsp;</td><td>UPPER RIGHT PENCIL</td></tr>
<tr><td>&#10001;</td><td>10001</td><td>2711</td><td>&nbsp;</td><td>WHITE NIB</td></tr>
<tr><td>&#10002;</td><td>10002</td><td>2712</td><td>&nbsp;</td><td>BLACK NIB</td></tr>
<tr><td>&#10003;</td><td>10003</td><td>2713</td><td>&nbsp;</td><td>CHECK MARK</td></tr>
<tr><td>&#10004;</td><td>10004</td><td>2714</td><td>&nbsp;</td><td>HEAVY CHECK MARK</td></tr>
<tr><td>&#10005;</td><td>10005</td><td>2715</td><td>&nbsp;</td><td>MULTIPLICATION X</td></tr>
<tr><td>&#10006;</td><td>10006</td><td>2716</td><td>&nbsp;</td><td>HEAVY MULTIPLICATION X</td></tr>
<tr><td>&#10007;</td><td>10007</td><td>2717</td><td>&nbsp;</td><td>BALLOT X</td></tr>
<tr><td>&#10008;</td><td>10008</td><td>2718</td><td>&nbsp;</td><td>HEAVY BALLOT X</td></tr>
<tr><td>&#10009;</td><td>10009</td><td>2719</td><td>&nbsp;</td><td>OUTLINED GREEK CROSS</td></tr>
<tr><td>&#10010;</td><td>10010</td><td>271A</td><td>&nbsp;</td><td>HEAVY GREEK CROSS</td></tr>
<tr><td>&#10011;</td><td>10011</td><td>271B</td><td>&nbsp;</td><td>OPEN CENTRE CROSS</td></tr>
<tr><td>&#10012;</td><td>10012</td><td>271C</td><td>&nbsp;</td><td>HEAVY OPEN CENTRE CROSS</td></tr>
<tr><td>&#10013;</td><td>10013</td><td>271D</td><td>&nbsp;</td><td>LATIN CROSS</td></tr>
<tr><td>&#10014;</td><td>10014</td><td>271E</td><td>&nbsp;</td><td>SHADOWED WHITE LATIN CROSS</td></tr>
<tr><td>&#10015;</td><td>10015</td><td>271F</td><td>&nbsp;</td><td>OUTLINED LATIN CROSS</td></tr>
<tr><td>&#10016;</td><td>10016</td><td>2720</td><td>&nbsp;</td><td>MALTESE CROSS</td></tr>
<tr><td>&#10017;</td><td>10017</td><td>2721</td><td>&nbsp;</td><td>STAR OF DAVID</td></tr>
<tr><td>&#10018;</td><td>10018</td><td>2722</td><td>&nbsp;</td><td>FOUR TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10019;</td><td>10019</td><td>2723</td><td>&nbsp;</td><td>FOUR BALLOON-SPOKED ASTERISK</td></tr>
<tr><td>&#10020;</td><td>10020</td><td>2724</td><td>&nbsp;</td><td>HEAVY FOUR BALLOON-SPOKED ASTERISK</td></tr>
<tr><td>&#10021;</td><td>10021</td><td>2725</td><td>&nbsp;</td><td>FOUR CLUB-SPOKED ASTERISK</td></tr>
<tr><td>&#10022;</td><td>10022</td><td>2726</td><td>&nbsp;</td><td>BLACK FOUR POINTED STAR</td></tr>
<tr><td>&#10023;</td><td>10023</td><td>2727</td><td>&nbsp;</td><td>WHITE FOUR POINTED STAR</td></tr>
<tr><td>&#10024;</td><td>10024</td><td>2728</td><td>&nbsp;</td><td>SPARKLES</td></tr>
<tr><td>&#10025;</td><td>10025</td><td>2729</td><td>&nbsp;</td><td>STRESS OUTLINED WHITE STAR</td></tr>
<tr><td>&#10026;</td><td>10026</td><td>272A</td><td>&nbsp;</td><td>CIRCLED WHITE STAR</td></tr>
<tr><td>&#10027;</td><td>10027</td><td>272B</td><td>&nbsp;</td><td>OPEN CENTRE BLACK STAR</td></tr>
<tr><td>&#10028;</td><td>10028</td><td>272C</td><td>&nbsp;</td><td>BLACK CENTRE WHITE STAR</td></tr>
<tr><td>&#10029;</td><td>10029</td><td>272D</td><td>&nbsp;</td><td>OUTLINED BLACK STAR</td></tr>
<tr><td>&#10030;</td><td>10030</td><td>272E</td><td>&nbsp;</td><td>HEAVY OUTLINED BLACK STAR</td></tr>
<tr><td>&#10031;</td><td>10031</td><td>272F</td><td>&nbsp;</td><td>PINWHEEL STAR</td></tr>
<tr><td>&#10032;</td><td>10032</td><td>2730</td><td>&nbsp;</td><td>SHADOWED WHITE STAR</td></tr>
<tr><td>&#10033;</td><td>10033</td><td>2731</td><td>&nbsp;</td><td>HEAVY ASTERISK</td></tr>
<tr><td>&#10034;</td><td>10034</td><td>2732</td><td>&nbsp;</td><td>OPEN CENTRE ASTERISK</td></tr>
<tr><td>&#10035;</td><td>10035</td><td>2733</td><td>&nbsp;</td><td>EIGHT SPOKED ASTERISK</td></tr>
<tr><td>&#10036;</td><td>10036</td><td>2734</td><td>&nbsp;</td><td>EIGHT POINTED BLACK STAR</td></tr>
<tr><td>&#10037;</td><td>10037</td><td>2735</td><td>&nbsp;</td><td>EIGHT POINTED PINWHEEL STAR</td></tr>
<tr><td>&#10038;</td><td>10038</td><td>2736</td><td>&nbsp;</td><td>SIX POINTED BLACK STAR</td></tr>
<tr><td>&#10039;</td><td>10039</td><td>2737</td><td>&nbsp;</td><td>EIGHT POINTED RECTILINEAR BLACK STAR</td></tr>
<tr><td>&#10040;</td><td>10040</td><td>2738</td><td>&nbsp;</td><td>HEAVY EIGHT POINTED RECTILINEAR BLACK STAR</td></tr>
<tr><td>&#10041;</td><td>10041</td><td>2739</td><td>&nbsp;</td><td>TWELVE POINTED BLACK STAR</td></tr>
<tr><td>&#10042;</td><td>10042</td><td>273A</td><td>&nbsp;</td><td>SIXTEEN POINTED ASTERISK</td></tr>
<tr><td>&#10043;</td><td>10043</td><td>273B</td><td>&nbsp;</td><td>TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10044;</td><td>10044</td><td>273C</td><td>&nbsp;</td><td>OPEN CENTRE TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10045;</td><td>10045</td><td>273D</td><td>&nbsp;</td><td>HEAVY TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10046;</td><td>10046</td><td>273E</td><td>&nbsp;</td><td>SIX PETALLED BLACK AND WHITE FLORETTE</td></tr>
<tr><td>&#10047;</td><td>10047</td><td>273F</td><td>&nbsp;</td><td>BLACK FLORETTE</td></tr>
<tr><td>&#10048;</td><td>10048</td><td>2740</td><td>&nbsp;</td><td>WHITE FLORETTE</td></tr>
<tr><td>&#10049;</td><td>10049</td><td>2741</td><td>&nbsp;</td><td>EIGHT PETALLED OUTLINED BLACK FLORETTE</td></tr>
<tr><td>&#10050;</td><td>10050</td><td>2742</td><td>&nbsp;</td><td>CIRCLED OPEN CENTRE EIGHT POINTED STAR</td></tr>
<tr><td>&#10051;</td><td>10051</td><td>2743</td><td>&nbsp;</td><td>HEAVY TEARDROP-SPOKED PINWHEEL ASTERISK</td></tr>
<tr><td>&#10052;</td><td>10052</td><td>2744</td><td>&nbsp;</td><td>SNOWFLAKE</td></tr>
<tr><td>&#10053;</td><td>10053</td><td>2745</td><td>&nbsp;</td><td>TIGHT TRIFOLIATE SNOWFLAKE</td></tr>
<tr><td>&#10054;</td><td>10054</td><td>2746</td><td>&nbsp;</td><td>HEAVY CHEVRON SNOWFLAKE</td></tr>
<tr><td>&#10055;</td><td>10055</td><td>2747</td><td>&nbsp;</td><td>SPARKLE</td></tr>
<tr><td>&#10056;</td><td>10056</td><td>2748</td><td>&nbsp;</td><td>HEAVY SPARKLE</td></tr>
<tr><td>&#10057;</td><td>10057</td><td>2749</td><td>&nbsp;</td><td>BALLOON-SPOKED ASTERISK</td></tr>
<tr><td>&#10058;</td><td>10058</td><td>274A</td><td>&nbsp;</td><td>EIGHT TEARDROP-SPOKED PROPELLER ASTERISK</td></tr>
<tr><td>&#10059;</td><td>10059</td><td>274B</td><td>&nbsp;</td><td>HEAVY EIGHT TEARDROP-SPOKED PROPELLER ASTERISK</td></tr>
<tr><td>&#10060;</td><td>10060</td><td>274C</td><td>&nbsp;</td><td>CROSS MARK</td></tr>
<tr><td>&#10061;</td><td>10061</td><td>274D</td><td>&nbsp;</td><td>SHADOWED WHITE CIRCLE</td></tr>
<tr><td>&#10062;</td><td>10062</td><td>274E</td><td>&nbsp;</td><td>NEGATIVE SQUARED CROSS MARK</td></tr>
<tr><td>&#10063;</td><td>10063</td><td>274F</td><td>&nbsp;</td><td>LOWER RIGHT DROP-SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10064;</td><td>10064</td><td>2750</td><td>&nbsp;</td><td>UPPER RIGHT DROP-SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10065;</td><td>10065</td><td>2751</td><td>&nbsp;</td><td>LOWER RIGHT SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10066;</td><td>10066</td><td>2752</td><td>&nbsp;</td><td>UPPER RIGHT SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10067;</td><td>10067</td><td>2753</td><td>&nbsp;</td><td>BLACK QUESTION MARK ORNAMENT</td></tr>
<tr><td>&#10068;</td><td>10068</td><td>2754</td><td>&nbsp;</td><td>WHITE QUESTION MARK ORNAMENT</td></tr>
<tr><td>&#10069;</td><td>10069</td><td>2755</td><td>&nbsp;</td><td>WHITE EXCLAMATION MARK ORNAMENT</td></tr>
<tr><td>&#10070;</td><td>10070</td><td>2756</td><td>&nbsp;</td><td>BLACK DIAMOND MINUS WHITE X</td></tr>
<tr><td>&#10071;</td><td>10071</td><td>2757</td><td>&nbsp;</td><td>HEAVY EXCLAMATION MARK SYMBOL</td></tr>
<tr><td>&#10072;</td><td>10072</td><td>2758</td><td>&nbsp;</td><td>LIGHT VERTICAL BAR</td></tr>
<tr><td>&#10073;</td><td>10073</td><td>2759</td><td>&nbsp;</td><td>MEDIUM VERTICAL BAR</td></tr>
<tr><td>&#10074;</td><td>10074</td><td>275A</td><td>&nbsp;</td><td>HEAVY VERTICAL BAR</td></tr>
<tr><td>&#10075;</td><td>10075</td><td>275B</td><td>&nbsp;</td><td>HEAVY SINGLE TURNED COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10076;</td><td>10076</td><td>275C</td><td>&nbsp;</td><td>HEAVY SINGLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10077;</td><td>10077</td><td>275D</td><td>&nbsp;</td><td>HEAVY DOUBLE TURNED COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10078;</td><td>10078</td><td>275E</td><td>&nbsp;</td><td>HEAVY DOUBLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10079;</td><td>10079</td><td>275F</td><td>&nbsp;</td><td>HEAVY LOW SINGLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10080;</td><td>10080</td><td>2760</td><td>&nbsp;</td><td>HEAVY LOW DOUBLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10081;</td><td>10081</td><td>2761</td><td>&nbsp;</td><td>CURVED STEM PARAGRAPH SIGN ORNAMENT</td></tr>
<tr><td>&#10082;</td><td>10082</td><td>2762</td><td>&nbsp;</td><td>HEAVY EXCLAMATION MARK ORNAMENT</td></tr>
<tr><td>&#10083;</td><td>10083</td><td>2763</td><td>&nbsp;</td><td>HEAVY HEART EXCLAMATION MARK ORNAMENT</td></tr>
<tr><td>&#10084;</td><td>10084</td><td>2764</td><td>&nbsp;</td><td>HEAVY BLACK HEART</td></tr>
<tr><td>&#10085;</td><td>10085</td><td>2765</td><td>&nbsp;</td><td>ROTATED HEAVY BLACK HEART BULLET</td></tr>
<tr><td>&#10086;</td><td>10086</td><td>2766</td><td>&nbsp;</td><td>FLORAL HEART</td></tr>
<tr><td>&#10087;</td><td>10087</td><td>2767</td><td>&nbsp;</td><td>ROTATED FLORAL HEART BULLET</td></tr>
<tr><td>&#10088;</td><td>10088</td><td>2768</td><td>&nbsp;</td><td>MEDIUM LEFT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10089;</td><td>10089</td><td>2769</td><td>&nbsp;</td><td>MEDIUM RIGHT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10090;</td><td>10090</td><td>276A</td><td>&nbsp;</td><td>MEDIUM FLATTENED LEFT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10091;</td><td>10091</td><td>276B</td><td>&nbsp;</td><td>MEDIUM FLATTENED RIGHT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10092;</td><td>10092</td><td>276C</td><td>&nbsp;</td><td>MEDIUM LEFT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10093;</td><td>10093</td><td>276D</td><td>&nbsp;</td><td>MEDIUM RIGHT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10094;</td><td>10094</td><td>276E</td><td>&nbsp;</td><td>HEAVY LEFT-POINTING ANGLE QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10095;</td><td>10095</td><td>276F</td><td>&nbsp;</td><td>HEAVY RIGHT-POINTING ANGLE QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10096;</td><td>10096</td><td>2770</td><td>&nbsp;</td><td>HEAVY LEFT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10097;</td><td>10097</td><td>2771</td><td>&nbsp;</td><td>HEAVY RIGHT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10098;</td><td>10098</td><td>2772</td><td>&nbsp;</td><td>LIGHT LEFT TORTOISE SHELL BRACKET ORNAMENT</td></tr>
<tr><td>&#10099;</td><td>10099</td><td>2773</td><td>&nbsp;</td><td>LIGHT RIGHT TORTOISE SHELL BRACKET ORNAMENT</td></tr>
<tr><td>&#10100;</td><td>10100</td><td>2774</td><td>&nbsp;</td><td>MEDIUM LEFT CURLY BRACKET ORNAMENT</td></tr>
<tr><td>&#10101;</td><td>10101</td><td>2775</td><td>&nbsp;</td><td>MEDIUM RIGHT CURLY BRACKET ORNAMENT</td></tr>
<tr><td>&#10102;</td><td>10102</td><td>2776</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT ONE</td></tr>
<tr><td>&#10103;</td><td>10103</td><td>2777</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT TWO</td></tr>
<tr><td>&#10104;</td><td>10104</td><td>2778</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT THREE</td></tr>
<tr><td>&#10105;</td><td>10105</td><td>2779</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT FOUR</td></tr>
<tr><td>&#10106;</td><td>10106</td><td>277A</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT FIVE</td></tr>
<tr><td>&#10107;</td><td>10107</td><td>277B</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT SIX</td></tr>
<tr><td>&#10108;</td><td>10108</td><td>277C</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT SEVEN</td></tr>
<tr><td>&#10109;</td><td>10109</td><td>277D</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT EIGHT</td></tr>
<tr><td>&#10110;</td><td>10110</td><td>277E</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT NINE</td></tr>
<tr><td>&#10111;</td><td>10111</td><td>277F</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED NUMBER TEN</td></tr>
<tr><td>&#10112;</td><td>10112</td><td>2780</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT ONE</td></tr>
<tr><td>&#10113;</td><td>10113</td><td>2781</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT TWO</td></tr>
<tr><td>&#10114;</td><td>10114</td><td>2782</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT THREE</td></tr>
<tr><td>&#10115;</td><td>10115</td><td>2783</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT FOUR</td></tr>
<tr><td>&#10116;</td><td>10116</td><td>2784</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT FIVE</td></tr>
<tr><td>&#10117;</td><td>10117</td><td>2785</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT SIX</td></tr>
<tr><td>&#10118;</td><td>10118</td><td>2786</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT SEVEN</td></tr>
<tr><td>&#10119;</td><td>10119</td><td>2787</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT EIGHT</td></tr>
<tr><td>&#10120;</td><td>10120</td><td>2788</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT NINE</td></tr>
<tr><td>&#10121;</td><td>10121</td><td>2789</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF NUMBER TEN</td></tr>
<tr><td>&#10122;</td><td>10122</td><td>278A</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT ONE</td></tr>
<tr><td>&#10123;</td><td>10123</td><td>278B</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT TWO</td></tr>
<tr><td>&#10124;</td><td>10124</td><td>278C</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT THREE</td></tr>
<tr><td>&#10125;</td><td>10125</td><td>278D</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT FOUR</td></tr>
<tr><td>&#10126;</td><td>10126</td><td>278E</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT FIVE</td></tr>
<tr><td>&#10127;</td><td>10127</td><td>278F</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT SIX</td></tr>
<tr><td>&#10128;</td><td>10128</td><td>2790</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT SEVEN</td></tr>
<tr><td>&#10129;</td><td>10129</td><td>2791</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT EIGHT</td></tr>
<tr><td>&#10130;</td><td>10130</td><td>2792</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT NINE</td></tr>
<tr><td>&#10131;</td><td>10131</td><td>2793</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF NUMBER TEN</td></tr>
<tr><td>&#10132;</td><td>10132</td><td>2794</td><td>&nbsp;</td><td>HEAVY WIDE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10133;</td><td>10133</td><td>2795</td><td>&nbsp;</td><td>HEAVY PLUS SIGN</td></tr>
<tr><td>&#10134;</td><td>10134</td><td>2796</td><td>&nbsp;</td><td>HEAVY MINUS SIGN</td></tr>
<tr><td>&#10135;</td><td>10135</td><td>2797</td><td>&nbsp;</td><td>HEAVY DIVISION SIGN</td></tr>
<tr><td>&#10136;</td><td>10136</td><td>2798</td><td>&nbsp;</td><td>HEAVY SOUTH EAST ARROW</td></tr>
<tr><td>&#10137;</td><td>10137</td><td>2799</td><td>&nbsp;</td><td>HEAVY RIGHTWARDS ARROW</td></tr>
<tr><td>&#10138;</td><td>10138</td><td>279A</td><td>&nbsp;</td><td>HEAVY NORTH EAST ARROW</td></tr>
<tr><td>&#10139;</td><td>10139</td><td>279B</td><td>&nbsp;</td><td>DRAFTING POINT RIGHTWARDS ARROW</td></tr>
<tr><td>&#10140;</td><td>10140</td><td>279C</td><td>&nbsp;</td><td>HEAVY ROUND-TIPPED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10141;</td><td>10141</td><td>279D</td><td>&nbsp;</td><td>TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10142;</td><td>10142</td><td>279E</td><td>&nbsp;</td><td>HEAVY TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10143;</td><td>10143</td><td>279F</td><td>&nbsp;</td><td>DASHED TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10144;</td><td>10144</td><td>27A0</td><td>&nbsp;</td><td>HEAVY DASHED TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10145;</td><td>10145</td><td>27A1</td><td>&nbsp;</td><td>BLACK RIGHTWARDS ARROW</td></tr>
<tr><td>&#10146;</td><td>10146</td><td>27A2</td><td>&nbsp;</td><td>THREE-D TOP-LIGHTED RIGHTWARDS ARROWHEAD</td></tr>
<tr><td>&#10147;</td><td>10147</td><td>27A3</td><td>&nbsp;</td><td>THREE-D BOTTOM-LIGHTED RIGHTWARDS ARROWHEAD</td></tr>
<tr><td>&#10148;</td><td>10148</td><td>27A4</td><td>&nbsp;</td><td>BLACK RIGHTWARDS ARROWHEAD</td></tr>
<tr><td>&#10149;</td><td>10149</td><td>27A5</td><td>&nbsp;</td><td>HEAVY BLACK CURVED DOWNWARDS AND RIGHTWARDS ARROW</td></tr>
<tr><td>&#10150;</td><td>10150</td><td>27A6</td><td>&nbsp;</td><td>HEAVY BLACK CURVED UPWARDS AND RIGHTWARDS ARROW</td></tr>
<tr><td>&#10151;</td><td>10151</td><td>27A7</td><td>&nbsp;</td><td>SQUAT BLACK RIGHTWARDS ARROW</td></tr>
<tr><td>&#10152;</td><td>10152</td><td>27A8</td><td>&nbsp;</td><td>HEAVY CONCAVE-POINTED BLACK RIGHTWARDS ARROW</td></tr>
<tr><td>&#10153;</td><td>10153</td><td>27A9</td><td>&nbsp;</td><td>RIGHT-SHADED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10154;</td><td>10154</td><td>27AA</td><td>&nbsp;</td><td>LEFT-SHADED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10155;</td><td>10155</td><td>27AB</td><td>&nbsp;</td><td>BACK-TILTED SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10156;</td><td>10156</td><td>27AC</td><td>&nbsp;</td><td>FRONT-TILTED SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10157;</td><td>10157</td><td>27AD</td><td>&nbsp;</td><td>HEAVY LOWER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10158;</td><td>10158</td><td>27AE</td><td>&nbsp;</td><td>HEAVY UPPER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10159;</td><td>10159</td><td>27AF</td><td>&nbsp;</td><td>NOTCHED LOWER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10160;</td><td>10160</td><td>27B0</td><td>&nbsp;</td><td>CURLY LOOP</td></tr>
<tr><td>&#10161;</td><td>10161</td><td>27B1</td><td>&nbsp;</td><td>NOTCHED UPPER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10162;</td><td>10162</td><td>27B2</td><td>&nbsp;</td><td>CIRCLED HEAVY WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10163;</td><td>10163</td><td>27B3</td><td>&nbsp;</td><td>WHITE-FEATHERED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10164;</td><td>10164</td><td>27B4</td><td>&nbsp;</td><td>BLACK-FEATHERED SOUTH EAST ARROW</td></tr>
<tr><td>&#10165;</td><td>10165</td><td>27B5</td><td>&nbsp;</td><td>BLACK-FEATHERED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10166;</td><td>10166</td><td>27B6</td><td>&nbsp;</td><td>BLACK-FEATHERED NORTH EAST ARROW</td></tr>
<tr><td>&#10167;</td><td>10167</td><td>27B7</td><td>&nbsp;</td><td>HEAVY BLACK-FEATHERED SOUTH EAST ARROW</td></tr>
<tr><td>&#10168;</td><td>10168</td><td>27B8</td><td>&nbsp;</td><td>HEAVY BLACK-FEATHERED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10169;</td><td>10169</td><td>27B9</td><td>&nbsp;</td><td>HEAVY BLACK-FEATHERED NORTH EAST ARROW</td></tr>
<tr><td>&#10170;</td><td>10170</td><td>27BA</td><td>&nbsp;</td><td>TEARDROP-BARBED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10171;</td><td>10171</td><td>27BB</td><td>&nbsp;</td><td>HEAVY TEARDROP-SHANKED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10172;</td><td>10172</td><td>27BC</td><td>&nbsp;</td><td>WEDGE-TAILED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10173;</td><td>10173</td><td>27BD</td><td>&nbsp;</td><td>HEAVY WEDGE-TAILED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10174;</td><td>10174</td><td>27BE</td><td>&nbsp;</td><td>OPEN-OUTLINED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10175;</td><td>10175</td><td>27BF</td><td>&nbsp;</td><td>DOUBLE CURLY LOOP</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_symbols.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_4.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_dingbats.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:17 GMT -->
</html>