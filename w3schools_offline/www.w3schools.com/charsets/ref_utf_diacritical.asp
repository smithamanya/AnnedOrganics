
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_diacritical.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:08 GMT -->
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
<h1>UTF-8 <span class="color_h1">Diacritical Marks</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_modifiers.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_greek.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 768-879. Hex 0300-036F.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) or hexadecimal (hex) reference.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
&lt;p&gt;I will display a&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#771;&lt;/p&gt;<br>
&lt;p&gt;I will display a&amp;#771;&lt;/p&gt;
</div>
<br>
<h3>Will display as:</h3>
<div class="w3-code notranslate">
I will display a<br><br>
I will display &#771;<br><br>
I will display a&#771;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit0414.html?filename=tryutf_diacritical" target="_blank">Try it yourself &raquo;</a>
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
</tr>
<tr><td>&nbsp; o&#768;</td><td>768</td><td>0300</td><td>&nbsp;</td><td>GRAVE ACCENT</td></tr>
<tr><td>&nbsp; o&#769;</td><td>769</td><td>0301</td><td>&nbsp;</td><td>ACUTE ACCENT</td></tr>
<tr><td>&nbsp; o&#770;</td><td>770</td><td>0302</td><td>&nbsp;</td><td>CIRCUMFLEX ACCENT</td></tr>
<tr><td>&nbsp; o&#771;</td><td>771</td><td>0303</td><td>&nbsp;</td><td>TILDE</td></tr>
<tr><td>&nbsp; o&#772;</td><td>772</td><td>0304</td><td>&nbsp;</td><td>MACRON</td></tr>
<tr><td>&nbsp; o&#773;</td><td>773</td><td>0305</td><td>&nbsp;</td><td>OVERLINE</td></tr>
<tr><td>&nbsp; o&#774;</td><td>774</td><td>0306</td><td>&nbsp;</td><td>BREVE</td></tr>
<tr><td>&nbsp; o&#775;</td><td>775</td><td>0307</td><td>&nbsp;</td><td>DOT ABOVE</td></tr>
<tr><td>&nbsp; o&#776;</td><td>776</td><td>0308</td><td>&nbsp;</td><td>DIAERESIS</td></tr>
<tr><td>&nbsp; o&#777;</td><td>777</td><td>0309</td><td>&nbsp;</td><td>HOOK ABOVE</td></tr>
<tr><td>&nbsp; o&#778;</td><td>778</td><td>030A</td><td>&nbsp;</td><td>RING ABOVE</td></tr>
<tr><td>&nbsp; o&#779;</td><td>779</td><td>030B</td><td>&nbsp;</td><td>DOUBLE ACUTE ACCENT</td></tr>
<tr><td>&nbsp; o&#780;</td><td>780</td><td>030C</td><td>&nbsp;</td><td>CARON</td></tr>
<tr><td>&nbsp; o&#781;</td><td>781</td><td>030D</td><td>&nbsp;</td><td>VERTICAL LINE ABOVE</td></tr>
<tr><td>&nbsp; o&#782;</td><td>782</td><td>030E</td><td>&nbsp;</td><td>DOUBLE VERTICAL LINE ABOVE</td></tr>
<tr><td>&nbsp; o&#783;</td><td>783</td><td>030F</td><td>&nbsp;</td><td>DOUBLE GRAVE ACCENT</td></tr>
<tr><td>&nbsp; o&#784;</td><td>784</td><td>0310</td><td>&nbsp;</td><td>CANDRABINDU</td></tr>
<tr><td>&nbsp; o&#785;</td><td>785</td><td>0311</td><td>&nbsp;</td><td>INVERTED BREVE</td></tr>
<tr><td>&nbsp; o&#786;</td><td>786</td><td>0312</td><td>&nbsp;</td><td>TURNED COMMA ABOVE</td></tr>
<tr><td>&nbsp; o&#787;</td><td>787</td><td>0313</td><td>&nbsp;</td><td>COMMA ABOVE</td></tr>
<tr><td>&nbsp; o&#788;</td><td>788</td><td>0314</td><td>&nbsp;</td><td>REVERSED COMMA ABOVE</td></tr>
<tr><td>&nbsp; o&#789;</td><td>789</td><td>0315</td><td>&nbsp;</td><td>COMMA ABOVE RIGHT</td></tr>
<tr><td>&nbsp; o&#790;</td><td>790</td><td>0316</td><td>&nbsp;</td><td>GRAVE ACCENT BELOW</td></tr>
<tr><td>&nbsp; o&#791;</td><td>791</td><td>0317</td><td>&nbsp;</td><td>ACUTE ACCENT BELOW</td></tr>
<tr><td>&nbsp; o&#792;</td><td>792</td><td>0318</td><td>&nbsp;</td><td>LEFT TACK BELOW</td></tr>
<tr><td>&nbsp; o&#793;</td><td>793</td><td>0319</td><td>&nbsp;</td><td>RIGHT TACK BELOW</td></tr>
<tr><td>&nbsp; o&#794;</td><td>794</td><td>031A</td><td>&nbsp;</td><td>LEFT ANGLE ABOVE</td></tr>
<tr><td>&nbsp; o&#795;</td><td>795</td><td>031B</td><td>&nbsp;</td><td>HORN</td></tr>
<tr><td>&nbsp; o&#796;</td><td>796</td><td>031C</td><td>&nbsp;</td><td>LEFT HALF RING BELOW</td></tr>
<tr><td>&nbsp; o&#797;</td><td>797</td><td>031D</td><td>&nbsp;</td><td>UP TACK BELOW</td></tr>
<tr><td>&nbsp; o&#798;</td><td>798</td><td>031E</td><td>&nbsp;</td><td>DOWN TACK BELOW</td></tr>
<tr><td>&nbsp; o&#799;</td><td>799</td><td>031F</td><td>&nbsp;</td><td>PLUS SIGN BELOW</td></tr>
<tr><td>&nbsp; o&#800;</td><td>800</td><td>0320</td><td>&nbsp;</td><td>MINUS SIGN BELOW</td></tr>
<tr><td>&nbsp; o&#801;</td><td>801</td><td>0321</td><td>&nbsp;</td><td>PALATALIZED HOOK BELOW</td></tr>
<tr><td>&nbsp; o&#802;</td><td>802</td><td>0322</td><td>&nbsp;</td><td>RETROFLEX HOOK BELOW</td></tr>
<tr><td>&nbsp; o&#803;</td><td>803</td><td>0323</td><td>&nbsp;</td><td>DOT BELOW</td></tr>
<tr><td>&nbsp; o&#804;</td><td>804</td><td>0324</td><td>&nbsp;</td><td>DIAERESIS BELOW</td></tr>
<tr><td>&nbsp; o&#805;</td><td>805</td><td>0325</td><td>&nbsp;</td><td>RING BELOW</td></tr>
<tr><td>&nbsp; o&#806;</td><td>806</td><td>0326</td><td>&nbsp;</td><td>COMMA BELOW</td></tr>
<tr><td>&nbsp; o&#807;</td><td>807</td><td>0327</td><td>&nbsp;</td><td>CEDILLA</td></tr>
<tr><td>&nbsp; o&#808;</td><td>808</td><td>0328</td><td>&nbsp;</td><td>OGONEK</td></tr>
<tr><td>&nbsp; o&#809;</td><td>809</td><td>0329</td><td>&nbsp;</td><td>VERTICAL LINE BELOW</td></tr>
<tr><td>&nbsp; o&#810;</td><td>810</td><td>032A</td><td>&nbsp;</td><td>BRIDGE BELOW</td></tr>
<tr><td>&nbsp; o&#811;</td><td>811</td><td>032B</td><td>&nbsp;</td><td>INVERTED DOUBLE ARCH BELOW</td></tr>
<tr><td>&nbsp; o&#812;</td><td>812</td><td>032C</td><td>&nbsp;</td><td>CARON BELOW</td></tr>
<tr><td>&nbsp; o&#813;</td><td>813</td><td>032D</td><td>&nbsp;</td><td>CIRCUMFLEX ACCENT BELOW</td></tr>
<tr><td>&nbsp; o&#814;</td><td>814</td><td>032E</td><td>&nbsp;</td><td>BREVE BELOW</td></tr>
<tr><td>&nbsp; o&#815;</td><td>815</td><td>032F</td><td>&nbsp;</td><td>INVERTED BREVE BELOW</td></tr>
<tr><td>&nbsp; o&#816;</td><td>816</td><td>0330</td><td>&nbsp;</td><td>TILDE BELOW</td></tr>
<tr><td>&nbsp; o&#817;</td><td>817</td><td>0331</td><td>&nbsp;</td><td>MACRON BELOW</td></tr>
<tr><td>&nbsp; o&#818;</td><td>818</td><td>0332</td><td>&nbsp;</td><td>LOW LINE</td></tr>
<tr><td>&nbsp; o&#819;</td><td>819</td><td>0333</td><td>&nbsp;</td><td>DOUBLE LOW LINE</td></tr>
<tr><td>&nbsp; o&#820;</td><td>820</td><td>0334</td><td>&nbsp;</td><td>TILDE OVERLAY</td></tr>
<tr><td>&nbsp; o&#821;</td><td>821</td><td>0335</td><td>&nbsp;</td><td>SHORT STROKE OVERLAY</td></tr>
<tr><td>&nbsp; o&#822;</td><td>822</td><td>0336</td><td>&nbsp;</td><td>LONG STROKE OVERLAY</td></tr>
<tr><td>&nbsp; o&#823;</td><td>823</td><td>0337</td><td>&nbsp;</td><td>SHORT SOLIDUS OVERLAY</td></tr>
<tr><td>&nbsp; o&#824;</td><td>824</td><td>0338</td><td>&nbsp;</td><td>LONG SOLIDUS OVERLAY</td></tr>
<tr><td>&nbsp; o&#825;</td><td>825</td><td>0339</td><td>&nbsp;</td><td>RIGHT HALF RING BELOW</td></tr>
<tr><td>&nbsp; o&#826;</td><td>826</td><td>033A</td><td>&nbsp;</td><td>INVERTED BRIDGE BELOW</td></tr>
<tr><td>&nbsp; o&#827;</td><td>827</td><td>033B</td><td>&nbsp;</td><td>SQUARE BELOW</td></tr>
<tr><td>&nbsp; o&#828;</td><td>828</td><td>033C</td><td>&nbsp;</td><td>SEAGULL BELOW</td></tr>
<tr><td>&nbsp; o&#829;</td><td>829</td><td>033D</td><td>&nbsp;</td><td>X ABOVE</td></tr>
<tr><td>&nbsp; o&#830;</td><td>830</td><td>033E</td><td>&nbsp;</td><td>VERTICAL TILDE</td></tr>
<tr><td>&nbsp; o&#831;</td><td>831</td><td>033F</td><td>&nbsp;</td><td>DOUBLE OVERLINE</td></tr>
<tr><td>&nbsp; o&#832;</td><td>832</td><td>0340</td><td>&nbsp;</td><td>GRAVE TONE MARK</td></tr>
<tr><td>&nbsp; o&#833;</td><td>833</td><td>0341</td><td>&nbsp;</td><td>ACUTE TONE MARK</td></tr>
<tr><td>&nbsp; o&#834;</td><td>834</td><td>0342</td><td>&nbsp;</td><td>GREEK PERISPOMENI (combined with theta)</td></tr>
<tr><td>&nbsp; o&#835;</td><td>835</td><td>0343</td><td>&nbsp;</td><td>GREEK KORONIS (combined with theta)</td></tr>
<tr><td>&nbsp; o&#836;</td><td>836</td><td>0344</td><td>&nbsp;</td><td>GREEK DIALYTIKA TONOS (combined with theta)</td></tr>
<tr><td>&nbsp; o&#837;</td><td>837</td><td>0345</td><td>&nbsp;</td><td>GREEK YPOGEGRAMMENI (combined with theta)</td></tr>
<tr><td>&nbsp; o&#838;</td><td>838</td><td>0346</td><td>&nbsp;</td><td>BRIDGE ABOVE</td></tr>
<tr><td>&nbsp; o&#839;</td><td>839</td><td>0347</td><td>&nbsp;</td><td>EQUALS SIGN BELOW</td></tr>
<tr><td>&nbsp; o&#840;</td><td>840</td><td>0348</td><td>&nbsp;</td><td>DOUBLE VERTICAL LINE BELOW</td></tr>
<tr><td>&nbsp; o&#841;</td><td>841</td><td>0349</td><td>&nbsp;</td><td>LEFT ANGLE BELOW</td></tr>
<tr><td>&nbsp; o&#842;</td><td>842</td><td>034A</td><td>&nbsp;</td><td>NOT TILDE ABOVE</td></tr>
<tr><td>&nbsp; o&#843;</td><td>843</td><td>034B</td><td>&nbsp;</td><td>HOMOTHETIC ABOVE</td></tr>
<tr><td>&nbsp; o&#844;</td><td>844</td><td>034C</td><td>&nbsp;</td><td>ALMOST EQUAL TO ABOVE</td></tr>
<tr><td>&nbsp; o&#845;</td><td>845</td><td>034D</td><td>&nbsp;</td><td>LEFT RIGHT ARROW BELOW</td></tr>
<tr><td>&nbsp; o&#846;</td><td>846</td><td>034E</td><td>&nbsp;</td><td>UPWARDS ARROW BELOW</td></tr>
<tr><td>&nbsp; o&#847;</td><td>847</td><td>034F</td><td>&nbsp;</td><td>GRAPHEME JOINER</td></tr>
<tr><td>&nbsp; o&#848;</td><td>848</td><td>0350</td><td>&nbsp;</td><td>RIGHT ARROWHEAD ABOVE</td></tr>
<tr><td>&nbsp; o&#849;</td><td>849</td><td>0351</td><td>&nbsp;</td><td>LEFT HALF RING ABOVE</td></tr>
<tr><td>&nbsp; o&#850;</td><td>850</td><td>0352</td><td>&nbsp;</td><td>FERMATA</td></tr>
<tr><td>&nbsp; o&#851;</td><td>851</td><td>0353</td><td>&nbsp;</td><td>X BELOW</td></tr>
<tr><td>&nbsp; o&#852;</td><td>852</td><td>0354</td><td>&nbsp;</td><td>LEFT ARROWHEAD BELOW</td></tr>
<tr><td>&nbsp; o&#853;</td><td>853</td><td>0355</td><td>&nbsp;</td><td>RIGHT ARROWHEAD BELOW</td></tr>
<tr><td>&nbsp; o&#854;</td><td>854</td><td>0356</td><td>&nbsp;</td><td>RIGHT ARROWHEAD AND UP ARROWHEAD BELOW</td></tr>
<tr><td>&nbsp; o&#855;</td><td>855</td><td>0357</td><td>&nbsp;</td><td>RIGHT HALF RING ABOVE</td></tr>
<tr><td>&nbsp; o&#856;</td><td>856</td><td>0358</td><td>&nbsp;</td><td>DOT ABOVE RIGHT</td></tr>
<tr><td>&nbsp; o&#857;</td><td>857</td><td>0359</td><td>&nbsp;</td><td>ASTERISK BELOW</td></tr>
<tr><td>&nbsp; o&#858;</td><td>858</td><td>035A</td><td>&nbsp;</td><td>DOUBLE RING BELOW</td></tr>
<tr><td>&nbsp; o&#859;</td><td>859</td><td>035B</td><td>&nbsp;</td><td>ZIGZAG ABOVE</td></tr>
<tr><td>&nbsp; &#860;o</td><td>860</td><td>035C</td><td>&nbsp;</td><td>DOUBLE BREVE BELOW</td></tr>
<tr><td>&nbsp; &#861;o</td><td>861</td><td>035D</td><td>&nbsp;</td><td>DOUBLE BREVE</td></tr>
<tr><td>&nbsp; &#862;o</td><td>862</td><td>035E</td><td>&nbsp;</td><td>DOUBLE MACRON</td></tr>
<tr><td>&nbsp; &#863;o</td><td>863</td><td>035F</td><td>&nbsp;</td><td>DOUBLE MACRON BELOW</td></tr>
<tr><td>&nbsp; &#864;o</td><td>864</td><td>0360</td><td>&nbsp;</td><td>DOUBLE TILDE</td></tr>
<tr><td>&nbsp; &#865;o</td><td>865</td><td>0361</td><td>&nbsp;</td><td>DOUBLE INVERTED BREVE</td></tr>
<tr><td>&nbsp; &#866;o</td><td>866</td><td>0362</td><td>&nbsp;</td><td>DOUBLE RIGHTWARDS ARROW BELOW</td></tr>
<tr><td>&nbsp; o&#867;</td><td>867</td><td>0363</td><td>&nbsp;</td><td>LATIN SMALL LETTER A</td></tr>
<tr><td>&nbsp; o&#868;</td><td>868</td><td>0364</td><td>&nbsp;</td><td>LATIN SMALL LETTER E</td></tr>
<tr><td>&nbsp; o&#869;</td><td>869</td><td>0365</td><td>&nbsp;</td><td>LATIN SMALL LETTER I</td></tr>
<tr><td>&nbsp; o&#870;</td><td>870</td><td>0366</td><td>&nbsp;</td><td>LATIN SMALL LETTER O</td></tr>
<tr><td>&nbsp; o&#871;</td><td>871</td><td>0367</td><td>&nbsp;</td><td>LATIN SMALL LETTER U</td></tr>
<tr><td>&nbsp; o&#872;</td><td>872</td><td>0368</td><td>&nbsp;</td><td>LATIN SMALL LETTER C</td></tr>
<tr><td>&nbsp; o&#873;</td><td>873</td><td>0369</td><td>&nbsp;</td><td>LATIN SMALL LETTER D</td></tr>
<tr><td>&nbsp; o&#874;</td><td>874</td><td>036A</td><td>&nbsp;</td><td>LATIN SMALL LETTER H</td></tr>
<tr><td>&nbsp; o&#875;</td><td>875</td><td>036B</td><td>&nbsp;</td><td>LATIN SMALL LETTER M</td></tr>
<tr><td>&nbsp; o&#876;</td><td>876</td><td>036C</td><td>&nbsp;</td><td>LATIN SMALL LETTER R</td></tr>
<tr><td>&nbsp; o&#877;</td><td>877</td><td>036D</td><td>&nbsp;</td><td>LATIN SMALL LETTER T</td></tr>
<tr><td>&nbsp; o&#878;</td><td>878</td><td>036E</td><td>&nbsp;</td><td>LATIN SMALL LETTER V</td></tr>
<tr><td>&nbsp; o&#879;</td><td>879</td><td>036F</td><td>&nbsp;</td><td>LATIN SMALL LETTER X</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_modifiers.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_greek.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_diacritical.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:08 GMT -->
</html>