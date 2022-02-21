
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/cssref/trysel.asp?selector=[id*=s] by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:26:46 GMT -->
<head>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Try CSS Selector</title>
<link rel="stylesheet" type="text/css" href="../trystyle.css" />
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


   googletag.pubads().setTargeting("content","cssref");
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
<script src="../jquery/jquery.js"></script>
<script>
/*! jQuery Color v@2.1.2 http://github.com/jquery/jquery-color | jquery.org/license */
(function(a,b){function m(a,b,c){var d=h[b.type]||{};return a==null?c||!b.def?null:b.def:(a=d.floor?~~a:parseFloat(a),isNaN(a)?b.def:d.mod?(a+d.mod)%d.mod:0>a?0:d.max<a?d.max:a)}function n(b){var c=f(),d=c._rgba=[];return b=b.toLowerCase(),l(e,function(a,e){var f,h=e.re.exec(b),i=h&&e.parse(h),j=e.space||"rgba";if(i)return f=c[j](i),c[g[j].cache]=f[g[j].cache],d=c._rgba=f._rgba,!1}),d.length?(d.join()==="0,0,0,0"&&a.extend(d,k.transparent),c):k[b]}function o(a,b,c){return c=(c+1)%1,c*6<1?a+(b-a)*c*6:c*2<1?b:c*3<2?a+(b-a)*(2/3-c)*6:a}var c="backgroundColor borderBottomColor borderLeftColor borderRightColor borderTopColor color columnRuleColor outlineColor textDecorationColor textEmphasisColor",d=/^([\-+])=\s*(\d+\.?\d*)/,e=[{re:/rgba?\(\s*(\d{1,3})\s*,\s*(\d{1,3})\s*,\s*(\d{1,3})\s*(?:,\s*(\d?(?:\.\d+)?)\s*)?\)/,parse:function(a){return[a[1],a[2],a[3],a[4]]}},{re:/rgba?\(\s*(\d+(?:\.\d+)?)\%\s*,\s*(\d+(?:\.\d+)?)\%\s*,\s*(\d+(?:\.\d+)?)\%\s*(?:,\s*(\d?(?:\.\d+)?)\s*)?\)/,parse:function(a){return[a[1]*2.55,a[2]*2.55,a[3]*2.55,a[4]]}},{re:/#([a-f0-9]{2})([a-f0-9]{2})([a-f0-9]{2})/,parse:function(a){return[parseInt(a[1],16),parseInt(a[2],16),parseInt(a[3],16)]}},{re:/#([a-f0-9])([a-f0-9])([a-f0-9])/,parse:function(a){return[parseInt(a[1]+a[1],16),parseInt(a[2]+a[2],16),parseInt(a[3]+a[3],16)]}},{re:/hsla?\(\s*(\d+(?:\.\d+)?)\s*,\s*(\d+(?:\.\d+)?)\%\s*,\s*(\d+(?:\.\d+)?)\%\s*(?:,\s*(\d?(?:\.\d+)?)\s*)?\)/,space:"hsla",parse:function(a){return[a[1],a[2]/100,a[3]/100,a[4]]}}],f=a.Color=function(b,c,d,e){return new a.Color.fn.parse(b,c,d,e)},g={rgba:{props:{red:{idx:0,type:"byte"},green:{idx:1,type:"byte"},blue:{idx:2,type:"byte"}}},hsla:{props:{hue:{idx:0,type:"degrees"},saturation:{idx:1,type:"percent"},lightness:{idx:2,type:"percent"}}}},h={"byte":{floor:!0,max:255},percent:{max:1},degrees:{mod:360,floor:!0}},i=f.support={},j=a("<p>")[0],k,l=a.each;j.style.cssText="background-color:rgba(1,1,1,.5)",i.rgba=j.style.backgroundColor.indexOf("rgba")>-1,l(g,function(a,b){b.cache="_"+a,b.props.alpha={idx:3,type:"percent",def:1}}),f.fn=a.extend(f.prototype,{parse:function(c,d,e,h){if(c===b)return this._rgba=[null,null,null,null],this;if(c.jquery||c.nodeType)c=a(c).css(d),d=b;var i=this,j=a.type(c),o=this._rgba=[];d!==b&&(c=[c,d,e,h],j="array");if(j==="string")return this.parse(n(c)||k._default);if(j==="array")return l(g.rgba.props,function(a,b){o[b.idx]=m(c[b.idx],b)}),this;if(j==="object")return c instanceof f?l(g,function(a,b){c[b.cache]&&(i[b.cache]=c[b.cache].slice())}):l(g,function(b,d){var e=d.cache;l(d.props,function(a,b){if(!i[e]&&d.to){if(a==="alpha"||c[a]==null)return;i[e]=d.to(i._rgba)}i[e][b.idx]=m(c[a],b,!0)}),i[e]&&a.inArray(null,i[e].slice(0,3))<0&&(i[e][3]=1,d.from&&(i._rgba=d.from(i[e])))}),this},is:function(a){var b=f(a),c=!0,d=this;return l(g,function(a,e){var f,g=b[e.cache];return g&&(f=d[e.cache]||e.to&&e.to(d._rgba)||[],l(e.props,function(a,b){if(g[b.idx]!=null)return c=g[b.idx]===f[b.idx],c})),c}),c},_space:function(){var a=[],b=this;return l(g,function(c,d){b[d.cache]&&a.push(c)}),a.pop()},transition:function(a,b){var c=f(a),d=c._space(),e=g[d],i=this.alpha()===0?f("transparent"):this,j=i[e.cache]||e.to(i._rgba),k=j.slice();return c=c[e.cache],l(e.props,function(a,d){var e=d.idx,f=j[e],g=c[e],i=h[d.type]||{};if(g===null)return;f===null?k[e]=g:(i.mod&&(g-f>i.mod/2?f+=i.mod:f-g>i.mod/2&&(f-=i.mod)),k[e]=m((g-f)*b+f,d))}),this[d](k)},blend:function(b){if(this._rgba[3]===1)return this;var c=this._rgba.slice(),d=c.pop(),e=f(b)._rgba;return f(a.map(c,function(a,b){return(1-d)*e[b]+d*a}))},toRgbaString:function(){var b="rgba(",c=a.map(this._rgba,function(a,b){return a==null?b>2?1:0:a});return c[3]===1&&(c.pop(),b="rgb("),b+c.join()+")"},toHslaString:function(){var b="hsla(",c=a.map(this.hsla(),function(a,b){return a==null&&(a=b>2?1:0),b&&b<3&&(a=Math.round(a*100)+"%"),a});return c[3]===1&&(c.pop(),b="hsl("),b+c.join()+")"},toHexString:function(b){var c=this._rgba.slice(),d=c.pop();return b&&c.push(~~(d*255)),"#"+a.map(c,function(a){return a=(a||0).toString(16),a.length===1?"0"+a:a}).join("")},toString:function(){return this._rgba[3]===0?"transparent":this.toRgbaString()}}),f.fn.parse.prototype=f.fn,g.hsla.to=function(a){if(a[0]==null||a[1]==null||a[2]==null)return[null,null,null,a[3]];var b=a[0]/255,c=a[1]/255,d=a[2]/255,e=a[3],f=Math.max(b,c,d),g=Math.min(b,c,d),h=f-g,i=f+g,j=i*.5,k,l;return g===f?k=0:b===f?k=60*(c-d)/h+360:c===f?k=60*(d-b)/h+120:k=60*(b-c)/h+240,h===0?l=0:j<=.5?l=h/i:l=h/(2-i),[Math.round(k)%360,l,j,e==null?1:e]},g.hsla.from=function(a){if(a[0]==null||a[1]==null||a[2]==null)return[null,null,null,a[3]];var b=a[0]/360,c=a[1],d=a[2],e=a[3],f=d<=.5?d*(1+c):d+c-d*c,g=2*d-f;return[Math.round(o(g,f,b+1/3)*255),Math.round(o(g,f,b)*255),Math.round(o(g,f,b-1/3)*255),e]},l(g,function(c,e){var g=e.props,h=e.cache,i=e.to,j=e.from;f.fn[c]=function(c){i&&!this[h]&&(this[h]=i(this._rgba));if(c===b)return this[h].slice();var d,e=a.type(c),k=e==="array"||e==="object"?c:arguments,n=this[h].slice();return l(g,function(a,b){var c=k[e==="object"?a:b.idx];c==null&&(c=n[b.idx]),n[b.idx]=m(c,b)}),j?(d=f(j(n)),d[h]=n,d):f(n)},l(g,function(b,e){if(f.fn[b])return;f.fn[b]=function(f){var g=a.type(f),h=b==="alpha"?this._hsla?"hsla":"rgba":c,i=this[h](),j=i[e.idx],k;return g==="undefined"?j:(g==="function"&&(f=f.call(this,j),g=a.type(f)),f==null&&e.empty?this:(g==="string"&&(k=d.exec(f),k&&(f=j+parseFloat(k[2])*(k[1]==="+"?1:-1))),i[e.idx]=f,this[h](i)))}})}),f.hook=function(b){var c=b.split(" ");l(c,function(b,c){a.cssHooks[c]={set:function(b,d){var e,g,h="";if(d!=="transparent"&&(a.type(d)!=="string"||(e=n(d)))){d=f(e||d);if(!i.rgba&&d._rgba[3]!==1){g=c==="backgroundColor"?b.parentNode:b;while((h===""||h==="transparent")&&g&&g.style)try{h=a.css(g,"backgroundColor"),g=g.parentNode}catch(j){}d=d.blend(h&&h!=="transparent"?h:"_default")}d=d.toRgbaString()}try{b.style[c]=d}catch(j){}}},a.fx.step[c]=function(b){b.colorInit||(b.start=f(b.elem,c),b.end=f(b.end),b.colorInit=!0),a.cssHooks[c].set(b.elem,b.start.transition(b.end,b.pos))}})},f.hook(c),a.cssHooks.borderColor={expand:function(a){var b={};return l(["Top","Right","Bottom","Left"],function(c,d){b["border"+d+"Color"]=a}),b}},k=a.Color.names={aqua:"#00ffff",black:"#000000",blue:"#0000ff",fuchsia:"#ff00ff",gray:"#808080",green:"#008000",lime:"#00ff00",maroon:"#800000",navy:"#000080",olive:"#808000",purple:"#800080",red:"#ff0000",silver:"#c0c0c0",teal:"#008080",white:"#ffffff",yellow:"#ffff00",transparent:[null,null,null,0],_default:"#ffffff"}})(jQuery);
</script>
<script>
var resultHTML = "", currentSelector = "", w3Sels = [];
w3Sels.push(".intro");
w3Sels.push("#Lastname");
w3Sels.push(".intro, #Lastname");
w3Sels.push("h1");
w3Sels.push("h1, p");
w3Sels.push("div p");
w3Sels.push("div > p");
w3Sels.push("ul + h3");
w3Sels.push("ul ~ table");
w3Sels.push("*");
w3Sels.push("[id]");
w3Sels.push("[id=my-Address]");
w3Sels.push("[id$=ess]");
w3Sels.push("[id|=my]");
w3Sels.push("[id^=L]");
w3Sels.push("[title~=beautiful]");
w3Sels.push("[id*=s]");
w3Sels.push(":checked");
w3Sels.push(":disabled");
w3Sels.push(":enabled");
w3Sels.push(":empty");
w3Sels.push(":focus");
w3Sels.push("p:first-child");
w3Sels.push("p::first-letter");
w3Sels.push("p::first-line");
w3Sels.push("p:first-of-type");
w3Sels.push("h1:hover");
w3Sels.push("input:in-range");
w3Sels.push("input:out-of-range");
w3Sels.push("input:invalid");
w3Sels.push("input:valid");
w3Sels.push("p:lang(it)");
w3Sels.push("p:last-child");
w3Sels.push("p:last-of-type");
w3Sels.push("tr:nth-child(even)");
w3Sels.push("tr:nth-child(odd)");
w3Sels.push("li:nth-child(1)");
w3Sels.push("li:nth-last-child(1)");
w3Sels.push("li:nth-of-type(2)");
w3Sels.push("li:nth-last-of-type(2)");
w3Sels.push("b:only-child");
w3Sels.push("h3:only-of-type");
w3Sels.push("ul li:eq(0)");
w3Sels.push("ul li:gt(0)");
w3Sels.push("ul li:lt(2)");
w3Sels.push("li:not(:eq(1))");
w3Sels.push(":root");

var w3SelDescriptions = [];
w3SelDescriptions.push('All elements with class="intro"');
w3SelDescriptions.push('The element with id="Lastname"');
w3SelDescriptions.push('All elements with class="intro", and the element with id="Lastname"');
w3SelDescriptions.push('All &lt;h1&gt; elements.');
w3SelDescriptions.push('All &lt;h1&gt; elements and all &lt;p&gt; elements.');
w3SelDescriptions.push('All &lt;p&gt; elements that are inside a &lt;div&gt; element.');
w3SelDescriptions.push('All &lt;p&gt; elements where the parent is a &lt;div&gt; element.');
w3SelDescriptions.push('The &lt;h3&gt; element that are next to each &lt;ul&gt; elements.');
w3SelDescriptions.push('All &lt;table&gt; elements that are siblings of a &lt;ul&gt; element.');
w3SelDescriptions.push("All elements.");
w3SelDescriptions.push('All elements with an id attribute.');
w3SelDescriptions.push('All elements with an id attribute value equal to "my-Address"');
w3SelDescriptions.push('All elements with an id attribute value ending with "ess"');
w3SelDescriptions.push('All elements with an id attribute value equal to "my" or starting with "my" followed by a hyphen (-)');
w3SelDescriptions.push('All elements with an id attribute value starting with the letter "L"');
w3SelDescriptions.push('All elements with a title attribute value containing the word "beautiful"');
w3SelDescriptions.push('All elements with an id attribute value containing the string "s"');
w3SelDescriptions.push("All checked form elements.");
w3SelDescriptions.push("All disabled form elements.");
w3SelDescriptions.push("All enabled form elements.");
w3SelDescriptions.push('All empty elements<br>(like &lt;input /&gt;)');
w3SelDescriptions.push('The element that currently has focus.');
w3SelDescriptions.push('All &lt;p&gt; elements that are the first child of their parent.');
w3SelDescriptions.push('The first letter of all &lt;p&gt; elements.');
w3SelDescriptions.push('The first line of all &lt;p&gt; elements.');
w3SelDescriptions.push('All &lt;p&gt; elements that are the first &lt;p&gt; element of their parent.');
w3SelDescriptions.push('All &lt;h1&gt; elements, but only when you hover them.<br><br>Try hover (mouse over) the H1 element in the result.');
w3SelDescriptions.push('All &lt;input&gt; elements with a max and/or min value, where the value is within the specific range.<br><br>Try typing a number higher than 10, and you will see the styling disappear. <p><b>Note:</b> This selector does not work in IE 9 and earlier.</p>');
w3SelDescriptions.push('All &lt;input&gt; elements with a max and/or min value, where the value is outside the specific range.<br><br>Try typing in the "Your lucky number" field, and if you are out of range, the styling will appear. <p><b>Note:</b> This selector does not work in IE 9 and earlier.</p>');
w3SelDescriptions.push('All &lt;input&gt; elements where the value is invalid according to their limitations.<br><br>Try typing in the input fields, and if your input is invalid, the styling will appear. <p><b>Note:</b> This selector does not work in IE 9 and earlier.</p>');
w3SelDescriptions.push('All &lt;input&gt; elements where the value is valid according to their limitations.<br><br>Try typing in the input fields, and if your input is invalid, the styling will disappear. <p><b>Note:</b> This selector does not work in IE 9 and earlier.</p>');
w3SelDescriptions.push('All &lt;p&gt; elements with a lang attribute value starting with "it"');
w3SelDescriptions.push('All &lt;p&gt; elements that are the last child of their parent.');
w3SelDescriptions.push('All &lt;p&gt; elements that are the last &lt;p&gt; element of their parent.');
w3SelDescriptions.push('All even &lt;tr&gt; elements.');
w3SelDescriptions.push('All odd &lt;tr&gt; elements.');
w3SelDescriptions.push('All &lt;li&gt; elements that are the first child of their parent.');
w3SelDescriptions.push('All &lt;li&gt; elements that are the first child of their parent, counting from the &lt;li&gt; element.');
w3SelDescriptions.push('All &lt;li&gt; elements that are the second &lt;li&gt; element of their parent.');
w3SelDescriptions.push('All &lt;li&gt; elements that are the second &lt;li&gt; element of their parent, counting from the &lt;li&gt; element.');
w3SelDescriptions.push('All &lt;b&gt; elements that are the only child of their parent.');
w3SelDescriptions.push('All &lt;h3&gt; elements that are the only child of its type, of their parent.');
w3SelDescriptions.push('The first &lt;li&gt; element of &lt;ul&gt; elements (index starts at 0).');
w3SelDescriptions.push('All &lt;li&gt; elements of &lt;ul&gt; elements with an index greater than 0.');
w3SelDescriptions.push('All &lt;li&gt; elements of &lt;ul&gt; elements with an index less than 2.');
w3SelDescriptions.push('All &lt;li&gt; elements that is not the second child element (index starts at 0).');
w3SelDescriptions.push('The documentís root element.');

function w3jQuerySelectorLoad() {
	var l = w3Sels.length, x = "";
	for (i = 0; i < l; i++) {
		x = x + "<div id='seldiv_" + w3Sels[i] + "' onclick='clickSelOpt(\"" + w3Sels[i] + "\",this);'>" + w3Sels[i] + "</div>";
	}
	document.getElementById("selectorOptions").innerHTML = x;
	
			clickSelOpt('[id*=s]');
		
}

function clickSelOpt(sel) {
	var l = w3Sels.length, ll, x, y, z, patt, arrPos, i, cc, dd;
	currentSelector = sel;
	if (resultHTML !== "") {
		document.getElementById("iframeResult").innerHTML = resultHTML;
		resultHTML = "";
	}
	z = document.getElementById("selectorOptions").getElementsByTagName("DIV");
	for (i = 0; i < z.length; i++) {
		z[i].style.fontWeight = "normal";
	}
	$("#iframeResult p").css("background-color","");
	$("#iframeResult p").css("borderColor","");

	for (i = 0; i < l; i++) {
		if (w3Sels[i] !== "p::first-letter" && w3Sels[i] !== "p::first-line" && w3Sels[i] !== "input:in-range" && w3Sels[i] !== "input:out-of-range" && w3Sels[i] !== "input:invalid" && w3Sels[i] !== "input:valid") {
			$("#iframeResult " + w3Sels[i] + " :not(.noSel)").css("background-color","");
			$("#iframeResult " + w3Sels[i] + " :not(.noSel)").css("borderColor","");
		}
		if (w3Sels[i] === sel) {arrPos=i; }
	}
	$("option").css("color","black");	
	$("#iframeResult .newsletter").css("border-color","#0099FF");				
	$("#iframeResult .newsletter").css("background-color","#99D6FF");		
	document.getElementById("selectorDescription").style.display="block";
	document.getElementById("selectorDescription").innerHTML = "<p style='line-height:20px;'><b>Selector:</b><br>" + w3Sels[arrPos] + "</p><p>" + w3SelDescriptions[arrPos] + "</p>";
	$("#iframeResult :radio").css("outlineColor","transparent");		
	$("#iframeResult :checkbox").css("outlineColor","transparent");		
    $("select").css("color","#000000");		    
	paintElements(sel,1);
	if (sel === ":focus") {
		document.getElementsByTagName("INPUT")[0].focus();
	}
	if (sel === ":root") {
		markSelector("#iframeResult");
	} else {
		document.getElementById("iframeResult").style.backgroundColor="";
		document.getElementById("iframeResult").style.borderColor="";		
	}
	patt = /,/g;
	x = "#iframeResult " + sel;
	if (sel === "*") {
		x = "#helpIntro,#iframeResult p,#Lastname,#iframeResult .helpUl,#iframeResult li,#iframeResult .helpTable,#iframeResult tr,#iframeResult td,#iframeResult th,#iframeResult .helpHref,#iframeResult .newsletter,#iframeResult input,#iframeResult"
		if (sel === "*") {x=x+",#iframeResult :text"; }
		markSelector(x,sel);
		if (sel === "*") {		
			x = "#iframeResult :radio,#iframeResult :checkbox";
			markRadioSelector(x);
		}
		return;
	}	
	if (sel === ":empty") {
//		x = "#iframeResult :text";
		x = "#iframeResult input";
		markSelector(x,sel);
		x = "#iframeResult :radio,#iframeResult :checkbox";
		markRadioSelector(x);
		return;
	}	

	if (sel === "p::first-letter") {
		resultHTML = document.getElementById("iframeResult").innerHTML;
		x = document.getElementsByTagName("p");
		ll = x.length;
		for (i = 0; i < ll; i++) {
			cc = x[i].innerHTML;
			if (cc.indexOf('<span class="markup">&lt;p&gt;</span><span><b><span class="markup">&lt;b&gt;</span>') >- 1) {
				x[i].innerHTML = "<span class='markup'>&lt;p&gt;</span><span><b><span class='markup'>&lt;b&gt;</span><span style='background-color:#FFFF99;border-color:#FF6666;'>" + cc.substr(83,1) + "</span>" + cc.substr(84);
			} else if (cc.indexOf('<span class="markup">&lt;p&gt;</span>') >- 1) {
				x[i].innerHTML = "<span class='markup'>&lt;p&gt;</span><span style='background-color:#FFFF99;border-color:#FF6666;'>" + cc.substr(37,1) + "</span>" + cc.substr(38);
			} else if (cc.indexOf('<span class="markup">&lt;p id="my-Address"&gt;</span>') >- 1) {
				x[i].innerHTML = '<span class="markup">&lt;p id="my-Address"&gt;</span><span style="background-color:#FFFF99;border-color:#FF6666;">' + cc.substr(53,1) + "</span>" + cc.substr(54);
			} else if (cc.indexOf('<span class="markup">&lt;p lang="it" title="Hello beautiful"&gt;</span>') >- 1) {
				x[i].innerHTML = '<span class="markup">&lt;p lang="it" title="Hello beautiful"&gt;</span><span style="background-color:#FFFF99;border-color:#FF6666;">' + cc.substr(71,1) + "</span>" + cc.substr(72);
			}
		}
		paintElements(sel,2);
		return;
	}
	if (sel === "p::first-line") {
		resultHTML = document.getElementById("iframeResult").innerHTML;
		x = document.getElementsByTagName("p");
		ll = x.length;
		for (i = 0; i < ll; i++) {
			cc = x[i].innerHTML;
			if (cc.indexOf('All my friends are great!') >- 1) {
				x[i].innerHTML = '<span class="markup">&lt;p&gt;</span><span style="background-color:#FFFF99;border-color:#FF6666;">All my friends are great!</span><span class="markup">&lt;br&gt;</span><br>But I really like Daisy!!<span class="markup">&lt;/p&gt;</span>';
			} else if (cc.indexOf('Ciao bella') >- 1) {
				x[i].innerHTML = cc.replace("Ciao bella",'<span style="background-color:#FFFF99;border-color:#FF6666;">Ciao bella</span>');
			} else if (cc.indexOf('My latest disco') >- 1) {
				x[i].innerHTML = cc.replace("My latest discoveries has led me to believe that we are all animals:",'<span style="background-color:#FFFF99;border-color:#FF6666;">My latest discoveries has led me to believe that we are all animals:</span>');
			} else if (cc.indexOf('I have many friends') >- 1) {
				x[i].innerHTML = cc.replace("I have many friends:",'<span style="background-color:#FFFF99;border-color:#FF6666;">I have many friends:</span>');
			} else if (cc.indexOf('I live in Duckburg') >- 1) {
				x[i].innerHTML = cc.replace("I live in Duckburg",'<span style="background-color:#FFFF99;border-color:#FF6666;">I live in Duckburg</span>');
			} else if (cc.indexOf('My name is Donald') >- 1) {
				x[i].innerHTML = '<span class="markup">&lt;p&gt;</span><span style="background-color:#FFFF99;border-color:#FF6666;">My name is Donald <span id="Lastname" style=""><span class="markup">&lt;span id="Lastname"&gt;</span>Duck.</span><span class="markup">&lt;/span&gt;</span></span><span class="markup">&lt;/p&gt;</span>'
			}
		}
		paintElements(sel,2);
		return;
	}
	if (sel === "h1:hover") {
		$("h1").hover(function(){
			$("h1").css("background-color","#FFFF99");
			$("h1").css("border-color","#FF6666");
		},function(){
			$("h1").css("background-color","");
			$("h1").css("border-color","");
		});
	} else {
		$("h1").hover(function(){
			$("h1").css("background-color","");
			$("h1").css("border-color","");
		},function(){
			$("h1").css("background-color","");
			$("h1").css("border-color","");
		});
	}
	if (sel === ".intro") {x = "#iframeResult #helpIntro"; }
	if (sel === ".intro, #Lastname") {x = "#iframeResult #helpIntro, #Lastname"; }	
	if (sel === "div > p") {x = "#iframeResult div.intro > p"; }
	if (sel === "div p") {x = "#iframeResult div.intro p"; }	
	if (sel === "[id^=L]") {x = "#iframeResult #Lastname, .helpUl"; }
	x = x.replace(patt,",#iframeResult ");
    if (sel === ":radio" || sel === ":checkbox" || sel === ":checked") {
		markRadioSelector(x);
	} else {
		y=x + ":not(.noSel)";
		markSelector(y,sel);
		if (sel === ":input" || sel === ":enabled" || sel === ":disabled" || sel === "*") { markRadioSelector(x); }
	}
}

function paintElements(sel,n) {
	if (n === 2 && sel !== "tr:nth-child(even)" && sel !== "tr:nth-child(odd)") {
		$("#iframeResult tr").css("background-color","#f1f1f1");		
	}
}

function markSelector(x,sel) {
    $(x).animate({borderColor:"#FF6666"},10);	    
    $(x).animate({backgroundColor:"#FFFF99"},100,function () { paintElements(sel,2); });	        
}

function markRadioSelector(x) {
    $(x).animate({outlineColor:"#FF0000"},100);	            
}

function changeLuckyNumber(obj) {
	if (currentSelector === "input:in-range" || currentSelector === "input:valid") {
		var x = obj.value;
		if (isNaN(x) === true || Number(x)<1 || Number(x)>10) {
			obj.style.backgroundColor = "";
			obj.style.borderColor = "";
		} else {
			obj.style.backgroundColor = "#FFFF99";
			obj.style.borderColor = "#FF6666";
		}
	} else if (currentSelector === "input:out-of-range" || currentSelector === "input:invalid") {
		var x = obj.value;
		if (isNaN(x) === true || Number(x)<1 || Number(x)>10) {
			obj.style.backgroundColor = "#FFFF99";
			obj.style.borderColor = "#FF6666";
		} else {
			obj.style.backgroundColor = "";
			obj.style.borderColor = "";
		}
	}
}

function changeEmail(obj) {
	if (currentSelector === "input:invalid") {
		if (obj.checkValidity() === false) {
			obj.style.backgroundColor = "#FFFF99";
			obj.style.borderColor = "#FF6666";
		} else {
			obj.style.backgroundColor = "";
			obj.style.borderColor = "";
		}
	} else if (currentSelector === "input:valid") {
		if (obj.checkValidity() === true) {
			obj.style.backgroundColor = "#FFFF99";
			obj.style.borderColor = "#FF6666";
		} else {
			obj.style.backgroundColor = "";
			obj.style.borderColor = "";
		}
	}
}
</script>
<style>
body {
	line-height:15px;
}

h1 {
	line-height:34px;
	margin-bottom:0px;
	margin-top:10px;
}
#iframeResult
{
font-family:Arial;
border-radius:5px;
}
#iframeResult * :not(.noSel)
{
border:1px solid transparent;
}
#iframeResult span.markup
{
color:#aaaaaa;
font-size:12px;
font-family:Verdana, Geneva, Tahoma, sans-serif;
font-weight:normal;
}

#selectorOptions div {
	font-family:"Courier New", Courier, monospace;
	font-family:Verdana, Geneva, Tahoma, sans-serif;
	font-size:14px;	
	line-height:16px;
	cursor:pointer;
}
#selectorOptions div:hover {
	background-color:#f1f1f1;
}
#content, #footer {
	background-color:#f1f1f1;
}
#content {
	border-top:none;
}
.headerText, #footer {
    font-family:Arial, Helvetica, sans-serif;
    font-size:16px;
	color:#222222;
}
#selectorDescription {
	padding:10px;
	display:none;
	width:225px;
	background-color:#f1f1f1;
	border:1px solid #d3d3d3;
	border-radius:5px;
	position:fixed;
	top:150px;
	left:230px;
	text-align:center;
	font-family:Verdana;
	font-size:12px;
}
.smalldevice {
	display:none;
}
@media screen and (max-width: 1160px)  {
    .smalldevice {
	    display:inline;
    }
    .largedevice {
	    display:none;
    }
}
@media screen and (max-width: 950px)  {
	#selectorDescription {
		left:200px;
     	width:150px;
	}
}
@media only screen and (max-width: 768px) {
    #textareaCode {
        padding:5px;
    }
    .iframewrapper {
        overflow: auto;
    }
    .container {
	    min-width:320px;
    }
    .textarea, .iframe {
        height:97%;
    }
    .textareacontainer, .iframecontainer {
        height:50%;
        float:none;
        width:98%;
    }
    .textarea, .iframe {
        height:97%;
        padding:15px;            
    }
	.textareacontainer {
	    height:300px;
	}
	
	.container {
	    bottom:initial;
	    height:initial;
	    min-width:250px;
	}
	#selectorDescription {
		width:40%;
		position:absolute;
		top:55px;
		left:initial;
		right:10%;
	}
}
@media screen and (max-height: 700px) {
    .footerText {
	    display:none;
    }
}

