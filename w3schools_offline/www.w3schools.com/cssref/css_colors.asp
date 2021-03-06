<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/cssref/css_colors.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:45:13 GMT -->
<head>

<title>CSS Colors</title>

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
googletag.pubads().setTargeting("content","cssref");
googletag.enableServices();
});
</script>
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
<h2 class="left"><span class="left_h2">CSS</span> Reference</h2>
<a target="_top" href="default.html">CSS Reference</a>
<a target="_top" href="css_selectors.html">CSS Selectors</a>
<a target="_top" href="css_functions.asp">CSS Functions</a>
<a target="_top" href="css_ref_aural.asp">CSS Reference Aural</a>
<a target="_top" href="css_websafe_fonts.asp">CSS Web Safe Fonts</a>
<a target="_top" href="css_animatable.asp">CSS Animatable</a>
<a target="_top" href="css_units.asp">CSS Units</a>
<a target="_top" href="css_pxtoemconversion.asp">CSS PX-EM Converter</a>
<a target="_top" href="css_colors.asp">CSS Colors</a>
<a target="_top" href="css_colors_legal.asp">CSS Color Values</a>
<a target="_top" href="css_colornames.asp">CSS Color Names</a>
<a target="_top" href="css_colorsfull.asp">CSS Color HEX</a>
<a target="_top" href="css_colors_group.asp">CSS Color Groups</a>
<a target="_top" href="css3_browsersupport.asp">CSS3 Browser Support</a>
<br>

<div class="notranslate">

<h2 class="left"><span class="left_h2">CSS</span> Properties</h2>
<a target="_top" href="css3_pr_align-content.html">align-content</a>
<a target="_top" href="css3_pr_align-items.html">align-items</a>
<a target="_top" href="css3_pr_align-self.html">align-self</a>
<a target="_top" href="css3_pr_all.html">all</a>
<a target="_top" href="css3_pr_animation.html">animation</a>
<a target="_top" href="css3_pr_animation-delay.html">animation-delay</a>
<a target="_top" href="css3_pr_animation-direction.html">animation-direction</a>
<a target="_top" href="css3_pr_animation-duration.html">animation-duration</a>
<a target="_top" href="css3_pr_animation-fill-mode.html">animation-fill-mode</a>
<a target="_top" href="css3_pr_animation-iteration-count.html">animation-iteration-count</a>
<a target="_top" href="css3_pr_animation-name.html">animation-name</a>
<a target="_top" href="css3_pr_animation-play-state.html">animation-play-state</a>
<a target="_top" href="css3_pr_animation-timing-function.html">animation-timing-function</a>

<a target="_top" href="css3_pr_backface-visibility.html">backface-visibility</a>
<a target="_top" href="css3_pr_background.html">background</a>
<a target="_top" href="pr_background-attachment.html">background-attachment</a>
<a target="_top" href="pr_background-blend-mode.html">background-blend-mode</a>
<a target="_top" href="css3_pr_background-clip.html">background-clip</a>
<a target="_top" href="pr_background-color.html">background-color</a>
<a target="_top" href="pr_background-image.html">background-image</a>
<a target="_top" href="css3_pr_background-origin.html">background-origin</a>
<a target="_top" href="pr_background-position.html">background-position</a>
<a target="_top" href="pr_background-repeat.html">background-repeat</a>
<a target="_top" href="css3_pr_background-size.html">background-size</a>		
<a target="_top" href="pr_border.html">border</a>
<a target="_top" href="pr_border-bottom.html">border-bottom</a>
<a target="_top" href="pr_border-bottom_color.html">border-bottom-color</a>
<a target="_top" href="css3_pr_border-bottom-left-radius.html">border-bottom-left-radius</a>
<a target="_top" href="css3_pr_border-bottom-right-radius.html">border-bottom-right-radius</a>		
<a target="_top" href="pr_border-bottom_style.html">border-bottom-style</a>
<a target="_top" href="pr_border-bottom_width.html">border-bottom-width</a>
<a target="_top" href="pr_border-collapse.html">border-collapse</a>
<a target="_top" href="pr_border-color.html">border-color</a>
<a target="_top" href="css3_pr_border-image.html">border-image</a>		
<a target="_top" href="css3_pr_border-image-outset.html">border-image-outset</a>		
<a target="_top" href="css3_pr_border-image-repeat.html">border-image-repeat</a>				
<a target="_top" href="css3_pr_border-image-slice.html">border-image-slice</a>				
<a target="_top" href="css3_pr_border-image-source.html">border-image-source</a>				
<a target="_top" href="css3_pr_border-image-width.html">border-image-width</a>				
<a target="_top" href="pr_border-left.html">border-left</a>
<a target="_top" href="pr_border-left_color.html">border-left-color</a>
<a target="_top" href="pr_border-left_style.html">border-left-style</a>
<a target="_top" href="pr_border-left_width.html">border-left-width</a>
<a target="_top" href="css3_pr_border-radius.html">border-radius</a>				
<a target="_top" href="pr_border-right.html">border-right</a>
<a target="_top" href="pr_border-right_color.html">border-right-color</a>
<a target="_top" href="pr_border-right_style.html">border-right-style</a>
<a target="_top" href="pr_border-right_width.html">border-right-width</a>
<a target="_top" href="pr_border-spacing.html">border-spacing</a>		
<a target="_top" href="pr_border-style.html">border-style</a>
<a target="_top" href="pr_border-top.html">border-top</a>
<a target="_top" href="pr_border-top_color.html">border-top-color</a>
<a target="_top" href="css3_pr_border-top-left-radius.html">border-top-left-radius</a>				
<a target="_top" href="css3_pr_border-top-right-radius.html">border-top-right-radius</a>
<a target="_top" href="pr_border-top_style.html">border-top-style</a>
<a target="_top" href="pr_border-top_width.html">border-top-width</a>
<a target="_top" href="pr_border-width.html">border-width</a>
<a target="_top" href="pr_pos_bottom.html">bottom</a>
<a target="_top" href="css3_pr_box-shadow.html">box-shadow</a>				
<a target="_top" href="css3_pr_box-sizing.html">box-sizing</a>				

