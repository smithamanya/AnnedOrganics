
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_symbols.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:16 GMT -->
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
<h1>UTF-8 <span class="color_h1">Miscellaneous Symbols</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_geometric.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_dingbats.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 9728-9983. Hex 2600-26FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
&lt;p&gt;I will display &amp;spades;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#9824;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x2660;&lt;/p&gt;
</div>
<br>
<h3>Will display as:</h3>
<div class="w3-code notranslate">
I will display &spades;<br><br>
I will display &#9824;<br><br>
I will display &#x2660;
</div>
<a class="w3-btn w3-margin-bottom" href="tryite31d.html?filename=tryutf_spades" target="_blank">Try it yourself &raquo;</a>
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
<tr><td>&#9728;</td><td>9728</td><td>2600</td><td>&nbsp;</td><td>BLACK SUN WITH RAYS</td></tr>
<tr><td>&#9729;</td><td>9729</td><td>2601</td><td>&nbsp;</td><td>CLOUD</td></tr>
<tr><td>&#9730;</td><td>9730</td><td>2602</td><td>&nbsp;</td><td>UMBRELLA</td></tr>
<tr><td>&#9731;</td><td>9731</td><td>2603</td><td>&nbsp;</td><td>SNOWMAN</td></tr>
<tr><td>&#9732;</td><td>9732</td><td>2604</td><td>&nbsp;</td><td>COMET</td></tr>
<tr><td>&#9733;</td><td>9733</td><td>2605</td><td>&nbsp;</td><td>BLACK STAR</td></tr>
<tr><td>&#9734;</td><td>9734</td><td>2606</td><td>&nbsp;</td><td>WHITE STAR</td></tr>
<tr><td>&#9735;</td><td>9735</td><td>2607</td><td>&nbsp;</td><td>LIGHTNING</td></tr>
<tr><td>&#9736;</td><td>9736</td><td>2608</td><td>&nbsp;</td><td>THUNDERSTORM</td></tr>
<tr><td>&#9737;</td><td>9737</td><td>2609</td><td>&nbsp;</td><td>SUN</td></tr>
<tr><td>&#9738;</td><td>9738</td><td>260A</td><td>&nbsp;</td><td>ASCENDING NODE</td></tr>
<tr><td>&#9739;</td><td>9739</td><td>260B</td><td>&nbsp;</td><td>DESCENDING NODE</td></tr>
<tr><td>&#9740;</td><td>9740</td><td>260C</td><td>&nbsp;</td><td>CONJUNCTION</td></tr>
<tr><td>&#9741;</td><td>9741</td><td>260D</td><td>&nbsp;</td><td>OPPOSITION</td></tr>
<tr><td>&#9742;</td><td>9742</td><td>260E</td><td>&nbsp;</td><td>BLACK TELEPHONE</td></tr>
<tr><td>&#9743;</td><td>9743</td><td>260F</td><td>&nbsp;</td><td>WHITE TELEPHONE</td></tr>
<tr><td>&#9744;</td><td>9744</td><td>2610</td><td>&nbsp;</td><td>BALLOT BOX</td></tr>
<tr><td>&#9745;</td><td>9745</td><td>2611</td><td>&nbsp;</td><td>BALLOT BOX WITH CHECK</td></tr>
<tr><td>&#9746;</td><td>9746</td><td>2612</td><td>&nbsp;</td><td>BALLOT BOX WITH X</td></tr>
<tr><td>&#9747;</td><td>9747</td><td>2613</td><td>&nbsp;</td><td>SALTIRE</td></tr>
<tr><td>&#9748;</td><td>9748</td><td>2614</td><td>&nbsp;</td><td>UMBRELLA WITH RAIN DROPS</td></tr>
<tr><td>&#9749;</td><td>9749</td><td>2615</td><td>&nbsp;</td><td>HOT BEVERAGE</td></tr>
<tr><td>&#9750;</td><td>9750</td><td>2616</td><td>&nbsp;</td><td>WHITE SHOGI PIECE</td></tr>
<tr><td>&#9751;</td><td>9751</td><td>2617</td><td>&nbsp;</td><td>BLACK SHOGI PIECE</td></tr>
<tr><td>&#9752;</td><td>9752</td><td>2618</td><td>&nbsp;</td><td>SHAMROCK</td></tr>
<tr><td>&#9753;</td><td>9753</td><td>2619</td><td>&nbsp;</td><td>REVERSED ROTATED FLORAL HEART BULLET</td></tr>
<tr><td>&#9754;</td><td>9754</td><td>261A</td><td>&nbsp;</td><td>BLACK LEFT POINTING INDEX</td></tr>
<tr><td>&#9755;</td><td>9755</td><td>261B</td><td>&nbsp;</td><td>BLACK RIGHT POINTING INDEX</td></tr>
<tr><td>&#9756;</td><td>9756</td><td>261C</td><td>&nbsp;</td><td>WHITE LEFT POINTING INDEX</td></tr>
<tr><td>&#9757;</td><td>9757</td><td>261D</td><td>&nbsp;</td><td>WHITE UP POINTING INDEX</td></tr>
<tr><td>&#9758;</td><td>9758</td><td>261E</td><td>&nbsp;</td><td>WHITE RIGHT POINTING INDEX</td></tr>
<tr><td>&#9759;</td><td>9759</td><td>261F</td><td>&nbsp;</td><td>WHITE DOWN POINTING INDEX</td></tr>
<tr><td>&#9760;</td><td>9760</td><td>2620</td><td>&nbsp;</td><td>SKULL AND CROSSBONES</td></tr>
<tr><td>&#9761;</td><td>9761</td><td>2621</td><td>&nbsp;</td><td>CAUTION SIGN</td></tr>
<tr><td>&#9762;</td><td>9762</td><td>2622</td><td>&nbsp;</td><td>RADIOACTIVE SIGN</td></tr>
<tr><td>&#9763;</td><td>9763</td><td>2623</td><td>&nbsp;</td><td>BIOHAZARD SIGN</td></tr>
<tr><td>&#9764;</td><td>9764</td><td>2624</td><td>&nbsp;</td><td>CADUCEUS</td></tr>
<tr><td>&#9765;</td><td>9765</td><td>2625</td><td>&nbsp;</td><td>ANKH</td></tr>
<tr><td>&#9766;</td><td>9766</td><td>2626</td><td>&nbsp;</td><td>ORTHODOX CROSS</td></tr>
<tr><td>&#9767;</td><td>9767</td><td>2627</td><td>&nbsp;</td><td>CHI RHO</td></tr>
<tr><td>&#9768;</td><td>9768</td><td>2628</td><td>&nbsp;</td><td>CROSS OF LORRAINE</td></tr>
<tr><td>&#9769;</td><td>9769</td><td>2629</td><td>&nbsp;</td><td>CROSS OF JERUSALEM</td></tr>
<tr><td>&#9770;</td><td>9770</td><td>262A</td><td>&nbsp;</td><td>STAR AND CRESCENT</td></tr>
<tr><td>&#9771;</td><td>9771</td><td>262B</td><td>&nbsp;</td><td>FARSI SYMBOL</td></tr>
<tr><td>&#9772;</td><td>9772</td><td>262C</td><td>&nbsp;</td><td>ADI SHAKTI</td></tr>
<tr><td>&#9773;</td><td>9773</td><td>262D</td><td>&nbsp;</td><td>HAMMER AND SICKLE</td></tr>
<tr><td>&#9774;</td><td>9774</td><td>262E</td><td>&nbsp;</td><td>PEACE SYMBOL</td></tr>
<tr><td>&#9775;</td><td>9775</td><td>262F</td><td>&nbsp;</td><td>YIN YANG</td></tr>
<tr><td>&#9776;</td><td>9776</td><td>2630</td><td>&nbsp;</td><td>TRIGRAM FOR HEAVEN</td></tr>
<tr><td>&#9777;</td><td>9777</td><td>2631</td><td>&nbsp;</td><td>TRIGRAM FOR LAKE</td></tr>
<tr><td>&#9778;</td><td>9778</td><td>2632</td><td>&nbsp;</td><td>TRIGRAM FOR FIRE</td></tr>
<tr><td>&#9779;</td><td>9779</td><td>2633</td><td>&nbsp;</td><td>TRIGRAM FOR THUNDER</td></tr>
<tr><td>&#9780;</td><td>9780</td><td>2634</td><td>&nbsp;</td><td>TRIGRAM FOR WIND</td></tr>
<tr><td>&#9781;</td><td>9781</td><td>2635</td><td>&nbsp;</td><td>TRIGRAM FOR WATER</td></tr>
<tr><td>&#9782;</td><td>9782</td><td>2636</td><td>&nbsp;</td><td>TRIGRAM FOR MOUNTAIN</td></tr>
<tr><td>&#9783;</td><td>9783</td><td>2637</td><td>&nbsp;</td><td>TRIGRAM FOR EARTH</td></tr>
<tr><td>&#9784;</td><td>9784</td><td>2638</td><td>&nbsp;</td><td>WHEEL OF DHARMA</td></tr>
<tr><td>&#9785;</td><td>9785</td><td>2639</td><td>&nbsp;</td><td>WHITE FROWNING FACE</td></tr>
<tr><td>&#9786;</td><td>9786</td><td>263A</td><td>&nbsp;</td><td>WHITE SMILING FACE</td></tr>
<tr><td>&#9787;</td><td>9787</td><td>263B</td><td>&nbsp;</td><td>BLACK SMILING FACE</td></tr>
<tr><td>&#9788;</td><td>9788</td><td>263C</td><td>&nbsp;</td><td>WHITE SUN WITH RAYS</td></tr>
<tr><td>&#9789;</td><td>9789</td><td>263D</td><td>&nbsp;</td><td>FIRST QUARTER MOON</td></tr>
<tr><td>&#9790;</td><td>9790</td><td>263E</td><td>&nbsp;</td><td>LAST QUARTER MOON</td></tr>
<tr><td>&#9791;</td><td>9791</td><td>263F</td><td>&nbsp;</td><td>MERCURY</td></tr>
<tr><td>&#9792;</td><td>9792</td><td>2640</td><td>&nbsp;</td><td>FEMALE SIGN</td></tr>
<tr><td>&#9793;</td><td>9793</td><td>2641</td><td>&nbsp;</td><td>EARTH</td></tr>
<tr><td>&#9794;</td><td>9794</td><td>2642</td><td>&nbsp;</td><td>MALE SIGN</td></tr>
<tr><td>&#9795;</td><td>9795</td><td>2643</td><td>&nbsp;</td><td>JUPITER</td></tr>
<tr><td>&#9796;</td><td>9796</td><td>2644</td><td>&nbsp;</td><td>SATURN</td></tr>
<tr><td>&#9797;</td><td>9797</td><td>2645</td><td>&nbsp;</td><td>URANUS</td></tr>
<tr><td>&#9798;</td><td>9798</td><td>2646</td><td>&nbsp;</td><td>NEPTUNE</td></tr>
<tr><td>&#9799;</td><td>9799</td><td>2647</td><td>&nbsp;</td><td>PLUTO</td></tr>
<tr><td>&#9800;</td><td>9800</td><td>2648</td><td>&nbsp;</td><td>ARIES</td></tr>
<tr><td>&#9801;</td><td>9801</td><td>2649</td><td>&nbsp;</td><td>TAURUS</td></tr>
<tr><td>&#9802;</td><td>9802</td><td>264A</td><td>&nbsp;</td><td>GEMINI</td></tr>
<tr><td>&#9803;</td><td>9803</td><td>264B</td><td>&nbsp;</td><td>CANCER</td></tr>
<tr><td>&#9804;</td><td>9804</td><td>264C</td><td>&nbsp;</td><td>LEO</td></tr>
<tr><td>&#9805;</td><td>9805</td><td>264D</td><td>&nbsp;</td><td>VIRGO</td></tr>
<tr><td>&#9806;</td><td>9806</td><td>264E</td><td>&nbsp;</td><td>LIBRA</td></tr>
<tr><td>&#9807;</td><td>9807</td><td>264F</td><td>&nbsp;</td><td>SCORPIUS</td></tr>
<tr><td>&#9808;</td><td>9808</td><td>2650</td><td>&nbsp;</td><td>SAGITTARIUS</td></tr>
<tr><td>&#9809;</td><td>9809</td><td>2651</td><td>&nbsp;</td><td>CAPRICORN</td></tr>
<tr><td>&#9810;</td><td>9810</td><td>2652</td><td>&nbsp;</td><td>AQUARIUS</td></tr>
<tr><td>&#9811;</td><td>9811</td><td>2653</td><td>&nbsp;</td><td>PISCES</td></tr>
<tr><td>&#9812;</td><td>9812</td><td>2654</td><td>&nbsp;</td><td>WHITE CHESS KING</td></tr>
<tr><td>&#9813;</td><td>9813</td><td>2655</td><td>&nbsp;</td><td>WHITE CHESS QUEEN</td></tr>
<tr><td>&#9814;</td><td>9814</td><td>2656</td><td>&nbsp;</td><td>WHITE CHESS ROOK</td></tr>
<tr><td>&#9815;</td><td>9815</td><td>2657</td><td>&nbsp;</td><td>WHITE CHESS BISHOP</td></tr>
<tr><td>&#9816;</td><td>9816</td><td>2658</td><td>&nbsp;</td><td>WHITE CHESS KNIGHT</td></tr>
<tr><td>&#9817;</td><td>9817</td><td>2659</td><td>&nbsp;</td><td>WHITE CHESS PAWN</td></tr>
<tr><td>&#9818;</td><td>9818</td><td>265A</td><td>&nbsp;</td><td>BLACK CHESS KING</td></tr>
<tr><td>&#9819;</td><td>9819</td><td>265B</td><td>&nbsp;</td><td>BLACK CHESS QUEEN</td></tr>
<tr><td>&#9820;</td><td>9820</td><td>265C</td><td>&nbsp;</td><td>BLACK CHESS ROOK</td></tr>
<tr><td>&#9821;</td><td>9821</td><td>265D</td><td>&nbsp;</td><td>BLACK CHESS BISHOP</td></tr>
<tr><td>&#9822;</td><td>9822</td><td>265E</td><td>&nbsp;</td><td>BLACK CHESS KNIGHT</td></tr>
<tr><td>&#9823;</td><td>9823</td><td>265F</td><td>&nbsp;</td><td>BLACK CHESS PAWN</td></tr>
<tr><td>&#9824;</td><td>9824</td><td>2660</td><td>&amp;spades;<td>BLACK SPADE SUIT</td></tr>
<tr><td>&#9825;</td><td>9825</td><td>2661</td><td>&nbsp;</td><td>WHITE HEART SUIT</td></tr>
<tr><td>&#9826;</td><td>9826</td><td>2662</td><td>&nbsp;</td><td>WHITE DIAMOND SUIT</td></tr>
<tr><td>&#9827;</td><td>9827</td><td>2663</td><td>&amp;clubs;<td>BLACK CLUB SUIT</td></tr>
<tr><td>&#9828;</td><td>9828</td><td>2664</td><td>&nbsp;</td><td>WHITE SPADE SUIT</td></tr>
<tr><td>&#9829;</td><td>9829</td><td>2665</td><td>&amp;hearts;<td>BLACK HEART SUIT</td></tr>
<tr><td>&#9830;</td><td>9830</td><td>2666</td><td>&amp;diams;<td>BLACK DIAMOND SUIT</td></tr>
<tr><td>&#9831;</td><td>9831</td><td>2667</td><td>&nbsp;</td><td>WHITE CLUB SUIT</td></tr>
<tr><td>&#9832;</td><td>9832</td><td>2668</td><td>&nbsp;</td><td>HOT SPRINGS</td></tr>
<tr><td>&#9833;</td><td>9833</td><td>2669</td><td>&nbsp;</td><td>QUARTER NOTE</td></tr>
<tr><td>&#9834;</td><td>9834</td><td>266A</td><td>&nbsp;</td><td>EIGHTH NOTE</td></tr>
<tr><td>&#9835;</td><td>9835</td><td>266B</td><td>&nbsp;</td><td>BEAMED EIGHTH NOTES</td></tr>
<tr><td>&#9836;</td><td>9836</td><td>266C</td><td>&nbsp;</td><td>BEAMED SIXTEENTH NOTES</td></tr>
<tr><td>&#9837;</td><td>9837</td><td>266D</td><td>&nbsp;</td><td>MUSIC FLAT SIGN</td></tr>
<tr><td>&#9838;</td><td>9838</td><td>266E</td><td>&nbsp;</td><td>MUSIC NATURAL SIGN</td></tr>
<tr><td>&#9839;</td><td>9839</td><td>266F</td><td>&nbsp;</td><td>MUSIC SHARP SIGN</td></tr>
<tr><td>&#9840;</td><td>9840</td><td>2670</td><td>&nbsp;</td><td>WEST SYRIAC CROSS</td></tr>
<tr><td>&#9841;</td><td>9841</td><td>2671</td><td>&nbsp;</td><td>EAST SYRIAC CROSS</td></tr>
<tr><td>&#9842;</td><td>9842</td><td>2672</td><td>&nbsp;</td><td>UNIVERSAL RECYCLING SYMBOL</td></tr>
<tr><td>&#9843;</td><td>9843</td><td>2673</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-1 PLASTICS</td></tr>
<tr><td>&#9844;</td><td>9844</td><td>2674</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-2 PLASTICS</td></tr>
<tr><td>&#9845;</td><td>9845</td><td>2675</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-3 PLASTICS</td></tr>
<tr><td>&#9846;</td><td>9846</td><td>2676</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-4 PLASTICS</td></tr>
<tr><td>&#9847;</td><td>9847</td><td>2677</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-5 PLASTICS</td></tr>
<tr><td>&#9848;</td><td>9848</td><td>2678</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-6 PLASTICS</td></tr>
<tr><td>&#9849;</td><td>9849</td><td>2679</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-7 PLASTICS</td></tr>
<tr><td>&#9850;</td><td>9850</td><td>267A</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR GENERIC MATERIALS</td></tr>
<tr><td>&#9851;</td><td>9851</td><td>267B</td><td>&nbsp;</td><td>BLACK UNIVERSAL RECYCLING SYMBOL</td></tr>
<tr><td>&#9852;</td><td>9852</td><td>267C</td><td>&nbsp;</td><td>RECYCLED PAPER SYMBOL</td></tr>
<tr><td>&#9853;</td><td>9853</td><td>267D</td><td>&nbsp;</td><td>PARTIALLY-RECYCLED PAPER SYMBOL</td></tr>
<tr><td>&#9854;</td><td>9854</td><td>267E</td><td>&nbsp;</td><td>PERMANENT PAPER SIGN</td></tr>
<tr><td>&#9855;</td><td>9855</td><td>267F</td><td>&nbsp;</td><td>WHEELCHAIR SYMBOL</td></tr>
<tr><td>&#9856;</td><td>9856</td><td>2680</td><td>&nbsp;</td><td>DIE FACE-1</td></tr>
<tr><td>&#9857;</td><td>9857</td><td>2681</td><td>&nbsp;</td><td>DIE FACE-2</td></tr>
<tr><td>&#9858;</td><td>9858</td><td>2682</td><td>&nbsp;</td><td>DIE FACE-3</td></tr>
<tr><td>&#9859;</td><td>9859</td><td>2683</td><td>&nbsp;</td><td>DIE FACE-4</td></tr>
<tr><td>&#9860;</td><td>9860</td><td>2684</td><td>&nbsp;</td><td>DIE FACE-5</td></tr>
<tr><td>&#9861;</td><td>9861</td><td>2685</td><td>&nbsp;</td><td>DIE FACE-6</td></tr>
<tr><td>&#9862;</td><td>9862</td><td>2686</td><td>&nbsp;</td><td>WHITE CIRCLE WITH DOT RIGHT</td></tr>
<tr><td>&#9863;</td><td>9863</td><td>2687</td><td>&nbsp;</td><td>WHITE CIRCLE WITH TWO DOTS</td></tr>
<tr><td>&#9864;</td><td>9864</td><td>2688</td><td>&nbsp;</td><td>BLACK CIRCLE WITH WHITE DOT RIGHT</td></tr>
<tr><td>&#9865;</td><td>9865</td><td>2689</td><td>&nbsp;</td><td>BLACK CIRCLE WITH TWO WHITE DOTS</td></tr>
<tr><td>&#9866;</td><td>9866</td><td>268A</td><td>&nbsp;</td><td>MONOGRAM FOR YANG</td></tr>
<tr><td>&#9867;</td><td>9867</td><td>268B</td><td>&nbsp;</td><td>MONOGRAM FOR YIN</td></tr>
<tr><td>&#9868;</td><td>9868</td><td>268C</td><td>&nbsp;</td><td>DIGRAM FOR GREATER YANG</td></tr>
<tr><td>&#9869;</td><td>9869</td><td>268D</td><td>&nbsp;</td><td>DIGRAM FOR LESSER YIN</td></tr>
<tr><td>&#9870;</td><td>9870</td><td>268E</td><td>&nbsp;</td><td>DIGRAM FOR LESSER YANG</td></tr>
<tr><td>&#9871;</td><td>9871</td><td>268F</td><td>&nbsp;</td><td>DIGRAM FOR GREATER YIN</td></tr>
<tr><td>&#9872;</td><td>9872</td><td>2690</td><td>&nbsp;</td><td>WHITE FLAG</td></tr>
<tr><td>&#9873;</td><td>9873</td><td>2691</td><td>&nbsp;</td><td>BLACK FLAG</td></tr>
<tr><td>&#9874;</td><td>9874</td><td>2692</td><td>&nbsp;</td><td>HAMMER AND PICK</td></tr>
<tr><td>&#9875;</td><td>9875</td><td>2693</td><td>&nbsp;</td><td>ANCHOR</td></tr>
<tr><td>&#9876;</td><td>9876</td><td>2694</td><td>&nbsp;</td><td>CROSSED SWORDS</td></tr>
<tr><td>&#9877;</td><td>9877</td><td>2695</td><td>&nbsp;</td><td>STAFF OF AESCULAPIUS</td></tr>
<tr><td>&#9878;</td><td>9878</td><td>2696</td><td>&nbsp;</td><td>SCALES</td></tr>
<tr><td>&#9879;</td><td>9879</td><td>2697</td><td>&nbsp;</td><td>ALEMBIC</td></tr>
<tr><td>&#9880;</td><td>9880</td><td>2698</td><td>&nbsp;</td><td>FLOWER</td></tr>
<tr><td>&#9881;</td><td>9881</td><td>2699</td><td>&nbsp;</td><td>GEAR</td></tr>
<tr><td>&#9882;</td><td>9882</td><td>269A</td><td>&nbsp;</td><td>STAFF OF HERMES</td></tr>
<tr><td>&#9883;</td><td>9883</td><td>269B</td><td>&nbsp;</td><td>ATOM SYMBOL</td></tr>
<tr><td>&#9884;</td><td>9884</td><td>269C</td><td>&nbsp;</td><td>FLEUR-DE-LIS</td></tr>
<tr><td>&#9885;</td><td>9885</td><td>269D</td><td>&nbsp;</td><td>OUTLINED WHITE STAR</td></tr>
<tr><td>&#9886;</td><td>9886</td><td>269E</td><td>&nbsp;</td><td>THREE LINES CONVERGING RIGHT</td></tr>
<tr><td>&#9887;</td><td>9887</td><td>269F</td><td>&nbsp;</td><td>THREE LINES CONVERGING LEFT</td></tr>
<tr><td>&#9888;</td><td>9888</td><td>26A0</td><td>&nbsp;</td><td>WARNING SIGN</td></tr>
<tr><td>&#9889;</td><td>9889</td><td>26A1</td><td>&nbsp;</td><td>HIGH VOLTAGE SIGN</td></tr>
<tr><td>&#9890;</td><td>9890</td><td>26A2</td><td>&nbsp;</td><td>DOUBLED FEMALE SIGN</td></tr>
<tr><td>&#9891;</td><td>9891</td><td>26A3</td><td>&nbsp;</td><td>DOUBLED MALE SIGN</td></tr>
<tr><td>&#9892;</td><td>9892</td><td>26A4</td><td>&nbsp;</td><td>INTERLOCKED FEMALE AND MALE SIGN</td></tr>
<tr><td>&#9893;</td><td>9893</td><td>26A5</td><td>&nbsp;</td><td>MALE AND FEMALE SIGN</td></tr>
<tr><td>&#9894;</td><td>9894</td><td>26A6</td><td>&nbsp;</td><td>MALE WITH STROKE SIGN</td></tr>
<tr><td>&#9895;</td><td>9895</td><td>26A7</td><td>&nbsp;</td><td>MALE WITH STROKE AND MALE AND FEMALE SIGN</td></tr>
<tr><td>&#9896;</td><td>9896</td><td>26A8</td><td>&nbsp;</td><td>VERTICAL MALE WITH STROKE SIGN</td></tr>
<tr><td>&#9897;</td><td>9897</td><td>26A9</td><td>&nbsp;</td><td>HORIZONTAL MALE WITH STROKE SIGN</td></tr>
<tr><td>&#9898;</td><td>9898</td><td>26AA</td><td>&nbsp;</td><td>MEDIUM WHITE CIRCLE</td></tr>
<tr><td>&#9899;</td><td>9899</td><td>26AB</td><td>&nbsp;</td><td>MEDIUM BLACK CIRCLE</td></tr>
<tr><td>&#9900;</td><td>9900</td><td>26AC</td><td>&nbsp;</td><td>MEDIUM SMALL WHITE CIRCLE</td></tr>
<tr><td>&#9901;</td><td>9901</td><td>26AD</td><td>&nbsp;</td><td>MARRIAGE SYMBOL</td></tr>
<tr><td>&#9902;</td><td>9902</td><td>26AE</td><td>&nbsp;</td><td>DIVORCE SYMBOL</td></tr>
<tr><td>&#9903;</td><td>9903</td><td>26AF</td><td>&nbsp;</td><td>UNMARRIED PARTNERSHIP SYMBOL</td></tr>
<tr><td>&#9904;</td><td>9904</td><td>26B0</td><td>&nbsp;</td><td>COFFIN</td></tr>
<tr><td>&#9905;</td><td>9905</td><td>26B1</td><td>&nbsp;</td><td>FUNERAL URN</td></tr>
<tr><td>&#9906;</td><td>9906</td><td>26B2</td><td>&nbsp;</td><td>NEUTER</td></tr>
<tr><td>&#9907;</td><td>9907</td><td>26B3</td><td>&nbsp;</td><td>CERES</td></tr>
<tr><td>&#9908;</td><td>9908</td><td>26B4</td><td>&nbsp;</td><td>PALLAS</td></tr>
<tr><td>&#9909;</td><td>9909</td><td>26B5</td><td>&nbsp;</td><td>JUNO</td></tr>
<tr><td>&#9910;</td><td>9910</td><td>26B6</td><td>&nbsp;</td><td>VESTA</td></tr>
<tr><td>&#9911;</td><td>9911</td><td>26B7</td><td>&nbsp;</td><td>CHIRON</td></tr>
<tr><td>&#9912;</td><td>9912</td><td>26B8</td><td>&nbsp;</td><td>BLACK MOON LILITH</td></tr>
<tr><td>&#9913;</td><td>9913</td><td>26B9</td><td>&nbsp;</td><td>SEXTILE</td></tr>
<tr><td>&#9914;</td><td>9914</td><td>26BA</td><td>&nbsp;</td><td>SEMISEXTILE</td></tr>
<tr><td>&#9915;</td><td>9915</td><td>26BB</td><td>&nbsp;</td><td>QUINCUNX</td></tr>
<tr><td>&#9916;</td><td>9916</td><td>26BC</td><td>&nbsp;</td><td>SESQUIQUADRATE</td></tr>
<tr><td>&#9917;</td><td>9917</td><td>26BD</td><td>&nbsp;</td><td>SOCCER BALL</td></tr>
<tr><td>&#9918;</td><td>9918</td><td>26BE</td><td>&nbsp;</td><td>BASEBALL</td></tr>
<tr><td>&#9919;</td><td>9919</td><td>26BF</td><td>&nbsp;</td><td>SQUARED KEY</td></tr>
<tr><td>&#9920;</td><td>9920</td><td>26C0</td><td>&nbsp;</td><td>WHITE DRAUGHTS MAN</td></tr>
<tr><td>&#9921;</td><td>9921</td><td>26C1</td><td>&nbsp;</td><td>WHITE DRAUGHTS KING</td></tr>
<tr><td>&#9922;</td><td>9922</td><td>26C2</td><td>&nbsp;</td><td>BLACK DRAUGHTS MAN</td></tr>
<tr><td>&#9923;</td><td>9923</td><td>26C3</td><td>&nbsp;</td><td>BLACK DRAUGHTS KING</td></tr>
<tr><td>&#9924;</td><td>9924</td><td>26C4</td><td>&nbsp;</td><td>SNOWMAN WITHOUT SNOW</td></tr>
<tr><td>&#9925;</td><td>9925</td><td>26C5</td><td>&nbsp;</td><td>SUN BEHIND CLOUD</td></tr>
<tr><td>&#9926;</td><td>9926</td><td>26C6</td><td>&nbsp;</td><td>RAIN</td></tr>
<tr><td>&#9927;</td><td>9927</td><td>26C7</td><td>&nbsp;</td><td>BLACK SNOWMAN</td></tr>
<tr><td>&#9928;</td><td>9928</td><td>26C8</td><td>&nbsp;</td><td>THUNDER CLOUD AND RAIN</td></tr>
<tr><td>&#9929;</td><td>9929</td><td>26C9</td><td>&nbsp;</td><td>TURNED WHITE SHOGI PIECE</td></tr>
<tr><td>&#9930;</td><td>9930</td><td>26CA</td><td>&nbsp;</td><td>TURNED BLACK SHOGI PIECE</td></tr>
<tr><td>&#9931;</td><td>9931</td><td>26CB</td><td>&nbsp;</td><td>WHITE DIAMOND IN SQUARE</td></tr>
<tr><td>&#9932;</td><td>9932</td><td>26CC</td><td>&nbsp;</td><td>CROSSING LANES</td></tr>
<tr><td>&#9933;</td><td>9933</td><td>26CD</td><td>&nbsp;</td><td>DISABLED CAR</td></tr>
<tr><td>&#9934;</td><td>9934</td><td>26CE</td><td>&nbsp;</td><td>OPHIUCHUS</td></tr>
<tr><td>&#9935;</td><td>9935</td><td>26CF</td><td>&nbsp;</td><td>PICK</td></tr>
<tr><td>&#9936;</td><td>9936</td><td>26D0</td><td>&nbsp;</td><td>CAR SLIDING</td></tr>
<tr><td>&#9937;</td><td>9937</td><td>26D1</td><td>&nbsp;</td><td>HELMET WITH WHITE CROSS</td></tr>
<tr><td>&#9938;</td><td>9938</td><td>26D2</td><td>&nbsp;</td><td>CIRCLED CROSSING LANES</td></tr>
<tr><td>&#9939;</td><td>9939</td><td>26D3</td><td>&nbsp;</td><td>CHAINS</td></tr>
<tr><td>&#9940;</td><td>9940</td><td>26D4</td><td>&nbsp;</td><td>NO ENTRY</td></tr>
<tr><td>&#9941;</td><td>9941</td><td>26D5</td><td>&nbsp;</td><td>ALTERNATE ONE-WAY LEFT WAY TRAFFIC</td></tr>
<tr><td>&#9942;</td><td>9942</td><td>26D6</td><td>&nbsp;</td><td>BLACK TWO-WAY LEFT WAY TRAFFIC</td></tr>
<tr><td>&#9943;</td><td>9943</td><td>26D7</td><td>&nbsp;</td><td>WHITE TWO-WAY LEFT WAY TRAFFIC</td></tr>
<tr><td>&#9944;</td><td>9944</td><td>26D8</td><td>&nbsp;</td><td>BLACK LEFT LANE MERGE</td></tr>
<tr><td>&#9945;</td><td>9945</td><td>26D9</td><td>&nbsp;</td><td>WHITE LEFT LANE MERGE</td></tr>
<tr><td>&#9946;</td><td>9946</td><td>26DA</td><td>&nbsp;</td><td>DRIVE SLOW SIGN</td></tr>
<tr><td>&#9947;</td><td>9947</td><td>26DB</td><td>&nbsp;</td><td>HEAVY WHITE DOWN-POINTING TRIANGLE</td></tr>
<tr><td>&#9948;</td><td>9948</td><td>26DC</td><td>&nbsp;</td><td>LEFT CLOSED ENTRY</td></tr>
<tr><td>&#9949;</td><td>9949</td><td>26DD</td><td>&nbsp;</td><td>SQUARED SALTIRE</td></tr>
<tr><td>&#9950;</td><td>9950</td><td>26DE</td><td>&nbsp;</td><td>FALLING DIAGONAL IN WHITE CIRCLE IN BLACK SQUARE</td></tr>
<tr><td>&#9951;</td><td>9951</td><td>26DF</td><td>&nbsp;</td><td>BLACK TRUCK</td></tr>
<tr><td>&#9952;</td><td>9952</td><td>26E0</td><td>&nbsp;</td><td>RESTRICTED LEFT ENTRY-1</td></tr>
<tr><td>&#9953;</td><td>9953</td><td>26E1</td><td>&nbsp;</td><td>RESTRICTED LEFT ENTRY-2</td></tr>
<tr><td>&#9954;</td><td>9954</td><td>26E2</td><td>&nbsp;</td><td>ASTRONOMICAL SYMBOL FOR URANUS</td></tr>
<tr><td>&#9955;</td><td>9955</td><td>26E3</td><td>&nbsp;</td><td>HEAVY CIRCLE WITH STROKE AND TWO DOTS ABOVE</td></tr>
<tr><td>&#9956;</td><td>9956</td><td>26E4</td><td>&nbsp;</td><td>PENTAGRAM</td></tr>
<tr><td>&#9957;</td><td>9957</td><td>26E5</td><td>&nbsp;</td><td>RIGHT-HANDED INTERLACED PENTAGRAM</td></tr>
<tr><td>&#9958;</td><td>9958</td><td>26E6</td><td>&nbsp;</td><td>LEFT-HANDED INTERLACED PENTAGRAM</td></tr>
<tr><td>&#9959;</td><td>9959</td><td>26E7</td><td>&nbsp;</td><td>INVERTED PENTAGRAM</td></tr>
<tr><td>&#9960;</td><td>9960</td><td>26E8</td><td>&nbsp;</td><td>BLACK CROSS ON SHIELD</td></tr>
<tr><td>&#9961;</td><td>9961</td><td>26E9</td><td>&nbsp;</td><td>SHINTO SHRINE</td></tr>
<tr><td>&#9962;</td><td>9962</td><td>26EA</td><td>&nbsp;</td><td>CHURCH</td></tr>
<tr><td>&#9963;</td><td>9963</td><td>26EB</td><td>&nbsp;</td><td>CASTLE</td></tr>
<tr><td>&#9964;</td><td>9964</td><td>26EC</td><td>&nbsp;</td><td>HISTORIC SITE</td></tr>
<tr><td>&#9965;</td><td>9965</td><td>26ED</td><td>&nbsp;</td><td>GEAR WITHOUT HUB</td></tr>
<tr><td>&#9966;</td><td>9966</td><td>26EE</td><td>&nbsp;</td><td>GEAR WITH HANDLES</td></tr>
<tr><td>&#9967;</td><td>9967</td><td>26EF</td><td>&nbsp;</td><td>MAP SYMBOL FOR LIGHTHOUSE</td></tr>
<tr><td>&#9968;</td><td>9968</td><td>26F0</td><td>&nbsp;</td><td>MOUNTAIN</td></tr>
<tr><td>&#9969;</td><td>9969</td><td>26F1</td><td>&nbsp;</td><td>UMBRELLA ON GROUND</td></tr>
<tr><td>&#9970;</td><td>9970</td><td>26F2</td><td>&nbsp;</td><td>FOUNTAIN</td></tr>
<tr><td>&#9971;</td><td>9971</td><td>26F3</td><td>&nbsp;</td><td>FLAG IN HOLE</td></tr>
<tr><td>&#9972;</td><td>9972</td><td>26F4</td><td>&nbsp;</td><td>FERRY</td></tr>
<tr><td>&#9973;</td><td>9973</td><td>26F5</td><td>&nbsp;</td><td>SAILBOAT</td></tr>
<tr><td>&#9974;</td><td>9974</td><td>26F6</td><td>&nbsp;</td><td>SQUARE FOUR CORNERS</td></tr>
<tr><td>&#9975;</td><td>9975</td><td>26F7</td><td>&nbsp;</td><td>SKIER</td></tr>
<tr><td>&#9976;</td><td>9976</td><td>26F8</td><td>&nbsp;</td><td>ICE SKATE</td></tr>
<tr><td>&#9977;</td><td>9977</td><td>26F9</td><td>&nbsp;</td><td>PERSON WITH BALL</td></tr>
<tr><td>&#9978;</td><td>9978</td><td>26FA</td><td>&nbsp;</td><td>TENT</td></tr>
<tr><td>&#9979;</td><td>9979</td><td>26FB</td><td>&nbsp;</td><td>JAPANESE BANK SYMBOL</td></tr>
<tr><td>&#9980;</td><td>9980</td><td>26FC</td><td>&nbsp;</td><td>HEADSTONE GRAVEYARD SYMBOL</td></tr>
<tr><td>&#9981;</td><td>9981</td><td>26FD</td><td>&nbsp;</td><td>FUEL PUMP</td></tr>
<tr><td>&#9982;</td><td>9982</td><td>26FE</td><td>&nbsp;</td><td>CUP ON BLACK SQUARE</td></tr>
<tr><td>&#9983;</td><td>9983</td><td>26FF</td><td>&nbsp;</td><td>WHITE FLAG WITH HORIZONTAL MIDDLE BLACK STRIPE</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_geometric.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_dingbats.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_symbols.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:17 GMT -->
</html>