</style>
</head>
<body onload="w3jQuerySelectorLoad();">
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
        <div class="headerText">
          <span class="smalldevice">Click a selector:</span>
          <span class="largedevice">Click a selector to see which element(s) 
			that gets selected in the result:</span>
        </div>
      </div>
      <div class="textareawrapper" style="padding-top:5px;overflow:auto;">
			<div id="selectorOptions" style="margin:10px;margin-right:0px;">
			</div>
			<div id="selectorDescription"></div>
       </div>
    </div>
  </div>
  <div class="iframecontainer">
    <div class="iframe">
      <div style="overflow:auto;">
        <div class="headerText">Result:</div>
      </div>
      <div class="iframewrapper">
        <div id="iframeResult" class="result_output" style="overflow:auto;">



       <div id="selectorResult" style="padding:5px;" class="noSel">
       <div class="noSel">
<h1><span class="markup">&lt;h1&gt;</span>Welcome to My Homepage<span class="markup">&lt;/h1&gt;</span></h1>

<div id="helpIntro">
<span class="markup">&lt;div class="intro"&gt;</span>
<div class="intro">
<p style="margin-top:4px;"><span class="markup">&lt;p&gt;</span>My name is Donald <span id="Lastname"><span class="markup">&lt;span id="Lastname"&gt;</span>Duck.<span class="markup">&lt;/span&gt;</span></span><span class="markup">&lt;/p&gt;</span></p>
<p id="my-Address"><span class="markup">&lt;p id="my-Address"&gt;</span>I live in Duckburg<span class="markup">&lt;/p&gt;</span></p>
<p style="margin-bottom:4px;"><span class="markup">&lt;p&gt;</span>I have many friends:<span class="markup">&lt;/p&gt;</span></p>
</div>
<span class="markup">&lt;/div&gt;</span>
</div>

