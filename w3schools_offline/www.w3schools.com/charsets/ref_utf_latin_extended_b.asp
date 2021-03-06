
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_latin_extended_b.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:06 GMT -->
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
<h1>UTF-8 <span class="color_h1">Latin Extended B</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_latin_extended_a.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_modifiers.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 384-591. Hex 0180-024F.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) or hexadecimal (hex) reference.</p>

<div class="w3-example">
<h3>Example</h3>

<div class="w3-code notranslate">
&lt;p&gt;I will display &amp;fnof;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#402;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x0192;&lt;/p&gt;
</div>

<br>
<h3>Will display as:</h3>

<div class="w3-code notranslate">
I will display &fnof;<br><br>
I will display &#402;<br><br>
I will display &#x0192;
</div>

<a class="w3-btn w3-margin-bottom" href="tryit9975.html?filename=tryutf_fnof" target="_blank">Try it yourself &raquo;</a>
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

<tr><td>&#384;</td><td>384</td><td>0180</td><td>&nbsp;</td><td>LATIN SMALL LETTER B WITH STROKE</td></tr>
<tr><td>&#385;</td><td>385</td><td>0181</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER B WITH HOOK</td></tr>
<tr><td>&#386;</td><td>386</td><td>0182</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER B WITH TOPBAR</td></tr>
<tr><td>&#387;</td><td>387</td><td>0183</td><td>&nbsp;</td><td>LATIN SMALL LETTER B WITH TOPBAR</td></tr>
<tr><td>&#388;</td><td>388</td><td>0184</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER TONE SIX</td></tr>
<tr><td>&#389;</td><td>389</td><td>0185</td><td>&nbsp;</td><td>LATIN SMALL LETTER TONE SIX</td></tr>
<tr><td>&#390;</td><td>390</td><td>0186</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER OPEN O</td></tr>
<tr><td>&#391;</td><td>391</td><td>0187</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER C WITH HOOK</td></tr>
<tr><td>&#392;</td><td>392</td><td>0188</td><td>&nbsp;</td><td>LATIN SMALL LETTER C WITH HOOK</td></tr>
<tr><td>&#393;</td><td>393</td><td>0189</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER AFRICAN D</td></tr>
<tr><td>&#394;</td><td>394</td><td>018A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER D WITH HOOK</td></tr>
<tr><td>&#395;</td><td>395</td><td>018B</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER D WITH TOPBAR</td></tr>
<tr><td>&#396;</td><td>396</td><td>018C</td><td>&nbsp;</td><td>LATIN SMALL LETTER D WITH TOPBAR</td></tr>
<tr><td>&#397;</td><td>397</td><td>018D</td><td>&nbsp;</td><td>LATIN SMALL LETTER TURNED DELTA</td></tr>
<tr><td>&#398;</td><td>398</td><td>018E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER REVERSED E</td></tr>
<tr><td>&#399;</td><td>399</td><td>018F</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER SCHWA</td></tr>
<tr><td>&#400;</td><td>400</td><td>0190</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER OPEN E</td></tr>
<tr><td>&#401;</td><td>401</td><td>0191</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER F WITH HOOK</td></tr>
<tr><td>&#402;</td><td>402</td><td>0192</td><td>&amp;fnof;</td><td>LATIN SMALL LETTER F WITH HOOK</td></tr>
<tr><td>&#403;</td><td>403</td><td>0193</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER G WITH HOOK</td></tr>
<tr><td>&#404;</td><td>404</td><td>0194</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER GAMMA</td></tr>
<tr><td>&#405;</td><td>405</td><td>0195</td><td>&nbsp;</td><td>LATIN SMALL LETTER HV</td></tr>
<tr><td>&#406;</td><td>406</td><td>0196</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER IOTA</td></tr>
<tr><td>&#407;</td><td>407</td><td>0197</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I WITH STROKE</td></tr>
<tr><td>&#408;</td><td>408</td><td>0198</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER K WITH HOOK</td></tr>
<tr><td>&#409;</td><td>409</td><td>0199</td><td>&nbsp;</td><td>LATIN SMALL LETTER K WITH HOOK</td></tr>
<tr><td>&#410;</td><td>410</td><td>019A</td><td>&nbsp;</td><td>LATIN SMALL LETTER L WITH BAR</td></tr>
<tr><td>&#411;</td><td>411</td><td>019B</td><td>&nbsp;</td><td>LATIN SMALL LETTER LAMBDA WITH STROKE</td></tr>
<tr><td>&#412;</td><td>412</td><td>019C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER TURNED M</td></tr>
<tr><td>&#413;</td><td>413</td><td>019D</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER N WITH LEFT HOOK</td></tr>
<tr><td>&#414;</td><td>414</td><td>019E</td><td>&nbsp;</td><td>LATIN SMALL LETTER N WITH LONG RIGHT LEG</td></tr>
<tr><td>&#415;</td><td>415</td><td>019F</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH MIDDLE TILDE</td></tr>
<tr><td>&#416;</td><td>416</td><td>01A0</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH HORN</td></tr>
<tr><td>&#417;</td><td>417</td><td>01A1</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH HORN</td></tr>
<tr><td>&#418;</td><td>418</td><td>01A2</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER OI</td></tr>
<tr><td>&#419;</td><td>419</td><td>01A3</td><td>&nbsp;</td><td>LATIN SMALL LETTER OI</td></tr>
<tr><td>&#420;</td><td>420</td><td>01A4</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER P WITH HOOK</td></tr>
<tr><td>&#421;</td><td>421</td><td>01A5</td><td>&nbsp;</td><td>LATIN SMALL LETTER P WITH HOOK</td></tr>
<tr><td>&#422;</td><td>422</td><td>01A6</td><td>&nbsp;</td><td>LATIN LETTER YR</td></tr>
<tr><td>&#423;</td><td>423</td><td>01A7</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER TONE TWO</td></tr>
<tr><td>&#424;</td><td>424</td><td>01A8</td><td>&nbsp;</td><td>LATIN SMALL LETTER TONE TWO</td></tr>
<tr><td>&#425;</td><td>425</td><td>01A9</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER ESH</td></tr>
<tr><td>&#426;</td><td>426</td><td>01AA</td><td>&nbsp;</td><td>LATIN LETTER REVERSED ESH LOOP</td></tr>
<tr><td>&#427;</td><td>427</td><td>01AB</td><td>&nbsp;</td><td>LATIN SMALL LETTER T WITH PALATAL HOOK</td></tr>
<tr><td>&#428;</td><td>428</td><td>01AC</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER T WITH HOOK</td></tr>
<tr><td>&#429;</td><td>429</td><td>01AD</td><td>&nbsp;</td><td>LATIN SMALL LETTER T WITH HOOK</td></tr>
<tr><td>&#430;</td><td>430</td><td>01AE</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER T WITH RETROFLEX HOOK</td></tr>
<tr><td>&#431;</td><td>431</td><td>01AF</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH HORN</td></tr>
<tr><td>&#432;</td><td>432</td><td>01B0</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH HORN</td></tr>
<tr><td>&#433;</td><td>433</td><td>01B1</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER UPSILON</td></tr>
<tr><td>&#434;</td><td>434</td><td>01B2</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER V WITH HOOK</td></tr>
<tr><td>&#435;</td><td>435</td><td>01B3</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Y WITH HOOK</td></tr>
<tr><td>&#436;</td><td>436</td><td>01B4</td><td>&nbsp;</td><td>LATIN SMALL LETTER Y WITH HOOK</td></tr>
<tr><td>&#437;</td><td>437</td><td>01B5</td><td>&amp;imped;</td><td>LATIN CAPITAL LETTER Z WITH STROKE</td></tr>
<tr><td>&#438;</td><td>438</td><td>01B6</td><td>&nbsp;</td><td>LATIN SMALL LETTER Z WITH STROKE</td></tr>
<tr><td>&#439;</td><td>439</td><td>01B7</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER EZH</td></tr>
<tr><td>&#440;</td><td>440</td><td>01B8</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER EZH REVERSED</td></tr>
<tr><td>&#441;</td><td>441</td><td>01B9</td><td>&nbsp;</td><td>LATIN SMALL LETTER EZH REVERSED</td></tr>
<tr><td>&#442;</td><td>442</td><td>01BA</td><td>&nbsp;</td><td>LATIN SMALL LETTER EZH WITH TAIL</td></tr>
<tr><td>&#443;</td><td>443</td><td>01BB</td><td>&nbsp;</td><td>LATIN LETTER TWO WITH STROKE</td></tr>
<tr><td>&#444;</td><td>444</td><td>01BC</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER TONE FIVE</td></tr>
<tr><td>&#445;</td><td>445</td><td>01BD</td><td>&nbsp;</td><td>LATIN SMALL LETTER TONE FIVE</td></tr>
<tr><td>&#446;</td><td>446</td><td>01BE</td><td>&nbsp;</td><td>LATIN LETTER INVERTED GLOTTAL STOP WITH STROKE</td></tr>
<tr><td>&#447;</td><td>447</td><td>01BF</td><td>&nbsp;</td><td>LATIN LETTER WYNN</td></tr>
<tr><td>&#448;</td><td>448</td><td>01C0</td><td>&nbsp;</td><td>LATIN LETTER DENTAL CLICK</td></tr>
<tr><td>&#449;</td><td>449</td><td>01C1</td><td>&nbsp;</td><td>LATIN LETTER LATERAL CLICK</td></tr>
<tr><td>&#450;</td><td>450</td><td>01C2</td><td>&nbsp;</td><td>LATIN LETTER ALVEOLAR CLICK</td></tr>
<tr><td>&#451;</td><td>451</td><td>01C3</td><td>&nbsp;</td><td>LATIN LETTER RETROFLEX CLICK</td></tr>
<tr><td>&#452;</td><td>452</td><td>01C4</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER DZ WITH CARON</td></tr>
<tr><td>&#453;</td><td>453</td><td>01C5</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER D WITH SMALL LETTER Z WITH CARON</td></tr>
<tr><td>&#454;</td><td>454</td><td>01C6</td><td>&nbsp;</td><td>LATIN SMALL LETTER DZ WITH CARON</td></tr>
<tr><td>&#455;</td><td>455</td><td>01C7</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER LJ</td></tr>
<tr><td>&#456;</td><td>456</td><td>01C8</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER L WITH SMALL LETTER J</td></tr>
<tr><td>&#457;</td><td>457</td><td>01C9</td><td>&nbsp;</td><td>LATIN SMALL LETTER LJ</td></tr>
<tr><td>&#458;</td><td>458</td><td>01CA</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER NJ</td></tr>
<tr><td>&#459;</td><td>459</td><td>01CB</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER N WITH SMALL LETTER J</td></tr>
<tr><td>&#460;</td><td>460</td><td>01CC</td><td>&nbsp;</td><td>LATIN SMALL LETTER NJ</td></tr>
<tr><td>&#461;</td><td>461</td><td>01CD</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH CARON</td></tr>
<tr><td>&#462;</td><td>462</td><td>01CE</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH CARON</td></tr>
<tr><td>&#463;</td><td>463</td><td>01CF</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I WITH CARON</td></tr>
<tr><td>&#464;</td><td>464</td><td>01D0</td><td>&nbsp;</td><td>LATIN SMALL LETTER I WITH CARON</td></tr>
<tr><td>&#465;</td><td>465</td><td>01D1</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH CARON</td></tr>
<tr><td>&#466;</td><td>466</td><td>01D2</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH CARON</td></tr>
<tr><td>&#467;</td><td>467</td><td>01D3</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH CARON</td></tr>
<tr><td>&#468;</td><td>468</td><td>01D4</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH CARON</td></tr>
<tr><td>&#469;</td><td>469</td><td>01D5</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#470;</td><td>470</td><td>01D6</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#471;</td><td>471</td><td>01D7</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH DIAERESIS AND ACUTE</td></tr>
<tr><td>&#472;</td><td>472</td><td>01D8</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH DIAERESIS AND ACUTE</td></tr>
<tr><td>&#473;</td><td>473</td><td>01D9</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH DIAERESIS AND CARON</td></tr>
<tr><td>&#474;</td><td>474</td><td>01DA</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH DIAERESIS AND CARON</td></tr>
<tr><td>&#475;</td><td>475</td><td>01DB</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH DIAERESIS AND GRAVE</td></tr>
<tr><td>&#476;</td><td>476</td><td>01DC</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH DIAERESIS AND GRAVE</td></tr>
<tr><td>&#477;</td><td>477</td><td>01DD</td><td>&nbsp;</td><td>LATIN SMALL LETTER TURNED E</td></tr>
<tr><td>&#478;</td><td>478</td><td>01DE</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#479;</td><td>479</td><td>01DF</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#480;</td><td>480</td><td>01E0</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH DOT ABOVE AND MACRON</td></tr>
<tr><td>&#481;</td><td>481</td><td>01E1</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH DOT ABOVE AND MACRON</td></tr>
<tr><td>&#482;</td><td>482</td><td>01E2</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER AE WITH MACRON</td></tr>
<tr><td>&#483;</td><td>483</td><td>01E3</td><td>&nbsp;</td><td>LATIN SMALL LETTER AE WITH MACRON</td></tr>
<tr><td>&#484;</td><td>484</td><td>01E4</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER G WITH STROKE</td></tr>
<tr><td>&#485;</td><td>485</td><td>01E5</td><td>&nbsp;</td><td>LATIN SMALL LETTER G WITH STROKE</td></tr>
<tr><td>&#486;</td><td>486</td><td>01E6</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER G WITH CARON</td></tr>
<tr><td>&#487;</td><td>487</td><td>01E7</td><td>&nbsp;</td><td>LATIN SMALL LETTER G WITH CARON</td></tr>
<tr><td>&#488;</td><td>488</td><td>01E8</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER K WITH CARON</td></tr>
<tr><td>&#489;</td><td>489</td><td>01E9</td><td>&nbsp;</td><td>LATIN SMALL LETTER K WITH CARON</td></tr>
<tr><td>&#490;</td><td>490</td><td>01EA</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH OGONEK</td></tr>
<tr><td>&#491;</td><td>491</td><td>01EB</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH OGONEK</td></tr>
<tr><td>&#492;</td><td>492</td><td>01EC</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH OGONEK AND MACRON</td></tr>
<tr><td>&#493;</td><td>493</td><td>01ED</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH OGONEK AND MACRON</td></tr>
<tr><td>&#494;</td><td>494</td><td>01EE</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER EZH WITH CARON</td></tr>
<tr><td>&#495;</td><td>495</td><td>01EF</td><td>&nbsp;</td><td>LATIN SMALL LETTER EZH WITH CARON</td></tr>
<tr><td>&#496;</td><td>496</td><td>01F0</td><td>&nbsp;</td><td>LATIN SMALL LETTER J WITH CARON</td></tr>
<tr><td>&#497;</td><td>497</td><td>01F1</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER DZ</td></tr>
<tr><td>&#498;</td><td>498</td><td>01F2</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER D WITH SMALL LETTER Z</td></tr>
<tr><td>&#499;</td><td>499</td><td>01F3</td><td>&nbsp;</td><td>LATIN SMALL LETTER DZ</td></tr>
<tr><td>&#500;</td><td>500</td><td>01F4</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER G WITH ACUTE</td></tr>
<tr><td>&#501;</td><td>501</td><td>01F5</td><td>&amp;gacute;</td><td>LATIN SMALL LETTER G WITH ACUTE</td></tr>
<tr><td>&#502;</td><td>502</td><td>01F6</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER HWAIR</td></tr>
<tr><td>&#503;</td><td>503</td><td>01F7</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER WYNN</td></tr>
<tr><td>&#504;</td><td>504</td><td>01F8</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER N WITH GRAVE</td></tr>
<tr><td>&#505;</td><td>505</td><td>01F9</td><td>&nbsp;</td><td>LATIN SMALL LETTER N WITH GRAVE</td></tr>
<tr><td>&#506;</td><td>506</td><td>01FA</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH RING ABOVE AND ACUTE</td></tr>
<tr><td>&#507;</td><td>507</td><td>01FB</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH RING ABOVE AND ACUTE</td></tr>
<tr><td>&#508;</td><td>508</td><td>01FC</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER AE WITH ACUTE</td></tr>
<tr><td>&#509;</td><td>509</td><td>01FD</td><td>&nbsp;</td><td>LATIN SMALL LETTER AE WITH ACUTE</td></tr>
<tr><td>&#510;</td><td>510</td><td>01FE</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH STROKE AND ACUTE</td></tr>
<tr><td>&#511;</td><td>511</td><td>01FF</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH STROKE AND ACUTE</td></tr>
<tr><td>&#512;</td><td>512</td><td>0200</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH DOUBLE GRAVE</td></tr>
<tr><td>&#513;</td><td>513</td><td>0201</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH DOUBLE GRAVE</td></tr>
<tr><td>&#514;</td><td>514</td><td>0202</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH INVERTED BREVE</td></tr>
<tr><td>&#515;</td><td>515</td><td>0203</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH INVERTED BREVE</td></tr>
<tr><td>&#516;</td><td>516</td><td>0204</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E WITH DOUBLE GRAVE</td></tr>
<tr><td>&#517;</td><td>517</td><td>0205</td><td>&nbsp;</td><td>LATIN SMALL LETTER E WITH DOUBLE GRAVE</td></tr>
<tr><td>&#518;</td><td>518</td><td>0206</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E WITH INVERTED BREVE</td></tr>
<tr><td>&#519;</td><td>519</td><td>0207</td><td>&nbsp;</td><td>LATIN SMALL LETTER E WITH INVERTED BREVE</td></tr>
<tr><td>&#520;</td><td>520</td><td>0208</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I WITH DOUBLE GRAVE</td></tr>
<tr><td>&#521;</td><td>521</td><td>0209</td><td>&nbsp;</td><td>LATIN SMALL LETTER I WITH DOUBLE GRAVE</td></tr>
<tr><td>&#522;</td><td>522</td><td>020A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I WITH INVERTED BREVE</td></tr>
<tr><td>&#523;</td><td>523</td><td>020B</td><td>&nbsp;</td><td>LATIN SMALL LETTER I WITH INVERTED BREVE</td></tr>
<tr><td>&#524;</td><td>524</td><td>020C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH DOUBLE GRAVE</td></tr>
<tr><td>&#525;</td><td>525</td><td>020D</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH DOUBLE GRAVE</td></tr>
<tr><td>&#526;</td><td>526</td><td>020E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH INVERTED BREVE</td></tr>
<tr><td>&#527;</td><td>527</td><td>020F</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH INVERTED BREVE</td></tr>
<tr><td>&#528;</td><td>528</td><td>0210</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER R WITH DOUBLE GRAVE</td></tr>
<tr><td>&#529;</td><td>529</td><td>0211</td><td>&nbsp;</td><td>LATIN SMALL LETTER R WITH DOUBLE GRAVE</td></tr>
<tr><td>&#530;</td><td>530</td><td>0212</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER R WITH INVERTED BREVE</td></tr>
<tr><td>&#531;</td><td>531</td><td>0213</td><td>&nbsp;</td><td>LATIN SMALL LETTER R WITH INVERTED BREVE</td></tr>
<tr><td>&#532;</td><td>532</td><td>0214</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH DOUBLE GRAVE</td></tr>
<tr><td>&#533;</td><td>533</td><td>0215</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH DOUBLE GRAVE</td></tr>
<tr><td>&#534;</td><td>534</td><td>0216</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH INVERTED BREVE</td></tr>
<tr><td>&#535;</td><td>535</td><td>0217</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH INVERTED BREVE</td></tr>
<tr><td>&#536;</td><td>536</td><td>0218</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER S WITH COMMA BELOW</td></tr>
<tr><td>&#537;</td><td>537</td><td>0219</td><td>&nbsp;</td><td>LATIN SMALL LETTER S WITH COMMA BELOW</td></tr>
<tr><td>&#538;</td><td>538</td><td>021A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER T WITH COMMA BELOW</td></tr>
<tr><td>&#539;</td><td>539</td><td>021B</td><td>&nbsp;</td><td>LATIN SMALL LETTER T WITH COMMA BELOW</td></tr>
<tr><td>&#540;</td><td>540</td><td>021C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER YOGH</td></tr>
<tr><td>&#541;</td><td>541</td><td>021D</td><td>&nbsp;</td><td>LATIN SMALL LETTER YOGH</td></tr>
<tr><td>&#542;</td><td>542</td><td>021E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER H WITH CARON</td></tr>
<tr><td>&#543;</td><td>543</td><td>021F</td><td>&nbsp;</td><td>LATIN SMALL LETTER H WITH CARON</td></tr>
<tr><td>&#544;</td><td>544</td><td>0220</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER N WITH LONG RIGHT LEG</td></tr>
<tr><td>&#545;</td><td>545</td><td>0221</td><td>&nbsp;</td><td>LATIN SMALL LETTER D WITH CURL</td></tr>
<tr><td>&#546;</td><td>546</td><td>0222</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER OU</td></tr>
<tr><td>&#547;</td><td>547</td><td>0223</td><td>&nbsp;</td><td>LATIN SMALL LETTER OU</td></tr>
<tr><td>&#548;</td><td>548</td><td>0224</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Z WITH HOOK</td></tr>
<tr><td>&#549;</td><td>549</td><td>0225</td><td>&nbsp;</td><td>LATIN SMALL LETTER Z WITH HOOK</td></tr>
<tr><td>&#550;</td><td>550</td><td>0226</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH DOT ABOVE</td></tr>
<tr><td>&#551;</td><td>551</td><td>0227</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH DOT ABOVE</td></tr>
<tr><td>&#552;</td><td>552</td><td>0228</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E WITH CEDILLA</td></tr>
<tr><td>&#553;</td><td>553</td><td>0229</td><td>&nbsp;</td><td>LATIN SMALL LETTER E WITH CEDILLA</td></tr>
<tr><td>&#554;</td><td>554</td><td>022A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#555;</td><td>555</td><td>022B</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#556;</td><td>556</td><td>022C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH TILDE AND MACRON</td></tr>
<tr><td>&#557;</td><td>557</td><td>022D</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH TILDE AND MACRON</td></tr>
<tr><td>&#558;</td><td>558</td><td>022E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH DOT ABOVE</td></tr>
<tr><td>&#559;</td><td>559</td><td>022F</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH DOT ABOVE</td></tr>
<tr><td>&#560;</td><td>560</td><td>0230</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH DOT ABOVE AND MACRON</td></tr>
<tr><td>&#561;</td><td>561</td><td>0231</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH DOT ABOVE AND MACRON</td></tr>
<tr><td>&#562;</td><td>562</td><td>0232</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Y WITH MACRON</td></tr>
<tr><td>&#563;</td><td>563</td><td>0233</td><td>&nbsp;</td><td>LATIN SMALL LETTER Y WITH MACRON</td></tr>
<tr><td>&#564;</td><td>564</td><td>0234</td><td>&nbsp;</td><td>LATIN SMALL LETTER L WITH CURL</td></tr>
<tr><td>&#565;</td><td>565</td><td>0235</td><td>&nbsp;</td><td>LATIN SMALL LETTER N WITH CURL</td></tr>
<tr><td>&#566;</td><td>566</td><td>0236</td><td>&nbsp;</td><td>LATIN SMALL LETTER T WITH CURL</td></tr>
<tr><td>&#567;</td><td>567</td><td>0237</td><td>&amp;jmath;</td><td>LATIN SMALL LETTER DOTLESS J</td></tr>
<tr><td>&#568;</td><td>568</td><td>0238</td><td>&nbsp;</td><td>LATIN SMALL LETTER DB DIGRAPH</td></tr>
<tr><td>&#569;</td><td>569</td><td>0239</td><td>&nbsp;</td><td>LATIN SMALL LETTER QP DIGRAPH</td></tr>
<tr><td>&#570;</td><td>570</td><td>023A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH STROKE</td></tr>
<tr><td>&#571;</td><td>571</td><td>023B</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER C WITH STROKE</td></tr>
<tr><td>&#572;</td><td>572</td><td>023C</td><td>&nbsp;</td><td>LATIN SMALL LETTER C WITH STROKE</td></tr>
<tr><td>&#573;</td><td>573</td><td>023D</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER L WITH BAR</td></tr>
<tr><td>&#574;</td><td>574</td><td>023E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER T WITH DIAGONAL STROKE</td></tr>
<tr><td>&#575;</td><td>575</td><td>023F</td><td>&nbsp;</td><td>LATIN SMALL LETTER S WITH SWASH TAIL</td></tr>
<tr><td>&#576;</td><td>576</td><td>0240</td><td>&nbsp;</td><td>LATIN SMALL LETTER Z WITH SWASH TAIL</td></tr>
<tr><td>&#577;</td><td>577</td><td>0241</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER GLOTTAL STOP</td></tr>
<tr><td>&#578;</td><td>578</td><td>0242</td><td>&nbsp;</td><td>LATIN SMALL LETTER GLOTTAL STOP</td></tr>
<tr><td>&#579;</td><td>579</td><td>0243</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER B WITH STROKE</td></tr>
<tr><td>&#580;</td><td>580</td><td>0244</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U BAR</td></tr>
<tr><td>&#581;</td><td>581</td><td>0245</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER TURNED V</td></tr>
<tr><td>&#582;</td><td>582</td><td>0246</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E WITH STROKE</td></tr>
<tr><td>&#583;</td><td>583</td><td>0247</td><td>&nbsp;</td><td>LATIN SMALL LETTER E WITH STROKE</td></tr>
<tr><td>&#584;</td><td>584</td><td>0248</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER J WITH STROKE</td></tr>
<tr><td>&#585;</td><td>585</td><td>0249</td><td>&nbsp;</td><td>LATIN SMALL LETTER J WITH STROKE</td></tr>
<tr><td>&#586;</td><td>586</td><td>024A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER SMALL Q WITH HOOK TAIL</td></tr>
<tr><td>&#587;</td><td>587</td><td>024B</td><td>&nbsp;</td><td>LATIN SMALL LETTER Q WITH HOOK TAIL</td></tr>
<tr><td>&#588;</td><td>588</td><td>024C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER R WITH STROKE</td></tr>
<tr><td>&#589;</td><td>589</td><td>024D</td><td>&nbsp;</td><td>LATIN SMALL LETTER R WITH STROKE</td></tr>
<tr><td>&#590;</td><td>590</td><td>024E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Y WITH STROKE</td></tr>
<tr><td>&#591;</td><td>591</td><td>024F</td><td>&nbsp;</td><td>LATIN SMALL LETTER Y WITH STROKE</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_latin_extended_a.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_modifiers.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_latin_extended_b.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:07 GMT -->
</html>