
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_punctuation.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:10 GMT -->
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
<h1>UTF-8 <span class="color_h1">General Punctuation</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_cyrillic_supplement.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_currency.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 8192-8303. Hex 2000-206F.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
&lt;p&gt;I will display &amp;permil;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#8240;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x2030;&lt;/p&gt;
</div>
<br>
<h3>Will display as:</h3>
<div class="w3-code notranslate">
I will display &permil;<br><br>
I will display &#8240;<br><br>
I will display &#x2030;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit3ac9.html?filename=tryutf_permil" target="_blank">Try it yourself &raquo;</a>
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
<tr><td>&#8192;</td><td>8192</td><td>2000</td><td>&nbsp;</td><td>EN QUAD</td></tr>
<tr><td>&#8193;</td><td>8193</td><td>2001</td><td>&nbsp;</td><td>EM QUAD</td></tr>
<tr><td>&#8194;</td><td>8194</td><td>2002</td><td>&amp;ensp;</td><td>EN SPACE</td></tr>
<tr><td>&#8195;</td><td>8195</td><td>2003</td><td>&amp;emsp;</td><td>EM SPACE</td></tr>
<tr><td>&#8196;</td><td>8196</td><td>2004</td><td>&nbsp;</td><td>THREE-PER-EM SPACE</td></tr>
<tr><td>&#8197;</td><td>8197</td><td>2005</td><td>&nbsp;</td><td>FOUR-PER-EM SPACE</td></tr>
<tr><td>&#8198;</td><td>8198</td><td>2006</td><td>&nbsp;</td><td>SIX-PER-EM SPACE</td></tr>
<tr><td>&#8199;</td><td>8199</td><td>2007</td><td>&nbsp;</td><td>FIGURE SPACE</td></tr>
<tr><td>&#8200;</td><td>8200</td><td>2008</td><td>&nbsp;</td><td>PUNCTUATION SPACE</td></tr>
<tr><td>&#8201;</td><td>8201</td><td>2009</td><td>&amp;thinsp;</td><td>THIN SPACE</td></tr>
<tr><td>&#8202;</td><td>8202</td><td>200A</td><td>&nbsp;</td><td>HAIR SPACE</td></tr>
<tr><td>&#8203;</td><td>8203</td><td>200B</td><td>&nbsp;</td><td>ZERO WIDTH SPACE</td></tr>
<tr><td>&#8204;</td><td>8204</td><td>200C</td><td>&amp;zwnj;</td><td>ZERO WIDTH NON-JOINER</td></tr>
<tr><td>&#8205;</td><td>8205</td><td>200D</td><td>&amp;zwj;</td><td>ZERO WIDTH JOINER</td></tr>
<tr><td>&#8206;</td><td>8206</td><td>200E</td><td>&amp;lrm;</td><td>LEFT-TO-RIGHT MARK</td></tr>
<tr><td>&#8207;</td><td>8207</td><td>200F</td><td>&amp;rlm;</td><td>RIGHT-TO-LEFT MARK</td></tr>
<tr><td>&#8208;</td><td>8208</td><td>2010</td><td>&nbsp;</td><td>HYPHEN</td></tr>
<tr><td>&#8209;</td><td>8209</td><td>2011</td><td>&nbsp;</td><td>NON-BREAKING HYPHEN</td></tr>
<tr><td>&#8210;</td><td>8210</td><td>2012</td><td>&nbsp;</td><td>FIGURE DASH</td></tr>
<tr><td>&#8211;</td><td>8211</td><td>2013</td><td>&amp;ndash;</td><td>EN DASH</td></tr>
<tr><td>&#8212;</td><td>8212</td><td>2014</td><td>&amp;mdash;</td><td>EM DASH</td></tr>
<tr><td>&#8213;</td><td>8213</td><td>2015</td><td>&nbsp;</td><td>HORIZONTAL BAR</td></tr>
<tr><td>&#8214;</td><td>8214</td><td>2016</td><td>&nbsp;</td><td>DOUBLE VERTICAL LINE</td></tr>
<tr><td>&#8215;</td><td>8215</td><td>2017</td><td>&nbsp;</td><td>DOUBLE LOW LINE</td></tr>
<tr><td>&#8216;</td><td>8216</td><td>2018</td><td>&amp;lsquo;</td><td>LEFT SINGLE QUOTATION MARK</td></tr>
<tr><td>&#8217;</td><td>8217</td><td>2019</td><td>&amp;rsquo;</td><td>RIGHT SINGLE QUOTATION MARK</td></tr>
<tr><td>&#8218;</td><td>8218</td><td>201A</td><td>&amp;sbquo;</td><td>SINGLE LOW-9 QUOTATION MARK</td></tr>
<tr><td>&#8219;</td><td>8219</td><td>201B</td><td>&nbsp;</td><td>SINGLE HIGH-REVERSED-9 QUOTATION MARK</td></tr>
<tr><td>&#8220;</td><td>8220</td><td>201C</td><td>&amp;ldquo;</td><td>LEFT DOUBLE QUOTATION MARK</td></tr>
<tr><td>&#8221;</td><td>8221</td><td>201D</td><td>&amp;rdquo;</td><td>RIGHT DOUBLE QUOTATION MARK</td></tr>
<tr><td>&#8222;</td><td>8222</td><td>201E</td><td>&amp;bdquo;</td><td>DOUBLE LOW-9 QUOTATION MARK</td></tr>
<tr><td>&#8223;</td><td>8223</td><td>201F</td><td>&nbsp;</td><td>DOUBLE HIGH-REVERSED-9 QUOTATION MARK</td></tr>
<tr><td>&#8224;</td><td>8224</td><td>2020</td><td>&amp;dagger;</td><td>DAGGER</td></tr>
<tr><td>&#8225;</td><td>8225</td><td>2021</td><td>&amp;Dagger;</td><td>DOUBLE DAGGER</td></tr>
<tr><td>&#8226;</td><td>8226</td><td>2022</td><td>&amp;bull;</td><td>BULLET</td></tr>
<tr><td>&#8227;</td><td>8227</td><td>2023</td><td>&nbsp;</td><td>TRIANGULAR BULLET</td></tr>
<tr><td>&#8228;</td><td>8228</td><td>2024</td><td>&nbsp;</td><td>ONE DOT LEADER</td></tr>
<tr><td>&#8229;</td><td>8229</td><td>2025</td><td>&nbsp;</td><td>TWO DOT LEADER</td></tr>
<tr><td>&#8230;</td><td>8230</td><td>2026</td><td>&amp;hellip;</td><td>HORIZONTAL ELLIPSIS</td></tr>
<tr><td>&#8231;</td><td>8231</td><td>2027</td><td>&nbsp;</td><td>HYPHENATION POINT</td></tr>
<tr><td>&#8232;</td><td>8232</td><td>2028</td><td>&nbsp;</td><td>LINE SEPARATOR</td></tr>
<tr><td>&#8233;</td><td>8233</td><td>2029</td><td>&nbsp;</td><td>PARAGRAPH SEPARATOR</td></tr>
<tr><td>&#8234;</td><td>8234</td><td>202A</td><td>&nbsp;</td><td>LEFT-TO-RIGHT EMBEDDING</td></tr>
<tr><td>&#8235;</td><td>8235</td><td>202B</td><td>&nbsp;</td><td>RIGHT-TO-LEFT EMBEDDING</td></tr>
<tr><td>&#8236;</td><td>8236</td><td>202C</td><td>&nbsp;</td><td>POP DIRECTIONAL FORMATTING</td></tr>
<tr><td>&#8237;</td><td>8237</td><td>202D</td><td>&nbsp;</td><td>LEFT-TO-RIGHT OVERRIDE</td></tr>
<tr><td>&#8238;</td><td>8238</td><td>202E</td><td>&nbsp;</td><td>RIGHT-TO-LEFT OVERRIDE</td></tr>
<tr><td>&#8239;</td><td>8239</td><td>202F</td><td>&nbsp;</td><td>NARROW NON-BREAK SPACE</td></tr>
<tr><td>&#8240;</td><td>8240</td><td>2030</td><td>&amp;permil;</td><td>PER MILLE SIGN</td></tr>
<tr><td>&#8241;</td><td>8241</td><td>2031</td><td>&nbsp;</td><td>PER TEN THOUSAND SIGN</td></tr>
<tr><td>&#8242;</td><td>8242</td><td>2032</td><td>&amp;prime;</td><td>PRIME</td></tr>
<tr><td>&#8243;</td><td>8243</td><td>2033</td><td>&amp;Prime;</td><td>DOUBLE PRIME</td></tr>
<tr><td>&#8244;</td><td>8244</td><td>2034</td><td>&nbsp;</td><td>TRIPLE PRIME</td></tr>
<tr><td>&#8245;</td><td>8245</td><td>2035</td><td>&nbsp;</td><td>REVERSED PRIME</td></tr>
<tr><td>&#8246;</td><td>8246</td><td>2036</td><td>&nbsp;</td><td>REVERSED DOUBLE PRIME</td></tr>
<tr><td>&#8247;</td><td>8247</td><td>2037</td><td>&nbsp;</td><td>REVERSED TRIPLE PRIME</td></tr>
<tr><td>&#8248;</td><td>8248</td><td>2038</td><td>&nbsp;</td><td>CARET</td></tr>
<tr><td>&#8249;</td><td>8249</td><td>2039</td><td>&amp;lsaquo;</td><td>SINGLE LEFT-POINTING ANGLE QUOTATION MARK</td></tr>
<tr><td>&#8250;</td><td>8250</td><td>203A</td><td>&amp;rsaquo;</td><td>SINGLE RIGHT-POINTING ANGLE QUOTATION MARK</td></tr>
<tr><td>&#8251;</td><td>8251</td><td>203B</td><td>&nbsp;</td><td>REFERENCE MARK</td></tr>
<tr><td>&#8252;</td><td>8252</td><td>203C</td><td>&nbsp;</td><td>DOUBLE EXCLAMATION MARK</td></tr>
<tr><td>&#8253;</td><td>8253</td><td>203D</td><td>&nbsp;</td><td>INTERROBANG</td></tr>
<tr><td>&#8254;</td><td>8254</td><td>203E</td><td>&amp;oline;</td><td>OVERLINE</td></tr>
<tr><td>&#8255;</td><td>8255</td><td>203F</td><td>&nbsp;</td><td>UNDERTIE</td></tr>
<tr><td>&#8256;</td><td>8256</td><td>2040</td><td>&nbsp;</td><td>CHARACTER TIE</td></tr>
<tr><td>&#8257;</td><td>8257</td><td>2041</td><td>&nbsp;</td><td>CARET INSERTION POINT</td></tr>
<tr><td>&#8258;</td><td>8258</td><td>2042</td><td>&nbsp;</td><td>ASTERISM</td></tr>
<tr><td>&#8259;</td><td>8259</td><td>2043</td><td>&nbsp;</td><td>HYPHEN BULLET</td></tr>
<tr><td>&#8260;</td><td>8260</td><td>2044</td><td>&amp;frasl;</td><td>FRACTION SLASH</td></tr>
<tr><td>&#8261;</td><td>8261</td><td>2045</td><td>&nbsp;</td><td>LEFT SQUARE BRACKET WITH QUILL</td></tr>
<tr><td>&#8262;</td><td>8262</td><td>2046</td><td>&nbsp;</td><td>RIGHT SQUARE BRACKET WITH QUILL</td></tr>
<tr><td>&#8263;</td><td>8263</td><td>2047</td><td>&nbsp;</td><td>DOUBLE QUESTION MARK</td></tr>
<tr><td>&#8264;</td><td>8264</td><td>2048</td><td>&nbsp;</td><td>QUESTION EXCLAMATION MARK</td></tr>
<tr><td>&#8265;</td><td>8265</td><td>2049</td><td>&nbsp;</td><td>EXCLAMATION QUESTION MARK</td></tr>
<tr><td>&#8266;</td><td>8266</td><td>204A</td><td>&nbsp;</td><td>TIRONIAN SIGN ET</td></tr>
<tr><td>&#8267;</td><td>8267</td><td>204B</td><td>&nbsp;</td><td>REVERSED PILCROW SIGN</td></tr>
<tr><td>&#8268;</td><td>8268</td><td>204C</td><td>&nbsp;</td><td>BLACK LEFTWARDS BULLET</td></tr>
<tr><td>&#8269;</td><td>8269</td><td>204D</td><td>&nbsp;</td><td>BLACK RIGHTWARDS BULLET</td></tr>
<tr><td>&#8270;</td><td>8270</td><td>204E</td><td>&nbsp;</td><td>LOW ASTERISK</td></tr>
<tr><td>&#8271;</td><td>8271</td><td>204F</td><td>&nbsp;</td><td>REVERSED SEMICOLON</td></tr>
<tr><td>&#8272;</td><td>8272</td><td>2050</td><td>&nbsp;</td><td>CLOSE UP</td></tr>
<tr><td>&#8273;</td><td>8273</td><td>2051</td><td>&nbsp;</td><td>TWO ASTERISKS ALIGNED VERTICALLY</td></tr>
<tr><td>&#8274;</td><td>8274</td><td>2052</td><td>&nbsp;</td><td>COMMERCIAL MINUS SIGN</td></tr>
<tr><td>&#8275;</td><td>8275</td><td>2053</td><td>&nbsp;</td><td>SWUNG DASH</td></tr>
<tr><td>&#8276;</td><td>8276</td><td>2054</td><td>&nbsp;</td><td>INVERTED UNDERTIE</td></tr>
<tr><td>&#8277;</td><td>8277</td><td>2055</td><td>&nbsp;</td><td>FLOWER PUNCTUATION MARK</td></tr>
<tr><td>&#8278;</td><td>8278</td><td>2056</td><td>&nbsp;</td><td>THREE DOT PUNCTUATION</td></tr>
<tr><td>&#8279;</td><td>8279</td><td>2057</td><td>&nbsp;</td><td>QUADRUPLE PRIME</td></tr>
<tr><td>&#8280;</td><td>8280</td><td>2058</td><td>&nbsp;</td><td>FOUR DOT PUNCTUATION</td></tr>
<tr><td>&#8281;</td><td>8281</td><td>2059</td><td>&nbsp;</td><td>FIVE DOT PUNCTUATION</td></tr>
<tr><td>&#8282;</td><td>8282</td><td>205A</td><td>&nbsp;</td><td>TWO DOT PUNCTUATION</td></tr>
<tr><td>&#8283;</td><td>8283</td><td>205B</td><td>&nbsp;</td><td>FOUR DOT MARK</td></tr>
<tr><td>&#8284;</td><td>8284</td><td>205C</td><td>&nbsp;</td><td>DOTTED CROSS</td></tr>
<tr><td>&#8285;</td><td>8285</td><td>205D</td><td>&nbsp;</td><td>TRICOLON</td></tr>
<tr><td>&#8286;</td><td>8286</td><td>205E</td><td>&nbsp;</td><td>VERTICAL FOUR DOTS</td></tr>
<tr><td>&#8287;</td><td>8287</td><td>205F</td><td>&nbsp;</td><td>MEDIUM MATHEMATICAL SPACE</td></tr>
<tr><td>&#8288;</td><td>8288</td><td>2060</td><td>&nbsp;</td><td>WORD JOINER</td></tr>
<tr><td>&#8289;</td><td>8289</td><td>2061</td><td>&nbsp;</td><td>FUNCTION APPLICATION</td></tr>
<tr><td>&#8290;</td><td>8290</td><td>2062</td><td>&nbsp;</td><td>INVISIBLE TIMES</td></tr>
<tr><td>&#8291;</td><td>8291</td><td>2063</td><td>&nbsp;</td><td>INVISIBLE SEPARATOR</td></tr>
<tr><td>&#8292;</td><td>8292</td><td>2064</td><td>&nbsp;</td><td>INVISIBLE PLUS</td></tr>
<tr><td>&#8294;</td><td>8294</td><td>2066</td><td>&nbsp;</td><td>LEFT-TO-RIGHT ISOLATE</td></tr>
<tr><td>&#8295;</td><td>8295</td><td>2067</td><td>&nbsp;</td><td>RIGHT-TO-LEFT ISOLATE</td></tr>
<tr><td>&#8296;</td><td>8296</td><td>2068</td><td>&nbsp;</td><td>FIRST STRONG ISOLATE</td></tr>
<tr><td>&#8297;</td><td>8297</td><td>2069</td><td>&nbsp;</td><td>POP DIRECTIONAL ISOLATE</td></tr>
<tr><td>&#8298;</td><td>8298</td><td>206A</td><td>&nbsp;</td><td>INHIBIT SYMMETRIC SWAPPING</td></tr>
<tr><td>&#8299;</td><td>8299</td><td>206B</td><td>&nbsp;</td><td>ACTIVATE SYMMETRIC SWAPPING</td></tr>
<tr><td>&#8300;</td><td>8300</td><td>206C</td><td>&nbsp;</td><td>INHIBIT ARABIC FORM SHAPING</td></tr>
<tr><td>&#8301;</td><td>8301</td><td>206D</td><td>&nbsp;</td><td>ACTIVATE ARABIC FORM SHAPING</td></tr>
<tr><td>&#8302;</td><td>8302</td><td>206E</td><td>&nbsp;</td><td>NATIONAL DIGIT SHAPES</td></tr>
<tr><td>&#8303;</td><td>8303</td><td>206F</td><td>&nbsp;</td><td>NOMINAL DIGIT SHAPES</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_cyrillic_supplement.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_currency.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_punctuation.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:11 GMT -->
</html>