<br>
<div class="helpUl">
<span class="markup">&lt;ul id="Listfriends&gt;</span>
<ul id="Listfriends" style="margin-top:0px;margin-bottom:0px;">

<li><span class="markup">&lt;li&gt;</span>Goofy<span class="markup">&lt;/li&gt;</span></li>
<li><span class="markup">&lt;li&gt;</span>Mickey<span class="markup">&lt;/li&gt;</span></li>
<li><span class="markup">&lt;li&gt;</span>Daisy<span class="markup">&lt;/li&gt;</span></li>
<li><span class="markup">&lt;li&gt;</span>Pluto<span class="markup">&lt;/li&gt;</span></li>
</ul>       
<span class="markup">&lt;/ul&gt;</span>
</div>

<p><span class="markup">&lt;p&gt;</span>All my friends are great!<span class="markup">&lt;br&gt;</span><br>But I really like Daisy!!<span class="markup">&lt;/p&gt;</span></p>

<p lang="it" title="Hello beautiful"><span class="markup">&lt;p lang="it" title="Hello beautiful"&gt;</span>Ciao bella<span class="markup">&lt;/p&gt;</span></p>

<ul style="display:none;"></ul>

<h3><span class="markup">&lt;h3&gt;</span>We are all animals!<span class="markup">&lt;/h3&gt;</span></h3>

