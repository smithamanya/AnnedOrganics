
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_html_entities_n.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:19 GMT -->
<head>

<title>HTML Entities</title>

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
<h1>HTML5  <span class="color_h1">Entity Names by Alphabet - N</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_m.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_o.asp">Next Reference &raquo;</a></div>
</div>
<hr>

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
<th style="width:20%">Character</th>
<th style="width:40%">Entity Name</th>
<th>Hexadecimal</th>
</tr>
<tr><td>&nabla;</td><td>nabla</td><td>02207</td></tr>
<tr><td>&Nacute;</td><td>Nacute</td><td>00143</td></tr>
<tr><td>&nacute;</td><td>nacute</td><td>00144</td></tr>
<tr><td>&nang;</td><td>nang</td><td>02220 + 020D2</td></tr>
<tr><td>&nap;</td><td>nap</td><td>02249</td></tr>
<tr><td>&napE;</td><td>napE</td><td>02A70 + 00338</td></tr>
<tr><td>&napid;</td><td>napid</td><td>0224B + 00338</td></tr>
<tr><td>&napos;</td><td>napos</td><td>00149</td></tr>
<tr><td>&napprox;</td><td>napprox</td><td>02249</td></tr>
<tr><td>&natur;</td><td>natur</td><td>0266E</td></tr>
<tr><td>&natural;</td><td>natural</td><td>0266E</td></tr>
<tr><td>&naturals;</td><td>naturals</td><td>02115</td></tr>
<tr><td>&nbsp;</td><td>nbsp</td><td>000A0</td></tr>
<tr><td>&nbump;</td><td>nbump</td><td>0224E + 00338</td></tr>
<tr><td>&nbumpe;</td><td>nbumpe</td><td>0224F + 00338</td></tr>
<tr><td>&ncap;</td><td>ncap</td><td>02A43</td></tr>
<tr><td>&Ncaron;</td><td>Ncaron</td><td>00147</td></tr>
<tr><td>&ncaron;</td><td>ncaron</td><td>00148</td></tr>
<tr><td>&Ncedil;</td><td>Ncedil</td><td>00145</td></tr>
<tr><td>&ncedil;</td><td>ncedil</td><td>00146</td></tr>
<tr><td>&ncong;</td><td>ncong</td><td>02247</td></tr>
<tr><td>&ncongdot;</td><td>ncongdot</td><td>02A6D + 00338</td></tr>
<tr><td>&ncup;</td><td>ncup</td><td>02A42</td></tr>
<tr><td>&Ncy;</td><td>Ncy</td><td>0041D</td></tr>
<tr><td>&ncy;</td><td>ncy</td><td>0043D</td></tr>
<tr><td>&ndash;</td><td>ndash</td><td>02013</td></tr>
<tr><td>&ne;</td><td>ne</td><td>02260</td></tr>
<tr><td>&nearhk;</td><td>nearhk</td><td>02924</td></tr>
<tr><td>&neArr;</td><td>neArr</td><td>021D7</td></tr>
<tr><td>&nearr;</td><td>nearr</td><td>02197</td></tr>
<tr><td>&nearrow;</td><td>nearrow</td><td>02197</td></tr>
<tr><td>&nedot;</td><td>nedot</td><td>02250 + 00338</td></tr>
<tr><td>&nequiv;</td><td>nequiv</td><td>02262</td></tr>
<tr><td>&nesear;</td><td>nesear</td><td>02928</td></tr>
<tr><td>&nesim;</td><td>nesim</td><td>02242 + 00338</td></tr>
<tr><td>&NestedGreaterGreater;</td><td>NestedGreaterGreater</td><td>0226B</td></tr>
<tr><td>&NestedLessLess;</td><td>NestedLessLess</td><td>0226A</td></tr>
<tr><td>&NewLine;</td><td>NewLine</td><td>0000A</td></tr>
<tr><td>&nexist;</td><td>nexist</td><td>02204</td></tr>
<tr><td>&nexists;</td><td>nexists</td><td>02204</td></tr>
<tr><td>&Nfr;</td><td>Nfr</td><td>1D511</td></tr>
<tr><td>&nfr;</td><td>nfr</td><td>1D52B</td></tr>
<tr><td>&ngE;</td><td>ngE</td><td>02267 + 00338</td></tr>
<tr><td>&nge;</td><td>nge</td><td>02271</td></tr>
<tr><td>&ngeq;</td><td>ngeq</td><td>02271</td></tr>
<tr><td>&ngeqq;</td><td>ngeqq</td><td>02267 + 00338</td></tr>
<tr><td>&ngeqslant;</td><td>ngeqslant</td><td>02A7E + 00338</td></tr>
<tr><td>&nges;</td><td>nges</td><td>02A7E + 00338</td></tr>
<tr><td>&nGg;</td><td>nGg</td><td>022D9 + 00338</td></tr>
<tr><td>&ngsim;</td><td>ngsim</td><td>02275</td></tr>
<tr><td>&nGt;</td><td>nGt</td><td>0226B + 020D2</td></tr>
<tr><td>&ngt;</td><td>ngt</td><td>0226F</td></tr>
<tr><td>&ngtr;</td><td>ngtr</td><td>0226F</td></tr>
<tr><td>&nGtv;</td><td>nGtv</td><td>0226B + 00338</td></tr>
<tr><td>&nhArr;</td><td>nhArr</td><td>021CE</td></tr>
<tr><td>&nharr;</td><td>nharr</td><td>021AE</td></tr>
<tr><td>&nhpar;</td><td>nhpar</td><td>02AF2</td></tr>
<tr><td>&ni;</td><td>ni</td><td>0220B</td></tr>
<tr><td>&nis;</td><td>nis</td><td>022FC</td></tr>
<tr><td>&nisd;</td><td>nisd</td><td>022FA</td></tr>
<tr><td>&niv;</td><td>niv</td><td>0220B</td></tr>
<tr><td>&NJcy;</td><td>NJcy</td><td>0040A</td></tr>
<tr><td>&njcy;</td><td>njcy</td><td>0045A</td></tr>
<tr><td>&nlArr;</td><td>nlArr</td><td>021CD</td></tr>
<tr><td>&nlarr;</td><td>nlarr</td><td>0219A</td></tr>
<tr><td>&nldr;</td><td>nldr</td><td>02025</td></tr>
<tr><td>&nlE;</td><td>nlE</td><td>02266 + 00338</td></tr>
<tr><td>&nle;</td><td>nle</td><td>02270</td></tr>
<tr><td>&nLeftarrow;</td><td>nLeftarrow</td><td>021CD</td></tr>
<tr><td>&nleftarrow;</td><td>nleftarrow</td><td>0219A</td></tr>
<tr><td>&nLeftrightarrow;</td><td>nLeftrightarrow</td><td>021CE</td></tr>
<tr><td>&nleftrightarrow;</td><td>nleftrightarrow</td><td>021AE</td></tr>
<tr><td>&nleq;</td><td>nleq</td><td>02270</td></tr>
<tr><td>&nleqq;</td><td>nleqq</td><td>02266 + 00338</td></tr>
<tr><td>&nleqslant;</td><td>nleqslant</td><td>02A7D + 00338</td></tr>
<tr><td>&nles;</td><td>nles</td><td>02A7D + 00338</td></tr>
<tr><td>&nless;</td><td>nless</td><td>0226E</td></tr>
<tr><td>&nLl;</td><td>nLl</td><td>022D8 + 00338</td></tr>
<tr><td>&nlsim;</td><td>nlsim</td><td>02274</td></tr>
<tr><td>&nLt;</td><td>nLt</td><td>0226A + 020D2</td></tr>
<tr><td>&nlt;</td><td>nlt</td><td>0226E</td></tr>
<tr><td>&nltri;</td><td>nltri</td><td>022EA</td></tr>
<tr><td>&nltrie;</td><td>nltrie</td><td>022EC</td></tr>
<tr><td>&nLtv;</td><td>nLtv</td><td>0226A + 00338</td></tr>
<tr><td>&nmid;</td><td>nmid</td><td>02224</td></tr>
<tr><td>&NoBreak;</td><td>NoBreak</td><td>02060</td></tr>
<tr><td>&NonBreakingSpace;</td><td>NonBreakingSpace</td><td>000A0</td></tr>
<tr><td>&Nopf;</td><td>Nopf</td><td>02115</td></tr>
<tr><td>&nopf;</td><td>nopf</td><td>1D55F</td></tr>
<tr><td>&Not;</td><td>Not</td><td>02AEC</td></tr>
<tr><td>&not;</td><td>not</td><td>000AC</td></tr>
<tr><td>&NotCongruent;</td><td>NotCongruent</td><td>02262</td></tr>
<tr><td>&NotCupCap;</td><td>NotCupCap</td><td>0226D</td></tr>
<tr><td>&NotDoubleVerticalBar;</td><td>NotDoubleVerticalBar</td><td>02226</td></tr>
<tr><td>&NotElement;</td><td>NotElement</td><td>02209</td></tr>
<tr><td>&NotEqual;</td><td>NotEqual</td><td>02260</td></tr>
<tr><td>&NotEqualTilde;</td><td>NotEqualTilde</td><td>02242 + 00338</td></tr>
<tr><td>&NotExists;</td><td>NotExists</td><td>02204</td></tr>
<tr><td>&NotGreater;</td><td>NotGreater</td><td>0226F</td></tr>
<tr><td>&NotGreaterEqual;</td><td>NotGreaterEqual</td><td>02271</td></tr>
<tr><td>&NotGreaterFullEqual;</td><td>NotGreaterFullEqual</td><td>02267 + 00338</td></tr>
<tr><td>&NotGreaterGreater;</td><td>NotGreaterGreater</td><td>0226B + 00338</td></tr>
<tr><td>&NotGreaterLess;</td><td>NotGreaterLess</td><td>02279</td></tr>
<tr><td>&NotGreaterSlantEqual;</td><td>NotGreaterSlantEqual</td><td>02A7E + 00338</td></tr>
<tr><td>&NotGreaterTilde;</td><td>NotGreaterTilde</td><td>02275</td></tr>
<tr><td>&NotHumpDownHump;</td><td>NotHumpDownHump</td><td>0224E + 00338</td></tr>
<tr><td>&NotHumpEqual;</td><td>NotHumpEqual</td><td>0224F + 00338</td></tr>
<tr><td>&notin;</td><td>notin</td><td>02209</td></tr>
<tr><td>&notindot;</td><td>notindot</td><td>022F5 + 00338</td></tr>
<tr><td>&notinE;</td><td>notinE</td><td>022F9 + 00338</td></tr>
<tr><td>&notinva;</td><td>notinva</td><td>02209</td></tr>
<tr><td>&notinvb;</td><td>notinvb</td><td>022F7</td></tr>
<tr><td>&notinvc;</td><td>notinvc</td><td>022F6</td></tr>
<tr><td>&NotLeftTriangle;</td><td>NotLeftTriangle</td><td>022EA</td></tr>
<tr><td>&NotLeftTriangleBar;</td><td>NotLeftTriangleBar</td><td>029CF + 00338</td></tr>
<tr><td>&NotLeftTriangleEqual;</td><td>NotLeftTriangleEqual</td><td>022EC</td></tr>
<tr><td>&NotLess;</td><td>NotLess</td><td>0226E</td></tr>
<tr><td>&NotLessEqual;</td><td>NotLessEqual</td><td>02270</td></tr>
<tr><td>&NotLessGreater;</td><td>NotLessGreater</td><td>02278</td></tr>
<tr><td>&NotLessLess;</td><td>NotLessLess</td><td>0226A + 00338</td></tr>
<tr><td>&NotLessSlantEqual;</td><td>NotLessSlantEqual</td><td>02A7D + 00338</td></tr>
<tr><td>&NotLessTilde;</td><td>NotLessTilde</td><td>02274</td></tr>
<tr><td>&NotNestedGreaterGreater;</td><td>NotNestedGreaterGreater</td><td>02AA2 + 00338</td></tr>
<tr><td>&NotNestedLessLess;</td><td>NotNestedLessLess</td><td>02AA1 + 00338</td></tr>
<tr><td>&notni;</td><td>notni</td><td>0220C</td></tr>
<tr><td>&notniva;</td><td>notniva</td><td>0220C</td></tr>
<tr><td>&notnivb;</td><td>notnivb</td><td>022FE</td></tr>
<tr><td>&notnivc;</td><td>notnivc</td><td>022FD</td></tr>
<tr><td>&NotPrecedes;</td><td>NotPrecedes</td><td>02280</td></tr>
<tr><td>&NotPrecedesEqual;</td><td>NotPrecedesEqual</td><td>02AAF + 00338</td></tr>
<tr><td>&NotPrecedesSlantEqual;</td><td>NotPrecedesSlantEqual</td><td>022E0</td></tr>
<tr><td>&NotReverseElement;</td><td>NotReverseElement</td><td>0220C</td></tr>
<tr><td>&NotRightTriangle;</td><td>NotRightTriangle</td><td>022EB</td></tr>
<tr><td>&NotRightTriangleBar;</td><td>NotRightTriangleBar</td><td>029D0 + 00338</td></tr>
<tr><td>&NotRightTriangleEqual;</td><td>NotRightTriangleEqual</td><td>022ED</td></tr>
<tr><td>&NotSquareSubset;</td><td>NotSquareSubset</td><td>0228F + 00338</td></tr>
<tr><td>&NotSquareSubsetEqual;</td><td>NotSquareSubsetEqual</td><td>022E2</td></tr>
<tr><td>&NotSquareSuperset;</td><td>NotSquareSuperset</td><td>02290 + 00338</td></tr>
<tr><td>&NotSquareSupersetEqual;</td><td>NotSquareSupersetEqual</td><td>022E3</td></tr>
<tr><td>&NotSubset;</td><td>NotSubset</td><td>02282 + 020D2</td></tr>
<tr><td>&NotSubsetEqual;</td><td>NotSubsetEqual</td><td>02288</td></tr>
<tr><td>&NotSucceeds;</td><td>NotSucceeds</td><td>02281</td></tr>
<tr><td>&NotSucceedsEqual;</td><td>NotSucceedsEqual</td><td>02AB0 + 00338</td></tr>
<tr><td>&NotSucceedsSlantEqual;</td><td>NotSucceedsSlantEqual</td><td>022E1</td></tr>
<tr><td>&NotSucceedsTilde;</td><td>NotSucceedsTilde</td><td>0227F + 00338</td></tr>
<tr><td>&NotSuperset;</td><td>NotSuperset</td><td>02283 + 020D2</td></tr>
<tr><td>&NotSupersetEqual;</td><td>NotSupersetEqual</td><td>02289</td></tr>
<tr><td>&NotTilde;</td><td>NotTilde</td><td>02241</td></tr>
<tr><td>&NotTildeEqual;</td><td>NotTildeEqual</td><td>02244</td></tr>
<tr><td>&NotTildeFullEqual;</td><td>NotTildeFullEqual</td><td>02247</td></tr>
<tr><td>&NotTildeTilde;</td><td>NotTildeTilde</td><td>02249</td></tr>
<tr><td>&NotVerticalBar;</td><td>NotVerticalBar</td><td>02224</td></tr>
<tr><td>&npar;</td><td>npar</td><td>02226</td></tr>
<tr><td>&nparallel;</td><td>nparallel</td><td>02226</td></tr>
<tr><td>&nparsl;</td><td>nparsl</td><td>02AFD + 020E5</td></tr>
<tr><td>&npart;</td><td>npart</td><td>02202 + 00338</td></tr>
<tr><td>&npolint;</td><td>npolint</td><td>02A14</td></tr>
<tr><td>&npr;</td><td>npr</td><td>02280</td></tr>
<tr><td>&nprcue;</td><td>nprcue</td><td>022E0</td></tr>
<tr><td>&npre;</td><td>npre</td><td>02AAF + 00338</td></tr>
<tr><td>&nprec;</td><td>nprec</td><td>02280</td></tr>
<tr><td>&npreceq;</td><td>npreceq</td><td>02AAF + 00338</td></tr>
<tr><td>&nrArr;</td><td>nrArr</td><td>021CF</td></tr>
<tr><td>&nrarr;</td><td>nrarr</td><td>0219B</td></tr>
<tr><td>&nrarrc;</td><td>nrarrc</td><td>02933 + 00338</td></tr>
<tr><td>&nrarrw;</td><td>nrarrw</td><td>0219D + 00338</td></tr>
<tr><td>&nRightarrow;</td><td>nRightarrow</td><td>021CF</td></tr>
<tr><td>&nrightarrow;</td><td>nrightarrow</td><td>0219B</td></tr>
<tr><td>&nrtri;</td><td>nrtri</td><td>022EB</td></tr>
<tr><td>&nrtrie;</td><td>nrtrie</td><td>022ED</td></tr>
<tr><td>&nsc;</td><td>nsc</td><td>02281</td></tr>
<tr><td>&nsccue;</td><td>nsccue</td><td>022E1</td></tr>
<tr><td>&nsce;</td><td>nsce</td><td>02AB0 + 00338</td></tr>
<tr><td>&Nscr;</td><td>Nscr</td><td>1D4A9</td></tr>
<tr><td>&nscr;</td><td>nscr</td><td>1D4C3</td></tr>
<tr><td>&nshortmid;</td><td>nshortmid</td><td>02224</td></tr>
<tr><td>&nshortparallel;</td><td>nshortparallel</td><td>02226</td></tr>
<tr><td>&nsim;</td><td>nsim</td><td>02241</td></tr>
<tr><td>&nsime;</td><td>nsime</td><td>02244</td></tr>
<tr><td>&nsimeq;</td><td>nsimeq</td><td>02244</td></tr>
<tr><td>&nsmid;</td><td>nsmid</td><td>02224</td></tr>
<tr><td>&nspar;</td><td>nspar</td><td>02226</td></tr>
<tr><td>&nsqsube;</td><td>nsqsube</td><td>022E2</td></tr>
<tr><td>&nsqsupe;</td><td>nsqsupe</td><td>022E3</td></tr>
<tr><td>&nsub;</td><td>nsub</td><td>02284</td></tr>
<tr><td>&nsubE;</td><td>nsubE</td><td>02AC5 + 00338</td></tr>
<tr><td>&nsube;</td><td>nsube</td><td>02288</td></tr>
<tr><td>&nsubset;</td><td>nsubset</td><td>02282 + 020D2</td></tr>
<tr><td>&nsubseteq;</td><td>nsubseteq</td><td>02288</td></tr>
<tr><td>&nsubseteqq;</td><td>nsubseteqq</td><td>02AC5 + 00338</td></tr>
<tr><td>&nsucc;</td><td>nsucc</td><td>02281</td></tr>
<tr><td>&nsucceq;</td><td>nsucceq</td><td>02AB0 + 00338</td></tr>
<tr><td>&nsup;</td><td>nsup</td><td>02285</td></tr>
<tr><td>&nsupE;</td><td>nsupE</td><td>02AC6 + 00338</td></tr>
<tr><td>&nsupe;</td><td>nsupe</td><td>02289</td></tr>
<tr><td>&nsupset;</td><td>nsupset</td><td>02283 + 020D2</td></tr>
<tr><td>&nsupseteq;</td><td>nsupseteq</td><td>02289</td></tr>
<tr><td>&nsupseteqq;</td><td>nsupseteqq</td><td>02AC6 + 00338</td></tr>
<tr><td>&ntgl;</td><td>ntgl</td><td>02279</td></tr>
<tr><td>&Ntilde;</td><td>Ntilde</td><td>000D1</td></tr>
<tr><td>&ntilde;</td><td>ntilde</td><td>000F1</td></tr>
<tr><td>&ntlg;</td><td>ntlg</td><td>02278</td></tr>
<tr><td>&ntriangleleft;</td><td>ntriangleleft</td><td>022EA</td></tr>
<tr><td>&ntrianglelefteq;</td><td>ntrianglelefteq</td><td>022EC</td></tr>
<tr><td>&ntriangleright;</td><td>ntriangleright</td><td>022EB</td></tr>
<tr><td>&ntrianglerighteq;</td><td>ntrianglerighteq</td><td>022ED</td></tr>
<tr><td>&Nu;</td><td>Nu</td><td>0039D</td></tr>
<tr><td>&nu;</td><td>nu</td><td>003BD</td></tr>
<tr><td>&num;</td><td>num</td><td>00023</td></tr>
<tr><td>&numero;</td><td>numero</td><td>02116</td></tr>
<tr><td>&numsp;</td><td>numsp</td><td>02007</td></tr>
<tr><td>&nvap;</td><td>nvap</td><td>0224D + 020D2</td></tr>
<tr><td>&nVDash;</td><td>nVDash</td><td>022AF</td></tr>
<tr><td>&nVdash;</td><td>nVdash</td><td>022AE</td></tr>
<tr><td>&nvDash;</td><td>nvDash</td><td>022AD</td></tr>
<tr><td>&nvdash;</td><td>nvdash</td><td>022AC</td></tr>
<tr><td>&nvge;</td><td>nvge</td><td>02265 + 020D2</td></tr>
<tr><td>&nvgt;</td><td>nvgt</td><td>0003E + 020D2</td></tr>
<tr><td>&nvHarr;</td><td>nvHarr</td><td>02904</td></tr>
<tr><td>&nvinfin;</td><td>nvinfin</td><td>029DE</td></tr>
<tr><td>&nvlArr;</td><td>nvlArr</td><td>02902</td></tr>
<tr><td>&nvle;</td><td>nvle</td><td>02264 + 020D2</td></tr>
<tr><td>&nvlt;</td><td>nvlt</td><td>0003C + 020D2</td></tr>
<tr><td>&nvltrie;</td><td>nvltrie</td><td>022B4 + 020D2</td></tr>
<tr><td>&nvrArr;</td><td>nvrArr</td><td>02903</td></tr>
<tr><td>&nvrtrie;</td><td>nvrtrie</td><td>022B5 + 020D2</td></tr>
<tr><td>&nvsim;</td><td>nvsim</td><td>0223C + 020D2</td></tr>
<tr><td>&nwarhk;</td><td>nwarhk</td><td>02923</td></tr>
<tr><td>&nwArr;</td><td>nwArr</td><td>021D6</td></tr>
<tr><td>&nwarr;</td><td>nwarr</td><td>02196</td></tr>
<tr><td>&nwarrow;</td><td>nwarrow</td><td>02196</td></tr>
<tr><td>&nwnear;</td><td>nwnear</td><td>02927</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_m.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_o.asp">Next Reference &raquo;</a></div>
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
charsetTryit(2, -1, 1, 2);
</script>
</body>

<!-- Mirrored from www.w3schools.com/charsets/ref_html_entities_n.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:19 GMT -->
</html>