<a target="_top" href="pr_tab_caption-side.html">caption-side</a>
<a target="_top" href="pr_class_clear.html">clear</a>
<a target="_top" href="pr_pos_clip.html">clip</a>
<a target="_top" href="pr_text_color.html">color</a>
<a target="_top" href="css3_pr_column-count.html">column-count</a>
<a target="_top" href="css3_pr_column-fill.html">column-fill</a>
<a target="_top" href="css3_pr_column-gap.html">column-gap</a>
<a target="_top" href="css3_pr_column-rule.html">column-rule</a>
<a target="_top" href="css3_pr_column-rule-color.html">column-rule-color</a>
<a target="_top" href="css3_pr_column-rule-style.html">column-rule-style</a>
<a target="_top" href="css3_pr_column-rule-width.html">column-rule-width</a>
<a target="_top" href="css3_pr_column-span.html">column-span</a>
<a target="_top" href="css3_pr_column-width.html">column-width</a>
<a target="_top" href="css3_pr_columns.html">columns</a>
<a target="_top" href="pr_gen_content.html">content</a>
<a target="_top" href="pr_gen_counter-increment.html">counter-increment</a>
<a target="_top" href="pr_gen_counter-reset.html">counter-reset</a>
<a target="_top" href="pr_class_cursor.html">cursor</a>

<a target="_top" href="pr_text_direction.html">direction</a>
<a target="_top" href="pr_class_display.html">display</a>
<a target="_top" href="pr_tab_empty-cells.html">empty-cells</a>
<a target="_top" href="css3_pr_filter.html">filter</a>
<a target="_top" href="css3_pr_flex.html">flex</a>
<a target="_top" href="css3_pr_flex-basis.html">flex-basis</a>
<a target="_top" href="css3_pr_flex-direction.html">flex-direction</a>
<a target="_top" href="css3_pr_flex-flow.html">flex-flow</a>
<a target="_top" href="css3_pr_flex-grow.html">flex-grow</a>
<a target="_top" href="css3_pr_flex-shrink.html">flex-shrink</a>
<a target="_top" href="css3_pr_flex-wrap.html">flex-wrap</a>
<a target="_top" href="pr_class_float.html">float</a>
<a target="_top" href="pr_font_font.html">font</a>
<a target="_top" href="css3_pr_font-face_rule.html">@font-face</a>	
<a target="_top" href="pr_font_font-family.html">font-family</a>
<a target="_top" href="pr_font_font-size.html">font-size</a>
<a target="_top" href="css3_pr_font-size-adjust.html">font-size-adjust</a>		
<a target="_top" href="css3_pr_font-stretch.html">font-stretch</a>	
<a target="_top" href="pr_font_font-style.html">font-style</a>
<a target="_top" href="pr_font_font-variant.html">font-variant</a>
<a target="_top" href="pr_font_weight.html">font-weight</a>
<a target="_top" href="css3_pr_hanging-punctuation.html">hanging-punctuation</a>
<a target="_top" href="pr_dim_height.html">height</a>
<a target="_top" href="css3_pr_justify-content.html">justify-content</a>
<a target="_top" href="css3_pr_animation-keyframes.html">@keyframes</a>
<a target="_top" href="pr_pos_left.html">left</a>
<a target="_top" href="pr_text_letter-spacing.html">letter-spacing</a>

<a target="_top" href="pr_dim_line-height.html">line-height</a>
<a target="_top" href="pr_list-style.html">list-style</a>
<a target="_top" href="pr_list-style-image.html">list-style-image</a>
<a target="_top" href="pr_list-style-position.html">list-style-position</a>
<a target="_top" href="pr_list-style-type.html">list-style-type</a>

<a target="_top" href="pr_margin.html">margin</a>
<a target="_top" href="pr_margin-bottom.html">margin-bottom</a>
<a target="_top" href="pr_margin-left.html">margin-left</a>
<a target="_top" href="pr_margin-right.html">margin-right</a>
<a target="_top" href="pr_margin-top.html">margin-top</a>
<a target="_top" href="pr_dim_max-height.html">max-height</a>
<a target="_top" href="pr_dim_max-width.html">max-width</a>
<a target="_top" href="css3_pr_mediaquery.html">@media</a>
<a target="_top" href="pr_dim_min-height.html">min-height</a>
<a target="_top" href="pr_dim_min-width.html">min-width</a>

<a target="_top" href="css3_pr_nav-down.html">nav-down</a>					
<a target="_top" href="css3_pr_nav-index.html">nav-index</a>					
<a target="_top" href="css3_pr_nav-left.html">nav-left</a>					
<a target="_top" href="css3_pr_nav-right.html">nav-right</a>					
<a target="_top" href="css3_pr_nav-up.html">nav-up</a>									