<p><span class="markup">&lt;p&gt;</span><span><b><span class="markup">&lt;b&gt;</span>My latest discoveries have led me to believe that we are all animals:<span class="markup">&lt;/b&gt;</span></b></span><span class="markup">&lt;/p&gt;</span></p>

<div class="helpTable" style="width:220px;">
<span class="markup">&lt;table&gt;</span>
<ul style="display:none;"></ul>

<table cellpadding="2" cellspacing="2">
<tr>
<th style="background-color:#f1f1f1;">Name</th>
<th style="background-color:#f1f1f1;">Type of Animal</th>
</tr>
<tr>
<td style="background-color:#f1f1f1;">Mickey</td>
<td style="background-color:#f1f1f1;">Mouse</td>
</tr>
<tr>
<td style="background-color:#f1f1f1;">Goofey</td>
<td style="background-color:#f1f1f1;">Dog</td>
</tr>
<tr>
<td style="background-color:#f1f1f1;">Daisy</td>
<td style="background-color:#f1f1f1;">Duck</td>
</tr>
<tr>
<td style="background-color:#f1f1f1;">Pluto</td>
<td style="background-color:#f1f1f1;">Dog</td>
</tr>
</table>
<span class="markup">&lt;/table&gt;</span>
</div>

<div class="noSel newsletter" style="background-color:#99D6FF;border:1px solid #0099FF;padding:10px;">
<form>
	<h4>Subscribe to my newsletter:</h4>
	<div style="overflow:auto;">
		<div style="width:100px;float:left;">Name:</div><div style="width:180px;float:left;"><input type="text" style="width:150px" class="markup" /></div>
    </div>
	<div style="overflow:auto;">
		<div style="width:100px;float:left;">E-mail:</div><div style="width:180px;float:left;"><input type="email" style="width:150px" class="markup" onchange="changeEmail(this)" /></div>
    </div>
