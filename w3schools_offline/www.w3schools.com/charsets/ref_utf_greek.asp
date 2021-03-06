
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_greek.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:08 GMT -->
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
<h1>UTF-8 <span class="color_h1">Greek and Coptic</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_diacritical.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_cyrillic.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 880-1023. Hex 0370-03FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="w3-example">
<h3>Example</h3>

<div class="w3-code notranslate">
&lt;p&gt;I will display &amp;Delta;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#916;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x0394;&lt;/p&gt;
</div>

<br>
<h3>Will display as:</h3>

<div class="w3-code notranslate">
I will display &#916;<br><br>
I will display &#916;<br><br>
I will display &#916;
</div>

<a class="w3-btn w3-margin-bottom" href="tryit78e0.html?filename=tryutf_delta" target="_blank">Try it yourself &raquo;</a>
</div>

<div class="table-responsive">
<table class="w3-table-all charset-tryit">
<tr>
<th style="width:7%">Char</th>
<th style="width:7%">Dec</th>
<th style="width:7%">Hex</th>
<th style="width:15%">Entity</th>
<th>Name</th>
</tr>

<tr><td>&#880;</td><td>880</td><td>0370</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER HETA</td></tr>
<tr><td>&#881;</td><td>881</td><td>0371</td><td>&nbsp;</td><td>GREEK SMALL LETTER HETA</td></tr>
<tr><td>&#882;</td><td>882</td><td>0372</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER	ARCHAIC SAMPI</td></tr>
<tr><td>&#883;</td><td>883</td><td>0373</td><td>&nbsp;</td><td>GREEK SMALL LETTER ARCHAIC SAMPI</td></tr>
<tr><td>&#884;</td><td>884</td><td>0374</td><td>&nbsp;</td><td>GREEK NUMERAL SIGN</td></tr>
<tr><td>&#885;</td><td>885</td><td>0375</td><td>&nbsp;</td><td>GREEK LOWER NUMERAL SIGN</td></tr>
<tr><td>&#886;</td><td>886</td><td>0376</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER	PAMPHYLIAN DIGAMMA</td></tr>
<tr><td>&#887;</td><td>887</td><td>0377</td><td>&nbsp;</td><td>GREEK SMALL LETTER PAMPHYLIAN DIGAMMA</td></tr>
<tr><td>&#890;</td><td>890</td><td>037A</td><td>&nbsp;</td><td>GREEK YPOGEGRAMMENI</td></tr>
<tr><td>&#891;</td><td>891</td><td>037B</td><td>&nbsp;</td><td>GREEK SMALL REVERSED LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#892;</td><td>892</td><td>037C</td><td>&nbsp;</td><td>GREEK SMALL DOTTED LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#893;</td><td>893</td><td>037D</td><td>&nbsp;</td><td>GREEK SMALL REVERSED DOTTED LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#894;</td><td>894</td><td>037E</td><td>&nbsp;</td><td>GREEK QUESTION MARK</td></tr>
<tr><td>&#900;</td><td>900</td><td>0384</td><td>&nbsp;</td><td>GREEK TONOS</td></tr>
<tr><td>&#901;</td><td>901</td><td>0385</td><td>&nbsp;</td><td>GREEK DIALYTIKA TONOS</td></tr>
<tr><td>&#902;</td><td>902</td><td>0386</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER ALPHA WITH TONOS</td></tr>
<tr><td>&#903;</td><td>903</td><td>0387</td><td>&nbsp;</td><td>GREEK ANO TELEIA</td></tr>
<tr><td>&#904;</td><td>904</td><td>0388</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER	EPSILON WITH TONOS</td></tr>
<tr><td>&#905;</td><td>905</td><td>0389</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER ETA WITH TONOS</td></tr>
<tr><td>&#906;</td><td>906</td><td>038A</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER IOTA WITH TONOS</td></tr>
<tr><td>&#908;</td><td>908</td><td>038C</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER OMICRON WITH TONOS</td></tr>
<tr><td>&#910;</td><td>910</td><td>038E</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER UPSILON WITH TONOS</td></tr>
<tr><td>&#911;</td><td>911</td><td>038F</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER OMEGA WITH TONOS</td></tr>
<tr><td>&#912;</td><td>912</td><td>0390</td><td>&nbsp;</td><td>GREEK SMALL LETTER IOTA WITH DIALYTIKA AND TONOS</td></tr>
<tr><td>&#913;</td><td>913</td><td>0391</td><td>&amp;Alpha;</td><td>GREEK CAPITAL LETTER ALPHA</td></tr>
<tr><td>&#914;</td><td>914</td><td>0392</td><td>&amp;Beta;</td><td>GREEK CAPITAL LETTER BETA</td></tr>
<tr><td>&#915;</td><td>915</td><td>0393</td><td>&amp;Gamma;</td><td>GREEK CAPITAL LETTER GAMMA</td></tr>
<tr><td>&#916;</td><td>916</td><td>0394</td><td>&amp;Delta;</td><td>GREEK CAPITAL LETTER DELTA</td></tr>
<tr><td>&#917;</td><td>917</td><td>0395</td><td>&amp;Epsilon;</td><td>GREEK CAPITAL LETTER EPSILON</td></tr>
<tr><td>&#918;</td><td>918</td><td>0396</td><td>&amp;Zeta;</td><td>GREEK CAPITAL LETTER ZETA</td></tr>
<tr><td>&#919;</td><td>919</td><td>0397</td><td>&amp;Eta;</td><td>GREEK CAPITAL LETTER ETA</td></tr>
<tr><td>&#920;</td><td>920</td><td>0398</td><td>&amp;Theta;</td><td>GREEK CAPITAL LETTER THETA</td></tr>
<tr><td>&#921;</td><td>921</td><td>0399</td><td>&amp;Iota;</td><td>GREEK CAPITAL LETTER IOTA</td></tr>
<tr><td>&#922;</td><td>922</td><td>039A</td><td>&amp;Kappa;</td><td>GREEK CAPITAL LETTER KAPPA</td></tr>
<tr><td>&#923;</td><td>923</td><td>039B</td><td>&amp;Lambda;</td><td>GREEK CAPITAL LETTER LAMBDA</td></tr>
<tr><td>&#924;</td><td>924</td><td>039C</td><td>&amp;Mu;</td><td>GREEK CAPITAL LETTER MU</td></tr>
<tr><td>&#925;</td><td>925</td><td>039D</td><td>&amp;Nu;</td><td>GREEK CAPITAL LETTER NU</td></tr>
<tr><td>&#926;</td><td>926</td><td>039E</td><td>&amp;Xi;</td><td>GREEK CAPITAL LETTER XI</td></tr>
<tr><td>&#927;</td><td>927</td><td>039F</td><td>&amp;Omicron;</td><td>GREEK CAPITAL LETTER OMICRON</td></tr>
<tr><td>&#928;</td><td>928</td><td>03A0</td><td>&amp;Pi;</td><td>GREEK CAPITAL LETTER PI</td></tr>
<tr><td>&#929;</td><td>929</td><td>03A1</td><td>&amp;Rho;</td><td>GREEK CAPITAL LETTER RHO</td></tr>
<tr><td>&#931;</td><td>931</td><td>03A3</td><td>&amp;Sigma;</td><td>GREEK CAPITAL LETTER SIGMA</td></tr>
<tr><td>&#932;</td><td>932</td><td>03A4</td><td>&amp;Tau;</td><td>GREEK CAPITAL LETTER TAU</td></tr>
<tr><td>&#933;</td><td>933</td><td>03A5</td><td>&amp;Upsilon;</td><td>GREEK CAPITAL LETTER UPSILON</td></tr>
<tr><td>&#934;</td><td>934</td><td>03A6</td><td>&amp;Phi;</td><td>GREEK CAPITAL LETTER PHI</td></tr>
<tr><td>&#935;</td><td>935</td><td>03A7</td><td>&amp;Chi;</td><td>GREEK CAPITAL LETTER CHI</td></tr>
<tr><td>&#936;</td><td>936</td><td>03A8</td><td>&amp;Psi;</td><td>GREEK CAPITAL LETTER PSI</td></tr>
<tr><td>&#937;</td><td>937</td><td>03A9</td><td>&amp;Omega;</td><td>GREEK CAPITAL LETTER OMEGA</td></tr>
<tr><td>&#938;</td><td>938</td><td>03AA</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER IOTA WITH DIALYTIKA</td></tr>
<tr><td>&#939;</td><td>939</td><td>03AB</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER UPSILON WITH DIALYTIKA</td></tr>
<tr><td>&#940;</td><td>940</td><td>03AC</td><td>&nbsp;</td><td>GREEK SMALL LETTER ALPHA WITH TONOS</td></tr>
<tr><td>&#941;</td><td>941</td><td>03AD</td><td>&nbsp;</td><td>GREEK SMALL LETTER EPSILON WITH TONOS</td></tr>
<tr><td>&#942;</td><td>942</td><td>03AE</td><td>&nbsp;</td><td>GREEK SMALL LETTER ETA WITH TONOS</td></tr>
<tr><td>&#943;</td><td>943</td><td>03AF</td><td>&nbsp;</td><td>GREEK SMALL LETTER IOTA WITH TONOS</td></tr>
<tr><td>&#944;</td><td>944</td><td>03B0</td><td>&nbsp;</td><td>GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND TONOS</td></tr>
<tr><td>&#945;</td><td>945</td><td>03B1</td><td>&amp;alpha;</td><td>GREEK SMALL LETTER ALPHA</td></tr>
<tr><td>&#946;</td><td>946</td><td>03B2</td><td>&amp;beta;</td><td>GREEK SMALL LETTER BETA</td></tr>
<tr><td>&#947;</td><td>947</td><td>03B3</td><td>&amp;gamma;</td><td>GREEK SMALL LETTER GAMMA</td></tr>
<tr><td>&#948;</td><td>948</td><td>03B4</td><td>&amp;delta;</td><td>GREEK SMALL LETTER DELTA</td></tr>
<tr><td>&#949;</td><td>949</td><td>03B5</td><td>&amp;epsilon;</td><td>GREEK SMALL LETTER EPSILON</td></tr>
<tr><td>&#950;</td><td>950</td><td>03B6</td><td>&amp;zeta;</td><td>GREEK SMALL LETTER ZETA</td></tr>
<tr><td>&#951;</td><td>951</td><td>03B7</td><td>&amp;eta;</td><td>GREEK SMALL LETTER ETA</td></tr>
<tr><td>&#952;</td><td>952</td><td>03B8</td><td>&amp;theta;</td><td>GREEK SMALL LETTER THETA</td></tr>
<tr><td>&#953;</td><td>953</td><td>03B9</td><td>&amp;iota;</td><td>GREEK SMALL LETTER IOTA</td></tr>
<tr><td>&#954;</td><td>954</td><td>03BA</td><td>&amp;kappa;</td><td>GREEK SMALL LETTER KAPPA</td></tr>
<tr><td>&#955;</td><td>955</td><td>03BB</td><td>&amp;lambda;</td><td>GREEK SMALL LETTER LAMBDA</td></tr>
<tr><td>&#956;</td><td>956</td><td>03BC</td><td>&amp;mu;</td><td>GREEK SMALL LETTER MU</td></tr>
<tr><td>&#957;</td><td>957</td><td>03BD</td><td>&amp;nu;</td><td>GREEK SMALL LETTER NU</td></tr>
<tr><td>&#958;</td><td>958</td><td>03BE</td><td>&amp;xi;</td><td>GREEK SMALL LETTER XI</td></tr>
<tr><td>&#959;</td><td>959</td><td>03BF</td><td>&amp;omicron;</td><td>GREEK SMALL LETTER OMICRON</td></tr>
<tr><td>&#960;</td><td>960</td><td>03C0</td><td>&amp;pi;</td><td>GREEK SMALL LETTER PI</td></tr>
<tr><td>&#961;</td><td>961</td><td>03C1</td><td>&amp;rho;</td><td>GREEK SMALL LETTER RHO</td></tr>
<tr><td>&#962;</td><td>962</td><td>03C2</td><td>&amp;sigmaf;</td><td>GREEK SMALL LETTER FINAL SIGMA</td></tr>
<tr><td>&#963;</td><td>963</td><td>03C3</td><td>&amp;sigma;</td><td>GREEK SMALL LETTER SIGMA</td></tr>
<tr><td>&#964;</td><td>964</td><td>03C4</td><td>&amp;tau;</td><td>GREEK SMALL LETTER TAU</td></tr>
<tr><td>&#965;</td><td>965</td><td>03C5</td><td>&amp;upsilon;</td><td>GREEK SMALL LETTER UPSILON</td></tr>
<tr><td>&#966;</td><td>966</td><td>03C6</td><td>&amp;phi;</td><td>GREEK SMALL LETTER PHI</td></tr>
<tr><td>&#967;</td><td>967</td><td>03C7</td><td>&amp;chi;</td><td>GREEK SMALL LETTER CHI</td></tr>
<tr><td>&#968;</td><td>968</td><td>03C8</td><td>&amp;psi;</td><td>GREEK SMALL LETTER PSI</td></tr>
<tr><td>&#969;</td><td>969</td><td>03C9</td><td>&amp;omega;</td><td>GREEK SMALL LETTER OMEGA</td></tr>
<tr><td>&#970;</td><td>970</td><td>03CA</td><td>&nbsp;</td><td>GREEK SMALL LETTER IOTA WITH DIALYTIKA</td></tr>
<tr><td>&#971;</td><td>971</td><td>03CB</td><td>&nbsp;</td><td>GREEK SMALL LETTER UPSILON WITH DIALYTIKA</td></tr>
<tr><td>&#972;</td><td>972</td><td>03CC</td><td>&nbsp;</td><td>GREEK SMALL LETTER OMICRON WITH TONOS</td></tr>
<tr><td>&#973;</td><td>973</td><td>03CD</td><td>&nbsp;</td><td>GREEK SMALL LETTER UPSILON WITH TONOS</td></tr>
<tr><td>&#974;</td><td>974</td><td>03CE</td><td>&nbsp;</td><td>GREEK SMALL LETTER OMEGA WITH TONOS</td></tr>
<tr><td>&#975;</td><td>975</td><td>03CF</td><td>&nbsp;</td><td>GREEK CAPITAL KAI SYMBOL</td></tr>
<tr><td>&#976;</td><td>976</td><td>03D0</td><td>&nbsp;</td><td>GREEK BETA SYMBOL</td></tr>
<tr><td>&#977;</td><td>977</td><td>03D1</td><td>&amp;thetasym;</td><td>GREEK THETA SYMBOL</td></tr>
<tr><td>&#978;</td><td>978</td><td>03D2</td><td>&amp;upsih;</td><td>GREEK UPSILON WITH HOOK SYMBOL</td></tr>
<tr><td>&#979;</td><td>979</td><td>03D3</td><td>&nbsp;</td><td>GREEK UPSILON WITH ACUTE AND HOOK SYMBOL</td></tr>
<tr><td>&#980;</td><td>980</td><td>03D4</td><td>&nbsp;</td><td>GREEK UPSILON WITH DIAERESIS AND HOOK SYMBOL</td></tr>
<tr><td>&#981;</td><td>981</td><td>03D5</td><td>&amp;straightphi;</td><td>GREEK PHI SYMBOL</td></tr>
<tr><td>&#982;</td><td>982</td><td>03D6</td><td>&amp;piv;</td><td>GREEK PI SYMBOL</td></tr>
<tr><td>&#983;</td><td>983</td><td>03D7</td><td>&nbsp;</td><td>GREEK KAI SYMBOL</td></tr>
<tr><td>&#984;</td><td>984</td><td>03D8</td><td>&nbsp;</td><td>GREEK LETTER ARCHAIC KOPPA</td></tr>
<tr><td>&#985;</td><td>985</td><td>03D9</td><td>&nbsp;</td><td>GREEK SMALL LETTER ARCHAIC KOPPA</td></tr>
<tr><td>&#986;</td><td>986</td><td>03DA</td><td>&nbsp;</td><td>GREEK LETTER STIGMA</td></tr>
<tr><td>&#987;</td><td>987</td><td>03DB</td><td>&nbsp;</td><td>GREEK SMALL LETTER STIGMA</td></tr>
<tr><td>&#988;</td><td>988</td><td>03DC</td><td>&amp;Gammad;</td><td>GREEK LETTER DIGAMMA</td></tr>
<tr><td>&#989;</td><td>989</td><td>03DD</td><td>&amp;gammad;</td><td>GREEK SMALL LETTER DIGAMMA</td></tr>
<tr><td>&#990;</td><td>990</td><td>03DE</td><td>&nbsp;</td><td>GREEK LETTER KOPPA</td></tr>
<tr><td>&#991;</td><td>991</td><td>03DF</td><td>&nbsp;</td><td>GREEK SMALL LETTER KOPPA</td></tr>
<tr><td>&#992;</td><td>992</td><td>03E0</td><td>&nbsp;</td><td>GREEK LETTER SAMPI</td></tr>
<tr><td>&#993;</td><td>993</td><td>03E1</td><td>&nbsp;</td><td>GREEK SMALL LETTER SAMPI</td></tr>
<tr><td>&#994;</td><td>994</td><td>03E2</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER SHEI</td></tr>
<tr><td>&#995;</td><td>995</td><td>03E3</td><td>&nbsp;</td><td>COPTIC SMALL LETTER SHEI</td></tr>
<tr><td>&#996;</td><td>996</td><td>03E4</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER FEI</td></tr>
<tr><td>&#997;</td><td>997</td><td>03E5</td><td>&nbsp;</td><td>COPTIC SMALL LETTER FEI</td></tr>
<tr><td>&#998;</td><td>998</td><td>03E6</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER KHEI</td></tr>
<tr><td>&#999;</td><td>999</td><td>03E7</td><td>&nbsp;</td><td>COPTIC SMALL LETTER KHEI</td></tr>
<tr><td>&#1000;</td><td>1000</td><td>03E8</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER HORI</td></tr>
<tr><td>&#1001;</td><td>1001</td><td>03E9</td><td>&nbsp;</td><td>COPTIC SMALL LETTER HORI</td></tr>
<tr><td>&#1002;</td><td>1002</td><td>03EA</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER GANGIA</td></tr>
<tr><td>&#1003;</td><td>1003</td><td>03EB</td><td>&nbsp;</td><td>COPTIC SMALL LETTER GANGIA</td></tr>
<tr><td>&#1004;</td><td>1004</td><td>03EC</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER SHIMA</td></tr>
<tr><td>&#1005;</td><td>1005</td><td>03ED</td><td>&nbsp;</td><td>COPTIC SMALL LETTER SHIMA</td></tr>
<tr><td>&#1006;</td><td>1006</td><td>03EE</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER DEI</td></tr>
<tr><td>&#1007;</td><td>1007</td><td>03EF</td><td>&nbsp;</td><td>COPTIC SMALL LETTER DEI</td></tr>
<tr><td>&#1008;</td><td>1008</td><td>03F0</td><td>&nbsp;&amp;varkappa;</td><td>GREEK KAPPA SYMBOL</td></tr>
<tr><td>&#1009;</td><td>1009</td><td>03F1</td><td>&nbsp;&amp;varrho;</td><td>GREEK RHO SYMBOL</td></tr>
<tr><td>&#1010;</td><td>1010</td><td>03F2</td><td>&nbsp;</td><td>GREEK LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#1011;</td><td>1011</td><td>03F3</td><td>&nbsp;</td><td>GREEK LETTER YOT</td></tr>
<tr><td>&#1012;</td><td>1012</td><td>03F4</td><td>&nbsp;</td><td>GREEK CAPITAL THETA SYMBOL</td></tr>
<tr><td>&#1013;</td><td>1013</td><td>03F5</td><td>&nbsp;&amp;straightepsilon;</td><td>GREEK LUNATE EPSILON SYMBOL</td></tr>
<tr><td>&#1014;</td><td>1014</td><td>03F6</td><td>&nbsp;&amp;backepsilon;</td><td>GREEK REVERSED LUNATE EPSILON SYMBOL</td></tr>
<tr><td>&#1015;</td><td>1015</td><td>03F7</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER SHO</td></tr>
<tr><td>&#1016;</td><td>1016</td><td>03F8</td><td>&nbsp;</td><td>GREEK SMALL LETTER SHO</td></tr>
<tr><td>&#1017;</td><td>1017</td><td>03F9</td><td>&nbsp;</td><td>GREEK CAPITAL LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#1018;</td><td>1018</td><td>03FA</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER SAN</td></tr>
<tr><td>&#1019;</td><td>1019</td><td>03FB</td><td>&nbsp;</td><td>GREEK SMALL LETTER SAN</td></tr>
<tr><td>&#1020;</td><td>1020</td><td>03FC</td><td>&nbsp;</td><td>GREEK RHO WITH STROKE SYMBOL</td></tr>
<tr><td>&#1021;</td><td>1021</td><td>03FD</td><td>&nbsp;</td><td>GREEK CAPITAL REVERSED LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#1022;</td><td>1022</td><td>03FE</td><td>&nbsp;</td><td>GREEK CAPITAL DOTTED LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#1023;</td><td>1023</td><td>03FF</td><td>&nbsp;</td><td>GREEK CAPITAL REVERSED DOTTED LUNATE SIGMA SYMBOL</td></tr>
</table>
</div>
<br><br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_diacritical.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_cyrillic.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_greek.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:08 GMT -->
</html>