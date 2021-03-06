
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_math.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:13 GMT -->
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
<h1>UTF-8 <span class="color_h1">Mathematical Operators</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_arrows.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_box.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 8704-8959. Hex 2200-22FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
&lt;p&gt;I will display &amp;sum;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#8721;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x2211;&lt;/p&gt;
</div>
<br>
<h3>Will display as:</h3>
<div class="w3-code notranslate">
I will display &sum;<br><br>
I will display &#8721;<br><br>
I will display &#x2211;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit5d93.html?filename=tryutf_sum" target="_blank">Try it yourself &raquo;</a>
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
<tr><td>&#8704;</td><td>8704</td><td>2200</td><td>&amp;forall;</td><td>FOR ALL</td></tr>
<tr><td>&#8705;</td><td>8705</td><td>2201</td><td>&nbsp;</td><td>COMPLEMENT</td></tr>
<tr><td>&#8706;</td><td>8706</td><td>2202</td><td>&amp;part;</td><td>PARTIAL DIFFERENTIAL</td></tr>
<tr><td>&#8707;</td><td>8707</td><td>2203</td><td>&amp;exist;</td><td>THERE EXISTS</td></tr>
<tr><td>&#8708;</td><td>8708</td><td>2204</td><td>&nbsp;</td><td>THERE DOES NOT EXIST</td></tr>
<tr><td>&#8709;</td><td>8709</td><td>2205</td><td>&amp;empty;</td><td>EMPTY SET</td></tr>
<tr><td>&#8710;</td><td>8710</td><td>2206</td><td>&nbsp;</td><td>INCREMENT</td></tr>
<tr><td>&#8711;</td><td>8711</td><td>2207</td><td>&amp;nabla;</td><td>NABLA</td></tr>
<tr><td>&#8712;</td><td>8712</td><td>2208</td><td>&amp;isin;</td><td>ELEMENT OF</td></tr>
<tr><td>&#8713;</td><td>8713</td><td>2209</td><td>&amp;notin;</td><td>NOT AN ELEMENT OF</td></tr>
<tr><td>&#8714;</td><td>8714</td><td>220A</td><td>&nbsp;</td><td>SMALL ELEMENT OF</td></tr>
<tr><td>&#8715;</td><td>8715</td><td>220B</td><td>&amp;ni;</td><td>CONTAINS AS MEMBER</td></tr>
<tr><td>&#8716;</td><td>8716</td><td>220C</td><td>&nbsp;</td><td>DOES NOT CONTAIN AS MEMBER</td></tr>
<tr><td>&#8717;</td><td>8717</td><td>220D</td><td>&nbsp;</td><td>SMALL CONTAINS AS MEMBER</td></tr>
<tr><td>&#8718;</td><td>8718</td><td>220E</td><td>&nbsp;</td><td>END OF PROOF</td></tr>
<tr><td>&#8719;</td><td>8719</td><td>220F</td><td>&amp;prod;</td><td>N-ARY PRODUCT</td></tr>
<tr><td>&#8720;</td><td>8720</td><td>2210</td><td>&nbsp;</td><td>N-ARY COPRODUCT</td></tr>
<tr><td>&#8721;</td><td>8721</td><td>2211</td><td>&amp;sum;</td><td>N-ARY SUMMATION</td></tr>
<tr><td>&#8722;</td><td>8722</td><td>2212</td><td>&amp;minus;</td><td>MINUS SIGN</td></tr>
<tr><td>&#8723;</td><td>8723</td><td>2213</td><td>&nbsp;</td><td>MINUS-OR-PLUS SIGN</td></tr>
<tr><td>&#8724;</td><td>8724</td><td>2214</td><td>&nbsp;</td><td>DOT PLUS</td></tr>
<tr><td>&#8725;</td><td>8725</td><td>2215</td><td>&nbsp;</td><td>DIVISION SLASH</td></tr>
<tr><td>&#8726;</td><td>8726</td><td>2216</td><td>&nbsp;</td><td>SET MINUS</td></tr>
<tr><td>&#8727;</td><td>8727</td><td>2217</td><td>&amp;lowast;</td><td>ASTERISK OPERATOR</td></tr>
<tr><td>&#8728;</td><td>8728</td><td>2218</td><td>&nbsp;</td><td>RING OPERATOR</td></tr>
<tr><td>&#8729;</td><td>8729</td><td>2219</td><td>&nbsp;</td><td>BULLET OPERATOR</td></tr>
<tr><td>&#8730;</td><td>8730</td><td>221A</td><td>&amp;radic;</td><td>SQUARE ROOT</td></tr>
<tr><td>&#8731;</td><td>8731</td><td>221B</td><td>&nbsp;</td><td>CUBE ROOT</td></tr>
<tr><td>&#8732;</td><td>8732</td><td>221C</td><td>&nbsp;</td><td>FOURTH ROOT</td></tr>
<tr><td>&#8733;</td><td>8733</td><td>221D</td><td>&amp;prop;</td><td>PROPORTIONAL TO</td></tr>
<tr><td>&#8734;</td><td>8734</td><td>221E</td><td>&amp;infin;</td><td>INFINITY</td></tr>
<tr><td>&#8735;</td><td>8735</td><td>221F</td><td>&nbsp;</td><td>RIGHT ANGLE</td></tr>
<tr><td>&#8736;</td><td>8736</td><td>2220</td><td>&amp;ang;</td><td>ANGLE</td></tr>
<tr><td>&#8737;</td><td>8737</td><td>2221</td><td>&nbsp;</td><td>MEASURED ANGLE</td></tr>
<tr><td>&#8738;</td><td>8738</td><td>2222</td><td>&nbsp;</td><td>SPHERICAL ANGLE</td></tr>
<tr><td>&#8739;</td><td>8739</td><td>2223</td><td>&nbsp;</td><td>DIVIDES</td></tr>
<tr><td>&#8740;</td><td>8740</td><td>2224</td><td>&nbsp;</td><td>DOES NOT DIVIDE</td></tr>
<tr><td>&#8741;</td><td>8741</td><td>2225</td><td>&nbsp;</td><td>PARALLEL TO</td></tr>
<tr><td>&#8742;</td><td>8742</td><td>2226</td><td>&nbsp;</td><td>NOT PARALLEL TO</td></tr>
<tr><td>&#8743;</td><td>8743</td><td>2227</td><td>&amp;and;</td><td>LOGICAL AND</td></tr>
<tr><td>&#8744;</td><td>8744</td><td>2228</td><td>&amp;or;</td><td>LOGICAL OR</td></tr>
<tr><td>&#8745;</td><td>8745</td><td>2229</td><td>&amp;cap;</td><td>INTERSECTION</td></tr>
<tr><td>&#8746;</td><td>8746</td><td>222A</td><td>&amp;cup;</td><td>UNION</td></tr>
<tr><td>&#8747;</td><td>8747</td><td>222B</td><td>&amp;int;</td><td>INTEGRAL</td></tr>
<tr><td>&#8748;</td><td>8748</td><td>222C</td><td>&nbsp;</td><td>DOUBLE INTEGRAL</td></tr>
<tr><td>&#8749;</td><td>8749</td><td>222D</td><td>&nbsp;</td><td>TRIPLE INTEGRAL</td></tr>
<tr><td>&#8750;</td><td>8750</td><td>222E</td><td>&nbsp;</td><td>CONTOUR INTEGRAL</td></tr>
<tr><td>&#8751;</td><td>8751</td><td>222F</td><td>&nbsp;</td><td>SURFACE INTEGRAL</td></tr>
<tr><td>&#8752;</td><td>8752</td><td>2230</td><td>&nbsp;</td><td>VOLUME INTEGRAL</td></tr>
<tr><td>&#8753;</td><td>8753</td><td>2231</td><td>&nbsp;</td><td>CLOCKWISE INTEGRAL</td></tr>
<tr><td>&#8754;</td><td>8754</td><td>2232</td><td>&nbsp;</td><td>CLOCKWISE CONTOUR INTEGRAL</td></tr>
<tr><td>&#8755;</td><td>8755</td><td>2233</td><td>&nbsp;</td><td>ANTICLOCKWISE CONTOUR INTEGRAL</td></tr>
<tr><td>&#8756;</td><td>8756</td><td>2234</td><td>&amp;there4;</td><td>THEREFORE</td></tr>
<tr><td>&#8757;</td><td>8757</td><td>2235</td><td>&nbsp;</td><td>BECAUSE</td></tr>
<tr><td>&#8758;</td><td>8758</td><td>2236</td><td>&nbsp;</td><td>RATIO</td></tr>
<tr><td>&#8759;</td><td>8759</td><td>2237</td><td>&nbsp;</td><td>PROPORTION</td></tr>
<tr><td>&#8760;</td><td>8760</td><td>2238</td><td>&nbsp;</td><td>DOT MINUS</td></tr>
<tr><td>&#8761;</td><td>8761</td><td>2239</td><td>&nbsp;</td><td>EXCESS</td></tr>
<tr><td>&#8762;</td><td>8762</td><td>223A</td><td>&nbsp;</td><td>GEOMETRIC PROPORTION</td></tr>
<tr><td>&#8763;</td><td>8763</td><td>223B</td><td>&nbsp;</td><td>HOMOTHETIC</td></tr>
<tr><td>&#8764;</td><td>8764</td><td>223C</td><td>&amp;sim;</td><td>TILDE OPERATOR</td></tr>
<tr><td>&#8765;</td><td>8765</td><td>223D</td><td>&nbsp;</td><td>REVERSED TILDE</td></tr>
<tr><td>&#8766;</td><td>8766</td><td>223E</td><td>&nbsp;</td><td>INVERTED LAZY S</td></tr>
<tr><td>&#8767;</td><td>8767</td><td>223F</td><td>&nbsp;</td><td>SINE WAVE</td></tr>
<tr><td>&#8768;</td><td>8768</td><td>2240</td><td>&nbsp;</td><td>WREATH PRODUCT</td></tr>
<tr><td>&#8769;</td><td>8769</td><td>2241</td><td>&nbsp;</td><td>NOT TILDE</td></tr>
<tr><td>&#8770;</td><td>8770</td><td>2242</td><td>&nbsp;</td><td>MINUS TILDE</td></tr>
<tr><td>&#8771;</td><td>8771</td><td>2243</td><td>&nbsp;</td><td>ASYMPTOTICALLY EQUAL TO</td></tr>
<tr><td>&#8772;</td><td>8772</td><td>2244</td><td>&nbsp;</td><td>NOT ASYMPTOTICALLY EQUAL TO</td></tr>
<tr><td>&#8773;</td><td>8773</td><td>2245</td><td>&amp;cong;</td><td>APPROXIMATELY EQUAL TO</td></tr>
<tr><td>&#8774;</td><td>8774</td><td>2246</td><td>&nbsp;</td><td>APPROXIMATELY BUT NOT ACTUALLY EQUAL TO</td></tr>
<tr><td>&#8775;</td><td>8775</td><td>2247</td><td>&nbsp;</td><td>NEITHER APPROXIMATELY NOR ACTUALLY EQUAL TO</td></tr>
<tr><td>&#8776;</td><td>8776</td><td>2248</td><td>&amp;asymp;</td><td>ALMOST EQUAL TO</td></tr>
<tr><td>&#8777;</td><td>8777</td><td>2249</td><td>&nbsp;</td><td>NOT ALMOST EQUAL TO</td></tr>
<tr><td>&#8778;</td><td>8778</td><td>224A</td><td>&nbsp;</td><td>ALMOST EQUAL OR EQUAL TO</td></tr>
<tr><td>&#8779;</td><td>8779</td><td>224B</td><td>&nbsp;</td><td>TRIPLE TILDE</td></tr>
<tr><td>&#8780;</td><td>8780</td><td>224C</td><td>&nbsp;</td><td>ALL EQUAL TO</td></tr>
<tr><td>&#8781;</td><td>8781</td><td>224D</td><td>&nbsp;</td><td>EQUIVALENT TO</td></tr>
<tr><td>&#8782;</td><td>8782</td><td>224E</td><td>&nbsp;</td><td>GEOMETRICALLY EQUIVALENT TO</td></tr>
<tr><td>&#8783;</td><td>8783</td><td>224F</td><td>&nbsp;</td><td>DIFFERENCE BETWEEN</td></tr>
<tr><td>&#8784;</td><td>8784</td><td>2250</td><td>&nbsp;</td><td>APPROACHES THE LIMIT</td></tr>
<tr><td>&#8785;</td><td>8785</td><td>2251</td><td>&nbsp;</td><td>GEOMETRICALLY EQUAL TO</td></tr>
<tr><td>&#8786;</td><td>8786</td><td>2252</td><td>&nbsp;</td><td>APPROXIMATELY EQUAL TO OR THE IMAGE OF</td></tr>
<tr><td>&#8787;</td><td>8787</td><td>2253</td><td>&nbsp;</td><td>IMAGE OF OR APPROXIMATELY EQUAL TO</td></tr>
<tr><td>&#8788;</td><td>8788</td><td>2254</td><td>&nbsp;</td><td>COLON EQUALS</td></tr>
<tr><td>&#8789;</td><td>8789</td><td>2255</td><td>&nbsp;</td><td>EQUALS COLON</td></tr>
<tr><td>&#8790;</td><td>8790</td><td>2256</td><td>&nbsp;</td><td>RING IN EQUAL TO</td></tr>
<tr><td>&#8791;</td><td>8791</td><td>2257</td><td>&nbsp;</td><td>RING EQUAL TO</td></tr>
<tr><td>&#8792;</td><td>8792</td><td>2258</td><td>&nbsp;</td><td>CORRESPONDS TO</td></tr>
<tr><td>&#8793;</td><td>8793</td><td>2259</td><td>&nbsp;</td><td>ESTIMATES</td></tr>
<tr><td>&#8794;</td><td>8794</td><td>225A</td><td>&nbsp;</td><td>EQUIANGULAR TO</td></tr>
<tr><td>&#8795;</td><td>8795</td><td>225B</td><td>&nbsp;</td><td>STAR EQUALS</td></tr>
<tr><td>&#8796;</td><td>8796</td><td>225C</td><td>&nbsp;</td><td>DELTA EQUAL TO</td></tr>
<tr><td>&#8797;</td><td>8797</td><td>225D</td><td>&nbsp;</td><td>EQUAL TO BY DEFINITION</td></tr>
<tr><td>&#8798;</td><td>8798</td><td>225E</td><td>&nbsp;</td><td>MEASURED BY</td></tr>
<tr><td>&#8799;</td><td>8799</td><td>225F</td><td>&nbsp;</td><td>QUESTIONED EQUAL TO</td></tr>
<tr><td>&#8800;</td><td>8800</td><td>2260</td><td>&amp;ne;</td><td>NOT EQUAL TO</td></tr>
<tr><td>&#8801;</td><td>8801</td><td>2261</td><td>&amp;equiv;</td><td>IDENTICAL TO</td></tr>
<tr><td>&#8802;</td><td>8802</td><td>2262</td><td>&nbsp;</td><td>NOT IDENTICAL TO</td></tr>
<tr><td>&#8803;</td><td>8803</td><td>2263</td><td>&nbsp;</td><td>STRICTLY EQUIVALENT TO</td></tr>
<tr><td>&#8804;</td><td>8804</td><td>2264</td><td>&amp;le;</td><td>LESS-THAN OR EQUAL TO</td></tr>
<tr><td>&#8805;</td><td>8805</td><td>2265</td><td>&amp;ge;</td><td>GREATER-THAN OR EQUAL TO</td></tr>
<tr><td>&#8806;</td><td>8806</td><td>2266</td><td>&nbsp;</td><td>LESS-THAN OVER EQUAL TO</td></tr>
<tr><td>&#8807;</td><td>8807</td><td>2267</td><td>&nbsp;</td><td>GREATER-THAN OVER EQUAL TO</td></tr>
<tr><td>&#8808;</td><td>8808</td><td>2268</td><td>&nbsp;</td><td>LESS-THAN BUT NOT EQUAL TO</td></tr>
<tr><td>&#8809;</td><td>8809</td><td>2269</td><td>&nbsp;</td><td>GREATER-THAN BUT NOT EQUAL TO</td></tr>
<tr><td>&#8810;</td><td>8810</td><td>226A</td><td>&nbsp;</td><td>MUCH LESS-THAN</td></tr>
<tr><td>&#8811;</td><td>8811</td><td>226B</td><td>&nbsp;</td><td>MUCH GREATER-THAN</td></tr>
<tr><td>&#8812;</td><td>8812</td><td>226C</td><td>&nbsp;</td><td>BETWEEN</td></tr>
<tr><td>&#8813;</td><td>8813</td><td>226D</td><td>&nbsp;</td><td>NOT EQUIVALENT TO</td></tr>
<tr><td>&#8814;</td><td>8814</td><td>226E</td><td>&nbsp;</td><td>NOT LESS-THAN</td></tr>
<tr><td>&#8815;</td><td>8815</td><td>226F</td><td>&nbsp;</td><td>NOT GREATER-THAN</td></tr>
<tr><td>&#8816;</td><td>8816</td><td>2270</td><td>&nbsp;</td><td>NEITHER LESS-THAN NOR EQUAL TO</td></tr>
<tr><td>&#8817;</td><td>8817</td><td>2271</td><td>&nbsp;</td><td>NEITHER GREATER-THAN NOR EQUAL TO</td></tr>
<tr><td>&#8818;</td><td>8818</td><td>2272</td><td>&nbsp;</td><td>LESS-THAN OR EQUIVALENT TO</td></tr>
<tr><td>&#8819;</td><td>8819</td><td>2273</td><td>&nbsp;</td><td>GREATER-THAN OR EQUIVALENT TO</td></tr>
<tr><td>&#8820;</td><td>8820</td><td>2274</td><td>&nbsp;</td><td>NEITHER LESS-THAN NOR EQUIVALENT TO</td></tr>
<tr><td>&#8821;</td><td>8821</td><td>2275</td><td>&nbsp;</td><td>NEITHER GREATER-THAN NOR EQUIVALENT TO</td></tr>
<tr><td>&#8822;</td><td>8822</td><td>2276</td><td>&nbsp;</td><td>LESS-THAN OR GREATER-THAN</td></tr>
<tr><td>&#8823;</td><td>8823</td><td>2277</td><td>&nbsp;</td><td>GREATER-THAN OR LESS-THAN</td></tr>
<tr><td>&#8824;</td><td>8824</td><td>2278</td><td>&nbsp;</td><td>NEITHER LESS-THAN NOR GREATER-THAN</td></tr>
<tr><td>&#8825;</td><td>8825</td><td>2279</td><td>&nbsp;</td><td>NEITHER GREATER-THAN NOR LESS-THAN</td></tr>
<tr><td>&#8826;</td><td>8826</td><td>227A</td><td>&nbsp;</td><td>PRECEDES</td></tr>
<tr><td>&#8827;</td><td>8827</td><td>227B</td><td>&nbsp;</td><td>SUCCEEDS</td></tr>
<tr><td>&#8828;</td><td>8828</td><td>227C</td><td>&nbsp;</td><td>PRECEDES OR EQUAL TO</td></tr>
<tr><td>&#8829;</td><td>8829</td><td>227D</td><td>&nbsp;</td><td>SUCCEEDS OR EQUAL TO</td></tr>
<tr><td>&#8830;</td><td>8830</td><td>227E</td><td>&nbsp;</td><td>PRECEDES OR EQUIVALENT TO</td></tr>
<tr><td>&#8831;</td><td>8831</td><td>227F</td><td>&nbsp;</td><td>SUCCEEDS OR EQUIVALENT TO</td></tr>
<tr><td>&#8832;</td><td>8832</td><td>2280</td><td>&nbsp;</td><td>DOES NOT PRECEDE</td></tr>
<tr><td>&#8833;</td><td>8833</td><td>2281</td><td>&nbsp;</td><td>DOES NOT SUCCEED</td></tr>
<tr><td>&#8834;</td><td>8834</td><td>2282</td><td>&amp;sub;</td><td>SUBSET OF</td></tr>
<tr><td>&#8835;</td><td>8835</td><td>2283</td><td>&amp;sup;</td><td>SUPERSET OF</td></tr>
<tr><td>&#8836;</td><td>8836</td><td>2284</td><td>&amp;nsub;</td><td>NOT A SUBSET OF</td></tr>
<tr><td>&#8837;</td><td>8837</td><td>2285</td><td>&nbsp;</td><td>NOT A SUPERSET OF</td></tr>
<tr><td>&#8838;</td><td>8838</td><td>2286</td><td>&amp;sube;</td><td>SUBSET OF OR EQUAL TO</td></tr>
<tr><td>&#8839;</td><td>8839</td><td>2287</td><td>&amp;supe;</td><td>SUPERSET OF OR EQUAL TO</td></tr>
<tr><td>&#8840;</td><td>8840</td><td>2288</td><td>&nbsp;</td><td>NEITHER A SUBSET OF NOR EQUAL TO</td></tr>
<tr><td>&#8841;</td><td>8841</td><td>2289</td><td>&nbsp;</td><td>NEITHER A SUPERSET OF NOR EQUAL TO</td></tr>
<tr><td>&#8842;</td><td>8842</td><td>228A</td><td>&nbsp;</td><td>SUBSET OF WITH NOT EQUAL TO</td></tr>
<tr><td>&#8843;</td><td>8843</td><td>228B</td><td>&nbsp;</td><td>SUPERSET OF WITH NOT EQUAL TO</td></tr>
<tr><td>&#8844;</td><td>8844</td><td>228C</td><td>&nbsp;</td><td>MULTISET</td></tr>
<tr><td>&#8845;</td><td>8845</td><td>228D</td><td>&nbsp;</td><td>MULTISET MULTIPLICATION</td></tr>
<tr><td>&#8846;</td><td>8846</td><td>228E</td><td>&nbsp;</td><td>MULTISET UNION</td></tr>
<tr><td>&#8847;</td><td>8847</td><td>228F</td><td>&nbsp;</td><td>SQUARE IMAGE OF</td></tr>
<tr><td>&#8848;</td><td>8848</td><td>2290</td><td>&nbsp;</td><td>SQUARE ORIGINAL OF</td></tr>
<tr><td>&#8849;</td><td>8849</td><td>2291</td><td>&nbsp;</td><td>SQUARE IMAGE OF OR EQUAL TO</td></tr>
<tr><td>&#8850;</td><td>8850</td><td>2292</td><td>&nbsp;</td><td>SQUARE ORIGINAL OF OR EQUAL TO</td></tr>
<tr><td>&#8851;</td><td>8851</td><td>2293</td><td>&nbsp;</td><td>SQUARE CAP</td></tr>
<tr><td>&#8852;</td><td>8852</td><td>2294</td><td>&nbsp;</td><td>SQUARE CUP</td></tr>
<tr><td>&#8853;</td><td>8853</td><td>2295</td><td>&amp;oplus;</td><td>CIRCLED PLUS</td></tr>
<tr><td>&#8854;</td><td>8854</td><td>2296</td><td>&nbsp;</td><td>CIRCLED MINUS</td></tr>
<tr><td>&#8855;</td><td>8855</td><td>2297</td><td>&amp;otimes;</td><td>CIRCLED TIMES</td></tr>
<tr><td>&#8856;</td><td>8856</td><td>2298</td><td>&nbsp;</td><td>CIRCLED DIVISION SLASH</td></tr>
<tr><td>&#8857;</td><td>8857</td><td>2299</td><td>&nbsp;</td><td>CIRCLED DOT OPERATOR</td></tr>
<tr><td>&#8858;</td><td>8858</td><td>229A</td><td>&nbsp;</td><td>CIRCLED RING OPERATOR</td></tr>
<tr><td>&#8859;</td><td>8859</td><td>229B</td><td>&nbsp;</td><td>CIRCLED ASTERISK OPERATOR</td></tr>
<tr><td>&#8860;</td><td>8860</td><td>229C</td><td>&nbsp;</td><td>CIRCLED EQUALS</td></tr>
<tr><td>&#8861;</td><td>8861</td><td>229D</td><td>&nbsp;</td><td>CIRCLED DASH</td></tr>
<tr><td>&#8862;</td><td>8862</td><td>229E</td><td>&nbsp;</td><td>SQUARED PLUS</td></tr>
<tr><td>&#8863;</td><td>8863</td><td>229F</td><td>&nbsp;</td><td>SQUARED MINUS</td></tr>
<tr><td>&#8864;</td><td>8864</td><td>22A0</td><td>&nbsp;</td><td>SQUARED TIMES</td></tr>
<tr><td>&#8865;</td><td>8865</td><td>22A1</td><td>&nbsp;</td><td>SQUARED DOT OPERATOR</td></tr>
<tr><td>&#8866;</td><td>8866</td><td>22A2</td><td>&nbsp;</td><td>RIGHT TACK</td></tr>
<tr><td>&#8867;</td><td>8867</td><td>22A3</td><td>&nbsp;</td><td>LEFT TACK</td></tr>
<tr><td>&#8868;</td><td>8868</td><td>22A4</td><td>&nbsp;</td><td>DOWN TACK</td></tr>
<tr><td>&#8869;</td><td>8869</td><td>22A5</td><td>&amp;perp;</td><td>UP TACK</td></tr>
<tr><td>&#8870;</td><td>8870</td><td>22A6</td><td>&nbsp;</td><td>ASSERTION</td></tr>
<tr><td>&#8871;</td><td>8871</td><td>22A7</td><td>&nbsp;</td><td>MODELS</td></tr>
<tr><td>&#8872;</td><td>8872</td><td>22A8</td><td>&nbsp;</td><td>TRUE</td></tr>
<tr><td>&#8873;</td><td>8873</td><td>22A9</td><td>&nbsp;</td><td>FORCES</td></tr>
<tr><td>&#8874;</td><td>8874</td><td>22AA</td><td>&nbsp;</td><td>TRIPLE VERTICAL BAR RIGHT TURNSTILE</td></tr>
<tr><td>&#8875;</td><td>8875</td><td>22AB</td><td>&nbsp;</td><td>DOUBLE VERTICAL BAR DOUBLE RIGHT TURNSTILE</td></tr>
<tr><td>&#8876;</td><td>8876</td><td>22AC</td><td>&nbsp;</td><td>DOES NOT PROVE</td></tr>
<tr><td>&#8877;</td><td>8877</td><td>22AD</td><td>&nbsp;</td><td>NOT TRUE</td></tr>
<tr><td>&#8878;</td><td>8878</td><td>22AE</td><td>&nbsp;</td><td>DOES NOT FORCE</td></tr>
<tr><td>&#8879;</td><td>8879</td><td>22AF</td><td>&nbsp;</td><td>NEGATED DOUBLE VERTICAL BAR DOUBLE RIGHT TURNSTILE</td></tr>
<tr><td>&#8880;</td><td>8880</td><td>22B0</td><td>&nbsp;</td><td>PRECEDES UNDER RELATION</td></tr>
<tr><td>&#8881;</td><td>8881</td><td>22B1</td><td>&nbsp;</td><td>SUCCEEDS UNDER RELATION</td></tr>
<tr><td>&#8882;</td><td>8882</td><td>22B2</td><td>&nbsp;</td><td>NORMAL SUBGROUP OF</td></tr>
<tr><td>&#8883;</td><td>8883</td><td>22B3</td><td>&nbsp;</td><td>CONTAINS AS NORMAL SUBGROUP</td></tr>
<tr><td>&#8884;</td><td>8884</td><td>22B4</td><td>&nbsp;</td><td>NORMAL SUBGROUP OF OR EQUAL TO</td></tr>
<tr><td>&#8885;</td><td>8885</td><td>22B5</td><td>&nbsp;</td><td>CONTAINS AS NORMAL SUBGROUP OR EQUAL TO</td></tr>
<tr><td>&#8886;</td><td>8886</td><td>22B6</td><td>&nbsp;</td><td>ORIGINAL OF</td></tr>
<tr><td>&#8887;</td><td>8887</td><td>22B7</td><td>&nbsp;</td><td>IMAGE OF</td></tr>
<tr><td>&#8888;</td><td>8888</td><td>22B8</td><td>&nbsp;</td><td>MULTIMAP</td></tr>
<tr><td>&#8889;</td><td>8889</td><td>22B9</td><td>&nbsp;</td><td>HERMITIAN CONJUGATE MATRIX</td></tr>
<tr><td>&#8890;</td><td>8890</td><td>22BA</td><td>&nbsp;</td><td>INTERCALATE</td></tr>
<tr><td>&#8891;</td><td>8891</td><td>22BB</td><td>&nbsp;</td><td>XOR</td></tr>
<tr><td>&#8892;</td><td>8892</td><td>22BC</td><td>&nbsp;</td><td>NAND</td></tr>
<tr><td>&#8893;</td><td>8893</td><td>22BD</td><td>&nbsp;</td><td>NOR</td></tr>
<tr><td>&#8894;</td><td>8894</td><td>22BE</td><td>&nbsp;</td><td>RIGHT ANGLE WITH ARC</td></tr>
<tr><td>&#8895;</td><td>8895</td><td>22BF</td><td>&nbsp;</td><td>RIGHT TRIANGLE</td></tr>
<tr><td>&#8896;</td><td>8896</td><td>22C0</td><td>&nbsp;</td><td>N-ARY LOGICAL AND</td></tr>
<tr><td>&#8897;</td><td>8897</td><td>22C1</td><td>&nbsp;</td><td>N-ARY LOGICAL OR</td></tr>
<tr><td>&#8898;</td><td>8898</td><td>22C2</td><td>&nbsp;</td><td>N-ARY INTERSECTION</td></tr>
<tr><td>&#8899;</td><td>8899</td><td>22C3</td><td>&nbsp;</td><td>N-ARY UNION</td></tr>
<tr><td>&#8900;</td><td>8900</td><td>22C4</td><td>&nbsp;</td><td>DIAMOND OPERATOR</td></tr>
<tr><td>&#8901;</td><td>8901</td><td>22C5</td><td>&amp;sdot;</td><td>DOT OPERATOR</td></tr>
<tr><td>&#8902;</td><td>8902</td><td>22C6</td><td>&nbsp;</td><td>STAR OPERATOR</td></tr>
<tr><td>&#8903;</td><td>8903</td><td>22C7</td><td>&nbsp;</td><td>DIVISION TIMES</td></tr>
<tr><td>&#8904;</td><td>8904</td><td>22C8</td><td>&nbsp;</td><td>BOWTIE</td></tr>
<tr><td>&#8905;</td><td>8905</td><td>22C9</td><td>&nbsp;</td><td>LEFT NORMAL FACTOR SEMIDIRECT PRODUCT</td></tr>
<tr><td>&#8906;</td><td>8906</td><td>22CA</td><td>&nbsp;</td><td>RIGHT NORMAL FACTOR SEMIDIRECT PRODUCT</td></tr>
<tr><td>&#8907;</td><td>8907</td><td>22CB</td><td>&nbsp;</td><td>LEFT SEMIDIRECT PRODUCT</td></tr>
<tr><td>&#8908;</td><td>8908</td><td>22CC</td><td>&nbsp;</td><td>RIGHT SEMIDIRECT PRODUCT</td></tr>
<tr><td>&#8909;</td><td>8909</td><td>22CD</td><td>&nbsp;</td><td>REVERSED TILDE EQUALS</td></tr>
<tr><td>&#8910;</td><td>8910</td><td>22CE</td><td>&nbsp;</td><td>CURLY LOGICAL OR</td></tr>
<tr><td>&#8911;</td><td>8911</td><td>22CF</td><td>&nbsp;</td><td>CURLY LOGICAL AND</td></tr>
<tr><td>&#8912;</td><td>8912</td><td>22D0</td><td>&nbsp;</td><td>DOUBLE SUBSET</td></tr>
<tr><td>&#8913;</td><td>8913</td><td>22D1</td><td>&nbsp;</td><td>DOUBLE SUPERSET</td></tr>
<tr><td>&#8914;</td><td>8914</td><td>22D2</td><td>&nbsp;</td><td>DOUBLE INTERSECTION</td></tr>
<tr><td>&#8915;</td><td>8915</td><td>22D3</td><td>&nbsp;</td><td>DOUBLE UNION</td></tr>
<tr><td>&#8916;</td><td>8916</td><td>22D4</td><td>&nbsp;</td><td>PITCHFORK</td></tr>
<tr><td>&#8917;</td><td>8917</td><td>22D5</td><td>&nbsp;</td><td>EQUAL AND PARALLEL TO</td></tr>
<tr><td>&#8918;</td><td>8918</td><td>22D6</td><td>&nbsp;</td><td>LESS-THAN WITH DOT</td></tr>
<tr><td>&#8919;</td><td>8919</td><td>22D7</td><td>&nbsp;</td><td>GREATER-THAN WITH DOT</td></tr>
<tr><td>&#8920;</td><td>8920</td><td>22D8</td><td>&nbsp;</td><td>VERY MUCH LESS-THAN</td></tr>
<tr><td>&#8921;</td><td>8921</td><td>22D9</td><td>&nbsp;</td><td>VERY MUCH GREATER-THAN</td></tr>
<tr><td>&#8922;</td><td>8922</td><td>22DA</td><td>&nbsp;</td><td>LESS-THAN EQUAL TO OR GREATER-THAN</td></tr>
<tr><td>&#8923;</td><td>8923</td><td>22DB</td><td>&nbsp;</td><td>GREATER-THAN EQUAL TO OR LESS-THAN</td></tr>
<tr><td>&#8924;</td><td>8924</td><td>22DC</td><td>&nbsp;</td><td>EQUAL TO OR LESS-THAN</td></tr>
<tr><td>&#8925;</td><td>8925</td><td>22DD</td><td>&nbsp;</td><td>EQUAL TO OR GREATER-THAN</td></tr>
<tr><td>&#8926;</td><td>8926</td><td>22DE</td><td>&nbsp;</td><td>EQUAL TO OR PRECEDES</td></tr>
<tr><td>&#8927;</td><td>8927</td><td>22DF</td><td>&nbsp;</td><td>EQUAL TO OR SUCCEEDS</td></tr>
<tr><td>&#8928;</td><td>8928</td><td>22E0</td><td>&nbsp;</td><td>DOES NOT PRECEDE OR EQUAL</td></tr>
<tr><td>&#8929;</td><td>8929</td><td>22E1</td><td>&nbsp;</td><td>DOES NOT SUCCEED OR EQUAL</td></tr>
<tr><td>&#8930;</td><td>8930</td><td>22E2</td><td>&nbsp;</td><td>NOT SQUARE IMAGE OF OR EQUAL TO</td></tr>
<tr><td>&#8931;</td><td>8931</td><td>22E3</td><td>&nbsp;</td><td>NOT SQUARE ORIGINAL OF OR EQUAL TO</td></tr>
<tr><td>&#8932;</td><td>8932</td><td>22E4</td><td>&nbsp;</td><td>SQUARE IMAGE OF OR NOT EQUAL TO</td></tr>
<tr><td>&#8933;</td><td>8933</td><td>22E5</td><td>&nbsp;</td><td>SQUARE ORIGINAL OF OR NOT EQUAL TO</td></tr>
<tr><td>&#8934;</td><td>8934</td><td>22E6</td><td>&nbsp;</td><td>LESS-THAN BUT NOT EQUIVALENT TO</td></tr>
<tr><td>&#8935;</td><td>8935</td><td>22E7</td><td>&nbsp;</td><td>GREATER-THAN BUT NOT EQUIVALENT TO</td></tr>
<tr><td>&#8936;</td><td>8936</td><td>22E8</td><td>&nbsp;</td><td>PRECEDES BUT NOT EQUIVALENT TO</td></tr>
<tr><td>&#8937;</td><td>8937</td><td>22E9</td><td>&nbsp;</td><td>SUCCEEDS BUT NOT EQUIVALENT TO</td></tr>
<tr><td>&#8938;</td><td>8938</td><td>22EA</td><td>&nbsp;</td><td>NOT NORMAL SUBGROUP OF</td></tr>
<tr><td>&#8939;</td><td>8939</td><td>22EB</td><td>&nbsp;</td><td>DOES NOT CONTAIN AS NORMAL SUBGROUP</td></tr>
<tr><td>&#8940;</td><td>8940</td><td>22EC</td><td>&nbsp;</td><td>NOT NORMAL SUBGROUP OF OR EQUAL TO</td></tr>
<tr><td>&#8941;</td><td>8941</td><td>22ED</td><td>&nbsp;</td><td>DOES NOT CONTAIN AS NORMAL SUBGROUP OR EQUAL</td></tr>
<tr><td>&#8942;</td><td>8942</td><td>22EE</td><td>&nbsp;</td><td>VERTICAL ELLIPSIS</td></tr>
<tr><td>&#8943;</td><td>8943</td><td>22EF</td><td>&nbsp;</td><td>MIDLINE HORIZONTAL ELLIPSIS</td></tr>
<tr><td>&#8944;</td><td>8944</td><td>22F0</td><td>&nbsp;</td><td>UP RIGHT DIAGONAL ELLIPSIS</td></tr>
<tr><td>&#8945;</td><td>8945</td><td>22F1</td><td>&nbsp;</td><td>DOWN RIGHT DIAGONAL ELLIPSIS</td></tr>
<tr><td>&#8946;</td><td>8946</td><td>22F2</td><td>&nbsp;</td><td>ELEMENT OF WITH LONG HORIZONTAL STROKE</td></tr>
<tr><td>&#8947;</td><td>8947</td><td>22F3</td><td>&nbsp;</td><td>ELEMENT OF WITH VERTICAL BAR AT END OF HORIZONTAL STROKE</td></tr>
<tr><td>&#8948;</td><td>8948</td><td>22F4</td><td>&nbsp;</td><td>SMALL ELEMENT OF WITH VERTICAL BAR AT END OF HORIZONTAL STROKE</td></tr>
<tr><td>&#8949;</td><td>8949</td><td>22F5</td><td>&nbsp;</td><td>ELEMENT OF WITH DOT ABOVE</td></tr>
<tr><td>&#8950;</td><td>8950</td><td>22F6</td><td>&nbsp;</td><td>ELEMENT OF WITH OVERBAR</td></tr>
<tr><td>&#8951;</td><td>8951</td><td>22F7</td><td>&nbsp;</td><td>SMALL ELEMENT OF WITH OVERBAR</td></tr>
<tr><td>&#8952;</td><td>8952</td><td>22F8</td><td>&nbsp;</td><td>ELEMENT OF WITH UNDERBAR</td></tr>
<tr><td>&#8953;</td><td>8953</td><td>22F9</td><td>&nbsp;</td><td>ELEMENT OF WITH TWO HORIZONTAL STROKES</td></tr>
<tr><td>&#8954;</td><td>8954</td><td>22FA</td><td>&nbsp;</td><td>CONTAINS WITH LONG HORIZONTAL STROKE</td></tr>
<tr><td>&#8955;</td><td>8955</td><td>22FB</td><td>&nbsp;</td><td>CONTAINS WITH VERTICAL BAR AT END OF HORIZONTAL STROKE</td></tr>
<tr><td>&#8956;</td><td>8956</td><td>22FC</td><td>&nbsp;</td><td>SMALL CONTAINS WITH VERTICAL BAR AT END OF HORIZONTAL STROKE</td></tr>
<tr><td>&#8957;</td><td>8957</td><td>22FD</td><td>&nbsp;</td><td>CONTAINS WITH OVERBAR</td></tr>
<tr><td>&#8958;</td><td>8958</td><td>22FE</td><td>&nbsp;</td><td>SMALL CONTAINS WITH OVERBAR</td></tr>
<tr><td>&#8959;</td><td>8959</td><td>22FF</td><td>&nbsp;</td><td>Z NOTATION BAG MEMBERSHIP</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_arrows.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_box.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_math.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:13 GMT -->
</html>