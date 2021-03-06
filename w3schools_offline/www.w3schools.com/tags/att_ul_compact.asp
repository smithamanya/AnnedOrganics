
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/tags/att_ul_compact.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:12:49 GMT -->
<head>

<title>HTML ul compact Attribute</title>

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
googletag.pubads().setTargeting("content","tags");
googletag.enableServices();
});
</script>
<link rel="stylesheet" type="text/css" href="../browserref.css">
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
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
<h2 class="left"><span class="left_h2">HTML</span> Reference</h2>
<a target="_top" href="default.html">HTML by Alphabet</a>
<a target="_top" href="ref_byfunc.html">HTML by Category</a>
<a target="_top" href="ref_standardattributes.html">HTML Global Attributes</a>
<a target="_top" href="ref_eventattributes.html">HTML Events</a>
<a target="_top" href="ref_canvas.html">HTML Canvas</a>
<a target="_top" href="ref_av_dom.html">HTML Audio/Video</a>
<a target="_top" href="ref_html_dtd.html">HTML Doctypes</a>
<a target="_top" href="ref_colornames.html">HTML Colornames</a>
<a target="_top" href="ref_colorgroups.html">HTML Colorgroups</a>
<a target="_top" href="ref_colorpicker.html">HTML Colorpicker</a>
<a target="_top" href="ref_colormixer.html">HTML Colormixer</a>
<a target="_top" href="ref_charactersets.html">HTML Character Sets</a>
<a target="_top" href="ref_urlencode.html">HTML URL Encode</a>
<a target="_top" href="ref_language_codes.html">HTML Language Codes</a>
<a target="_top" href="ref_country_codes.html">HTML Country Codes</a>
<a target="_top" href="ref_httpmessages.html">HTTP Messages</a>
<a target="_top" href="ref_httpmethods.html">HTTP Methods</a>
<a target="_top" href="ref_pxtoemconversion.html">PX to EM Converter</a>
<a target="_top" href="ref_keyboardshortcuts.html">Keyboard Shortcuts</a>
<br>
<div class="notranslate">
<h2 class="left"><span class="left_h2">HTML</span> Tags</h2>
<a target="_top" href="tag_comment.html">&lt;!--&gt;</a>
<a target="_top" href="tag_doctype.html">&lt;!DOCTYPE&gt;</a>
<a target="_top" href="tag_a.html">&lt;a&gt;</a>
<a target="_top" href="tag_abbr.html">&lt;abbr&gt;</a>
<a target="_top" href="tag_acronym.html">&lt;acronym&gt;</a>
<a target="_top" href="tag_address.html">&lt;address&gt;</a>
<a target="_top" href="tag_applet.html">&lt;applet&gt;</a>
<a target="_top" href="tag_area.html">&lt;area&gt;</a>
<a target="_top" href="tag_article.html">&lt;article&gt;</a>
<a target="_top" href="tag_aside.html">&lt;aside&gt;</a>
<a target="_top" href="tag_audio.html">&lt;audio&gt;</a>
<a target="_top" href="tag_b.html">&lt;b&gt;</a>
<a target="_top" href="tag_base.html">&lt;base&gt;</a>
<a target="_top" href="tag_basefont.html">&lt;basefont&gt;</a>
<a target="_top" href="tag_bdi.html">&lt;bdi&gt;</a>
<a target="_top" href="tag_bdo.html">&lt;bdo&gt;</a>
<a target="_top" href="tag_big.html">&lt;big&gt;</a>
<a target="_top" href="tag_blockquote.html">&lt;blockquote&gt;</a>
<a target="_top" href="tag_body.html">&lt;body&gt;</a>
<a target="_top" href="tag_br.html">&lt;br&gt;</a>
<a target="_top" href="tag_button.html">&lt;button&gt;</a>
<a target="_top" href="tag_canvas.html">&lt;canvas&gt;</a>
<a target="_top" href="tag_caption.html">&lt;caption&gt;</a>
<a target="_top" href="tag_center.html">&lt;center&gt;</a>
<a target="_top" href="tag_cite.html">&lt;cite&gt;</a>
<a target="_top" href="tag_code.html">&lt;code&gt;</a>
<a target="_top" href="tag_col.html">&lt;col&gt;</a>
<a target="_top" href="tag_colgroup.html">&lt;colgroup&gt;</a>
<a target="_top" href="tag_datalist.html">&lt;datalist&gt;</a>
<a target="_top" href="tag_dd.html">&lt;dd&gt;</a>
<a target="_top" href="tag_del.html">&lt;del&gt;</a>
<a target="_top" href="tag_details.html">&lt;details&gt;</a>
<a target="_top" href="tag_dfn.html">&lt;dfn&gt;</a>
<a target="_top" href="tag_dialog.html">&lt;dialog&gt;</a>
<a target="_top" href="tag_dir.html">&lt;dir&gt;</a>
<a target="_top" href="tag_div.html">&lt;div&gt;</a>
<a target="_top" href="tag_dl.html">&lt;dl&gt;</a>
<a target="_top" href="tag_dt.html">&lt;dt&gt;</a>
<a target="_top" href="tag_em.html">&lt;em&gt;</a>
<a target="_top" href="tag_embed.html">&lt;embed&gt;</a>
<a target="_top" href="tag_fieldset.html">&lt;fieldset&gt;</a>
<a target="_top" href="tag_figcaption.html">&lt;figcaption&gt;</a>
<a target="_top" href="tag_figure.html">&lt;figure&gt;</a>
<a target="_top" href="tag_font.html">&lt;font&gt;</a>
<a target="_top" href="tag_footer.html">&lt;footer&gt;</a>
<a target="_top" href="tag_form.html">&lt;form&gt;</a>
<a target="_top" href="tag_frame.html">&lt;frame&gt;</a>
<a target="_top" href="tag_frameset.html">&lt;frameset&gt;</a>
<a target="_top" href="tag_hn.html">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="tag_head.html">&lt;head&gt;</a>
<a target="_top" href="tag_header.html">&lt;header&gt;</a>
<a target="_top" href="tag_hr.html">&lt;hr&gt;</a>
<a target="_top" href="tag_html.html">&lt;html&gt;</a>
<a target="_top" href="tag_i.html">&lt;i&gt;</a>
<a target="_top" href="tag_iframe.html">&lt;iframe&gt;</a>
<a target="_top" href="tag_img.html">&lt;img&gt;</a>
<a target="_top" href="tag_input.html">&lt;input&gt;</a>
<a target="_top" href="tag_ins.html">&lt;ins&gt;</a>
<a target="_top" href="tag_kbd.html">&lt;kbd&gt;</a>
<a target="_top" href="tag_keygen.html">&lt;keygen&gt;</a>
<a target="_top" href="tag_label.html">&lt;label&gt;</a>
<a target="_top" href="tag_legend.html">&lt;legend&gt;</a>
<a target="_top" href="tag_li.html">&lt;li&gt;</a>
<a target="_top" href="tag_link.html">&lt;link&gt;</a>
<a target="_top" href="tag_main.html">&lt;main&gt;</a>
<a target="_top" href="tag_map.html">&lt;map&gt;</a>
<a target="_top" href="tag_mark.html">&lt;mark&gt;</a>
<a target="_top" href="tag_menu.html">&lt;menu&gt;</a>
<a target="_top" href="tag_menuitem.html">&lt;menuitem&gt;</a>
<a target="_top" href="tag_meta.html">&lt;meta&gt;</a>
<a target="_top" href="tag_meter.html">&lt;meter&gt;</a>
<a target="_top" href="tag_nav.html">&lt;nav&gt;</a>
<a target="_top" href="tag_noframes.html">&lt;noframes&gt;</a>
<a target="_top" href="tag_noscript.html">&lt;noscript&gt;</a>
<a target="_top" href="tag_object.html">&lt;object&gt;</a>
<a target="_top" href="tag_ol.html">&lt;ol&gt;</a>
<a target="_top" href="tag_optgroup.html">&lt;optgroup&gt;</a>
<a target="_top" href="tag_option.html">&lt;option&gt;</a>
<a target="_top" href="tag_output.html">&lt;output&gt;</a>
<a target="_top" href="tag_p.html">&lt;p&gt;</a>
<a target="_top" href="tag_param.html">&lt;param&gt;</a>
<a target="_top" href="tag_pre.html">&lt;pre&gt;</a>
<a target="_top" href="tag_progress.html">&lt;progress&gt;</a>
<a target="_top" href="tag_q.html">&lt;q&gt;</a>
<a target="_top" href="tag_rp.html">&lt;rp&gt;</a>
<a target="_top" href="tag_rt.html">&lt;rt&gt;</a>
<a target="_top" href="tag_ruby.html">&lt;ruby&gt;</a>
<a target="_top" href="tag_s.html">&lt;s&gt;</a>
<a target="_top" href="tag_samp.html">&lt;samp&gt;</a>
<a target="_top" href="tag_script.html">&lt;script&gt;</a>
<a target="_top" href="tag_section.html">&lt;section&gt;</a>
<a target="_top" href="tag_select.html">&lt;select&gt;</a>
<a target="_top" href="tag_small.html">&lt;small&gt;</a>
<a target="_top" href="tag_source.html">&lt;source&gt;</a>
<a target="_top" href="tag_span.html">&lt;span&gt;</a>
<a target="_top" href="tag_strike.html">&lt;strike&gt;</a>
<a target="_top" href="tag_strong.html">&lt;strong&gt;</a>
<a target="_top" href="tag_style.html">&lt;style&gt;</a>
<a target="_top" href="tag_sub.html">&lt;sub&gt;</a>
<a target="_top" href="tag_summary.html">&lt;summary&gt;</a>
<a target="_top" href="tag_sup.html">&lt;sup&gt;</a>
<a target="_top" href="tag_table.html">&lt;table&gt;</a>
<a target="_top" href="tag_tbody.html">&lt;tbody&gt;</a>
<a target="_top" href="tag_td.html">&lt;td&gt;</a>
<a target="_top" href="tag_textarea.html">&lt;textarea&gt;</a>
<a target="_top" href="tag_tfoot.html">&lt;tfoot&gt;</a>
<a target="_top" href="tag_th.html">&lt;th&gt;</a>
<a target="_top" href="tag_thead.html">&lt;thead&gt;</a>
<a target="_top" href="tag_time.html">&lt;time&gt;</a>
<a target="_top" href="tag_title.html">&lt;title&gt;</a>
<a target="_top" href="tag_tr.html">&lt;tr&gt;</a>
<a target="_top" href="tag_track.html">&lt;track&gt;</a>
<a target="_top" href="tag_tt.html">&lt;tt&gt;</a>
<a target="_top" href="tag_u.html">&lt;u&gt;</a>
<a target="_top" href="tag_ul.html">&lt;ul&gt;</a>
<a target="_top" href="tag_var.html">&lt;var&gt;</a>
<a target="_top" href="tag_video.html">&lt;video&gt;</a>
<a target="_top" href="tag_wbr.html">&lt;wbr&gt;</a>
</div><br><br></div></div>&nbsp;</div>
<div class='w3-rest'>
<div class='w3-row w3-white'>
<div class='w3-col l10 m12' id='main'>
<div id='mainLeaderboard' style='overflow:hidden;'>
<!-- MainLeaderboard-->
<div id='div-gpt-ad-1422003450156-2'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
</div></div>

