
<html>

<!-- Mirrored from www.w3schools.com/xsl/tryxslt.asp?xmlfile=cdcatalog&xsltfile=cdcatalog_if by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:37:12 GMT -->
<head>
<title>XSLT Tryit Editor v1.2</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../lib/w3.css">
<!--
<link rel="stylesheet" type="text/css" href="/trystyle.css" />-->
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
   addSize([468, 0], [468, 60]). 
   // Horizontal Tablet
   addSize([728, 0], [728, 90]).
   // Desktop and bigger ad
// addSize([970, 0], [[728, 90], [970, 90]]).build();
   addSize([970, 0], [728, 90]).build();
// gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1428407818244-0').
   gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [728, 90], 'div-gpt-ad-1428407818244-0').
   defineSizeMapping(leaderMapping).addService(googletag.pubads());

   googletag.pubads().setTargeting("content","tryxslt");
   googletag.enableServices();
 });
</script>
<script>
if (window.addEventListener) {              
    window.addEventListener("resize", browserResize);
} else if (window.attachEvent) {                 
    window.attachEvent("onresize", browserResize);
}
var xbeforeResize = window.innerWidth;

function browserResize() {
    var afterResize = window.innerWidth;
    if ((xbeforeResize < (970) && afterResize >= (970)) || (xbeforeResize >= (970) && afterResize < (970)) ||
        (xbeforeResize < (728) && afterResize >= (728)) || (xbeforeResize >= (728) && afterResize < (728)) ||
        (xbeforeResize < (468) && afterResize >= (468)) ||(xbeforeResize >= (468) && afterResize < (468))) {
        xbeforeResize = afterResize;
        googletag.cmd.push(function() {
            googletag.pubads().refresh([gptAdSlots[0]]);
        });
    }
}
</script>
<script type="text/javascript">
function submitReady()
{
var t=document.getElementById("pre_xslt_input").value;
t = t.replace("&", "&amp;");
document.getElementById("xslt_input").value=t;
document.forms["codeform"]["submitOK"].value="OK"
}
</script>
</head>

<body>
<div id='tryitLeaderboard' style="text-align:center;">
<!-- TryitLeaderboard -->
<div id='div-gpt-ad-1428407818244-0'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428407818244-0'); });</script>
</div>
</div>

<form name="codeform" id="codeform" style="background-color:#f1f1f1;padding:20px;" action="http://www.w3schools.com/xsl/tryxslt_result.asp" method="post" target="view">

<div class="w3-container">
<div class="w3-row">
  <div class="w3-col l5 m6">XML Code:</div>
  <div class="w3-col l2 m6" style="text-align:center;"><input type="submit" onclick="submitReady()" value="Edit and Click Me &raquo;"></div>
  <div class="w3-col l5 m6 w3-hide-medium w3-hide-small" style="text-align:right;">XSLT Code:</div>    
</div>
</div>
<div class="w3-container" style="margin-top:20px;">

<div class="w3-row-padding">
  <div class="w3-col l6">