<!--
		<div style="width:65px;float:left;">Password:</div><div style="width:180px;float:left;"><input type="password" style="width:150px" name="password" value="password" /></div>
		<div class="noSel" style="clear:both;"></div>						
-->
		<div class="noSel" style="margin-top:10px;">
			Female: <input name="rr" type="radio" id="rr1" checked="checked" style="outline:2px solid transparent"/>
			Male: <input name="rr" type="radio" id="rr2" style="outline:2px solid transparent" />
			Other: <input name="rr" type="radio" id="rr3" disabled="disabled" style="outline:2px solid transparent" />		
		</div>
		<h4>Newscategories:</h4>
	<div style="overflow:auto;">
		<div style="width:60px;float:left;">Ducks:</div><div style="width:20px;float:left;"><input id="cc1" type="checkbox" checked="checked" style="outline:2px solid transparent" /></div>
    </div>
	<div style="overflow:auto;">
		<div style="width:60px;float:left;">Dogs:</div><div style="width:20px;float:left;"><input id="cc2" type="checkbox" style="outline:2px solid transparent" /></div>
    </div>
	<div style="overflow:auto;">
		<div style="width:60px;float:left;">Humans:</div><div style="width:20px;float:left;"><input id="cc3" type="checkbox" style="outline:2px solid transparent" /></div>
    </div>
	<div class="noSel" style="clear:both;"></div>
	<p class="noSel">Your lucky number (between 1 and 10): <input type="number" min="1" max="10" value="7" onchange="changeLuckyNumber(this)" /></p>