<h1>HTML &lt;ul&gt; <span class="color_h1">compact</span> Attribute</h1>
<p><a href="tag_ul.html"><img class="navup" src="../images/up.gif" alt="HTML ul Tag Reference" /> HTML &lt;ul&gt; tag</a></p>
<div class="w3-example">

<h3>Example</h3>
<p>Use of the compact attribute in an unordered HTML list:</p>
<div class="w3-code notranslate htmlHigh">
    &lt;ul compact&gt;<br>
      &nbsp;
      &lt;li&gt;Coffee&lt;/li&gt;<br>
      &nbsp;
      &lt;li&gt;Tea&lt;/li&gt;<br>
      &nbsp;
      &lt;li&gt;Milk&lt;/li&gt;<br>
      &lt;/ul&gt;
</div>
<a target="_blank" href="tryit18df.html?filename=tryhtml_ul_compact" class="w3-btn w3-margin-bottom">Try it yourself &raquo;</a>

</div>
<hr>

<h2>Definition and Usage</h2>
<p>The compact attribute is a boolean attribute.</p>
<p>When present, it specifies that the list should render smaller than normal, by 
reducing the space between lines and the indentation of the list.</p>
<hr>

<h2>Browser Support</h2>
<table class="browserref notranslate">
  <tr>
    <th style="width:20%;font-size:16px;text-align:left;">Attribute</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsIE" title="Internet Explorer"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">compact</td>
    <td><span class="deprecated">Not supported</span></td>
    <td><span class="deprecated">Not supported</span></td>
    <td><span class="deprecated">Not supported</span></td>
    <td><span class="deprecated">Not supported</span></td>
    <td><span class="deprecated">Not supported</span></td>
  </tr>