<a target="_top" href="css3_pr_opacity.html">opacity</a>	
<a target="_top" href="css3_pr_order.html">order</a>	
<a target="_top" href="pr_outline.html">outline</a>
<a target="_top" href="pr_outline-color.html">outline-color</a>
<a target="_top" href="css3_pr_outline-offset.html">outline-offset</a>		
<a target="_top" href="pr_outline-style.html">outline-style</a>
<a target="_top" href="pr_outline-width.html">outline-width</a>
<a target="_top" href="pr_pos_overflow.html">overflow</a>
<a target="_top" href="css3_pr_overflow-x.html">overflow-x</a>		
<a target="_top" href="css3_pr_overflow-y.html">overflow-y</a>			

<a target="_top" href="pr_padding.html">padding</a>
<a target="_top" href="pr_padding-bottom.html">padding-bottom</a>
<a target="_top" href="pr_padding-left.html">padding-left</a>
<a target="_top" href="pr_padding-right.html">padding-right</a>
<a target="_top" href="pr_padding-top.html">padding-top</a>
<a target="_top" href="pr_print_pageba.html">page-break-after</a>
<a target="_top" href="pr_print_pagebb.html">page-break-before</a>
<a target="_top" href="pr_print_pagebi.html">page-break-inside</a>
<a target="_top" href="css3_pr_perspective.html">perspective</a>
<a target="_top" href="css3_pr_perspective-origin.html">perspective-origin</a>
<a target="_top" href="pr_class_position.html">position</a>
<a target="_top" href="pr_gen_quotes.html">quotes</a>

<a target="_top" href="css3_pr_resize.html">resize</a>			
<a target="_top" href="pr_pos_right.html">right</a>

<a target="_top" href="css3_pr_tab-size.html">tab-size</a>
<a target="_top" href="pr_tab_table-layout.html">table-layout</a>
<a target="_top" href="pr_text_text-align.html">text-align</a>
<a target="_top" href="css3_pr_text-align-last.html">text-align-last</a>
<a target="_top" href="pr_text_text-decoration.html">text-decoration</a>
<a target="_top" href="css3_pr_text-decoration-color.html">text-decoration-color</a>
<a target="_top" href="css3_pr_text-decoration-line.html">text-decoration-line</a>
<a target="_top" href="css3_pr_text-decoration-style.html">text-decoration-style</a>
<a target="_top" href="pr_text_text-indent.html">text-indent</a>
<a target="_top" href="css3_pr_text-justify.html">text-justify</a>
<a target="_top" href="css3_pr_text-overflow.html">text-overflow</a>		
<a target="_top" href="css3_pr_text-shadow.html">text-shadow</a>	
<a target="_top" href="pr_text_text-transform.html">text-transform</a>
<a target="_top" href="pr_pos_top.html">top</a>

<a target="_top" href="css3_pr_transform.html">transform</a>
<a target="_top" href="css3_pr_transform-origin.html">transform-origin</a>
<a target="_top" href="css3_pr_transform-style.html">transform-style</a>
<a target="_top" href="css3_pr_transition.html">transition</a>
<a target="_top" href="css3_pr_transition-delay.html">transition-delay</a>
<a target="_top" href="css3_pr_transition-duration.html">transition-duration</a>
<a target="_top" href="css3_pr_transition-property.html">transition-property</a>
<a target="_top" href="css3_pr_transition-timing-function.html">transition-timing-function</a>

<a target="_top" href="pr_text_unicode-bidi.html">unicode-bidi</a>	

<a target="_top" href="pr_pos_vertical-align.html">vertical-align</a>
<a target="_top" href="pr_class_visibility.html">visibility</a>

<a target="_top" href="pr_text_white-space.html">white-space</a>
<a target="_top" href="pr_dim_width.html">width</a>
<a target="_top" href="css3_pr_word-break.html">word-break</a>		
<a target="_top" href="pr_text_word-spacing.html">word-spacing</a>
<a target="_top" href="css3_pr_word-wrap.html">word-wrap</a>		

<a target="_top" href="pr_pos_z-index.html">z-index</a>
<br>
<br>

</div><br><br></div></div>&nbsp;</div>
<div class='w3-rest'>
<div class='w3-row w3-white'>
<div class='w3-col l10 m12' id='main'>
<div id='mainLeaderboard' style='overflow:hidden;'>
<!-- MainLeaderboard-->
<div id='div-gpt-ad-1422003450156-2'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
</div></div>
<h1>CSS <span class="color_h1">Colors</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="css_pxtoemconversion.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css_colors_legal.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<p class="intro">Colors are displayed combining RED, GREEN, and BLUE light.</p>
<hr>

<h2>Color Values</h2>
<p>CSS colors are defined using a hexadecimal (HEX) notation for the combination of Red, Green, and Blue
color values (RGB). The lowest value that can be given to one of the light sources is 0 (HEX 00). The highest value is 255 (HEX FF).</p>
<p>HEX values are written as 3 double digit numbers, starting with a # sign.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
<div class="table-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:50%">Color</th>
    <th style="width:20%">Color HEX</th>
    <th>Color RGB</th>
  </tr>
  <tr>
    <td style="background-color:#000000">&nbsp;</td>
    <td>#000000</td>
    <td>rgb(0,0,0)</td>
  </tr>
  <tr>
    <td style="background-color:#FF0000">&nbsp;</td>
    <td>#FF0000</td>
    <td>rgb(255,0,0)</td>
  </tr>
  <tr>
    <td style="background-color:#00FF00">&nbsp;</td>
    <td>#00FF00</td>
    <td>rgb(0,255,0)</td>
  </tr>
  <tr>
    <td style="background-color:#0000FF">&nbsp;</td>
    <td>#0000FF</td>
    <td>rgb(0,0,255)</td>
  </tr>
  <tr>
    <td style="background-color:#FFFF00">&nbsp;</td>
    <td>#FFFF00</td>
    <td>rgb(255,255,0)</td>
  </tr>
  <tr>
    <td style="background-color:#00FFFF">&nbsp;</td>
    <td>#00FFFF</td>
    <td>rgb(0,255,255)</td>
  </tr>
  <tr>
    <td style="background-color:#FF00FF">&nbsp;</td>
    <td>#FF00FF</td>
    <td>rgb(255,0,255)</td>
  </tr>
  <tr>
    <td style="background-color:#C0C0C0">&nbsp;</td>
    <td>#C0C0C0</td>
    <td>rgb(192,192,192)</td>
  </tr>
  <tr>
    <td style="background-color:#FFFFFF">&nbsp;</td>
    <td>#FFFFFF</td>
    <td>rgb(255,255,255)</td>
  </tr>