<textarea style="width:100%;height:400px;font-family:consolas,'courier new',monospace;" id="xml_input" name="xml_input" wrap="logical">
<?xml version="1.0" encoding="UTF-8"?>
<catalog>
	<cd>
		<title>Empire Burlesque</title>
		<artist>Bob Dylan</artist>
		<country>USA</country>
		<company>Columbia</company>
		<price>10.90</price>
		<year>1985</year>
	</cd>
	<cd>
		<title>Hide your heart</title>
		<artist>Bonnie Tyler</artist>
		<country>UK</country>
		<company>CBS Records</company>
		<price>9.90</price>
		<year>1988</year>
	</cd>
	<cd>
		<title>Greatest Hits</title>
		<artist>Dolly Parton</artist>
		<country>USA</country>
		<company>RCA</company>
		<price>9.90</price>
		<year>1982</year>
	</cd>
	<cd>
		<title>Still got the blues</title>
		<artist>Gary Moore</artist>
		<country>UK</country>
		<company>Virgin records</company>
		<price>10.20</price>
		<year>1990</year>
	</cd>
	<cd>
		<title>Eros</title>
		<artist>Eros Ramazzotti</artist>
		<country>EU</country>
		<company>BMG</company>
		<price>9.90</price>
		<year>1997</year>
	</cd>
	<cd>
		<title>One night only</title>
		<artist>Bee Gees</artist>
		<country>UK</country>
		<company>Polydor</company>
		<price>10.90</price>
		<year>1998</year>
	</cd>
	<cd>
		<title>Sylvias Mother</title>
		<artist>Dr.Hook</artist>
		<country>UK</country>
		<company>CBS</company>
		<price>8.10</price>
		<year>1973</year>
	</cd>
	<cd>
		<title>Maggie May</title>
		<artist>Rod Stewart</artist>
		<country>UK</country>
		<company>Pickwick</company>
		<price>8.50</price>
		<year>1990</year>
	</cd>
	<cd>
		<title>Romanza</title>
		<artist>Andrea Bocelli</artist>
		<country>EU</country>
		<company>Polydor</company>
		<price>10.80</price>
		<year>1996</year>
	</cd>
	<cd>
		<title>When a man loves a woman</title>
		<artist>Percy Sledge</artist>
		<country>USA</country>
		<company>Atlantic</company>
		<price>8.70</price>
		<year>1987</year>
	</cd>
	<cd>
		<title>Black angel</title>
		<artist>Savage Rose</artist>
		<country>EU</country>
		<company>Mega</company>
		<price>10.90</price>
		<year>1995</year>
	</cd>
	<cd>
		<title>1999 Grammy Nominees</title>
		<artist>Many</artist>
		<country>USA</country>
		<company>Grammy</company>
		<price>10.20</price>
		<year>1999</year>
	</cd>
	<cd>
		<title>For the good times</title>
		<artist>Kenny Rogers</artist>
		<country>UK</country>
		<company>Mucik Master</company>
		<price>8.70</price>
		<year>1995</year>
	</cd>
	<cd>
		<title>Big Willie style</title>
		<artist>Will Smith</artist>
		<country>USA</country>
		<company>Columbia</company>
		<price>9.90</price>
		<year>1997</year>
	</cd>
	<cd>
		<title>Tupelo Honey</title>
		<artist>Van Morrison</artist>
		<country>UK</country>
		<company>Polydor</company>
		<price>8.20</price>
		<year>1971</year>
	</cd>
	<cd>
		<title>Soulsville</title>
		<artist>Jorn Hoel</artist>
		<country>Norway</country>
		<company>WEA</company>
		<price>7.90</price>
		<year>1996</year>
	</cd>
	<cd>
		<title>The very best of</title>
		<artist>Cat Stevens</artist>
		<country>UK</country>
		<company>Island</company>
		<price>8.90</price>
		<year>1990</year>
	</cd>
	<cd>
		<title>Stop</title>
		<artist>Sam Brown</artist>
		<country>UK</country>
		<company>A and M</company>
		<price>8.90</price>
		<year>1988</year>
	</cd>
	<cd>
		<title>Bridge of Spies</title>
		<artist>T`Pau</artist>
		<country>UK</country>
		<company>Siren</company>
		<price>7.90</price>
		<year>1987</year>
	</cd>
	<cd>
		<title>Private Dancer</title>
		<artist>Tina Turner</artist>
		<country>UK</country>
		<company>Capitol</company>
		<price>8.90</price>
		<year>1983</year>
	</cd>
	<cd>
		<title>Midt om natten</title>
		<artist>Kim Larsen</artist>
		<country>EU</country>
		<company>Medley</company>
		<price>7.80</price>
		<year>1983</year>
	</cd>
	<cd>
		<title>Pavarotti Gala Concert</title>
		<artist>Luciano Pavarotti</artist>
		<country>UK</country>
		<company>DECCA</company>
		<price>9.90</price>
		<year>1991</year>
	</cd>
	<cd>
		<title>The dock of the bay</title>
		<artist>Otis Redding</artist>
		<country>USA</country>
		<company>Atlantic</company>
		<price>7.90</price>
		<year>1987</year>
	</cd>
	<cd>
		<title>Picture book</title>
		<artist>Simply Red</artist>
		<country>EU</country>
		<company>Elektra</company>
		<price>7.20</price>
		<year>1985</year>
	</cd>
	<cd>
		<title>Red</title>
		<artist>The Communards</artist>
		<country>UK</country>
		<company>London</company>
		<price>7.80</price>
		<year>1987</year>
	</cd>
	<cd>
		<title>Unchain my heart</title>
		<artist>Joe Cocker</artist>
		<country>USA</country>
		<company>EMI</company>
		<price>8.20</price>
		<year>1987</year>
	</cd>
</catalog>

</textarea>
  </div>
  <div class="w3-col l6">
  <div class="w3-hide-large" style="margin:20px 0 10px 0">XSLT Code:</div>    
  
<textarea style="width:100%;height:400px;font-family:consolas,'courier new',monospace;" id="pre_xslt_input" name="pre_xslt_input" wrap="logical">
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>My CD Collection</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
      <th>Title</th>
      <th>Artist</th>
      <th>Price</th>      
    </tr>
    <xsl:for-each select="catalog/cd">
    <xsl:if test="price&gt;10">
      <tr>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="artist"/></td>
        <td><xsl:value-of select="price"/></td>        
	    </tr>
    </xsl:if>
    </xsl:for-each>
    </table>
  </body>
  
<!-- Mirrored from www.w3schools.com/xsl/tryxslt.asp?xmlfile=cdcatalog&xsltfile=cdcatalog_if by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:37:12 GMT -->
</html>
</xsl:template>
</xsl:stylesheet>

</textarea>
	<textarea style="display:none" id="xslt_input" name="xslt_input" wrap="logical"></textarea>
	<input type="hidden" name="submitOK" id="submitOK" value="" />

  </div>
  <div class="w3-col l12">
	<div style="margin:20px 0 10px 0;" class="result_header">Your Result:</div>
	<iframe class="result_output" style="width:100%;height:100%;background-color:#ffffff;border:1px solid rgb(169, 169, 169);" frameborder="0" name="view" src="tryxslt_result7d04.html?xmlfile=cdcatalog&amp;xsltfile=cdcatalog_if"></iframe>
  </div>    
</div>
</div>
</form>

</body>
</html>