</table>
<hr>

<h2>Compatibility Notes</h2>
<p><span class="deprecated">The compact attribute of &lt;ul&gt; is not supported in HTML5. Use CSS instead.</span></p>
<p>CSS syntax: &lt;ul style=&quot;line-height: 80%&quot;&gt;</p>
<p><a target="_blank" href="tryit0d67.html?filename=tryhtml_ul_compact_css">CSS 
Example: Reduce line-height in a list</a></p>
<p>In our CSS tutorial you can find more details about the
<a href="../cssref/pr_dim_line-height.html">line-height property</a>.</p>
<hr>

<h2>Differences Between HTML and XHTML</h2>
<p>In XHTML, attribute minimization is forbidden, and the compact attribute must 
be defined as &lt;ul compact=&quot;compact&quot;&gt;. </p>
<hr>

<h2>Syntax</h2>
<div class="w3-code w3-border notranslate"><div>
    &lt;ul compact&gt;
</div></div>
<hr>
<a href="tag_ul.html"><img class="navup" src="../images/up.gif" alt="HTML ul Tag Reference" /> HTML &lt;ul&gt; tag</a>
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
<a href="ref_colorpicker.html">
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
<a href="default.html">HTML Reference</a><br>
<a href="../cssref/default.html">CSS Reference</a><br>
<a href="../jsref/default.html">JavaScript Reference</a><br>
<a href="../browsers/default.html">Browser Statistics</a><br>
<a href="../jsref/dom_obj_document.html">HTML DOM</a><br>
<a href="../php/php_ref_array.html">PHP Reference</a><br>
<a href="../jquery/jquery_ref_selectors.html">jQuery Reference</a><br>
<a href="ref_colornames.html">HTML Colors</a><br>
<a href="../charsets/default.html">HTML Character Sets</a><br>
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
<a href='default.html'>HTML Tag Reference</a>
<a href='ref_eventattributes.html'>HTML Event Reference</a>
<a href='ref_colornames.html'>HTML Color Reference</a>
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
<a href='../charsets/default.html'>HTML Character Sets</a>
<a href='../charsets/ref_html_ascii.html'>HTML ASCII</a>
<a href='../charsets/ref_html_ansi.html'>HTML ANSI</a>
<a href='../charsets/ref_html_ansi.html'>HTML Windows-1252</a>
<a href='../charsets/ref_html_8859.html'>HTML ISO-8859-1</a>
<a href='../charsets/ref_html_symbols.html'>HTML Symbols</a>
<a href='../charsets/ref_html_utf8.html'>HTML UTF-8</a>
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
<![endif]--></body>

<!-- Mirrored from www.w3schools.com/tags/att_ul_compact.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:12:51 GMT -->
</html>
