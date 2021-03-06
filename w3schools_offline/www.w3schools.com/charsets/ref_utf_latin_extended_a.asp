
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_latin_extended_a.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:05 GMT -->
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
<h1>UTF-8 <span class="color_h1">Latin Extended A </span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_latin1_supplement.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin_extended_b.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 256-383. Hex 0100-017F.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) or hexadecimal (hex) reference.</p>

<div class="w3-example">
<h3>Example</h3>

<div class="w3-code notranslate">
&lt;p&gt;I will display &amp;Dstrok;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#272;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x0110;&lt;/p&gt;
</div>

<br>
<h3>Will display as:</h3>

<div class="w3-code notranslate">
	I will display &Dstrok;<br><br>
	I will display &#272;<br>
	<br>I will display &#x0110;
</div>

<a class="w3-btn w3-margin-bottom" href="tryit0efe.html?filename=tryutf_dstrok" target="_blank">Try it yourself &raquo;</a>
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

<tr><td>&#256;</td><td>256</td><td>0100</td><td>&amp;Amacr;</td><td>LATIN CAPITAL LETTER A WITH MACRON</td></tr>
<tr><td>&#257;</td><td>257</td><td>0101</td><td>&amp;amacr;</td><td>LATIN SMALL LETTER A WITH MACRON</td></tr>
<tr><td>&#258;</td><td>258</td><td>0102</td><td>&amp;Abreve;</td><td>LATIN CAPITAL LETTER A WITH BREVE</td></tr>
<tr><td>&#259;</td><td>259</td><td>0103</td><td>&amp;abreve;</td><td>LATIN SMALL LETTER A WITH BREVE</td></tr>
<tr><td>&#260;</td><td>260</td><td>0104</td><td>&amp;Aogon;</td><td>LATIN CAPITAL LETTER A WITH OGONEK</td></tr>
<tr><td>&#261;</td><td>261</td><td>0105</td><td>&amp;aogon;</td><td>LATIN SMALL LETTER A WITH OGONEK</td></tr>
<tr><td>&#262;</td><td>262</td><td>0106</td><td>&amp;Cacute;</td><td>LATIN CAPITAL LETTER C WITH ACUTE</td></tr>
<tr><td>&#263;</td><td>263</td><td>0107</td><td>&amp;cacute;</td><td>LATIN SMALL LETTER C WITH ACUTE</td></tr>
<tr><td>&#264;</td><td>264</td><td>0108</td><td>&amp;Ccirc;</td><td>LATIN CAPITAL LETTER C WITH CIRCUMFLEX</td></tr>
<tr><td>&#265;</td><td>265</td><td>0109</td><td>&amp;ccirc;</td><td>LATIN SMALL LETTER C WITH CIRCUMFLEX</td></tr>
<tr><td>&#266;</td><td>266</td><td>010A</td><td>&amp;Cdod;</td><td>LATIN CAPITAL LETTER C WITH DOT ABOVE</td></tr>
<tr><td>&#267;</td><td>267</td><td>010B</td><td>&amp;cdot;</td><td>LATIN SMALL LETTER C WITH DOT ABOVE</td></tr>
<tr><td>&#268;</td><td>268</td><td>010C</td><td>&amp;Ccaron;</td><td>LATIN CAPITAL LETTER C WITH CARON</td></tr>
<tr><td>&#269;</td><td>269</td><td>010D</td><td>&amp;ccaron;</td><td>LATIN SMALL LETTER C WITH CARON</td></tr>
<tr><td>&#270;</td><td>270</td><td>010E</td><td>&amp;Dcaron;</td><td>LATIN CAPITAL LETTER D WITH CARON</td></tr>
<tr><td>&#271;</td><td>271</td><td>010F</td><td>&amp;dcaron;</td><td>LATIN SMALL LETTER D WITH CARON</td></tr>
<tr><td>&#272;</td><td>272</td><td>0110</td><td>&amp;Dstrok;</td><td>LATIN CAPITAL LETTER D WITH STROKE</td></tr>
<tr><td>&#273;</td><td>273</td><td>0111</td><td>&amp;dstrok;</td><td>LATIN SMALL LETTER D WITH STROKE</td></tr>
<tr><td>&#274;</td><td>274</td><td>0112</td><td>&amp;Emacr;</td><td>LATIN CAPITAL LETTER E WITH MACRON</td></tr>
<tr><td>&#275;</td><td>275</td><td>0113</td><td>&amp;emacr;</td><td>LATIN SMALL LETTER E WITH MACRON</td></tr>
<tr><td>&#276;</td><td>276</td><td>0114</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E WITH BREVE</td></tr>
<tr><td>&#277;</td><td>277</td><td>0115</td><td>&nbsp;</td><td>LATIN SMALL LETTER E WITH BREVE</td></tr>
<tr><td>&#278;</td><td>278</td><td>0116</td><td>&amp;Edot;</td><td>LATIN CAPITAL LETTER E WITH DOT ABOVE</td></tr>
<tr><td>&#279;</td><td>279</td><td>0117</td><td>&amp;edot;</td><td>LATIN SMALL LETTER E WITH DOT ABOVE</td></tr>
<tr><td>&#280;</td><td>280</td><td>0118</td><td>&amp;Eogon;</td><td>LATIN CAPITAL LETTER E WITH OGONEK</td></tr>
<tr><td>&#281;</td><td>281</td><td>0119</td><td>&amp;eogon;</td><td>LATIN SMALL LETTER E WITH OGONEK</td></tr>
<tr><td>&#282;</td><td>282</td><td>011A</td><td>&amp;Ecaron;</td><td>LATIN CAPITAL LETTER E WITH CARON</td></tr>
<tr><td>&#283;</td><td>283</td><td>011B</td><td>&amp;ecaron;</td><td>LATIN SMALL LETTER E WITH CARON</td></tr>
<tr><td>&#284;</td><td>284</td><td>011C</td><td>&amp;Gcirc;</td><td>LATIN CAPITAL LETTER G WITH CIRCUMFLEX</td></tr>
<tr><td>&#285;</td><td>285</td><td>011D</td><td>&amp;gcirc;</td><td>LATIN SMALL LETTER G WITH CIRCUMFLEX</td></tr>
<tr><td>&#286;</td><td>286</td><td>011E</td><td>&amp;Gbreve;</td><td>LATIN CAPITAL LETTER G WITH BREVE</td></tr>
<tr><td>&#287;</td><td>287</td><td>011F</td><td>&amp;gbreve;</td><td>LATIN SMALL LETTER G WITH BREVE</td></tr>
<tr><td>&#288;</td><td>288</td><td>0120</td><td>&amp;Gdot;</td><td>LATIN CAPITAL LETTER G WITH DOT ABOVE</td></tr>
<tr><td>&#289;</td><td>289</td><td>0121</td><td>&amp;gdot;</td><td>LATIN SMALL LETTER G WITH DOT ABOVE</td></tr>
<tr><td>&#290;</td><td>290</td><td>0122</td><td>&amp;Gcedil;</td><td>LATIN CAPITAL LETTER G WITH CEDILLA</td></tr>
<tr><td>&#291;</td><td>291</td><td>0123</td><td>&amp;gcedil;</td><td>LATIN SMALL LETTER G WITH CEDILLA</td></tr>
<tr><td>&#292;</td><td>292</td><td>0124</td><td>&amp;Hcirc;</td><td>LATIN CAPITAL LETTER H WITH CIRCUMFLEX</td></tr>
<tr><td>&#293;</td><td>293</td><td>0125</td><td>&amp;hcirc;</td><td>LATIN SMALL LETTER H WITH CIRCUMFLEX</td></tr>
<tr><td>&#294;</td><td>294</td><td>0126</td><td>&amp;Hstrok;</td><td>LATIN CAPITAL LETTER H WITH STROKE</td></tr>
<tr><td>&#295;</td><td>295</td><td>0127</td><td>&amp;hstrok;</td><td>LATIN SMALL LETTER H WITH STROKE</td></tr>
<tr><td>&#296;</td><td>296</td><td>0128</td><td>&amp;Itilde;</td><td>LATIN CAPITAL LETTER I WITH TILDE</td></tr>
<tr><td>&#297;</td><td>297</td><td>0129</td><td>&amp;itilde;</td><td>LATIN SMALL LETTER I WITH TILDE</td></tr>
<tr><td>&#298;</td><td>298</td><td>012A</td><td>&amp;Imacr;</td><td>LATIN CAPITAL LETTER I WITH MACRON</td></tr>
<tr><td>&#299;</td><td>299</td><td>012B</td><td>&amp;imacr;</td><td>LATIN SMALL LETTER I WITH MACRON</td></tr>
<tr><td>&#300;</td><td>300</td><td>012C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I WITH BREVE</td></tr>
<tr><td>&#301;</td><td>301</td><td>012D</td><td>&nbsp;</td><td>LATIN SMALL LETTER I WITH BREVE</td></tr>
<tr><td>&#302;</td><td>302</td><td>012E</td><td>&amp;Iogon;</td><td>LATIN CAPITAL LETTER I WITH OGONEK</td></tr>
<tr><td>&#303;</td><td>303</td><td>012F</td><td>&amp;iogon;</td><td>LATIN SMALL LETTER I WITH OGONEK</td></tr>
<tr><td>&#304;</td><td>304</td><td>0130</td><td>&amp;Idot;</td><td>LATIN CAPITAL LETTER I WITH DOT ABOVE</td></tr>
<tr><td>&#305;</td><td>305</td><td>0131</td><td>&amp;inodot;</td><td>LATIN SMALL LETTER DOTLESS I</td></tr>
<tr><td>&#306;</td><td>306</td><td>0132</td><td>&amp;IJlog;</td><td>LATIN CAPITAL LIGATURE IJ</td></tr>
<tr><td>&#307;</td><td>307</td><td>0133</td><td>&amp;ijlig;</td><td>LATIN SMALL LIGATURE IJ</td></tr>
<tr><td>&#308;</td><td>308</td><td>0134</td><td>&amp;Jcirc;</td><td>LATIN CAPITAL LETTER J WITH CIRCUMFLEX</td></tr>
<tr><td>&#309;</td><td>309</td><td>0135</td><td>&amp;jcirc;</td><td>LATIN SMALL LETTER J WITH CIRCUMFLEX</td></tr>
<tr><td>&#310;</td><td>310</td><td>0136</td><td>&amp;Kcedil;</td><td>LATIN CAPITAL LETTER K WITH CEDILLA</td></tr>
<tr><td>&#311;</td><td>311</td><td>0137</td><td>&amp;kcedli;</td><td>LATIN SMALL LETTER K WITH CEDILLA</td></tr>
<tr><td>&#312;</td><td>312</td><td>0138</td><td>&amp;kgreen;</td><td>LATIN SMALL LETTER KRA</td></tr>
<tr><td>&#313;</td><td>313</td><td>0139</td><td>&amp;Lacute;</td><td>LATIN CAPITAL LETTER L WITH ACUTE</td></tr>
<tr><td>&#314;</td><td>314</td><td>013A</td><td>&amp;lacute;</td><td>LATIN SMALL LETTER L WITH ACUTE</td></tr>
<tr><td>&#315;</td><td>315</td><td>013B</td><td>&amp;Lcedil;</td><td>LATIN CAPITAL LETTER L WITH CEDILLA</td></tr>
<tr><td>&#316;</td><td>316</td><td>013C</td><td>&amp;lcedil;</td><td>LATIN SMALL LETTER L WITH CEDILLA</td></tr>
<tr><td>&#317;</td><td>317</td><td>013D</td><td>&amp;Lcaron;</td><td>LATIN CAPITAL LETTER L WITH CARON</td></tr>
<tr><td>&#318;</td><td>318</td><td>013E</td><td>&amp;lcaron;</td><td>LATIN SMALL LETTER L WITH CARON</td></tr>
<tr><td>&#319;</td><td>319</td><td>013F</td><td>&amp;Lmodot;</td><td>LATIN CAPITAL LETTER L WITH MIDDLE DOT</td></tr>
<tr><td>&#320;</td><td>320</td><td>0140</td><td>&amp;lmidot;</td><td>LATIN SMALL LETTER L WITH MIDDLE DOT</td></tr>
<tr><td>&#321;</td><td>321</td><td>0141</td><td>&amp;Lstrok;</td><td>LATIN CAPITAL LETTER L WITH STROKE</td></tr>
<tr><td>&#322;</td><td>322</td><td>0142</td><td>&amp;lstrok;</td><td>LATIN SMALL LETTER L WITH STROKE</td></tr>
<tr><td>&#323;</td><td>323</td><td>0143</td><td>&amp;Nacute;</td><td>LATIN CAPITAL LETTER N WITH ACUTE</td></tr>
<tr><td>&#324;</td><td>324</td><td>0144</td><td>&amp;nacute;</td><td>LATIN SMALL LETTER N WITH ACUTE</td></tr>
<tr><td>&#325;</td><td>325</td><td>0145</td><td>&amp;Ncedil;</td><td>LATIN CAPITAL LETTER N WITH CEDILLA</td></tr>
<tr><td>&#326;</td><td>326</td><td>0146</td><td>&amp;ncedil;</td><td>LATIN SMALL LETTER N WITH CEDILLA</td></tr>
<tr><td>&#327;</td><td>327</td><td>0147</td><td>&amp;Ncaron;</td><td>LATIN CAPITAL LETTER N WITH CARON</td></tr>
<tr><td>&#328;</td><td>328</td><td>0148</td><td>&amp;ncaron;</td><td>LATIN SMALL LETTER N WITH CARON</td></tr>
<tr><td>&#329;</td><td>329</td><td>0149</td><td>&amp;napos;</td><td>LATIN SMALL LETTER N PRECEDED BY APOSTROPHE</td></tr>
<tr><td>&#330;</td><td>330</td><td>014A</td><td>&amp;ENG;</td><td>LATIN CAPITAL LETTER ENG</td></tr>
<tr><td>&#331;</td><td>331</td><td>014B</td><td>&amp;eng;</td><td>LATIN SMALL LETTER ENG</td></tr>
<tr><td>&#332;</td><td>332</td><td>014C</td><td>&amp;Omacr;</td><td>LATIN CAPITAL LETTER O WITH MACRON</td></tr>
<tr><td>&#333;</td><td>333</td><td>014D</td><td>&amp;omacr;</td><td>LATIN SMALL LETTER O WITH MACRON</td></tr>
<tr><td>&#334;</td><td>334</td><td>014E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH BREVE</td></tr>
<tr><td>&#335;</td><td>335</td><td>014F</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH BREVE</td></tr>
<tr><td>&#336;</td><td>336</td><td>0150</td><td>&amp;Odblac;</td><td>LATIN CAPITAL LETTER O WITH DOUBLE ACUTE</td></tr>
<tr><td>&#337;</td><td>337</td><td>0151</td><td>&amp;odblac;</td><td>LATIN SMALL LETTER O WITH DOUBLE ACUTE</td></tr>
<tr><td>&#338;</td><td>338</td><td>0152</td><td>&amp;OElig;</td><td>LATIN CAPITAL LIGATURE OE</td></tr>
<tr><td>&#339;</td><td>339</td><td>0153</td><td>&amp;oelig;</td><td>LATIN SMALL LIGATURE OE</td></tr>
<tr><td>&#340;</td><td>340</td><td>0154</td><td>&amp;Racute;</td><td>LATIN CAPITAL LETTER R WITH ACUTE</td></tr>
<tr><td>&#341;</td><td>341</td><td>0155</td><td>&amp;racute;</td><td>LATIN SMALL LETTER R WITH ACUTE</td></tr>
<tr><td>&#342;</td><td>342</td><td>0156</td><td>&amp;Rcedil;</td><td>LATIN CAPITAL LETTER R WITH CEDILLA</td></tr>
<tr><td>&#343;</td><td>343</td><td>0157</td><td>&amp;rcedil;</td><td>LATIN SMALL LETTER R WITH CEDILLA</td></tr>
<tr><td>&#344;</td><td>344</td><td>0158</td><td>&amp;Rcaron;</td><td>LATIN CAPITAL LETTER R WITH CARON</td></tr>
<tr><td>&#345;</td><td>345</td><td>0159</td><td>&amp;rcaron;</td><td>LATIN SMALL LETTER R WITH CARON</td></tr>
<tr><td>&#346;</td><td>346</td><td>015A</td><td>&amp;Sacute;</td><td>LATIN CAPITAL LETTER S WITH ACUTE</td></tr>
<tr><td>&#347;</td><td>347</td><td>015B</td><td>&amp;sacute;</td><td>LATIN SMALL LETTER S WITH ACUTE</td></tr>
<tr><td>&#348;</td><td>348</td><td>015C</td><td>&amp;Scirc;</td><td>LATIN CAPITAL LETTER S WITH CIRCUMFLEX</td></tr>
<tr><td>&#349;</td><td>349</td><td>015D</td><td>&amp;scirc;</td><td>LATIN SMALL LETTER S WITH CIRCUMFLEX</td></tr>
<tr><td>&#350;</td><td>350</td><td>015E</td><td>&amp;Scedil;</td><td>LATIN CAPITAL LETTER S WITH CEDILLA</td></tr>
<tr><td>&#351;</td><td>351</td><td>015F</td><td>&amp;scedil;</td><td>LATIN SMALL LETTER S WITH CEDILLA</td></tr>
<tr><td>&#352;</td><td>352</td><td>0160</td><td>&amp;Scaron;</td><td>LATIN CAPITAL LETTER S WITH CARON</td></tr>
<tr><td>&#353;</td><td>353</td><td>0161</td><td>&amp;scaron;</td><td>LATIN SMALL LETTER S WITH CARON</td></tr>
<tr><td>&#354;</td><td>354</td><td>0162</td><td>&amp;Tcedil;</td><td>LATIN CAPITAL LETTER T WITH CEDILLA</td></tr>
<tr><td>&#355;</td><td>355</td><td>0163</td><td>&amp;tcedil;</td><td>LATIN SMALL LETTER T WITH CEDILLA</td></tr>
<tr><td>&#356;</td><td>356</td><td>0164</td><td>&amp;Tcaron;</td><td>LATIN CAPITAL LETTER T WITH CARON</td></tr>
<tr><td>&#357;</td><td>357</td><td>0165</td><td>&amp;tcaron;</td><td>LATIN SMALL LETTER T WITH CARON</td></tr>
<tr><td>&#358;</td><td>358</td><td>0166</td><td>&amp;Tstrok;</td><td>LATIN CAPITAL LETTER T WITH STROKE</td></tr>
<tr><td>&#359;</td><td>359</td><td>0167</td><td>&amp;tstrok;</td><td>LATIN SMALL LETTER T WITH STROKE</td></tr>
<tr><td>&#360;</td><td>360</td><td>0168</td><td>&amp;Utilde;</td><td>LATIN CAPITAL LETTER U WITH TILDE</td></tr>
<tr><td>&#361;</td><td>361</td><td>0169</td><td>&amp;utilde;</td><td>LATIN SMALL LETTER U WITH TILDE</td></tr>
<tr><td>&#362;</td><td>362</td><td>016A</td><td>&amp;Umacr;</td><td>LATIN CAPITAL LETTER U WITH MACRON</td></tr>
<tr><td>&#363;</td><td>363</td><td>016B</td><td>&amp;umacr;</td><td>LATIN SMALL LETTER U WITH MACRON</td></tr>
<tr><td>&#364;</td><td>364</td><td>016C</td><td>&amp;Ubreve;</td><td>LATIN CAPITAL LETTER U WITH BREVE</td></tr>
<tr><td>&#365;</td><td>365</td><td>016D</td><td>&amp;ubeve;</td><td>LATIN SMALL LETTER U WITH BREVE</td></tr>
<tr><td>&#366;</td><td>366</td><td>016E</td><td>&amp;Uring;</td><td>LATIN CAPITAL LETTER U WITH RING ABOVE</td></tr>
<tr><td>&#367;</td><td>367</td><td>016F</td><td>&amp;uring;</td><td>LATIN SMALL LETTER U WITH RING ABOVE</td></tr>
<tr><td>&#368;</td><td>368</td><td>0170</td><td>&amp;Udblac;</td><td>LATIN CAPITAL LETTER U WITH DOUBLE ACUTE</td></tr>
<tr><td>&#369;</td><td>369</td><td>0171</td><td>&amp;udblac;</td><td>LATIN SMALL LETTER U WITH DOUBLE ACUTE</td></tr>
<tr><td>&#370;</td><td>370</td><td>0172</td><td>&amp;Uogon;</td><td>LATIN CAPITAL LETTER U WITH OGONEK</td></tr>
<tr><td>&#371;</td><td>371</td><td>0173</td><td>&amp;uogon;</td><td>LATIN SMALL LETTER U WITH OGONEK</td></tr>
<tr><td>&#372;</td><td>372</td><td>0174</td><td>&amp;Wcirc;</td><td>LATIN CAPITAL LETTER W WITH CIRCUMFLEX</td></tr>
<tr><td>&#373;</td><td>373</td><td>0175</td><td>&amp;wcirc;</td><td>LATIN SMALL LETTER W WITH CIRCUMFLEX</td></tr>
<tr><td>&#374;</td><td>374</td><td>0176</td><td>&amp;Ycirc;</td><td>LATIN CAPITAL LETTER Y WITH CIRCUMFLEX</td></tr>
<tr><td>&#375;</td><td>375</td><td>0177</td><td>&amp;ycirc;</td><td>LATIN SMALL LETTER Y WITH CIRCUMFLEX</td></tr>
<tr><td>&#376;</td><td>376</td><td>0178</td><td>&amp;Yuml;</td><td>LATIN CAPITAL LETTER Y WITH DIAERESIS</td></tr>
<tr><td>&#377;</td><td>377</td><td>0179</td><td>&amp;Zacute;</td><td>LATIN CAPITAL LETTER Z WITH ACUTE</td></tr>
<tr><td>&#378;</td><td>378</td><td>017A</td><td>&amp;zacute;</td><td>LATIN SMALL LETTER Z WITH ACUTE</td></tr>
<tr><td>&#379;</td><td>379</td><td>017B</td><td>&amp;Zdot;</td><td>LATIN CAPITAL LETTER Z WITH DOT ABOVE</td></tr>
<tr><td>&#380;</td><td>380</td><td>017C</td><td>&amp;zdot;</td><td>LATIN SMALL LETTER Z WITH DOT ABOVE</td></tr>
<tr><td>&#381;</td><td>381</td><td>017D</td><td>&amp;Zcaron;</td><td>LATIN CAPITAL LETTER Z WITH CARON</td></tr>
<tr><td>&#382;</td><td>382</td><td>017E</td><td>&amp;zcaron;</td><td>LATIN SMALL LETTER Z WITH CARON</td></tr>
<tr><td>&#383;</td><td>383</td><td>017F</td><td>&nbsp;</td><td>LATIN SMALL LETTER LONG S</td></tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_latin1_supplement.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin_extended_b.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_latin_extended_a.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:06 GMT -->
</html>