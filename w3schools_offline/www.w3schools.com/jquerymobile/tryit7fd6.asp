
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/jquerymobile/tryit.asp?filename=tryjqmob_icon_all2 by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:28:57 GMT -->
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


   googletag.pubads().setTargeting("content","tryjquerymob");
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
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="../../code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">
<script src="../../code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="../../code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>

<div data-role="page" id="pageone">
  <div data-role="main" class="ui-content">
    <a href="#" class="ui-btn ui-corner-all ui-icon-arrow-d-l ui-btn-icon-left">Down, Left Arrow Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-arrow-d-r ui-btn-icon-left">Down, Right Arrow Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-arrow-u-l ui-btn-icon-left">Up, Left Arrow Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-arrow-u-r ui-btn-icon-left">Up, Right Arrow Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-audio ui-btn-icon-left">Audio Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-bars ui-btn-icon-left">Bars Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-bullets ui-btn-icon-left">Bullets Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-calendar ui-btn-icon-left">Calendar Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-camera ui-btn-icon-left">Camera Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-carat-d ui-btn-icon-left">Down Carat Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-carat-l ui-btn-icon-left">Left Carat Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-carat-r ui-btn-icon-left">Right Carat Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-carat-u ui-btn-icon-left">Up Carat Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-cloud ui-btn-icon-left">Cloud Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-edit ui-btn-icon-left">Edit Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-eye ui-btn-icon-left">Eye Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-forbidden ui-btn-icon-left">Forbidden Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-heart ui-btn-icon-left">Heart Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-location ui-btn-icon-left">Location Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-lock ui-btn-icon-left">Lock Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-mail ui-btn-icon-left">Mail Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-recycle ui-btn-icon-left">Recycle Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-shop ui-btn-icon-left">Shop Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-tag ui-btn-icon-left">Tag Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-user ui-btn-icon-left">User Icon</a>
    <a href="#" class="ui-btn ui-corner-all ui-icon-video ui-btn-icon-left">Video Icon</a>
  </div>
</div>

</body>

<!-- Mirrored from www.w3schools.com/jquerymobile/tryit.asp?filename=tryjqmob_icon_all2 by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:28:57 GMT -->
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