<!--	
	<input class="noSel" type="reset" value="Reset" style="outline:2px solid transparent" />
	<input class="noSel" type="submit" value="Submit" style="outline:2px solid transparent" />	
	<input class="noSel" type="button" value="Cancel" style="outline:2px solid transparent" />
	<div style="margin-top:10px;">
		<div style="width:120px;float:left;text-align:center;">
			<h4 style="margin:0px;font-size:14px;">My Favourite:</h4>
			<select multiple class="myselect">
				<option>Donald</option>
				<option selected>Mickey</option>
				<option>Goofy</option>		
			</select>
		</div>
		<div style="width:250px;float:left;">
			<h4 style="font-size:14px;margin-top:0px;">Upload image:</h4>
			<input type="file" />
		</div>
		<input type="image" src="arrow-r.jpg" style="float:right;border:3px solid transparent" />
		<div style="clear:both"></div>		
	</div>	
-->
</form>
</div>

<br>




       </div>

		</div>
        
        
        
        </div>
      </div>
    </div>
  </div>
  <div class="footerText">Click the CSS Selectors and see the specified element(s) get selected. &copy; <a href="../index.html">w3schools.com</a></div>      
</div>


</body>

<!-- Mirrored from www.w3schools.com/cssref/trysel.asp?selector=[id*=s] by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:26:46 GMT -->
</html>