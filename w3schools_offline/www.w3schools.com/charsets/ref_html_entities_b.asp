
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_html_entities_b.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:18 GMT -->
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
<h1>HTML5  <span class="color_h1">Entity Names by Alphabet - B</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_a.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_c.asp">Next Reference &raquo;</a></div>
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
<tr><td>&backcong;</td><td>backcong</td><td>0224C</td></tr>
<tr><td>&backepsilon;</td><td>backepsilon</td><td>003F6</td></tr>
<tr><td>&backprime;</td><td>backprime</td><td>02035</td></tr>
<tr><td>&backsim;</td><td>backsim</td><td>0223D</td></tr>
<tr><td>&backsimeq;</td><td>backsimeq</td><td>022CD</td></tr>
<tr><td>&Backslash;</td><td>Backslash</td><td>02216</td></tr>
<tr><td>&Barv;</td><td>Barv</td><td>02AE7</td></tr>
<tr><td>&barvee;</td><td>barvee</td><td>022BD</td></tr>
<tr><td>&barwedge;</td><td>barwedge</td><td>02305</td></tr>
<tr><td>&bbrk;</td><td>bbrk</td><td>023B5</td></tr>
<tr><td>&bbrktbrk;</td><td>bbrktbrk</td><td>023B6</td></tr>
<tr><td>&bcong;</td><td>bcong</td><td>0224C</td></tr>
<tr><td>&Bcy;</td><td>Bcy</td><td>00411</td></tr>
<tr><td>&bcy;</td><td>bcy</td><td>00431</td></tr>
<tr><td>&bdquo;</td><td>bdquo</td><td>0201E</td></tr>
<tr><td>&because;</td><td>because</td><td>02235</td></tr>
<tr><td>&bemptyv;</td><td>bemptyv</td><td>029B0</td></tr>
<tr><td>&bepsi;</td><td>bepsi</td><td>003F6</td></tr>
<tr><td>&bernou;</td><td>bernou</td><td>0212C</td></tr>
<tr><td>&Bernoullis;</td><td>Bernoullis</td><td>0212C</td></tr>
<tr><td>&Beta;</td><td>Beta</td><td>00392</td></tr>
<tr><td>&beta;</td><td>beta</td><td>003B2</td></tr>
<tr><td>&beth;</td><td>beth</td><td>02136</td></tr>
<tr><td>&between;</td><td>between</td><td>0226C</td></tr>
<tr><td>&Bfr;</td><td>Bfr</td><td>1D505</td></tr>
<tr><td>&bfr;</td><td>bfr</td><td>1D51F</td></tr>
<tr><td>&bigcap;</td><td>bigcap</td><td>022C2</td></tr>
<tr><td>&bigcirc;</td><td>bigcirc</td><td>025EF</td></tr>
<tr><td>&bigcup;</td><td>bigcup</td><td>022C3</td></tr>
<tr><td>&bigodot;</td><td>bigodot</td><td>02A00</td></tr>
<tr><td>&bigoplus;</td><td>bigoplus</td><td>02A01</td></tr>
<tr><td>&bigotimes;</td><td>bigotimes</td><td>02A02</td></tr>
<tr><td>&bigsqcup;</td><td>bigsqcup</td><td>02A06</td></tr>
<tr><td>&bigstar;</td><td>bigstar</td><td>02605</td></tr>
<tr><td>&bigtriangledown;</td><td>bigtriangledown</td><td>025BD</td></tr>
<tr><td>&bigtriangleup;</td><td>bigtriangleup</td><td>025B3</td></tr>
<tr><td>&biguplus;</td><td>biguplus</td><td>02A04</td></tr>
<tr><td>&bigvee;</td><td>bigvee</td><td>022C1</td></tr>
<tr><td>&bigwedge;</td><td>bigwedge</td><td>022C0</td></tr>
<tr><td>&bkarow;</td><td>bkarow</td><td>0290D</td></tr>
<tr><td>&blacklozenge;</td><td>blacklozenge</td><td>029EB</td></tr>
<tr><td>&blacksquare;</td><td>blacksquare</td><td>025AA</td></tr>
<tr><td>&blacktriangle;</td><td>blacktriangle</td><td>025B4</td></tr>
<tr><td>&blacktriangledown;</td><td>blacktriangledown</td><td>025BE</td></tr>
<tr><td>&blacktriangleleft;</td><td>blacktriangleleft</td><td>025C2</td></tr>
<tr><td>&blacktriangleright;</td><td>blacktriangleright</td><td>025B8</td></tr>
<tr><td>&blank;</td><td>blank</td><td>02423</td></tr>
<tr><td>&blk12;</td><td>blk12</td><td>02592</td></tr>
<tr><td>&blk14;</td><td>blk14</td><td>02591</td></tr>
<tr><td>&blk34;</td><td>blk34</td><td>02593</td></tr>
<tr><td>&block;</td><td>block</td><td>02588</td></tr>
<tr><td>&bne;</td><td>bne</td><td>0003D 020E5</td></tr>
<tr><td>&bnequiv;</td><td>bnequiv</td><td>02261 020E5</td></tr>
<tr><td>&bNot;</td><td>bNot</td><td>02AED</td></tr>
<tr><td>&bnot;</td><td>bnot</td><td>02310</td></tr>
<tr><td>&Bopf;</td><td>Bopf</td><td>1D539</td></tr>
<tr><td>&bopf;</td><td>bopf</td><td>1D553</td></tr>
<tr><td>&bot;</td><td>bot</td><td>022A5</td></tr>
<tr><td>&bottom;</td><td>bottom</td><td>022A5</td></tr>
<tr><td>&bowtie;</td><td>bowtie</td><td>022C8</td></tr>
<tr><td>&boxbox;</td><td>boxbox</td><td>029C9</td></tr>
<tr><td>&boxDL;</td><td>boxDL</td><td>02557</td></tr>
<tr><td>&boxDl;</td><td>boxDl</td><td>02556</td></tr>
<tr><td>&boxdL;</td><td>boxdL</td><td>02555</td></tr>
<tr><td>&boxdl;</td><td>boxdl</td><td>02510</td></tr>
<tr><td>&boxDR;</td><td>boxDR</td><td>02554</td></tr>
<tr><td>&boxDr;</td><td>boxDr</td><td>02553</td></tr>
<tr><td>&boxdR;</td><td>boxdR</td><td>02552</td></tr>
<tr><td>&boxdr;</td><td>boxdr</td><td>0250C</td></tr>
<tr><td>&boxH;</td><td>boxH</td><td>02550</td></tr>
<tr><td>&boxh;</td><td>boxh</td><td>02500</td></tr>
<tr><td>&boxHD;</td><td>boxHD</td><td>02566</td></tr>
<tr><td>&boxHd;</td><td>boxHd</td><td>02564</td></tr>
<tr><td>&boxhD;</td><td>boxhD</td><td>02565</td></tr>
<tr><td>&boxhd;</td><td>boxhd</td><td>0252C</td></tr>
<tr><td>&boxHU;</td><td>boxHU</td><td>02569</td></tr>
<tr><td>&boxHu;</td><td>boxHu</td><td>02567</td></tr>
<tr><td>&boxhU;</td><td>boxhU</td><td>02568</td></tr>
<tr><td>&boxhu;</td><td>boxhu</td><td>02534</td></tr>
<tr><td>&boxminus;</td><td>boxminus</td><td>0229F</td></tr>
<tr><td>&boxplus;</td><td>boxplus</td><td>0229E</td></tr>
<tr><td>&boxtimes;</td><td>boxtimes</td><td>022A0</td></tr>
<tr><td>&boxUL;</td><td>boxUL</td><td>0255D</td></tr>
<tr><td>&boxUl;</td><td>boxUl</td><td>0255C</td></tr>
<tr><td>&boxuL;</td><td>boxuL</td><td>0255B</td></tr>
<tr><td>&boxul;</td><td>boxul</td><td>02518</td></tr>
<tr><td>&boxUR;</td><td>boxUR</td><td>0255A</td></tr>
<tr><td>&boxUr;</td><td>boxUr</td><td>02559</td></tr>
<tr><td>&boxuR;</td><td>boxuR</td><td>02558</td></tr>
<tr><td>&boxur;</td><td>boxur</td><td>02514</td></tr>
<tr><td>&boxV;</td><td>boxV</td><td>02551</td></tr>
<tr><td>&boxv;</td><td>boxv</td><td>02502</td></tr>
<tr><td>&boxVH;</td><td>boxVH</td><td>0256C</td></tr>
<tr><td>&boxVh;</td><td>boxVh</td><td>0256B</td></tr>
<tr><td>&boxvH;</td><td>boxvH</td><td>0256A</td></tr>
<tr><td>&boxvh;</td><td>boxvh</td><td>0253C</td></tr>
<tr><td>&boxVL;</td><td>boxVL</td><td>02563</td></tr>
<tr><td>&boxVl;</td><td>boxVl</td><td>02562</td></tr>
<tr><td>&boxvL;</td><td>boxvL</td><td>02561</td></tr>
<tr><td>&boxvl;</td><td>boxvl</td><td>02524</td></tr>
<tr><td>&boxVR;</td><td>boxVR</td><td>02560</td></tr>
<tr><td>&boxVr;</td><td>boxVr</td><td>0255F</td></tr>
<tr><td>&boxvR;</td><td>boxvR</td><td>0255E</td></tr>
<tr><td>&boxvr;</td><td>boxvr</td><td>0251C</td></tr>
<tr><td>&bprime;</td><td>bprime</td><td>02035</td></tr>
<tr><td>&Breve;</td><td>Breve</td><td>002D8</td></tr>
<tr><td>&breve;</td><td>breve</td><td>002D8</td></tr>
<tr><td>&brvbar;</td><td>brvbar</td><td>000A6</td></tr>
<tr><td>&Bscr;</td><td>Bscr</td><td>0212C</td></tr>
<tr><td>&bscr;</td><td>bscr</td><td>1D4B7</td></tr>
<tr><td>&bsemi;</td><td>bsemi</td><td>0204F</td></tr>
<tr><td>&bsim;</td><td>bsim</td><td>0223D</td></tr>
<tr><td>&bsime;</td><td>bsime</td><td>022CD</td></tr>
<tr><td>&bsol;</td><td>bsol</td><td>0005C</td></tr>
<tr><td>&bsolb;</td><td>bsolb</td><td>029C5</td></tr>
<tr><td>&bsolhsub;</td><td>bsolhsub</td><td>027C8</td></tr>
<tr><td>&bull;</td><td>bull</td><td>02022</td></tr>
<tr><td>&bullet;</td><td>bullet</td><td>02022</td></tr>
<tr><td>&bump;</td><td>bump</td><td>0224E</td></tr>
<tr><td>&bumpE;</td><td>bumpE</td><td>02AAE</td></tr>
<tr><td>&bumpe;</td><td>bumpe</td><td>0224F</td></tr>
<tr><td>&Bumpeq;</td><td>Bumpeq</td><td>0224E</td></tr>
<tr><td>&bumpeq;</td><td>bumpeq</td><td>0224F</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_a.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_c.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_html_entities_b.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:18 GMT -->
</html>
