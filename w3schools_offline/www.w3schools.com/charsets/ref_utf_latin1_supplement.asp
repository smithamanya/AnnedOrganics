
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_latin1_supplement.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:04 GMT -->
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
<h1>UTF-8 <span class="color_h1">C1 Controls and Latin1 Supplement</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_basic_latin.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin_extended_a.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 128-255. Hex 0080-00FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="w3-example">
<h3>Example</h3>

<div class="w3-code notranslate">
&lt;p&gt;I will display &amp;pound;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#163;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x00A3;&lt;/p&gt;
</div>

<br>
<h3>Will display as:</h3>

<div class="w3-code notranslate">
I will display &pound;<br><br>
I will display &#163;<br><br>
I will display &#x00A3;
</div>

<a class="w3-btn w3-margin-bottom" href="tryit11e6.html?filename=tryutf_pound" target="_blank">Try it yourself &raquo;</a>
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

<tr><td>&#160;</td><td>160</td><td>00A0</td><td>&amp;nbsp;</td><td>NO-BREAK SPACE</td></tr>
<tr><td>&#161;</td><td>161</td><td>00A1</td><td>&amp;iexcl;</td><td>INVERTED EXCLAMATION MARK</td></tr>
<tr><td>&#162;</td><td>162</td><td>00A2</td><td>&amp;cent;</td><td>CENT SIGN</td></tr>
<tr><td>&#163;</td><td>163</td><td>00A3</td><td>&amp;pound;</td><td>POUND SIGN</td></tr>
<tr><td>&#164;</td><td>164</td><td>00A4</td><td>&amp;curren;</td><td>CURRENCY SIGN</td></tr>
<tr><td>&#165;</td><td>165</td><td>00A5</td><td>&amp;yen;</td><td>YEN SIGN</td></tr>
<tr><td>&#166;</td><td>166</td><td>00A6</td><td>&amp;brvbar;</td><td>BROKEN BAR</td></tr>
<tr><td>&#167;</td><td>167</td><td>00A7</td><td>&amp;sect;</td><td>SECTION SIGN</td></tr>
<tr><td>&#168;</td><td>168</td><td>00A8</td><td>&amp;uml;</td><td>DIAERESIS</td></tr>
<tr><td>&#169;</td><td>169</td><td>00A9</td><td>&amp;copy;</td><td>COPYRIGHT SIGN</td></tr>
<tr><td>&#170;</td><td>170</td><td>00AA</td><td>&amp;ordf;</td><td>FEMININE ORDINAL INDICATOR</td></tr>
<tr><td>&#171;</td><td>171</td><td>00AB</td><td>&amp;laquo;</td><td>LEFT-POINTING DOUBLE ANGLE QUOTATION MARK</td></tr>
<tr><td>&#172;</td><td>172</td><td>00AC</td><td>&amp;not;</td><td>NOT SIGN</td></tr>
<tr><td>&#173;</td><td>173</td><td>00AD</td><td>&amp;shy;</td><td>SOFT HYPHEN</td></tr>
<tr><td>&#174;</td><td>174</td><td>00AE</td><td>&amp;reg;</td><td>REGISTERED SIGN</td></tr>
<tr><td>&#175;</td><td>175</td><td>00AF</td><td>&amp;macr;</td><td>MACRON</td></tr>
<tr><td>&#176;</td><td>176</td><td>00B0</td><td>&amp;deg;</td><td>DEGREE SIGN</td></tr>
<tr><td>&#177;</td><td>177</td><td>00B1</td><td>&amp;plusmn;</td><td>PLUS-MINUS	SIGN</td></tr>
<tr><td>&#178;</td><td>178</td><td>00B2</td><td>&amp;sup2;</td><td>SUPERSCRIPT TWO</td></tr>
<tr><td>&#179;</td><td>179</td><td>00B3</td><td>&amp;sup3;</td><td>SUPERSCRIPT THREE</td></tr>
<tr><td>&#180;</td><td>180</td><td>00B4</td><td>&amp;acute;</td><td>ACUTE ACCENT</td></tr>
<tr><td>&#181;</td><td>181</td><td>00B5</td><td>&amp;micro;</td><td>MICRO SIGN</td></tr>
<tr><td>&#182;</td><td>182</td><td>00B6</td><td>&amp;para;</td><td>PILCROW SIGN</td></tr>
<tr><td>&#183;</td><td>183</td><td>00B7</td><td>&amp;middot;</td><td>MIDDLE DOT</td></tr>
<tr><td>&#184;</td><td>184</td><td>00B8</td><td>&amp;cedil;</td><td>CEDILLA</td></tr>
<tr><td>&#185;</td><td>185</td><td>00B9</td><td>&amp;sup1;</td><td>SUPERSCRIPT ONE</td></tr>
<tr><td>&#186;</td><td>186</td><td>00BA</td><td>&amp;ordm;</td><td>MASCULINE ORDINAL INDICATOR</td></tr>
<tr><td>&#187;</td><td>187</td><td>00BB</td><td>&amp;raquo;</td><td>RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK</td></tr>
<tr><td>&#188;</td><td>188</td><td>00BC</td><td>&amp;frac14;</td><td>VULGAR FRACTION ONE QUARTER</td></tr>
<tr><td>&#189;</td><td>189</td><td>00BD</td><td>&amp;frac12;</td><td>VULGAR FRACTION ONE HALF</td></tr>
<tr><td>&#190;</td><td>190</td><td>00BE</td><td>&amp;frac34;</td><td>VULGAR FRACTION THREE QUARTERS</td></tr>
<tr><td>&#191;</td><td>191</td><td>00BF</td><td>&amp;iquest;</td><td>INVERTED QUESTION MARK</td></tr>
<tr><td>&#192;</td><td>192</td><td>00C0</td><td>&amp;Agrave;</td><td>LATIN CAPITAL LETTER A WITH GRAVE</td></tr>
<tr><td>&#193;</td><td>193</td><td>00C1</td><td>&amp;Aacute;</td><td>LATIN CAPITAL LETTER A WITH ACUTE</td></tr>
<tr><td>&#194;</td><td>194</td><td>00C2</td><td>&amp;Acirc;</td><td>LATIN CAPITAL LETTER A WITH CIRCUMFLEX</td></tr>
<tr><td>&#195;</td><td>195</td><td>00C3</td><td>&amp;Atilde;</td><td>LATIN CAPITAL LETTER A WITH TILDE</td></tr>
<tr><td>&#196;</td><td>196</td><td>00C4</td><td>&amp;Auml;</td><td>LATIN CAPITAL LETTER A WITH DIAERESIS </td></tr>
<tr><td>&#197;</td><td>197</td><td>00C5</td><td>&amp;Aring;</td><td>LATIN CAPITAL LETTER A WITH RING ABOVE</td></tr>
<tr><td>&#198;</td><td>198</td><td>00C6</td><td>&amp;AElig;</td><td>LATIN CAPITAL LETTER AE</td></tr>
<tr><td>&#199;</td><td>199</td><td>00C7</td><td>&amp;Ccedil;</td><td>LATIN CAPITAL LETTER C WITH CEDILLA</td></tr>
<tr><td>&#200;</td><td>200</td><td>00C8</td><td>&amp;Egrave;</td><td>LATIN CAPITAL LETTER E WITH GRAVE</td></tr>
<tr><td>&#201;</td><td>201</td><td>00C9</td><td>&amp;Eacute;</td><td>LATIN CAPITAL LETTER E WITH ACUTE</td></tr>
<tr><td>&#202;</td><td>202</td><td>00CA</td><td>&amp;Ecirc;</td><td>LATIN CAPITAL LETTER E WITH CIRCUMFLEX</td></tr>
<tr><td>&#203;</td><td>203</td><td>00CB</td><td>&amp;Euml;</td><td>LATIN CAPITAL LETTER E WITH DIAERESIS</td></tr>
<tr><td>&#204;</td><td>204</td><td>00CC</td><td>&amp;Igrave;</td><td>LATIN CAPITAL LETTER I WITH GRAVE</td></tr>
<tr><td>&#205;</td><td>205</td><td>00CD</td><td>&amp;Iacute;</td><td>LATIN CAPITAL LETTER I WITH ACUTE</td></tr>
<tr><td>&#206;</td><td>206</td><td>00CE</td><td>&amp;Icirc;</td><td>LATIN CAPITAL LETTER I WITH CIRCUMFLEX</td></tr>
<tr><td>&#207;</td><td>207</td><td>00CF</td><td>&amp;Iuml;</td><td>LATIN CAPITAL LETTER I WITH DIAERESIS</td></tr>
<tr><td>&#208;</td><td>208</td><td>00D0</td><td>&amp;ETH;</td><td>LATIN CAPITAL LETTER ETH</td></tr>
<tr><td>&#209;</td><td>209</td><td>00D1</td><td>&amp;Ntilde;</td><td>LATIN CAPITAL LETTER N WITH TILDE</td></tr>
<tr><td>&#210;</td><td>210</td><td>00D2</td><td>&amp;Ograve;</td><td>LATIN CAPITAL LETTER O WITH GRAVE</td></tr>
<tr><td>&#211;</td><td>211</td><td>00D3</td><td>&amp;Oacute;</td><td>LATIN CAPITAL LETTER O WITH ACUTE</td></tr>
<tr><td>&#212;</td><td>212</td><td>00D4</td><td>&amp;Ocirc;</td><td>LATIN CAPITAL LETTER O WITH CIRCUMFLEX</td></tr>
<tr><td>&#213;</td><td>213</td><td>00D5</td><td>&amp;Otilde;</td><td>LATIN CAPITAL LETTER O WITH TILDE</td></tr>
<tr><td>&#214;</td><td>214</td><td>00D6</td><td>&amp;Ouml;</td><td>LATIN CAPITAL LETTER O WITH DIAERESIS</td></tr>
<tr><td>&#215;</td><td>215</td><td>00D7</td><td>&amp;times;</td><td>MULTIPLICATION SIGN</td></tr>
<tr><td>&#216;</td><td>216</td><td>00D8</td><td>&amp;Oslash;</td><td>LATIN CAPITAL LETTER O WITH STROKE</td></tr>
<tr><td>&#217;</td><td>217</td><td>00D9</td><td>&amp;Ugrave;</td><td>LATIN CAPITAL LETTER U WITH GRAVE</td></tr>
<tr><td>&#218;</td><td>218</td><td>00DA</td><td>&amp;Uacute;</td><td>LATIN CAPITAL LETTER U WITH ACUTE</td></tr>
<tr><td>&#219;</td><td>219</td><td>00DB</td><td>&amp;Ucirc;</td><td>LATIN CAPITAL LETTER U WITH CIRCUMFLEX</td></tr>
<tr><td>&#220;</td><td>220</td><td>00DC</td><td>&amp;Uuml;</td><td>LATIN CAPITAL LETTER U WITH DIAERESIS</td></tr>
<tr><td>&#221;</td><td>221</td><td>00DD</td><td>&amp;Yacute;</td><td>LATIN CAPITAL LETTER Y WITH ACUTE</td></tr>
<tr><td>&#222;</td><td>222</td><td>00DE</td><td>&amp;THORN;</td><td>LATIN CAPITAL LETTER THORN</td></tr>
<tr><td>&#223;</td><td>223</td><td>00DF</td><td>&amp;szlig;</td><td>LATIN SMALL LETTER SHARP S</td></tr>
<tr><td>&#224;</td><td>224</td><td>00E0</td><td>&amp;agrave;</td><td>LATIN SMALL LETTER A WITH GRAVE</td></tr>
<tr><td>&#225;</td><td>225</td><td>00E1</td><td>&amp;aacute;</td><td>LATIN SMALL LETTER A WITH ACUTE </td></tr>
<tr><td>&#226;</td><td>226</td><td>00E2</td><td>&amp;acirc;</td><td>LATIN SMALL LETTER A WITH CIRCUMFLEX</td></tr>
<tr><td>&#227;</td><td>227</td><td>00E3</td><td>&amp;atilde;</td><td>LATIN SMALL LETTER A WITH TILDE</td></tr>
<tr><td>&#228;</td><td>228</td><td>00E4</td><td>&amp;auml;</td><td>LATIN SMALL LETTER A WITH DIAERESIS</td></tr>
<tr><td>&#229;</td><td>229</td><td>00E5</td><td>&amp;aring;</td><td>LATIN SMALL LETTER A WITH RING ABOVE</td></tr>
<tr><td>&#230;</td><td>230</td><td>00E6</td><td>&amp;aelig;</td><td>LATIN SMALL LETTER AE</td></tr>
<tr><td>&#231;</td><td>231</td><td>00E7</td><td>&amp;ccedil;</td><td>LATIN SMALL LETTER C WITH CEDILLA</td></tr>
<tr><td>&#232;</td><td>232</td><td>00E8</td><td>&amp;egrave;</td><td>LATIN SMALL LETTER E WITH GRAVE</td></tr>
<tr><td>&#233;</td><td>233</td><td>00E9</td><td>&amp;eacute;</td><td>LATIN SMALL LETTER E WITH ACUTE</td></tr>
<tr><td>&#234;</td><td>234</td><td>00EA</td><td>&amp;ecirc;</td><td>LATIN SMALL LETTER E WITH CIRCUMFLEX</td></tr>
<tr><td>&#235;</td><td>235</td><td>00EB</td><td>&amp;euml;</td><td>LATIN SMALL LETTER E WITH DIAERESIS</td></tr>
<tr><td>&#236;</td><td>236</td><td>00EC</td><td>&amp;igrave;</td><td>LATIN SMALL LETTER I WITH GRAVE</td></tr>
<tr><td>&#237;</td><td>237</td><td>00ED</td><td>&amp;iacute;</td><td>LATIN SMALL LETTER I WITH ACUTE</td></tr>
<tr><td>&#238;</td><td>238</td><td>00EE</td><td>&amp;icirc;</td><td>LATIN SMALL LETTER I WITH CIRCUMFLEX</td></tr>
<tr><td>&#239;</td><td>239</td><td>00EF</td><td>&amp;iuml;</td><td>LATIN SMALL LETTER I WITH DIAERESIS</td></tr>
<tr><td>&#240;</td><td>240</td><td>00F0</td><td>&amp;eth;</td><td>LATIN SMALL LETTER ETH</td></tr>
<tr><td>&#241;</td><td>241</td><td>00F1</td><td>&amp;ntilde;</td><td>LATIN SMALL LETTER N WITH TILDE</td></tr>
<tr><td>&#242;</td><td>242</td><td>00F2</td><td>&amp;ograve;</td><td>LATIN SMALL LETTER O WITH GRAVE</td></tr>
<tr><td>&#243;</td><td>243</td><td>00F3</td><td>&amp;oacute;</td><td>LATIN SMALL LETTER O WITH ACUTE</td></tr>
<tr><td>&#244;</td><td>244</td><td>00F4</td><td>&amp;ocirc;</td><td>LATIN SMALL LETTER O WITH CIRCUMFLEX</td></tr>
<tr><td>&#245;</td><td>245</td><td>00F5</td><td>&amp;otilde;</td><td>LATIN SMALL LETTER O WITH TILDE</td></tr>
<tr><td>&#246;</td><td>246</td><td>00F6</td><td>&amp;ouml;</td><td>LATIN SMALL LETTER O WITH DIAERESIS</td></tr>
<tr><td>&#247;</td><td>247</td><td>00F7</td><td>&amp;divide;</td><td>DIVISION SIGN</td></tr>
<tr><td>&#248;</td><td>248</td><td>00F8</td><td>&amp;oslash;</td><td>LATIN SMALL LETTER O WITH STROKE</td></tr>
<tr><td>&#249;</td><td>249</td><td>00F9</td><td>&amp;ugrave;</td><td>LATIN SMALL LETTER U WITH GRAVE</td></tr>
<tr><td>&#250;</td><td>250</td><td>00FA</td><td>&amp;uacute;</td><td>LATIN SMALL LETTER U WITH ACUTE</td></tr>
<tr><td>&#251;</td><td>251</td><td>00FB</td><td>&amp;ucirc;</td><td>LATIN SMALL LETTER U WITH CIRCUMFLEX</td></tr>
<tr><td>&#252;</td><td>252</td><td>00FC</td><td>&amp;uuml;</td><td>LATIN SMALL LETTER U WITH DIAERESIS</td></tr>
<tr><td>&#253;</td><td>253</td><td>00FD</td><td>&amp;yacute;</td><td>LATIN SMALL LETTER Y WITH ACUTE</td></tr>
<tr><td>&#254;</td><td>254</td><td>00FE</td><td>&amp;thorn;</td><td>LATIN SMALL LETTER THORN</td></tr>
<tr><td>&#255;</td><td>255</td><td>00FF</td><td>&amp;yuml;</td><td>LATIN SMALL LETTER Y WITH DIAERESIS</td></tr>
</table>
</div>
<hr>
<h2>C1 Controls</h2>
<p>The control characters were originally designed to control hardware devices.</p>
<p><strong>The control characters are not supposed to be displayed in HTML.</strong></p>
<p>However, because they are defined as characters, in the ANSI character set used 
by Windows, they might be displayed if you are using Windows.</p>

