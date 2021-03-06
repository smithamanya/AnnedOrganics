
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/cssref/tryit.asp?filename=trycss_list-style-type_all by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:23:50 GMT -->
<head>
<title>Tryit Editor v2.6</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../trystyle.css">
<!--[if lt IE 8]>
<style>
.textareacontainer, .iframecontainer {width:48%;}
.textarea, .iframe {height:800px;}
#textareaCode, #iframeResult {height:700px;}
.menu img {display:none;}
</style>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../../www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3855518-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<script>
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
 addSize([970, 0], [[728, 90], [970, 90]]).build();
// addSize([970, 0], [728, 90]).build();
 gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1428407818244-0').
// gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [728, 90], 'div-gpt-ad-1428407818244-0').
   defineSizeMapping(leaderMapping).addService(googletag.pubads());


   googletag.pubads().setTargeting("content","trycss");
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
function submitTryit() {
  var text = document.getElementById("textareaCode").value;
  var ifr = document.createElement("iframe");
  ifr.setAttribute("frameborder", "0");
  ifr.setAttribute("id", "iframeResult");  
  document.getElementById("iframewrapper").innerHTML = "";
  document.getElementById("iframewrapper").appendChild(ifr);
  var ifrw = (ifr.contentWindow) ? ifr.contentWindow : (ifr.contentDocument.document) ? ifr.contentDocument.document : ifr.contentDocument;
  ifrw.document.open();
  ifrw.document.write(text);  
  ifrw.document.close();
}
</script>
<style>

</style>
</head>
<body>
<div id='tryitLeaderboard'>
<!-- TryitLeaderboard -->
<div id='div-gpt-ad-1428407818244-0'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428407818244-0'); });</script>
</div>
</div>

<div class="container">
  <div class="textareacontainer">
    <div class="textarea">
      <div style="overflow:auto;">
        <div class="headerText">Edit This Code:</div>
        <button class="seeResult" type="button" onclick="submitTryit()">See Result &raquo;</button>
      </div>
      <div class="textareawrapper">
        <textarea autocomplete="off" class="code_input" id="textareaCode" wrap="logical" spellcheck="false"><!DOCTYPE html>
<html>
<head>
<style>
ul.a {list-style-type: circle;}
ul.b {list-style-type: disc;}
ul.c {list-style-type: square;}

ol.d {list-style-type: armenian;}
ol.e {list-style-type: cjk-ideographic;}
ol.f {list-style-type: decimal;}
ol.g {list-style-type: decimal-leading-zero;}
ol.h {list-style-type: georgian;}
ol.i {list-style-type: hebrew;}
ol.j {list-style-type: hiragana;}
ol.k {list-style-type: hiragana-iroha;}
ol.l {list-style-type: katakana;}
ol.m {list-style-type: katakana-iroha;}
ol.n {list-style-type: lower-alpha;}
ol.o {list-style-type: lower-greek;}
ol.p {list-style-type: lower-latin;}
ol.q {list-style-type: lower-roman;}
ol.r {list-style-type: upper-alpha;}
ol.s {list-style-type: upper-latin;}
ol.t {list-style-type: upper-roman;}

ol.u {list-style-type: none;}
ol.v {list-style-type: inherit;}
</style>
</head>
<body>

<ul class="a">
  <li>Circle type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ul>

<ul class="b">
  <li>Disc type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ul>

<ul class="c">
  <li>Square type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ul>

<ol class="d">
  <li>Armenian type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="e">
  <li>Cjk-ideographic type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="f">
  <li>Decimal type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="g">
  <li>Decimal-leading-zero type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="h">
  <li>Georgian type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="i">
  <li>Hebrew type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="j">
  <li>Hiragana type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="k">
  <li>Hiragana-iroha type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="l">
  <li>Katakana type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="m">
  <li>Katakana-iroha type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="n">
  <li>Lower-alpha type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="o">
  <li>Lower-greek type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="p">
  <li>Lower-latin type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="q">
  <li>Lower-roman type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="r">
  <li>Upper-alpha type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="s">
  <li>Upper-latin type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="t">
  <li>Upper-roman type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="u">
  <li>None type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

<ol class="v">
  <li>inherit type</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>

</body>

<!-- Mirrored from www.w3schools.com/cssref/tryit.asp?filename=trycss_list-style-type_all by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:23:50 GMT -->
</html>
</textarea>
          <form autocomplete="off" style="margin:0px;display:none;">
            <input type="hidden" name="code" id="code" />
            <input type="hidden" id="bt" name="bt" />
          </form>
       </div>
    </div>
  </div>
  <div class="iframecontainer">
    <div class="iframe">
      <div style="overflow:auto;">
        <div class="headerText">Result:</div>
      </div>
      <div id="iframewrapper" class="iframewrapper">
        
      </div>
    </div>
  </div>
  <div class="footerText">Try it Yourself - &copy; <a href="../index.html">w3schools.com</a></div>      
</div>
<script>submitTryit()</script>
</body>
</html>