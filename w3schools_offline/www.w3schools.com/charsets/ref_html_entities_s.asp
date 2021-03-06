
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_html_entities_s.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:19 GMT -->
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
<h1>HTML5  <span class="color_h1">Entity Names by Alphabet - S</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_r.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_t.asp">Next Reference &raquo;</a></div>
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
<tr><td>&Sacute;</td><td>Sacute</td><td>0015A</td></tr>
<tr><td>&sacute;</td><td>sacute</td><td>0015B</td></tr>
<tr><td>&sbquo;</td><td>sbquo</td><td>0201A</td></tr>
<tr><td>&Sc;</td><td>Sc</td><td>02ABC</td></tr>
<tr><td>&sc;</td><td>sc</td><td>0227B</td></tr>
<tr><td>&scap;</td><td>scap</td><td>02AB8</td></tr>
<tr><td>&Scaron;</td><td>Scaron</td><td>00160</td></tr>
<tr><td>&scaron;</td><td>scaron</td><td>00161</td></tr>
<tr><td>&sccue;</td><td>sccue</td><td>0227D</td></tr>
<tr><td>&scE;</td><td>scE</td><td>02AB4</td></tr>
<tr><td>&sce;</td><td>sce</td><td>02AB0</td></tr>
<tr><td>&Scedil;</td><td>Scedil</td><td>0015E</td></tr>
<tr><td>&scedil;</td><td>scedil</td><td>0015F</td></tr>
<tr><td>&Scirc;</td><td>Scirc</td><td>0015C</td></tr>
<tr><td>&scirc;</td><td>scirc</td><td>0015D</td></tr>
<tr><td>&scnap;</td><td>scnap</td><td>02ABA</td></tr>
<tr><td>&scnE;</td><td>scnE</td><td>02AB6</td></tr>
<tr><td>&scnsim;</td><td>scnsim</td><td>022E9</td></tr>
<tr><td>&scpolint;</td><td>scpolint</td><td>02A13</td></tr>
<tr><td>&scsim;</td><td>scsim</td><td>0227F</td></tr>
<tr><td>&Scy;</td><td>Scy</td><td>00421</td></tr>
<tr><td>&scy;</td><td>scy</td><td>00441</td></tr>
<tr><td>&sdot;</td><td>sdot</td><td>022C5</td></tr>
<tr><td>&sdotb;</td><td>sdotb</td><td>022A1</td></tr>
<tr><td>&sdote;</td><td>sdote</td><td>02A66</td></tr>
<tr><td>&searhk;</td><td>searhk</td><td>02925</td></tr>
<tr><td>&seArr;</td><td>seArr</td><td>021D8</td></tr>
<tr><td>&searr;</td><td>searr</td><td>02198</td></tr>
<tr><td>&searrow;</td><td>searrow</td><td>02198</td></tr>
<tr><td>&sect;</td><td>sect</td><td>000A7</td></tr>
<tr><td>&semi;</td><td>semi</td><td>0003B</td></tr>
<tr><td>&seswar;</td><td>seswar</td><td>02929</td></tr>
<tr><td>&setminus;</td><td>setminus</td><td>02216</td></tr>
<tr><td>&setmn;</td><td>setmn</td><td>02216</td></tr>
<tr><td>&sext;</td><td>sext</td><td>02736</td></tr>
<tr><td>&Sfr;</td><td>Sfr</td><td>1D516</td></tr>
<tr><td>&sfr;</td><td>sfr</td><td>1D530</td></tr>
<tr><td>&sfrown;</td><td>sfrown</td><td>02322</td></tr>
<tr><td>&sharp;</td><td>sharp</td><td>0266F</td></tr>
<tr><td>&SHCHcy;</td><td>SHCHcy</td><td>00429</td></tr>
<tr><td>&shchcy;</td><td>shchcy</td><td>00449</td></tr>
<tr><td>&SHcy;</td><td>SHcy</td><td>00428</td></tr>
<tr><td>&shcy;</td><td>shcy</td><td>00448</td></tr>
<tr><td>&ShortDownArrow;</td><td>ShortDownArrow</td><td>02193</td></tr>
<tr><td>&ShortLeftArrow;</td><td>ShortLeftArrow</td><td>02190</td></tr>
<tr><td>&shortmid;</td><td>shortmid</td><td>02223</td></tr>
<tr><td>&shortparallel;</td><td>shortparallel</td><td>02225</td></tr>
<tr><td>&ShortRightArrow;</td><td>ShortRightArrow</td><td>02192</td></tr>
<tr><td>&ShortUpArrow;</td><td>ShortUpArrow</td><td>02191</td></tr>
<tr><td>&shy;</td><td>shy</td><td>000AD</td></tr>
<tr><td>&Sigma;</td><td>Sigma</td><td>003A3</td></tr>
<tr><td>&sigma;</td><td>sigma</td><td>003C3</td></tr>
<tr><td>&sigmaf;</td><td>sigmaf</td><td>003C2</td></tr>
<tr><td>&sigmav;</td><td>sigmav</td><td>003C2</td></tr>
<tr><td>&sim;</td><td>sim</td><td>0223C</td></tr>
<tr><td>&simdot;</td><td>simdot</td><td>02A6A</td></tr>
<tr><td>&sime;</td><td>sime</td><td>02243</td></tr>
<tr><td>&simeq;</td><td>simeq</td><td>02243</td></tr>
<tr><td>&simg;</td><td>simg</td><td>02A9E</td></tr>
<tr><td>&simgE;</td><td>simgE</td><td>02AA0</td></tr>
<tr><td>&siml;</td><td>siml</td><td>02A9D</td></tr>
<tr><td>&simlE;</td><td>simlE</td><td>02A9F</td></tr>
<tr><td>&simne;</td><td>simne</td><td>02246</td></tr>
<tr><td>&simplus;</td><td>simplus</td><td>02A24</td></tr>
<tr><td>&simrarr;</td><td>simrarr</td><td>02972</td></tr>
<tr><td>&slarr;</td><td>slarr</td><td>02190</td></tr>
<tr><td>&SmallCircle;</td><td>SmallCircle</td><td>02218</td></tr>
<tr><td>&smallsetminus;</td><td>smallsetminus</td><td>02216</td></tr>
<tr><td>&smashp;</td><td>smashp</td><td>02A33</td></tr>
<tr><td>&smeparsl;</td><td>smeparsl</td><td>029E4</td></tr>
<tr><td>&smid;</td><td>smid</td><td>02223</td></tr>
<tr><td>&smile;</td><td>smile</td><td>02323</td></tr>
<tr><td>&smt;</td><td>smt</td><td>02AAA</td></tr>
<tr><td>&smte;</td><td>smte</td><td>02AAC</td></tr>
<tr><td>&smtes;</td><td>smtes</td><td>02AAC + 0FE00</td></tr>
<tr><td>&SOFTcy;</td><td>SOFTcy</td><td>0042C</td></tr>
<tr><td>&softcy;</td><td>softcy</td><td>0044C</td></tr>
<tr><td>&sol;</td><td>sol</td><td>0002F</td></tr>
<tr><td>&solb;</td><td>solb</td><td>029C4</td></tr>
<tr><td>&solbar;</td><td>solbar</td><td>0233F</td></tr>
<tr><td>&Sopf;</td><td>Sopf</td><td>1D54A</td></tr>
<tr><td>&sopf;</td><td>sopf</td><td>1D564</td></tr>
<tr><td>&spades;</td><td>spades</td><td>02660</td></tr>
<tr><td>&spadesuit;</td><td>spadesuit</td><td>02660</td></tr>
<tr><td>&spar;</td><td>spar</td><td>02225</td></tr>
<tr><td>&sqcap;</td><td>sqcap</td><td>02293</td></tr>
<tr><td>&sqcaps;</td><td>sqcaps</td><td>02293 + 0FE00</td></tr>
<tr><td>&sqcup;</td><td>sqcup</td><td>02294</td></tr>
<tr><td>&sqcups;</td><td>sqcups</td><td>02294 + 0FE00</td></tr>
<tr><td>&Sqrt;</td><td>Sqrt</td><td>0221A</td></tr>
<tr><td>&sqsub;</td><td>sqsub</td><td>0228F</td></tr>
<tr><td>&sqsube;</td><td>sqsube</td><td>02291</td></tr>
<tr><td>&sqsubset;</td><td>sqsubset</td><td>0228F</td></tr>
<tr><td>&sqsubseteq;</td><td>sqsubseteq</td><td>02291</td></tr>
<tr><td>&sqsup;</td><td>sqsup</td><td>02290</td></tr>
<tr><td>&sqsupe;</td><td>sqsupe</td><td>02292</td></tr>
<tr><td>&sqsupset;</td><td>sqsupset</td><td>02290</td></tr>
<tr><td>&sqsupseteq;</td><td>sqsupseteq</td><td>02292</td></tr>
<tr><td>&squ;</td><td>squ</td><td>025A1</td></tr>
<tr><td>&Square;</td><td>Square</td><td>025A1</td></tr>
<tr><td>&square;</td><td>square</td><td>025A1</td></tr>
<tr><td>&SquareIntersection;</td><td>SquareIntersection</td><td>02293</td></tr>
<tr><td>&SquareSubset;</td><td>SquareSubset</td><td>0228F</td></tr>
<tr><td>&SquareSubsetEqual;</td><td>SquareSubsetEqual</td><td>02291</td></tr>
<tr><td>&SquareSuperset;</td><td>SquareSuperset</td><td>02290</td></tr>
<tr><td>&SquareSupersetEqual;</td><td>SquareSupersetEqual</td><td>02292</td></tr>
<tr><td>&SquareUnion;</td><td>SquareUnion</td><td>02294</td></tr>
<tr><td>&squarf;</td><td>squarf</td><td>025AA</td></tr>
<tr><td>&squf;</td><td>squf</td><td>025AA</td></tr>
<tr><td>&srarr;</td><td>srarr</td><td>02192</td></tr>
<tr><td>&Sscr;</td><td>Sscr</td><td>1D4AE</td></tr>
<tr><td>&sscr;</td><td>sscr</td><td>1D4C8</td></tr>
<tr><td>&ssetmn;</td><td>ssetmn</td><td>02216</td></tr>
<tr><td>&ssmile;</td><td>ssmile</td><td>02323</td></tr>
<tr><td>&sstarf;</td><td>sstarf</td><td>022C6</td></tr>
<tr><td>&Star;</td><td>Star</td><td>022C6</td></tr>
<tr><td>&star;</td><td>star</td><td>02606</td></tr>
<tr><td>&starf;</td><td>starf</td><td>02605</td></tr>
<tr><td>&straightepsilon;</td><td>straightepsilon</td><td>003F5</td></tr>
<tr><td>&straightphi;</td><td>straightphi</td><td>003D5</td></tr>
<tr><td>&strns;</td><td>strns</td><td>000AF</td></tr>
<tr><td>&Sub;</td><td>Sub</td><td>022D0</td></tr>
<tr><td>&sub;</td><td>sub</td><td>02282</td></tr>
<tr><td>&subdot;</td><td>subdot</td><td>02ABD</td></tr>
<tr><td>&subE;</td><td>subE</td><td>02AC5</td></tr>
<tr><td>&sube;</td><td>sube</td><td>02286</td></tr>
<tr><td>&subedot;</td><td>subedot</td><td>02AC3</td></tr>
<tr><td>&submult;</td><td>submult</td><td>02AC1</td></tr>
<tr><td>&subnE;</td><td>subnE</td><td>02ACB</td></tr>
<tr><td>&subne;</td><td>subne</td><td>0228A</td></tr>
<tr><td>&subplus;</td><td>subplus</td><td>02ABF</td></tr>
<tr><td>&subrarr;</td><td>subrarr</td><td>02979</td></tr>
<tr><td>&Subset;</td><td>Subset</td><td>022D0</td></tr>
<tr><td>&subset;</td><td>subset</td><td>02282</td></tr>
<tr><td>&subseteq;</td><td>subseteq</td><td>02286</td></tr>
<tr><td>&subseteqq;</td><td>subseteqq</td><td>02AC5</td></tr>
<tr><td>&SubsetEqual;</td><td>SubsetEqual</td><td>02286</td></tr>
<tr><td>&subsetneq;</td><td>subsetneq</td><td>0228A</td></tr>
<tr><td>&subsetneqq;</td><td>subsetneqq</td><td>02ACB</td></tr>
<tr><td>&subsim;</td><td>subsim</td><td>02AC7</td></tr>
<tr><td>&subsub;</td><td>subsub</td><td>02AD5</td></tr>
<tr><td>&subsup;</td><td>subsup</td><td>02AD3</td></tr>
<tr><td>&succ;</td><td>succ</td><td>0227B</td></tr>
<tr><td>&succapprox;</td><td>succapprox</td><td>02AB8</td></tr>
<tr><td>&succcurlyeq;</td><td>succcurlyeq</td><td>0227D</td></tr>
<tr><td>&Succeeds;</td><td>Succeeds</td><td>0227B</td></tr>
<tr><td>&SucceedsEqual;</td><td>SucceedsEqual</td><td>02AB0</td></tr>
<tr><td>&SucceedsSlantEqual;</td><td>SucceedsSlantEqual</td><td>0227D</td></tr>
<tr><td>&SucceedsTilde;</td><td>SucceedsTilde</td><td>0227F</td></tr>
<tr><td>&succeq;</td><td>succeq</td><td>02AB0</td></tr>
<tr><td>&succnapprox;</td><td>succnapprox</td><td>02ABA</td></tr>
<tr><td>&succneqq;</td><td>succneqq</td><td>02AB6</td></tr>
<tr><td>&succnsim;</td><td>succnsim</td><td>022E9</td></tr>
<tr><td>&succsim;</td><td>succsim</td><td>0227F</td></tr>
<tr><td>&SuchThat;</td><td>SuchThat</td><td>0220B</td></tr>
<tr><td>&Sum;</td><td>Sum</td><td>02211</td></tr>
<tr><td>&sum;</td><td>sum</td><td>02211</td></tr>
<tr><td>&sung;</td><td>sung</td><td>0266A</td></tr>
<tr><td>&Sup;</td><td>Sup</td><td>022D1</td></tr>
<tr><td>&sup;</td><td>sup</td><td>02283</td></tr>
<tr><td>&sup1;</td><td>sup1</td><td>000B9</td></tr>
<tr><td>&sup2;</td><td>sup2</td><td>000B2</td></tr>
<tr><td>&sup3;</td><td>sup3</td><td>000B3</td></tr>
<tr><td>&supdot;</td><td>supdot</td><td>02ABE</td></tr>
<tr><td>&supdsub;</td><td>supdsub</td><td>02AD8</td></tr>
<tr><td>&supE;</td><td>supE</td><td>02AC6</td></tr>
<tr><td>&supe;</td><td>supe</td><td>02287</td></tr>
<tr><td>&supedot;</td><td>supedot</td><td>02AC4</td></tr>
<tr><td>&Superset;</td><td>Superset</td><td>02283</td></tr>
<tr><td>&SupersetEqual;</td><td>SupersetEqual</td><td>02287</td></tr>
<tr><td>&suphsol;</td><td>suphsol</td><td>027C9</td></tr>
<tr><td>&suphsub;</td><td>suphsub</td><td>02AD7</td></tr>
<tr><td>&suplarr;</td><td>suplarr</td><td>0297B</td></tr>
<tr><td>&supmult;</td><td>supmult</td><td>02AC2</td></tr>
<tr><td>&supnE;</td><td>supnE</td><td>02ACC</td></tr>
<tr><td>&supne;</td><td>supne</td><td>0228B</td></tr>
<tr><td>&supplus;</td><td>supplus</td><td>02AC0</td></tr>
<tr><td>&Supset;</td><td>Supset</td><td>022D1</td></tr>
<tr><td>&supset;</td><td>supset</td><td>02283</td></tr>
<tr><td>&supseteq;</td><td>supseteq</td><td>02287</td></tr>
<tr><td>&supseteqq;</td><td>supseteqq</td><td>02AC6</td></tr>
<tr><td>&supsetneq;</td><td>supsetneq</td><td>0228B</td></tr>
<tr><td>&supsetneqq;</td><td>supsetneqq</td><td>02ACC</td></tr>
<tr><td>&supsim;</td><td>supsim</td><td>02AC8</td></tr>
<tr><td>&supsub;</td><td>supsub</td><td>02AD4</td></tr>
<tr><td>&supsup;</td><td>supsup</td><td>02AD6</td></tr>
<tr><td>&swarhk;</td><td>swarhk</td><td>02926</td></tr>
<tr><td>&swArr;</td><td>swArr</td><td>021D9</td></tr>
<tr><td>&swarr;</td><td>swarr</td><td>02199</td></tr>
<tr><td>&swarrow;</td><td>swarrow</td><td>02199</td></tr>
<tr><td>&swnwar;</td><td>swnwar</td><td>0292A</td></tr>
<tr><td>&szlig;</td><td>szlig</td><td>000DF</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_r.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_t.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_html_entities_s.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:19 GMT -->
</html>