</table>
</div>  
</div>
<a target="_blank" href="tryitdf96.html?filename=trycss_colorhex" class="w3-btn w3-margin-bottom">Try it yourself &raquo;</a>
</div>
<hr>

<h2>16 Million Different Colors</h2>
<p>The combination of Red, Green and Blue values from 0 to 255 gives a total of
more than 16 million different colors to play with (256 x 256 x 256).</p>
<p>Most modern monitors are capable of displaying at least 16384 different colors.</p>
<p>If you look at the color table below, you will see the result of varying
the red light from 0 to 255, while keeping the green and blue light at zero.</p>
<p>To see a full list of color mixes when the red light varies from 0 to 255, click on one of the 
HEX or RGB values below.</p>

<table class="w3-table-all notranslate">
<tr>
<th style="width:50%">Red Light</th>
<th style="width:20%">HEX</th>
<th>RGB</th>
</tr>

<tr>
<td style="background-color:#000000">&nbsp;</td>
<td><a href="css_colorsmore2d0d.html?color=0">#000000</a>&nbsp;</td>
<td><a href="css_colorsmore2d0d.html?color=0">rgb(0,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#080000">&nbsp;</td>
<td><a href="css_colorsmore2397.html?color=8">#080000</a>&nbsp;</td>
<td><a href="css_colorsmore2397.html?color=8">rgb(8,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#100000">&nbsp;</td>
<td><a href="css_colorsmore5ef6.html?color=16">#100000</a>&nbsp;</td>
<td><a href="css_colorsmore5ef6.html?color=16">rgb(16,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#180000">&nbsp;</td>
<td><a href="css_colorsmore422e.html?color=24">#180000</a>&nbsp;</td>
<td><a href="css_colorsmore422e.html?color=24">rgb(24,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#200000">&nbsp;</td>
<td><a href="css_colorsmore5362.html?color=32">#200000</a>&nbsp;</td>
<td><a href="css_colorsmore5362.html?color=32">rgb(32,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#280000">&nbsp;</td>
<td><a href="css_colorsmore7ae6.html?color=40">#280000</a>&nbsp;</td>
<td><a href="css_colorsmore7ae6.html?color=40">rgb(40,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#300000">&nbsp;</td>
<td><a href="css_colorsmore61e7.html?color=48">#300000</a>&nbsp;</td>
<td><a href="css_colorsmore61e7.html?color=48">rgb(48,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#380000">&nbsp;</td>
<td><a href="css_colorsmorecd3f.html?color=56">#380000</a>&nbsp;</td>
<td><a href="css_colorsmorecd3f.html?color=56">rgb(56,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#400000">&nbsp;</td>
<td><a href="css_colorsmore43aa.html?color=64">#400000</a>&nbsp;</td>
<td><a href="css_colorsmore43aa.html?color=64">rgb(64,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#480000">&nbsp;</td>
<td><a href="css_colorsmore5b68.html?color=72">#480000</a>&nbsp;</td>
<td><a href="css_colorsmore5b68.html?color=72">rgb(72,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#500000">&nbsp;</td>
<td><a href="css_colorsmore8c59.html?color=80">#500000</a>&nbsp;</td>
<td><a href="css_colorsmore8c59.html?color=80">rgb(80,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#580000">&nbsp;</td>
<td><a href="css_colorsmorebddf.html?color=88">#580000</a>&nbsp;</td>
<td><a href="css_colorsmorebddf.html?color=88">rgb(88,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#600000">&nbsp;</td>
<td><a href="css_colorsmoref359.html?color=96">#600000</a>&nbsp;</td>
<td><a href="css_colorsmoref359.html?color=96">rgb(96,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#680000">&nbsp;</td>
<td><a href="css_colorsmore7a92.html?color=104">#680000</a>&nbsp;</td>
<td><a href="css_colorsmore7a92.html?color=104">rgb(104,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#700000">&nbsp;</td>
<td><a href="css_colorsmore745e.html?color=112">#700000</a>&nbsp;</td>
<td><a href="css_colorsmore745e.html?color=112">rgb(112,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#780000">&nbsp;</td>
<td><a href="css_colorsmore3d5c.html?color=120">#780000</a>&nbsp;</td>
<td><a href="css_colorsmore3d5c.html?color=120">rgb(120,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#800000">&nbsp;</td>
<td><a href="css_colorsmore9a86.html?color=128">#800000</a>&nbsp;</td>
<td><a href="css_colorsmore9a86.html?color=128">rgb(128,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#880000">&nbsp;</td>
<td><a href="css_colorsmore602c.html?color=136">#880000</a>&nbsp;</td>
<td><a href="css_colorsmore602c.html?color=136">rgb(136,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#900000">&nbsp;</td>
<td><a href="css_colorsmored7ad.html?color=144">#900000</a>&nbsp;</td>
<td><a href="css_colorsmored7ad.html?color=144">rgb(144,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#980000">&nbsp;</td>
<td><a href="css_colorsmore3036.html?color=152">#980000</a>&nbsp;</td>
<td><a href="css_colorsmore3036.html?color=152">rgb(152,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#A00000">&nbsp;</td>
<td><a href="css_colorsmore185e.html?color=160">#A00000</a>&nbsp;</td>
<td><a href="css_colorsmore185e.html?color=160">rgb(160,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#A80000">&nbsp;</td>
<td><a href="css_colorsmore2d37.html?color=168">#A80000</a>&nbsp;</td>
<td><a href="css_colorsmore2d37.html?color=168">rgb(168,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#B00000">&nbsp;</td>
<td><a href="css_colorsmore65ae.html?color=176">#B00000</a>&nbsp;</td>
<td><a href="css_colorsmore65ae.html?color=176">rgb(176,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#B80000">&nbsp;</td>
<td><a href="css_colorsmoredf79.html?color=184">#B80000</a>&nbsp;</td>
<td><a href="css_colorsmoredf79.html?color=184">rgb(184,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#C00000">&nbsp;</td>
<td><a href="css_colorsmore4927.html?color=192">#C00000</a>&nbsp;</td>
<td><a href="css_colorsmore4927.html?color=192">rgb(192,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#C80000">&nbsp;</td>
<td><a href="css_colorsmore072b.html?color=200">#C80000</a>&nbsp;</td>
<td><a href="css_colorsmore072b.html?color=200">rgb(200,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#D00000">&nbsp;</td>
<td><a href="css_colorsmore2d8c.html?color=208">#D00000</a>&nbsp;</td>
<td><a href="css_colorsmore2d8c.html?color=208">rgb(208,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#D80000">&nbsp;</td>
<td><a href="css_colorsmoref412.html?color=216">#D80000</a>&nbsp;</td>
<td><a href="css_colorsmoref412.html?color=216">rgb(216,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#E00000">&nbsp;</td>
<td><a href="css_colorsmored595.html?color=224">#E00000</a>&nbsp;</td>
<td><a href="css_colorsmored595.html?color=224">rgb(224,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#E80000">&nbsp;</td>
<td><a href="css_colorsmore8063.asp?color=232">#E80000</a>&nbsp;</td>
<td><a href="css_colorsmore8063.asp?color=232">rgb(232,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#F00000">&nbsp;</td>
<td><a href="css_colorsmore3360.asp?color=240">#F00000</a>&nbsp;</td>
<td><a href="css_colorsmore3360.asp?color=240">rgb(240,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#F80000">&nbsp;</td>
<td><a href="css_colorsmore13bc.asp?color=248">#F80000</a>&nbsp;</td>
<td><a href="css_colorsmore13bc.asp?color=248">rgb(248,0,0)</a>&nbsp;</td>
</tr>

<tr>
<td style="background-color:#FF0000">&nbsp;</td>
<td><a href="css_colorsmore453e.asp?color=255">#FF0000</a>&nbsp;</td>
<td><a href="css_colorsmore453e.asp?color=255">rgb(255,0,0)</a>&nbsp;</td>
</tr>

</table>
<hr>

<h2>Shades of Gray</h2>
<p>Gray colors are displayed using an equal amount of power to all of the light
sources. To make it easier for you to select the right gray color we have compiled a table of gray shades for you:</p>
<table class="w3-table-all notranslate">
<tr>
<th style="width:50%">Gray Shades</th>
<th style="width:20%">HEX</th>
<th>RGB</th>
</tr>

<tr>
<td style="background-color:#000000">&nbsp;</td>
<td>#000000&nbsp;</td>
<td>rgb(0,0,0)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#080808">&nbsp;</td>
<td>#080808&nbsp;</td>
<td>rgb(8,8,8)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#101010">&nbsp;</td>
<td>#101010&nbsp;</td>
<td>rgb(16,16,16)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#181818">&nbsp;</td>
<td>#181818&nbsp;</td>
<td>rgb(24,24,24)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#202020">&nbsp;</td>
<td>#202020&nbsp;</td>
<td>rgb(32,32,32)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#282828">&nbsp;</td>
<td>#282828&nbsp;</td>
<td>rgb(40,40,40)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#303030">&nbsp;</td>
<td>#303030&nbsp;</td>
<td>rgb(48,48,48)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#383838">&nbsp;</td>
<td>#383838&nbsp;</td>
<td>rgb(56,56,56)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#404040">&nbsp;</td>
<td>#404040&nbsp;</td>
<td>rgb(64,64,64)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#484848">&nbsp;</td>
<td>#484848&nbsp;</td>
<td>rgb(72,72,72)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#505050">&nbsp;</td>
<td>#505050&nbsp;</td>
<td>rgb(80,80,80)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#585858">&nbsp;</td>
<td>#585858&nbsp;</td>
<td>rgb(88,88,88)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#606060">&nbsp;</td>
<td>#606060&nbsp;</td>
<td>rgb(96,96,96)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#686868">&nbsp;</td>
<td>#686868&nbsp;</td>
<td>rgb(104,104,104)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#707070">&nbsp;</td>
<td>#707070&nbsp;</td>
<td>rgb(112,112,112)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#787878">&nbsp;</td>
<td>#787878&nbsp;</td>
<td>rgb(120,120,120)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#808080">&nbsp;</td>
<td>#808080&nbsp;</td>
<td>rgb(128,128,128)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#888888">&nbsp;</td>
<td>#888888&nbsp;</td>
<td>rgb(136,136,136)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#909090">&nbsp;</td>
<td>#909090&nbsp;</td>
<td>rgb(144,144,144)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#989898">&nbsp;</td>
<td>#989898&nbsp;</td>
<td>rgb(152,152,152)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#A0A0A0">&nbsp;</td>
<td>#A0A0A0&nbsp;</td>
<td>rgb(160,160,160)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#A8A8A8">&nbsp;</td>
<td>#A8A8A8&nbsp;</td>
<td>rgb(168,168,168)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#B0B0B0">&nbsp;</td>
<td>#B0B0B0&nbsp;</td>
<td>rgb(176,176,176)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#B8B8B8">&nbsp;</td>
<td>#B8B8B8&nbsp;</td>
<td>rgb(184,184,184)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#C0C0C0">&nbsp;</td>
<td>#C0C0C0&nbsp;</td>
<td>rgb(192,192,192)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#C8C8C8">&nbsp;</td>
<td>#C8C8C8&nbsp;</td>
<td>rgb(200,200,200)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#D0D0D0">&nbsp;</td>
<td>#D0D0D0&nbsp;</td>
<td>rgb(208,208,208)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#D8D8D8">&nbsp;</td>
<td>#D8D8D8&nbsp;</td>
<td>rgb(216,216,216)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#E0E0E0">&nbsp;</td>
<td>#E0E0E0&nbsp;</td>
<td>rgb(224,224,224)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#E8E8E8">&nbsp;</td>
<td>#E8E8E8&nbsp;</td>
<td>rgb(232,232,232)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#F0F0F0">&nbsp;</td>
<td>#F0F0F0&nbsp;</td>
<td>rgb(240,240,240)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#F8F8F8">&nbsp;</td>
<td>#F8F8F8&nbsp;</td>
<td>rgb(248,248,248)&nbsp;</td>
</tr>

<tr>
<td style="background-color:#FFFFFF">&nbsp;</td>
<td>#FFFFFF&nbsp;</td>
<td>rgb(255,255,255)&nbsp;</td>
</tr>

</table>
<hr>

<h2>Web Safe Colors?</h2>
<p>Some years ago, when computers supported max 256 different colors, a list of 216 &quot;Web Safe Colors&quot;
was suggested as a Web standard, reserving 40 fixed system colors.</p>
<p>This is not important now, since most computers can display millions of different colors, but the choice is left to you.</p>
<p>The 216 cross-browser color palette was created to ensure that all computers would display the colors correctly when running a 256 color palette:</p>

<div class="table-responsive">
<table class="w3-table-all notranslate">
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#000000">000000</td>
      <td style="text-align:center;color:#ffffff;background-color:#000033">000033</td>
      <td style="text-align:center;color:#ffffff;background-color:#000066">000066</td>
      <td style="text-align:center;color:#ffffff;background-color:#000099">000099</td>
      <td style="text-align:center;color:#ffffff;background-color:#0000cc">0000CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#0000ff">0000FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#003300">003300</td>
      <td style="text-align:center;color:#ffffff;background-color:#003333">003333</td>
      <td style="text-align:center;color:#ffffff;background-color:#003366">003366</td>
      <td style="text-align:center;color:#ffffff;background-color:#003399">003399</td>
      <td style="text-align:center;color:#ffffff;background-color:#0033cc">0033CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#0033ff">0033FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#006600">006600</td>
      <td style="text-align:center;color:#ffffff;background-color:#006633">006633</td>
      <td style="text-align:center;color:#ffffff;background-color:#006666">006666</td>
      <td style="text-align:center;color:#ffffff;background-color:#006699">006699</td>
      <td style="text-align:center;color:#ffffff;background-color:#0066cc">0066CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#0066ff">0066FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#009900">009900</td>
      <td style="text-align:center;background-color:#009933">009933</td>
      <td style="text-align:center;background-color:#009966">009966</td>
      <td style="text-align:center;background-color:#009999">009999</td>
      <td style="text-align:center;background-color:#0099cc">0099CC</td>
      <td style="text-align:center;background-color:#0099ff">0099FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#00cc00">00CC00</td>
      <td style="text-align:center;background-color:#00cc33">00CC33</td>
      <td style="text-align:center;background-color:#00cc66">00CC66</td>
      <td style="text-align:center;background-color:#00cc99">00CC99</td>
      <td style="text-align:center;background-color:#00cccc">00CCCC</td>
      <td style="text-align:center;background-color:#00ccff">00CCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#00ff00">00FF00</td>
      <td style="text-align:center;background-color:#00ff33">00FF33</td>
      <td style="text-align:center;background-color:#00ff66">00FF66</td>
      <td style="text-align:center;background-color:#00ff99">00FF99</td>
      <td style="text-align:center;background-color:#00ffcc">00FFCC</td>
      <td style="text-align:center;background-color:#00ffff">00FFFF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#330000">330000</td>
      <td style="text-align:center;color:#ffffff;background-color:#330033">330033</td>
      <td style="text-align:center;color:#ffffff;background-color:#330066">330066</td>
      <td style="text-align:center;color:#ffffff;background-color:#330099">330099</td>
      <td style="text-align:center;color:#ffffff;background-color:#3300cc">3300CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#3300ff">3300FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#333300">333300</td>
      <td style="text-align:center;color:#ffffff;background-color:#333333">333333</td>
      <td style="text-align:center;color:#ffffff;background-color:#333366">333366</td>
      <td style="text-align:center;color:#ffffff;background-color:#333399">333399</td>
      <td style="text-align:center;color:#ffffff;background-color:#3333cc">3333CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#3333ff">3333FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#336600">336600</td>
      <td style="text-align:center;color:#ffffff;background-color:#336633">336633</td>
      <td style="text-align:center;color:#ffffff;background-color:#336666">336666</td>
      <td style="text-align:center;color:#ffffff;background-color:#336699">336699</td>
      <td style="text-align:center;color:#ffffff;background-color:#3366cc">3366CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#3366ff">3366FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#339900">339900</td>
      <td style="text-align:center;background-color:#339933">339933</td>
      <td style="text-align:center;background-color:#339966">339966</td>
      <td style="text-align:center;background-color:#339999">339999</td>
      <td style="text-align:center;background-color:#3399cc">3399CC</td>
      <td style="text-align:center;background-color:#3399ff">3399FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#33cc00">33CC00</td>
      <td style="text-align:center;background-color:#33cc33">33CC33</td>
      <td style="text-align:center;background-color:#33cc66">33CC66</td>
      <td style="text-align:center;background-color:#33cc99">33CC99</td>
      <td style="text-align:center;background-color:#33cccc">33CCCC</td>
      <td style="text-align:center;background-color:#33ccff">33CCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#33ff00">33FF00</td>
      <td style="text-align:center;background-color:#33ff33">33FF33</td>
      <td style="text-align:center;background-color:#33ff66">33FF66</td>
      <td style="text-align:center;background-color:#33ff99">33FF99</td>
      <td style="text-align:center;background-color:#33ffcc">33FFCC</td>
      <td style="text-align:center;background-color:#33ffff">33FFFF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#660000">660000</td>
      <td style="text-align:center;color:#ffffff;background-color:#660033">660033</td>
      <td style="text-align:center;color:#ffffff;background-color:#660066">660066</td>
      <td style="text-align:center;color:#ffffff;background-color:#660099">660099</td>
      <td style="text-align:center;color:#ffffff;background-color:#6600cc">6600CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#6600ff">6600FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#663300">663300</td>
      <td style="text-align:center;color:#ffffff;background-color:#663333">663333</td>
      <td style="text-align:center;color:#ffffff;background-color:#663366">663366</td>
      <td style="text-align:center;color:#ffffff;background-color:#663399">663399</td>
      <td style="text-align:center;color:#ffffff;background-color:#6633cc">6633CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#6633ff">6633FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#666600">666600</td>
      <td style="text-align:center;color:#ffffff;background-color:#666633">666633</td>
      <td style="text-align:center;color:#ffffff;background-color:#666666">666666</td>
      <td style="text-align:center;color:#ffffff;background-color:#666699">666699</td>
      <td style="text-align:center;color:#ffffff;background-color:#6666cc">6666CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#6666ff">6666FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#669900">669900</td>
      <td style="text-align:center;background-color:#669933">669933</td>
      <td style="text-align:center;background-color:#669966">669966</td>
      <td style="text-align:center;background-color:#669999">669999</td>
      <td style="text-align:center;background-color:#6699cc">6699CC</td>
      <td style="text-align:center;background-color:#6699ff">6699FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#66cc00">66CC00</td>
      <td style="text-align:center;background-color:#66cc33">66CC33</td>
      <td style="text-align:center;background-color:#66cc66">66CC66</td>
      <td style="text-align:center;background-color:#66cc99">66CC99</td>
      <td style="text-align:center;background-color:#66cccc">66CCCC</td>
      <td style="text-align:center;background-color:#66ccff">66CCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#66ff00">66FF00</td>
      <td style="text-align:center;background-color:#66ff33">66FF33</td>
      <td style="text-align:center;background-color:#66ff66">66FF66</td>
      <td style="text-align:center;background-color:#66ff99">66FF99</td>
      <td style="text-align:center;background-color:#66ffcc">66FFCC</td>
      <td style="text-align:center;background-color:#66ffff">66FFFF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#990000">990000</td>
      <td style="text-align:center;color:#ffffff;background-color:#990033">990033</td>
      <td style="text-align:center;color:#ffffff;background-color:#990066">990066</td>
      <td style="text-align:center;color:#ffffff;background-color:#990099">990099</td>
      <td style="text-align:center;color:#ffffff;background-color:#9900cc">9900CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#9900ff">9900FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#993300">993300</td>
      <td style="text-align:center;color:#ffffff;background-color:#993333">993333</td>
      <td style="text-align:center;color:#ffffff;background-color:#993366">993366</td>
      <td style="text-align:center;color:#ffffff;background-color:#993399">993399</td>
      <td style="text-align:center;color:#ffffff;background-color:#9933cc">9933CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#9933ff">9933FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#996600">996600</td>
      <td style="text-align:center;color:#ffffff;background-color:#996633">996633</td>
      <td style="text-align:center;color:#ffffff;background-color:#996666">996666</td>
      <td style="text-align:center;color:#ffffff;background-color:#996699">996699</td>
      <td style="text-align:center;color:#ffffff;background-color:#9966cc">9966CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#9966ff">9966FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#999900">999900</td>
      <td style="text-align:center;background-color:#999933">999933</td>
      <td style="text-align:center;background-color:#999966">999966</td>
      <td style="text-align:center;background-color:#999999">999999</td>
      <td style="text-align:center;background-color:#9999cc">9999CC</td>
      <td style="text-align:center;background-color:#9999ff">9999FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#99cc00">99CC00</td>
      <td style="text-align:center;background-color:#99cc33">99CC33</td>
      <td style="text-align:center;background-color:#99cc66">99CC66</td>
      <td style="text-align:center;background-color:#99cc99">99CC99</td>
      <td style="text-align:center;background-color:#99cccc">99CCCC</td>
      <td style="text-align:center;background-color:#99ccff">99CCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#99ff00">99FF00</td>
      <td style="text-align:center;background-color:#99ff33">99FF33</td>
      <td style="text-align:center;background-color:#99ff66">99FF66</td>
      <td style="text-align:center;background-color:#99ff99">99FF99</td>
      <td style="text-align:center;background-color:#99ffcc">99FFCC</td>
      <td style="text-align:center;background-color:#99ffff">99FFFF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#cc0000">CC0000</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc0033">CC0033</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc0066">CC0066</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc0099">CC0099</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc00cc">CC00CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc00ff">CC00FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#cc3300">CC3300</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc3333">CC3333</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc3366">CC3366</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc3399">CC3399</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc33cc">CC33CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc33ff">CC33FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#cc6600">CC6600</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc6633">CC6633</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc6666">CC6666</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc6699">CC6699</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc66cc">CC66CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#cc66ff">CC66FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#cc9900">CC9900</td>
      <td style="text-align:center;background-color:#cc9933">CC9933</td>
      <td style="text-align:center;background-color:#cc9966">CC9966</td>
      <td style="text-align:center;background-color:#cc9999">CC9999</td>
      <td style="text-align:center;background-color:#cc99cc">CC99CC</td>
      <td style="text-align:center;background-color:#cc99ff">CC99FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#cccc00">CCCC00</td>
      <td style="text-align:center;background-color:#cccc33">CCCC33</td>
      <td style="text-align:center;background-color:#cccc66">CCCC66</td>
      <td style="text-align:center;background-color:#cccc99">CCCC99</td>
      <td style="text-align:center;background-color:#cccccc">CCCCCC</td>
      <td style="text-align:center;background-color:#ccccff">CCCCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#ccff00">CCFF00</td>
      <td style="text-align:center;background-color:#ccff33">CCFF33</td>
      <td style="text-align:center;background-color:#ccff66">CCFF66</td>
      <td style="text-align:center;background-color:#ccff99">CCFF99</td>
      <td style="text-align:center;background-color:#ccffcc">CCFFCC</td>
      <td style="text-align:center;background-color:#ccffff">CCFFFF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#ff0000">FF0000</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff0033">FF0033</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff0066">FF0066</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff0099">FF0099</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff00cc">FF00CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff00ff">FF00FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#ff3300">FF3300</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff3333">FF3333</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff3366">FF3366</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff3399">FF3399</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff33cc">FF33CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff33ff">FF33FF</td>
    </tr>
    <tr>
      <td style="text-align:center;color:#ffffff;background-color:#ff6600">FF6600</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff6633">FF6633</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff6666">FF6666</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff6699">FF6699</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff66cc">FF66CC</td>
      <td style="text-align:center;color:#ffffff;background-color:#ff66ff">FF66FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#ff9900">FF9900</td>
      <td style="text-align:center;background-color:#ff9933">FF9933</td>
      <td style="text-align:center;background-color:#ff9966">FF9966</td>
      <td style="text-align:center;background-color:#ff9999">FF9999</td>
      <td style="text-align:center;background-color:#ff99cc">FF99CC</td>
      <td style="text-align:center;background-color:#ff99ff">FF99FF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#ffcc00">FFCC00</td>
      <td style="text-align:center;background-color:#ffcc33">FFCC33</td>
      <td style="text-align:center;background-color:#ffcc66">FFCC66</td>
      <td style="text-align:center;background-color:#ffcc99">FFCC99</td>
      <td style="text-align:center;background-color:#ffcccc">FFCCCC</td>
      <td style="text-align:center;background-color:#ffccff">FFCCFF</td>
    </tr>
    <tr>
      <td style="text-align:center;background-color:#ffff00">FFFF00</td>
      <td style="text-align:center;background-color:#ffff33">FFFF33</td>
      <td style="text-align:center;background-color:#ffff66">FFFF66</td>
      <td style="text-align:center;background-color:#ffff99">FFFF99</td>
      <td style="text-align:center;background-color:#ffffcc">FFFFCC</td>
      <td style="text-align:center;background-color:#ffffff">FFFFFF</td>
    </tr>
</table>
</div>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="css_pxtoemconversion.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css_colors_legal.asp">Next Reference &raquo;</a></div>
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
<a href="default.html">CSS Reference</a><br>
<a href="../jsref/default.html">JavaScript Reference</a><br>
<a href="../browsers/default.html">Browser Statistics</a><br>
<a href="../jsref/dom_obj_document.html">HTML DOM</a><br>
<a href="../php/php_ref_array.html">PHP Reference</a><br>
<a href="../jquery/jquery_ref_selectors.html">jQuery Reference</a><br>
<a href="../tags/ref_colornames.html">HTML Colors</a><br>
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
<a href='../tags/default.html'>HTML Tag Reference</a>
<a href='../tags/ref_eventattributes.html'>HTML Event Reference</a>
<a href='../tags/ref_colornames.html'>HTML Color Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>CSS</h3>
<a href='default.html'>CSS Reference</a>
<a href='css_selectors.html'>CSS Selector Reference</a>
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
<![endif]-->
</body>

<!-- Mirrored from www.w3schools.com/cssref/css_colors.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:48:40 GMT -->
</html>