
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_html_entities_l.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:18 GMT -->
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
<h1>HTML5  <span class="color_h1">Entity Names by Alphabet - L</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_k.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_m.asp">Next Reference &raquo;</a></div>
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
<tr><td>&lAarr;</td><td>lAarr</td><td>021DA</td></tr>
<tr><td>&Lacute;</td><td>Lacute</td><td>00139</td></tr>
<tr><td>&lacute;</td><td>lacute</td><td>0013A</td></tr>
<tr><td>&laemptyv;</td><td>laemptyv</td><td>029B4</td></tr>
<tr><td>&lagran;</td><td>lagran</td><td>02112</td></tr>
<tr><td>&Lambda;</td><td>Lambda</td><td>0039B</td></tr>
<tr><td>&lambda;</td><td>lambda</td><td>003BB</td></tr>
<tr><td>&Lang;</td><td>Lang</td><td>027EA</td></tr>
<tr><td>&lang;</td><td>lang</td><td>027E8</td></tr>
<tr><td>&langd;</td><td>langd</td><td>02991</td></tr>
<tr><td>&langle;</td><td>langle</td><td>027E8</td></tr>
<tr><td>&lap;</td><td>lap</td><td>02A85</td></tr>
<tr><td>&Laplacetrf;</td><td>Laplacetrf</td><td>02112</td></tr>
<tr><td>&laquo;</td><td>laquo</td><td>000AB</td></tr>
<tr><td>&Larr;</td><td>Larr</td><td>0219E</td></tr>
<tr><td>&lArr;</td><td>lArr</td><td>021D0</td></tr>
<tr><td>&larr;</td><td>larr</td><td>02190</td></tr>
<tr><td>&larrb;</td><td>larrb</td><td>021E4</td></tr>
<tr><td>&larrbfs;</td><td>larrbfs</td><td>0291F</td></tr>
<tr><td>&larrfs;</td><td>larrfs</td><td>0291D</td></tr>
<tr><td>&larrhk;</td><td>larrhk</td><td>021A9</td></tr>
<tr><td>&larrlp;</td><td>larrlp</td><td>021AB</td></tr>
<tr><td>&larrpl;</td><td>larrpl</td><td>02939</td></tr>
<tr><td>&larrsim;</td><td>larrsim</td><td>02973</td></tr>
<tr><td>&larrtl;</td><td>larrtl</td><td>021A2</td></tr>
<tr><td>&lat;</td><td>lat</td><td>02AAB</td></tr>
<tr><td>&lAtail;</td><td>lAtail</td><td>0291B</td></tr>
<tr><td>&latail;</td><td>latail</td><td>02919</td></tr>
<tr><td>&late;</td><td>late</td><td>02AAD</td></tr>
<tr><td>&lates;</td><td>lates</td><td>02AAD + 0FE00</td></tr>
<tr><td>&lBarr;</td><td>lBarr</td><td>0290E</td></tr>
<tr><td>&lbarr;</td><td>lbarr</td><td>0290C</td></tr>
<tr><td>&lbbrk;</td><td>lbbrk</td><td>02772</td></tr>
<tr><td>&lbrace;</td><td>lbrace</td><td>0007B</td></tr>
<tr><td>&lbrack;</td><td>lbrack</td><td>0005B</td></tr>
<tr><td>&lbrke;</td><td>lbrke</td><td>0298B</td></tr>
<tr><td>&lbrksld;</td><td>lbrksld</td><td>0298F</td></tr>
<tr><td>&lbrkslu;</td><td>lbrkslu</td><td>0298D</td></tr>
<tr><td>&Lcaron;</td><td>Lcaron</td><td>0013D</td></tr>
<tr><td>&lcaron;</td><td>lcaron</td><td>0013E</td></tr>
<tr><td>&Lcedil;</td><td>Lcedil</td><td>0013B</td></tr>
<tr><td>&lcedil;</td><td>lcedil</td><td>0013C</td></tr>
<tr><td>&lceil;</td><td>lceil</td><td>02308</td></tr>
<tr><td>&lcub;</td><td>lcub</td><td>0007B</td></tr>
<tr><td>&Lcy;</td><td>Lcy</td><td>0041B</td></tr>
<tr><td>&lcy;</td><td>lcy</td><td>0043B</td></tr>
<tr><td>&ldca;</td><td>ldca</td><td>02936</td></tr>
<tr><td>&ldquo;</td><td>ldquo</td><td>0201C</td></tr>
<tr><td>&ldquor;</td><td>ldquor</td><td>0201E</td></tr>
<tr><td>&ldrdhar;</td><td>ldrdhar</td><td>02967</td></tr>
<tr><td>&ldrushar;</td><td>ldrushar</td><td>0294B</td></tr>
<tr><td>&ldsh;</td><td>ldsh</td><td>021B2</td></tr>
<tr><td>&lE;</td><td>lE</td><td>02266</td></tr>
<tr><td>&le;</td><td>le</td><td>02264</td></tr>
<tr><td>&LeftAngleBracket;</td><td>LeftAngleBracket</td><td>027E8</td></tr>
<tr><td>&LeftArrow;</td><td>LeftArrow</td><td>02190</td></tr>
<tr><td>&Leftarrow;</td><td>Leftarrow</td><td>021D0</td></tr>
<tr><td>&leftarrow;</td><td>leftarrow</td><td>02190</td></tr>
<tr><td>&LeftArrowBar;</td><td>LeftArrowBar</td><td>021E4</td></tr>
<tr><td>&LeftArrowRightArrow;</td><td>LeftArrowRightArrow</td><td>021C6</td></tr>
<tr><td>&leftarrowtail;</td><td>leftarrowtail</td><td>021A2</td></tr>
<tr><td>&LeftCeiling;</td><td>LeftCeiling</td><td>02308</td></tr>
<tr><td>&LeftDoubleBracket;</td><td>LeftDoubleBracket</td><td>027E6</td></tr>
<tr><td>&LeftDownTeeVector;</td><td>LeftDownTeeVector</td><td>02961</td></tr>
<tr><td>&LeftDownVector;</td><td>LeftDownVector</td><td>021C3</td></tr>
<tr><td>&LeftDownVectorBar;</td><td>LeftDownVectorBar</td><td>02959</td></tr>
<tr><td>&LeftFloor;</td><td>LeftFloor</td><td>0230A</td></tr>
<tr><td>&leftharpoondown;</td><td>leftharpoondown</td><td>021BD</td></tr>
<tr><td>&leftharpoonup;</td><td>leftharpoonup</td><td>021BC</td></tr>
<tr><td>&leftleftarrows;</td><td>leftleftarrows</td><td>021C7</td></tr>
<tr><td>&LeftRightArrow;</td><td>LeftRightArrow</td><td>02194</td></tr>
<tr><td>&Leftrightarrow;</td><td>Leftrightarrow</td><td>021D4</td></tr>
<tr><td>&leftrightarrow;</td><td>leftrightarrow</td><td>02194</td></tr>
<tr><td>&leftrightarrows;</td><td>leftrightarrows</td><td>021C6</td></tr>
<tr><td>&leftrightharpoons;</td><td>leftrightharpoons</td><td>021CB</td></tr>
<tr><td>&leftrightsquigarrow;</td><td>leftrightsquigarrow</td><td>021AD</td></tr>
<tr><td>&LeftRightVector;</td><td>LeftRightVector</td><td>0294E</td></tr>
<tr><td>&LeftTee;</td><td>LeftTee</td><td>022A3</td></tr>
<tr><td>&LeftTeeArrow;</td><td>LeftTeeArrow</td><td>021A4</td></tr>
<tr><td>&LeftTeeVector;</td><td>LeftTeeVector</td><td>0295A</td></tr>
<tr><td>&leftthreetimes;</td><td>leftthreetimes</td><td>022CB</td></tr>
<tr><td>&LeftTriangle;</td><td>LeftTriangle</td><td>022B2</td></tr>
<tr><td>&LeftTriangleBar;</td><td>LeftTriangleBar</td><td>029CF</td></tr>
<tr><td>&LeftTriangleEqual;</td><td>LeftTriangleEqual</td><td>022B4</td></tr>
<tr><td>&LeftUpDownVector;</td><td>LeftUpDownVector</td><td>02951</td></tr>
<tr><td>&LeftUpTeeVector;</td><td>LeftUpTeeVector</td><td>02960</td></tr>
<tr><td>&LeftUpVector;</td><td>LeftUpVector</td><td>021BF</td></tr>
<tr><td>&LeftUpVectorBar;</td><td>LeftUpVectorBar</td><td>02958</td></tr>
<tr><td>&LeftVector;</td><td>LeftVector</td><td>021BC</td></tr>
<tr><td>&LeftVectorBar;</td><td>LeftVectorBar</td><td>02952</td></tr>
<tr><td>&lEg;</td><td>lEg</td><td>02A8B</td></tr>
<tr><td>&leg;</td><td>leg</td><td>022DA</td></tr>
<tr><td>&leq;</td><td>leq</td><td>02264</td></tr>
<tr><td>&leqq;</td><td>leqq</td><td>02266</td></tr>
<tr><td>&leqslant;</td><td>leqslant</td><td>02A7D</td></tr>
<tr><td>&les;</td><td>les</td><td>02A7D</td></tr>
<tr><td>&lescc;</td><td>lescc</td><td>02AA8</td></tr>
<tr><td>&lesdot;</td><td>lesdot</td><td>02A7F</td></tr>
<tr><td>&lesdoto;</td><td>lesdoto</td><td>02A81</td></tr>
<tr><td>&lesdotor;</td><td>lesdotor</td><td>02A83</td></tr>
<tr><td>&lesg;</td><td>lesg</td><td>022DA + 0FE00</td></tr>
<tr><td>&lesges;</td><td>lesges</td><td>02A93</td></tr>
<tr><td>&lessapprox;</td><td>lessapprox</td><td>02A85</td></tr>
<tr><td>&lessdot;</td><td>lessdot</td><td>022D6</td></tr>
<tr><td>&lesseqgtr;</td><td>lesseqgtr</td><td>022DA</td></tr>
<tr><td>&lesseqqgtr;</td><td>lesseqqgtr</td><td>02A8B</td></tr>
<tr><td>&LessEqualGreater;</td><td>LessEqualGreater</td><td>022DA</td></tr>
<tr><td>&LessFullEqual;</td><td>LessFullEqual</td><td>02266</td></tr>
<tr><td>&LessGreater;</td><td>LessGreater</td><td>02276</td></tr>
<tr><td>&lessgtr;</td><td>lessgtr</td><td>02276</td></tr>
<tr><td>&LessLess;</td><td>LessLess</td><td>02AA1</td></tr>
<tr><td>&lesssim;</td><td>lesssim</td><td>02272</td></tr>
<tr><td>&LessSlantEqual;</td><td>LessSlantEqual</td><td>02A7D</td></tr>
<tr><td>&LessTilde;</td><td>LessTilde</td><td>02272</td></tr>
<tr><td>&lfisht;</td><td>lfisht</td><td>0297C</td></tr>
<tr><td>&lfloor;</td><td>lfloor</td><td>0230A</td></tr>
<tr><td>&Lfr;</td><td>Lfr</td><td>1D50F</td></tr>
<tr><td>&lfr;</td><td>lfr</td><td>1D529</td></tr>
<tr><td>&lg;</td><td>lg</td><td>02276</td></tr>
<tr><td>&lgE;</td><td>lgE</td><td>02A91</td></tr>
<tr><td>&lHar;</td><td>lHar</td><td>02962</td></tr>
<tr><td>&lhard;</td><td>lhard</td><td>021BD</td></tr>
<tr><td>&lharu;</td><td>lharu</td><td>021BC</td></tr>
<tr><td>&lharul;</td><td>lharul</td><td>0296A</td></tr>
<tr><td>&lhblk;</td><td>lhblk</td><td>02584</td></tr>
<tr><td>&LJcy;</td><td>LJcy</td><td>00409</td></tr>
<tr><td>&ljcy;</td><td>ljcy</td><td>00459</td></tr>
<tr><td>&Ll;</td><td>Ll</td><td>022D8</td></tr>
<tr><td>&ll;</td><td>ll</td><td>0226A</td></tr>
<tr><td>&llarr;</td><td>llarr</td><td>021C7</td></tr>
<tr><td>&llcorner;</td><td>llcorner</td><td>0231E</td></tr>
<tr><td>&Lleftarrow;</td><td>Lleftarrow</td><td>021DA</td></tr>
<tr><td>&llhard;</td><td>llhard</td><td>0296B</td></tr>
<tr><td>&lltri;</td><td>lltri</td><td>025FA</td></tr>
<tr><td>&Lmidot;</td><td>Lmidot</td><td>0013F</td></tr>
<tr><td>&lmidot;</td><td>lmidot</td><td>00140</td></tr>
<tr><td>&lmoust;</td><td>lmoust</td><td>023B0</td></tr>
<tr><td>&lmoustache;</td><td>lmoustache</td><td>023B0</td></tr>
<tr><td>&lnap;</td><td>lnap</td><td>02A89</td></tr>
<tr><td>&lnapprox;</td><td>lnapprox</td><td>02A89</td></tr>
<tr><td>&lnE;</td><td>lnE</td><td>02268</td></tr>
<tr><td>&lne;</td><td>lne</td><td>02A87</td></tr>
<tr><td>&lneq;</td><td>lneq</td><td>02A87</td></tr>
<tr><td>&lneqq;</td><td>lneqq</td><td>02268</td></tr>
<tr><td>&lnsim;</td><td>lnsim</td><td>022E6</td></tr>
<tr><td>&loang;</td><td>loang</td><td>027EC</td></tr>
<tr><td>&loarr;</td><td>loarr</td><td>021FD</td></tr>
<tr><td>&lobrk;</td><td>lobrk</td><td>027E6</td></tr>
<tr><td>&LongLeftArrow;</td><td>LongLeftArrow</td><td>027F5</td></tr>
<tr><td>&Longleftarrow;</td><td>Longleftarrow</td><td>027F8</td></tr>
<tr><td>&longleftarrow;</td><td>longleftarrow</td><td>027F5</td></tr>
<tr><td>&LongLeftRightArrow;</td><td>LongLeftRightArrow</td><td>027F7</td></tr>
<tr><td>&Longleftrightarrow;</td><td>Longleftrightarrow</td><td>027FA</td></tr>
<tr><td>&longleftrightarrow;</td><td>longleftrightarrow</td><td>027F7</td></tr>
<tr><td>&longmapsto;</td><td>longmapsto</td><td>027FC</td></tr>
<tr><td>&LongRightArrow;</td><td>LongRightArrow</td><td>027F6</td></tr>
<tr><td>&Longrightarrow;</td><td>Longrightarrow</td><td>027F9</td></tr>
<tr><td>&longrightarrow;</td><td>longrightarrow</td><td>027F6</td></tr>
<tr><td>&looparrowleft;</td><td>looparrowleft</td><td>021AB</td></tr>
<tr><td>&looparrowright;</td><td>looparrowright</td><td>021AC</td></tr>
<tr><td>&lopar;</td><td>lopar</td><td>02985</td></tr>
<tr><td>&Lopf;</td><td>Lopf</td><td>1D543</td></tr>
<tr><td>&lopf;</td><td>lopf</td><td>1D55D</td></tr>
<tr><td>&loplus;</td><td>loplus</td><td>02A2D</td></tr>
<tr><td>&lotimes;</td><td>lotimes</td><td>02A34</td></tr>
<tr><td>&lowast;</td><td>lowast</td><td>02217</td></tr>
<tr><td>&lowbar;</td><td>lowbar</td><td>0005F</td></tr>
<tr><td>&LowerLeftArrow;</td><td>LowerLeftArrow</td><td>02199</td></tr>
<tr><td>&LowerRightArrow;</td><td>LowerRightArrow</td><td>02198</td></tr>
<tr><td>&loz;</td><td>loz</td><td>025CA</td></tr>
<tr><td>&lozenge;</td><td>lozenge</td><td>025CA</td></tr>
<tr><td>&lozf;</td><td>lozf</td><td>029EB</td></tr>
<tr><td>&lpar;</td><td>lpar</td><td>00028</td></tr>
<tr><td>&lparlt;</td><td>lparlt</td><td>02993</td></tr>
<tr><td>&lrarr;</td><td>lrarr</td><td>021C6</td></tr>
<tr><td>&lrcorner;</td><td>lrcorner</td><td>0231F</td></tr>
<tr><td>&lrhar;</td><td>lrhar</td><td>021CB</td></tr>
<tr><td>&lrhard;</td><td>lrhard</td><td>0296D</td></tr>
<tr><td>&lrm;</td><td>lrm</td><td>0200E</td></tr>
<tr><td>&lrtri;</td><td>lrtri</td><td>022BF</td></tr>
<tr><td>&lsaquo;</td><td>lsaquo</td><td>02039</td></tr>
<tr><td>&Lscr;</td><td>Lscr</td><td>02112</td></tr>
<tr><td>&lscr;</td><td>lscr</td><td>1D4C1</td></tr>
<tr><td>&Lsh;</td><td>Lsh</td><td>021B0</td></tr>
<tr><td>&lsh;</td><td>lsh</td><td>021B0</td></tr>
<tr><td>&lsim;</td><td>lsim</td><td>02272</td></tr>
<tr><td>&lsime;</td><td>lsime</td><td>02A8D</td></tr>
<tr><td>&lsimg;</td><td>lsimg</td><td>02A8F</td></tr>
<tr><td>&lsqb;</td><td>lsqb</td><td>0005B</td></tr>
<tr><td>&lsquo;</td><td>lsquo</td><td>02018</td></tr>
<tr><td>&lsquor;</td><td>lsquor</td><td>0201A</td></tr>
<tr><td>&Lstrok;</td><td>Lstrok</td><td>00141</td></tr>
<tr><td>&lstrok;</td><td>lstrok</td><td>00142</td></tr>
<tr><td>&Lt;</td><td>Lt</td><td>0226A</td></tr>
<tr><td>&lt;</td><td>lt</td><td>0003C</td></tr>
<tr><td>&ltcc;</td><td>ltcc</td><td>02AA6</td></tr>
<tr><td>&ltcir;</td><td>ltcir</td><td>02A79</td></tr>
<tr><td>&ltdot;</td><td>ltdot</td><td>022D6</td></tr>
<tr><td>&lthree;</td><td>lthree</td><td>022CB</td></tr>
<tr><td>&ltimes;</td><td>ltimes</td><td>022C9</td></tr>
<tr><td>&ltlarr;</td><td>ltlarr</td><td>02976</td></tr>
<tr><td>&ltquest;</td><td>ltquest</td><td>02A7B</td></tr>
<tr><td>&ltri;</td><td>ltri</td><td>025C3</td></tr>
<tr><td>&ltrie;</td><td>ltrie</td><td>022B4</td></tr>
<tr><td>&ltrif;</td><td>ltrif</td><td>025C2</td></tr>
<tr><td>&ltrPar;</td><td>ltrPar</td><td>02996</td></tr>
<tr><td>&lurdshar;</td><td>lurdshar</td><td>0294A</td></tr>
<tr><td>&luruhar;</td><td>luruhar</td><td>02966</td></tr>
<tr><td>&lvertneqq;</td><td>lvertneqq</td><td>02268 + 0FE00</td></tr>
<tr><td>&lvnE;</td><td>lvnE</td><td>02268 + 0FE00</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_k.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_m.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_html_entities_l.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:18 GMT -->
</html>