<table style="width:50%" class="w3-table-all">
<tr>
<th style="width:10%">Char</th>
<th style="width:10%">Dec</th>
<th style="width:10%">Hex</th>
<th>Control</th></tr>
<tr><td>&#128;</td><td>128</td><td>0080</td><td>CONTROL</td></tr>
<tr><td>&#129;</td><td>129</td><td>0081</td><td>CONTROL</td></tr>
<tr><td>&#130;</td><td>130</td><td>0082</td><td>BREAK PERMITTED HERE</td></tr>
<tr><td>&#131;</td><td>131</td><td>0083</td><td>NO BREAK HERE</td></tr>
<tr><td>&#132;</td><td>132</td><td>0084</td><td>INDEX</td></tr>
<tr><td>&#133;</td><td>133</td><td>0085</td><td>NEXT LINE (NEL)</td></tr>
<tr><td>&#134;</td><td>134</td><td>0086</td><td>START OF SELECTED AREA</td></tr>
<tr><td>&#135;</td><td>135</td><td>0087</td><td>END OF SELECTED AREA</td></tr>
<tr><td>&#136;</td><td>136</td><td>0088</td><td>CHARACTER TABULATION SET</td></tr>
<tr><td>&#137;</td><td>137</td><td>0089</td><td>CHARACTER TABULATION WITH JUSTIFICATION</td></tr>
<tr><td>&#138;</td><td>138</td><td>008A</td><td>LINE TABULATION SET</td></tr>
<tr><td>&#139;</td><td>139</td><td>008B</td><td>PARTIAL LINE FORWARD</td></tr>
<tr><td>&#140;</td><td>140</td><td>008C</td><td>PARTIAL LINE BACKWARD</td></tr>
<tr><td>&#141;</td><td>141</td><td>008D</td><td>REVERSE LINE FEED</td></tr>
<tr><td>&#142;</td><td>142</td><td>008E</td><td>SINGLE SHIFT TWO</td></tr>
<tr><td>&#143;</td><td>143</td><td>008F</td><td>SINGLE SHIFT THREE</td></tr>
<tr><td>&#144;</td><td>144</td><td>0090</td><td>DEVICE CONTROL STRING</td></tr>
<tr><td>&#145;</td><td>145</td><td>0091</td><td>PRIVATE USE ONE</td></tr>
<tr><td>&#146;</td><td>146</td><td>0092</td><td>PRIVATE USE TWO</td></tr>
<tr><td>&#147;</td><td>147</td><td>0093</td><td>SET TRANSMIT STATE</td></tr>
<tr><td>&#148;</td><td>148</td><td>0094</td><td>CANCEL CHARACTER</td></tr>
<tr><td>&#149;</td><td>149</td><td>0095</td><td>MESSAGE WAITING</td></tr>
<tr><td>&#150;</td><td>150</td><td>0096</td><td>START OF GUARDED AREA</td></tr>
<tr><td>&#151;</td><td>151</td><td>0097</td><td>END OF GUARDED AREA</td></tr>
<tr><td>&#152;</td><td>152</td><td>0098</td><td>START OF STRING</td></tr>
<tr><td>&#153;</td><td>153</td><td>0099</td><td>CONTROL</td></tr>
<tr><td>&#154;</td><td>154</td><td>009A</td><td>SINGLE CHARACTER INTRODUCER</td></tr>
<tr><td>&#155;</td><td>155</td><td>009B</td><td>CONTROL SEQUENCE INTRODUCER</td></tr>
<tr><td>&#156;</td><td>156</td><td>009C</td><td>STRING TERMINATOR</td></tr>
<tr><td>&#157;</td><td>157</td><td>009D</td><td>OPERATING SYSTEM COMMAND</td></tr>
<tr><td>&#158;</td><td>158</td><td>009E</td><td>PRIVACY MESSAGE</td></tr>
<tr><td>&#159;</td><td>159</td><td>009F</td><td>APPLICATION PROGRAM COMMAND</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_basic_latin.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin_extended_a.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_latin1_supplement.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:05 GMT -->
</html>