
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_cyrillic.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:09 GMT -->
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
<h1>UTF-8 <span class="color_h1">Cyrillic</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_greek.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_cyrillic_supplement.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 1024-1279. Hex 0400-04FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) or hexadecimal (hex) reference.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
&lt;p&gt;I will display &amp;#1025;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x0401;&lt;/p&gt;
</div>
<br>
<h3>Will display as:</h3>
<div class="w3-code notranslate">
I will display &#1025;<br><br>
I will display &#x0401;
</div>
<a class="w3-btn w3-margin-bottom" href="tryitd5b7.html?filename=tryutf_cyrill" target="_blank">Try it yourself &raquo;</a>
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
<tr><td>&#1024;</td><td>1024</td><td>0400</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IE WITH GRAVE</td></tr>
<tr><td>&#1025;</td><td>1025</td><td>0401</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IO</td></tr>
<tr><td>&#1026;</td><td>1026</td><td>0402</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DJE</td></tr>
<tr><td>&#1027;</td><td>1027</td><td>0403</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GJE</td></tr>
<tr><td>&#1028;</td><td>1028</td><td>0404</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER UKRAINIAN IE</td></tr>
<tr><td>&#1029;</td><td>1029</td><td>0405</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DZE</td></tr>
<tr><td>&#1030;</td><td>1030</td><td>0406</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BYELORUSSIAN-UKRAINIAN I</td></tr>
<tr><td>&#1031;</td><td>1031</td><td>0407</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YI</td></tr>
<tr><td>&#1032;</td><td>1032</td><td>0408</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER JE</td></tr>
<tr><td>&#1033;</td><td>1033</td><td>0409</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER LJE</td></tr>
<tr><td>&#1034;</td><td>1034</td><td>040A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER NJE</td></tr>
<tr><td>&#1035;</td><td>1035</td><td>040B</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TSHE</td></tr>
<tr><td>&#1036;</td><td>1036</td><td>040C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KJE</td></tr>
<tr><td>&#1037;</td><td>1037</td><td>040D</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I WITH GRAVE</td></tr>
<tr><td>&#1038;</td><td>1038</td><td>040E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHORT U</td></tr>
<tr><td>&#1039;</td><td>1039</td><td>040F</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DZHE</td></tr>
<tr><td>&#1040;</td><td>1040</td><td>0410</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER A</td></tr>
<tr><td>&#1041;</td><td>1041</td><td>0411</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BE</td></tr>
<tr><td>&#1042;</td><td>1042</td><td>0412</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER VE</td></tr>
<tr><td>&#1043;</td><td>1043</td><td>0413</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE</td></tr>
<tr><td>&#1044;</td><td>1044</td><td>0414</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DE</td></tr>
<tr><td>&#1045;</td><td>1045</td><td>0415</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IE</td></tr>
<tr><td>&#1046;</td><td>1046</td><td>0416</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE</td></tr>
<tr><td>&#1047;</td><td>1047</td><td>0417</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZE</td></tr>
<tr><td>&#1048;</td><td>1048</td><td>0418</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I</td></tr>
<tr><td>&#1049;</td><td>1049</td><td>0419</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHORT I</td></tr>
<tr><td>&#1050;</td><td>1050</td><td>041A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA</td></tr>
<tr><td>&#1051;</td><td>1051</td><td>041B</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EL</td></tr>
<tr><td>&#1052;</td><td>1052</td><td>041C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EM</td></tr>
<tr><td>&#1053;</td><td>1053</td><td>041D</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN</td></tr>
<tr><td>&#1054;</td><td>1054</td><td>041E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER O</td></tr>
<tr><td>&#1055;</td><td>1055</td><td>041F</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER PE</td></tr>
<tr><td>&#1056;</td><td>1056</td><td>0420</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ER</td></tr>
<tr><td>&#1057;</td><td>1057</td><td>0421</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ES</td></tr>
<tr><td>&#1058;</td><td>1058</td><td>0422</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TE</td></tr>
<tr><td>&#1059;</td><td>1059</td><td>0423</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U</td></tr>
<tr><td>&#1060;</td><td>1060</td><td>0424</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EF</td></tr>
<tr><td>&#1061;</td><td>1061</td><td>0425</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA</td></tr>
<tr><td>&#1062;</td><td>1062</td><td>0426</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TSE</td></tr>
<tr><td>&#1063;</td><td>1063</td><td>0427</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE</td></tr>
<tr><td>&#1064;</td><td>1064</td><td>0428</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHA</td></tr>
<tr><td>&#1065;</td><td>1065</td><td>0429</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHCHA</td></tr>
<tr><td>&#1066;</td><td>1066</td><td>042A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HARD SIGN</td></tr>
<tr><td>&#1067;</td><td>1067</td><td>042B</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YERU</td></tr>
<tr><td>&#1068;</td><td>1068</td><td>042C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SOFT SIGN</td></tr>
<tr><td>&#1069;</td><td>1069</td><td>042D</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER E</td></tr>
<tr><td>&#1070;</td><td>1070</td><td>042E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YU</td></tr>
<tr><td>&#1071;</td><td>1071</td><td>042F</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YA</td></tr>
<tr><td>&#1072;</td><td>1072</td><td>0430</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER A</td></tr>
<tr><td>&#1073;</td><td>1073</td><td>0431</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BE</td></tr>
<tr><td>&#1074;</td><td>1074</td><td>0432</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER VE</td></tr>
<tr><td>&#1075;</td><td>1075</td><td>0433</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE</td></tr>
<tr><td>&#1076;</td><td>1076</td><td>0434</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DE</td></tr>
<tr><td>&#1077;</td><td>1077</td><td>0435</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IE</td></tr>
<tr><td>&#1078;</td><td>1078</td><td>0436</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE</td></tr>
<tr><td>&#1079;</td><td>1079</td><td>0437</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZE</td></tr>
<tr><td>&#1080;</td><td>1080</td><td>0438</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I</td></tr>
<tr><td>&#1081;</td><td>1081</td><td>0439</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHORT I</td></tr>
<tr><td>&#1082;</td><td>1082</td><td>043A</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA</td></tr>
<tr><td>&#1083;</td><td>1083</td><td>043B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EL</td></tr>
<tr><td>&#1084;</td><td>1084</td><td>043C</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EM</td></tr>
<tr><td>&#1085;</td><td>1085</td><td>043D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN</td></tr>
<tr><td>&#1086;</td><td>1086</td><td>043E</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER O</td></tr>
<tr><td>&#1087;</td><td>1087</td><td>043F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PE</td></tr>
<tr><td>&#1088;</td><td>1088</td><td>0440</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ER</td></tr>
<tr><td>&#1089;</td><td>1089</td><td>0441</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ES</td></tr>
<tr><td>&#1090;</td><td>1090</td><td>0442</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TE</td></tr>
<tr><td>&#1091;</td><td>1091</td><td>0443</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U</td></tr>
<tr><td>&#1092;</td><td>1092</td><td>0444</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EF</td></tr>
<tr><td>&#1093;</td><td>1093</td><td>0445</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA</td></tr>
<tr><td>&#1094;</td><td>1094</td><td>0446</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TSE</td></tr>
<tr><td>&#1095;</td><td>1095</td><td>0447</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE</td></tr>
<tr><td>&#1096;</td><td>1096</td><td>0448</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHA</td></tr>
<tr><td>&#1097;</td><td>1097</td><td>0449</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHCHA</td></tr>
<tr><td>&#1098;</td><td>1098</td><td>044A</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HARD SIGN</td></tr>
<tr><td>&#1099;</td><td>1099</td><td>044B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YERU</td></tr>
<tr><td>&#1100;</td><td>1100</td><td>044C</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SOFT SIGN</td></tr>
<tr><td>&#1101;</td><td>1101</td><td>044D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER E</td></tr>
<tr><td>&#1102;</td><td>1102</td><td>044E</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YU</td></tr>
<tr><td>&#1103;</td><td>1103</td><td>044F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YA</td></tr>
<tr><td>&#1104;</td><td>1104</td><td>0450</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IE WITH GRAVE</td></tr>
<tr><td>&#1105;</td><td>1105</td><td>0451</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IO</td></tr>
<tr><td>&#1106;</td><td>1106</td><td>0452</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DJE</td></tr>
<tr><td>&#1107;</td><td>1107</td><td>0453</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GJE</td></tr>
<tr><td>&#1108;</td><td>1108</td><td>0454</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER UKRAINIAN IE</td></tr>
<tr><td>&#1109;</td><td>1109</td><td>0455</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DZE</td></tr>
<tr><td>&#1110;</td><td>1110</td><td>0456</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I</td></tr>
<tr><td>&#1111;</td><td>1111</td><td>0457</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YI</td></tr>
<tr><td>&#1112;</td><td>1112</td><td>0458</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER JE</td></tr>
<tr><td>&#1113;</td><td>1113</td><td>0459</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER LJE</td></tr>
<tr><td>&#1114;</td><td>1114</td><td>045A</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER NJE</td></tr>
<tr><td>&#1115;</td><td>1115</td><td>045B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TSHE</td></tr>
<tr><td>&#1116;</td><td>1116</td><td>045C</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KJE</td></tr>
<tr><td>&#1117;</td><td>1117</td><td>045D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I WITH GRAVE</td></tr>
<tr><td>&#1118;</td><td>1118</td><td>045E</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHORT U</td></tr>
<tr><td>&#1119;</td><td>1119</td><td>045F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DZHE</td></tr>
<tr><td>&#1120;</td><td>1120</td><td>0460</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER OMEGA</td></tr>
<tr><td>&#1121;</td><td>1121</td><td>0461</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER OMEGA</td></tr>
<tr><td>&#1122;</td><td>1122</td><td>0462</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YAT</td></tr>
<tr><td>&#1123;</td><td>1123</td><td>0463</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YAT</td></tr>
<tr><td>&#1124;</td><td>1124</td><td>0464</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IOTIFIED E</td></tr>
<tr><td>&#1125;</td><td>1125</td><td>0465</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IOTIFIED E</td></tr>
<tr><td>&#1126;</td><td>1126</td><td>0466</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER LITTLE YUS</td></tr>
<tr><td>&#1127;</td><td>1127</td><td>0467</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER LITTLE YUS</td></tr>
<tr><td>&#1128;</td><td>1128</td><td>0468</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IOTIFIED LITTLE YUS</td></tr>
<tr><td>&#1129;</td><td>1129</td><td>0469</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IOTIFIED LITTLE YUS</td></tr>
<tr><td>&#1130;</td><td>1130</td><td>046A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BIG YUS</td></tr>
<tr><td>&#1131;</td><td>1131</td><td>046B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BIG YUS</td></tr>
<tr><td>&#1132;</td><td>1132</td><td>046C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IOTIFIED BIG YUS</td></tr>
<tr><td>&#1133;</td><td>1133</td><td>046D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IOTIFIED BIG YUS</td></tr>
<tr><td>&#1134;</td><td>1134</td><td>046E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KSI</td></tr>
<tr><td>&#1135;</td><td>1135</td><td>046F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KSI</td></tr>
<tr><td>&#1136;</td><td>1136</td><td>0470</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER PSI</td></tr>
<tr><td>&#1137;</td><td>1137</td><td>0471</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PSI</td></tr>
<tr><td>&#1138;</td><td>1138</td><td>0472</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER FITA</td></tr>
<tr><td>&#1139;</td><td>1139</td><td>0473</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER FITA</td></tr>
<tr><td>&#1140;</td><td>1140</td><td>0474</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IZHITSA</td></tr>
<tr><td>&#1141;</td><td>1141</td><td>0475</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IZHITSA</td></tr>
<tr><td>&#1142;</td><td>1142</td><td>0476</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT</td></tr>
<tr><td>&#1143;</td><td>1143</td><td>0477</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT</td></tr>
<tr><td>&#1144;</td><td>1144</td><td>0478</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER UK</td></tr>
<tr><td>&#1145;</td><td>1145</td><td>0479</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER UK</td></tr>
<tr><td>&#1146;</td><td>1146</td><td>047A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ROUND OMEGA</td></tr>
<tr><td>&#1147;</td><td>1147</td><td>047B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ROUND OMEGA</td></tr>
<tr><td>&#1148;</td><td>1148</td><td>047C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER OMEGA WITH TITLO</td></tr>
<tr><td>&#1149;</td><td>1149</td><td>047D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER OMEGA WITH TITLO</td></tr>
<tr><td>&#1150;</td><td>1150</td><td>047E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER OT</td></tr>
<tr><td>&#1151;</td><td>1151</td><td>047F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER OT</td></tr>
<tr><td>&#1152;</td><td>1152</td><td>0480</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KOPPA</td></tr>
<tr><td>&#1153;</td><td>1153</td><td>0481</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KOPPA</td></tr>
<tr><td>&#1154;</td><td>1154</td><td>0482</td><td>&nbsp;</td><td>CYRILLIC THOUSANDS SIGN</td></tr>
<tr><td>&#1086;&#1155;</td><td>1155</td><td>0483</td><td>&nbsp;</td><td>COMBINING CYRILLIC TITLO (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1156;</td><td>1156</td><td>0484</td><td>&nbsp;</td><td>COMBINING CYRILLIC PALATALIZATION (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1157;</td><td>1157</td><td>0485</td><td>&nbsp;</td><td>COMBINING CYRILLIC DASIA PNEUMATA (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1158;</td><td>1158</td><td>0486</td><td>&nbsp;</td><td>COMBINING CYRILLIC PSILI PNEUMATA (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1159;</td><td>1159</td><td>0487</td><td>&nbsp;</td><td>COMBINING CYRILLIC POKRYTIE (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1160;</td><td>1160</td><td>0488</td><td>&nbsp;</td><td>COMBINING CYRILLIC HUNDRED THOUSANDS SIGN (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1161;</td><td>1161</td><td>0489</td><td>&nbsp;</td><td>COMBINING CYRILLIC MILLIONS SIGN (combined with &#1086;)</td></tr>
<tr><td>&#1162;</td><td>1162</td><td>048A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHORT I WITH TAIL</td></tr>
<tr><td>&#1163;</td><td>1163</td><td>048B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHORT I WITH TAIL</td></tr>
<tr><td>&#1164;</td><td>1164</td><td>048C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SEMISOFT SIGN</td></tr>
<tr><td>&#1165;</td><td>1165</td><td>048D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SEMISOFT SIGN</td></tr>
<tr><td>&#1166;</td><td>1166</td><td>048E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ER WITH TICK</td></tr>
<tr><td>&#1167;</td><td>1167</td><td>048F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ER WITH TICK</td></tr>
<tr><td>&#1168;</td><td>1168</td><td>0490</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH UPTURN</td></tr>
<tr><td>&#1169;</td><td>1169</td><td>0491</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH UPTURN</td></tr>
<tr><td>&#1170;</td><td>1170</td><td>0492</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH STROKE</td></tr>
<tr><td>&#1171;</td><td>1171</td><td>0493</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH STROKE</td></tr>
<tr><td>&#1172;</td><td>1172</td><td>0494</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1173;</td><td>1173</td><td>0495</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1174;</td><td>1174</td><td>0496</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE WITH DESCENDER</td></tr>
<tr><td>&#1175;</td><td>1175</td><td>0497</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE WITH DESCENDER</td></tr>
<tr><td>&#1176;</td><td>1176</td><td>0498</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZE WITH DESCENDER</td></tr>
<tr><td>&#1177;</td><td>1177</td><td>0499</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZE WITH DESCENDER</td></tr>
<tr><td>&#1178;</td><td>1178</td><td>049A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH DESCENDER</td></tr>
<tr><td>&#1179;</td><td>1179</td><td>049B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH DESCENDER</td></tr>
<tr><td>&#1180;</td><td>1180</td><td>049C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH VERTICAL STROKE</td></tr>
<tr><td>&#1181;</td><td>1181</td><td>049D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH VERTICAL STROKE</td></tr>
<tr><td>&#1182;</td><td>1182</td><td>049E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH STROKE</td></tr>
<tr><td>&#1183;</td><td>1183</td><td>049F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH STROKE</td></tr>
<tr><td>&#1184;</td><td>1184</td><td>04A0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BASHKIR KA</td></tr>
<tr><td>&#1185;</td><td>1185</td><td>04A1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BASHKIR KA</td></tr>
<tr><td>&#1186;</td><td>1186</td><td>04A2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN WITH DESCENDER</td></tr>
<tr><td>&#1187;</td><td>1187</td><td>04A3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN WITH DESCENDER</td></tr>
<tr><td>&#1188;</td><td>1188</td><td>04A4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LIGATURE EN GHE</td></tr>
<tr><td>&#1189;</td><td>1189</td><td>04A5</td><td>&nbsp;</td><td>CYRILLIC SMALL LIGATURE EN GHE</td></tr>
<tr><td>&#1190;</td><td>1190</td><td>04A6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER PE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1191;</td><td>1191</td><td>04A7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1192;</td><td>1192</td><td>04A8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN HA</td></tr>
<tr><td>&#1193;</td><td>1193</td><td>04A9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN HA</td></tr>
<tr><td>&#1194;</td><td>1194</td><td>04AA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ES WITH DESCENDER</td></tr>
<tr><td>&#1195;</td><td>1195</td><td>04AB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ES WITH DESCENDER</td></tr>
<tr><td>&#1196;</td><td>1196</td><td>04AC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TE WITH DESCENDER</td></tr>
<tr><td>&#1197;</td><td>1197</td><td>04AD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TE WITH DESCENDER</td></tr>
<tr><td>&#1198;</td><td>1198</td><td>04AE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER STRAIGHT U</td></tr>
<tr><td>&#1199;</td><td>1199</td><td>04AF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER STRAIGHT U</td></tr>
<tr><td>&#1200;</td><td>1200</td><td>04B0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER STRAIGHT U WITH STROKE</td></tr>
<tr><td>&#1201;</td><td>1201</td><td>04B1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER STRAIGHT U WITH STROKE</td></tr>
<tr><td>&#1202;</td><td>1202</td><td>04B2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA WITH DESCENDER</td></tr>
<tr><td>&#1203;</td><td>1203</td><td>04B3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA WITH DESCENDER</td></tr>
<tr><td>&#1204;</td><td>1204</td><td>04B4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LIGATURE TE TSE</td></tr>
<tr><td>&#1205;</td><td>1205</td><td>04B5</td><td>&nbsp;</td><td>CYRILLIC SMALL LIGATURE TE TSE</td></tr>
<tr><td>&#1206;</td><td>1206</td><td>04B6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE WITH DESCENDER</td></tr>
<tr><td>&#1207;</td><td>1207</td><td>04B7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE WITH DESCENDER</td></tr>
<tr><td>&#1208;</td><td>1208</td><td>04B8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE WITH VERTICAL STROKE</td></tr>
<tr><td>&#1209;</td><td>1209</td><td>04B9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE WITH VERTICAL STROKE</td></tr>
<tr><td>&#1210;</td><td>1210</td><td>04BA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHHA</td></tr>
<tr><td>&#1211;</td><td>1211</td><td>04BB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHHA</td></tr>
<tr><td>&#1212;</td><td>1212</td><td>04BC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN CHE</td></tr>
<tr><td>&#1213;</td><td>1213</td><td>04BD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN CHE</td></tr>
<tr><td>&#1214;</td><td>1214</td><td>04BE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN CHE WITH DESCENDER</td></tr>
<tr><td>&#1215;</td><td>1215</td><td>04BF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN CHE WITH DESCENDER</td></tr>
<tr><td>&#1216;</td><td>1216</td><td>04C0</td><td>&nbsp;</td><td>CYRILLIC LETTER PALOCHKA</td></tr>
<tr><td>&#1217;</td><td>1217</td><td>04C1</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE WITH BREVE</td></tr>
<tr><td>&#1218;</td><td>1218</td><td>04C2</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE WITH BREVE</td></tr>
<tr><td>&#1219;</td><td>1219</td><td>04C3</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH HOOK</td></tr>
<tr><td>&#1220;</td><td>1220</td><td>04C4</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH HOOK</td></tr>
<tr><td>&#1221;</td><td>1221</td><td>04C5</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EL WITH TAIL</td></tr>
<tr><td>&#1222;</td><td>1222</td><td>04C6</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EL WITH TAIL</td></tr>
<tr><td>&#1223;</td><td>1223</td><td>04C7</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN WITH HOOK</td></tr>
<tr><td>&#1224;</td><td>1224</td><td>04C8</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN WITH HOOK</td></tr>
<tr><td>&#1225;</td><td>1225</td><td>04C9</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN WITH TAIL</td></tr>
<tr><td>&#1226;</td><td>1226</td><td>04CA</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN WITH TAIL</td></tr>
<tr><td>&#1227;</td><td>1227</td><td>04CB</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KHAKASSIAN CHE</td></tr>
<tr><td>&#1228;</td><td>1228</td><td>04CC</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KHAKASSIAN CHE</td></tr>
<tr><td>&#1229;</td><td>1229</td><td>04CD</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EM WITH TAIL</td></tr>
<tr><td>&#1230;</td><td>1230</td><td>04CE</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EM WITH TAIL</td></tr>
<tr><td>&#1231;</td><td>1231</td><td>04CF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PALOCHKA</td></tr>
<tr><td>&#1232;</td><td>1232</td><td>04D0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER A WITH BREVE</td></tr>
<tr><td>&#1233;</td><td>1233</td><td>04D1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER A WITH BREVE</td></tr>
<tr><td>&#1234;</td><td>1234</td><td>04D2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER A WITH DIAERESIS</td></tr>
<tr><td>&#1235;</td><td>1235</td><td>04D3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER A WITH DIAERESIS</td></tr>
<tr><td>&#1236;</td><td>1236</td><td>04D4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LIGATURE A IE</td></tr>
<tr><td>&#1237;</td><td>1237</td><td>04D5</td><td>&nbsp;</td><td>CYRILLIC SMALL LIGATURE A IE</td></tr>
<tr><td>&#1238;</td><td>1238</td><td>04D6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IE WITH BREVE</td></tr>
<tr><td>&#1239;</td><td>1239</td><td>04D7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IE WITH BREVE</td></tr>
<tr><td>&#1240;</td><td>1240</td><td>04D8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SCHWA</td></tr>
<tr><td>&#1241;</td><td>1241</td><td>04D9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SCHWA</td></tr>
<tr><td>&#1242;</td><td>1242</td><td>04DA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SCHWA WITH DIAERESIS</td></tr>
<tr><td>&#1243;</td><td>1243</td><td>04DB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SCHWA WITH DIAERESIS</td></tr>
<tr><td>&#1244;</td><td>1244</td><td>04DC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE WITH DIAERESIS</td></tr>
<tr><td>&#1245;</td><td>1245</td><td>04DD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE WITH DIAERESIS</td></tr>
<tr><td>&#1246;</td><td>1246</td><td>04DE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZE WITH DIAERESIS</td></tr>
<tr><td>&#1247;</td><td>1247</td><td>04DF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZE WITH DIAERESIS</td></tr>
<tr><td>&#1248;</td><td>1248</td><td>04E0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN DZE</td></tr>
<tr><td>&#1249;</td><td>1249</td><td>04E1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN DZE</td></tr>
<tr><td>&#1250;</td><td>1250</td><td>04E2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I WITH MACRON</td></tr>
<tr><td>&#1251;</td><td>1251</td><td>04E3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I WITH MACRON</td></tr>
<tr><td>&#1252;</td><td>1252</td><td>04E4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I WITH DIAERESIS</td></tr>
<tr><td>&#1253;</td><td>1253</td><td>04E5</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I WITH DIAERESIS</td></tr>
<tr><td>&#1254;</td><td>1254</td><td>04E6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER O WITH DIAERESIS</td></tr>
<tr><td>&#1255;</td><td>1255</td><td>04E7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER O WITH DIAERESIS</td></tr>
<tr><td>&#1256;</td><td>1256</td><td>04E8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BARRED O</td></tr>
<tr><td>&#1257;</td><td>1257</td><td>04E9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BARRED O</td></tr>
<tr><td>&#1258;</td><td>1258</td><td>04EA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BARRED O WITH DIAERESIS</td></tr>
<tr><td>&#1259;</td><td>1259</td><td>04EB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BARRED O WITH DIAERESIS</td></tr>
<tr><td>&#1260;</td><td>1260</td><td>04EC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER E WITH DIAERESIS</td></tr>
<tr><td>&#1261;</td><td>1261</td><td>04ED</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER E WITH DIAERESIS</td></tr>
<tr><td>&#1262;</td><td>1262</td><td>04EE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U WITH MACRON</td></tr>
<tr><td>&#1263;</td><td>1263</td><td>04EF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U WITH MACRON</td></tr>
<tr><td>&#1264;</td><td>1264</td><td>04F0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U WITH DIAERESIS</td></tr>
<tr><td>&#1265;</td><td>1265</td><td>04F1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U WITH DIAERESIS</td></tr>
<tr><td>&#1266;</td><td>1266</td><td>04F2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U WITH DOUBLE ACUTE</td></tr>
<tr><td>&#1267;</td><td>1267</td><td>04F3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U WITH DOUBLE ACUTE</td></tr>
<tr><td>&#1268;</td><td>1268</td><td>04F4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE WITH DIAERESIS</td></tr>
<tr><td>&#1269;</td><td>1269</td><td>04F5</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE WITH DIAERESIS</td></tr>
<tr><td>&#1270;</td><td>1270</td><td>04F6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH DESCENDER</td></tr>
<tr><td>&#1271;</td><td>1271</td><td>04F7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH DESCENDER</td></tr>
<tr><td>&#1272;</td><td>1272</td><td>04F8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YERU WITH DIAERESIS</td></tr>
<tr><td>&#1273;</td><td>1273</td><td>04F9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YERU WITH DIAERESIS</td></tr>
<tr><td>&#1274;</td><td>1274</td><td>04FA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH STROKE AND HOOK</td></tr>
<tr><td>&#1275;</td><td>1275</td><td>04FB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH STROKE AND HOOK</td></tr>
<tr><td>&#1276;</td><td>1276</td><td>04FC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA WITH HOOK</td></tr>
<tr><td>&#1277;</td><td>1277</td><td>04FD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA WITH HOOK</td></tr>
<tr><td>&#1278;</td><td>1278</td><td>04FE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA WITH STROKE</td></tr>
<tr><td>&#1279;</td><td>1279</td><td>04FF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA WITH STROKE</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_greek.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_cyrillic_supplement.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_cyrillic.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:09 GMT -->
</html>