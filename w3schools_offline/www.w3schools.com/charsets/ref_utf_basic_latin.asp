
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_basic_latin.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:03 GMT -->
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

<h1>UTF-8 <span class="color_h1">C0 Controls and Basic Latin</span></h1>

<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_utf8.html">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin1_supplement.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 0-127. Hex 0020-007F.</h2>
<table class="lamp"><tr>
<th style="width:34px"><img src="../images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>
<p>The character set is the same as the original ASCII character set.</p>
</td>
</tr></table>

<p>If you want a special characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="w3-example">
<h3>Example</h3>

<div class="w3-code notranslate">
&lt;p&gt;My name is Johnny &amp;quot;Bang&amp;quot; Johnson&lt;/p&gt;<br><br>
&lt;p&gt;My name is Johnny &amp;#34;Bang&amp;#34; Johnson&lt;/p&gt;<br>
<br>&lt;p&gt;My name is Johnny &amp;#x0022;Bang&amp;#x0022; Johnson&lt;/p&gt;
</div>
<br>
<h3>Will display as:</h3>
<div class="w3-code notranslate">
My name is Johnny "Bang" Johnson<br><br>
My name is Johnny "Bang" Johnson<br><br>
My name is Johnny "Bang" Johnson
</div>

<a class="w3-btn w3-margin-bottom" href="tryita864.html?filename=tryutf_quote" target="_blank">Try it yourself &raquo;</a>
</div>

<div class="table-responsive">
<table class="w3-table-all notranslate charset-tryit">
<tr>
<th style="width:7%">Char</th>
<th style="width:7%">Dec</th>
<th style="width:7%">Hex</th>
<th style="width:15%">Entity</th>
<th>Name</th>
</tr>
<tr><td>&#32;</td><td>32</td><td>0020</td><td>&nbsp;</td><td>SPACE</td></tr>
<tr><td>!</td><td>33</td><td>0021</td><td>&nbsp;</td><td>EXCLAMATION MARK</td></tr>
<tr><td>"</td><td>34</td><td>0022</td><td>&amp;quot;</td><td>QUOTATION MARK</td></tr>
<tr><td>#</td><td>35</td><td>0023</td><td>&nbsp;</td><td>NUMBER SIGN</td></tr>
<tr><td>$</td><td>36</td><td>0024</td><td>&nbsp;</td><td>DOLLAR SIGN</td></tr>
<tr><td>%</td><td>37</td><td>0025</td><td>&nbsp;</td><td>PERCENT SIGN</td></tr>
<tr><td>&amp;</td><td>38</td><td>0026</td><td>&amp;amp;</td><td>AMPERSAND</td></tr>
<tr><td>'</td><td>39</td><td>0027</td><td>&nbsp;</td><td>APOSTROPHE</td></tr>
<tr><td>(</td><td>40</td><td>0028</td><td>&nbsp;</td><td>LEFT PARENTHESIS</td></tr>
<tr><td>)</td><td>41</td><td>0029</td><td>&nbsp;</td><td>RIGHT PARENTHESIS</td></tr>
<tr><td>*</td><td>42</td><td>002A</td><td>&nbsp;</td><td>ASTERISK</td></tr>
<tr><td>+</td><td>43</td><td>002B</td><td>&nbsp;</td><td>PLUS SIGN</td></tr>
<tr><td>,</td><td>44</td><td>002C</td><td>&nbsp;</td><td>COMMA</td></tr>
<tr><td>-</td><td>45</td><td>002D</td><td>&nbsp;</td><td>HYPHEN-MINUS</td></tr>
<tr><td>.</td><td>46</td><td>002E</td><td>&nbsp;</td><td>FULL STOP</td></tr>
<tr><td>/</td><td>47</td><td>002F</td><td>&nbsp;</td><td>SOLIDUS</td></tr>
<tr><td>0</td><td>48</td><td>0030</td><td>&nbsp;</td><td>DIGIT ZERO</td></tr>
<tr><td>1</td><td>49</td><td>0031</td><td>&nbsp;</td><td>DIGIT ONE</td></tr>
<tr><td>2</td><td>50</td><td>0032</td><td>&nbsp;</td><td>DIGIT TWO</td></tr>
<tr><td>3</td><td>51</td><td>0033</td><td>&nbsp;</td><td>DIGIT THREE</td></tr>
<tr><td>4</td><td>52</td><td>0034</td><td>&nbsp;</td><td>DIGIT FOUR</td></tr>
<tr><td>5</td><td>53</td><td>0035</td><td>&nbsp;</td><td>DIGIT FIVE</td></tr>
<tr><td>6</td><td>54</td><td>0036</td><td>&nbsp;</td><td>DIGIT SIX</td></tr>
<tr><td>7</td><td>55</td><td>0037</td><td>&nbsp;</td><td>DIGIT SEVEN</td></tr>
<tr><td>8</td><td>56</td><td>0038</td><td>&nbsp;</td><td>DIGIT EIGHT</td></tr>
<tr><td>9</td><td>57</td><td>0039</td><td>&nbsp;</td><td>DIGIT NINE</td></tr>
<tr><td>:</td><td>58</td><td>003A</td><td>&nbsp;</td><td>COLON</td></tr>
<tr><td>;</td><td>59</td><td>003B</td><td>&nbsp;</td><td>SEMICOLON</td></tr>
<tr><td>&lt;</td><td>60</td><td>003C</td><td>&amp;lt;</td><td>LESS-THAN SIGN</td></tr>
<tr><td>=</td><td>61</td><td>003D</td><td>&nbsp;</td><td>EQUALS SIGN</td></tr>
<tr><td>&gt;</td><td>62</td><td>003E</td><td>&amp;gt;</td><td>GREATER-THAN SIGN</td></tr>
<tr><td>?</td><td>63</td><td>003F</td><td>&nbsp;</td><td>QUESTION MARK</td></tr>
<tr><td>@</td><td>64</td><td>0040</td><td>&nbsp;</td><td>COMMERCIAL AT</td></tr>
<tr><td>A</td><td>65</td><td>0041</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A</td></tr>
<tr><td>B</td><td>66</td><td>0042</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER B</td></tr>
<tr><td>C</td><td>67</td><td>0043</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER C</td></tr>
<tr><td>D</td><td>68</td><td>0044</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER D</td></tr>
<tr><td>E</td><td>69</td><td>0045</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E</td></tr>
<tr><td>F</td><td>70</td><td>0046</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER F</td></tr>
<tr><td>G</td><td>71</td><td>0047</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER G</td></tr>
<tr><td>H</td><td>72</td><td>0048</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER H</td></tr>
<tr><td>I</td><td>73</td><td>0049</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I</td></tr>
<tr><td>J</td><td>74</td><td>004A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER J</td></tr>
<tr><td>K</td><td>75</td><td>004B</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER K</td></tr>
<tr><td>L</td><td>76</td><td>004C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER L</td></tr>
<tr><td>M</td><td>77</td><td>004D</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER M</td></tr>
<tr><td>N</td><td>78</td><td>004E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER N</td></tr>
<tr><td>O</td><td>79</td><td>004F</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O</td></tr>
<tr><td>P</td><td>80</td><td>0050</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER P</td></tr>
<tr><td>Q</td><td>81</td><td>0051</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Q</td></tr>
<tr><td>R</td><td>82</td><td>0052</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER R</td></tr>
<tr><td>S</td><td>83</td><td>0053</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER S</td></tr>
<tr><td>T</td><td>84</td><td>0054</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER T</td></tr>
<tr><td>U</td><td>85</td><td>0055</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U</td></tr>
<tr><td>V</td><td>86</td><td>0056</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER V</td></tr>
<tr><td>W</td><td>87</td><td>0057</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER W</td></tr>
<tr><td>X</td><td>88</td><td>0058</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER X</td></tr>
<tr><td>Y</td><td>89</td><td>0059</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Y</td></tr>
<tr><td>Z</td><td>90</td><td>005A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Z</td></tr>
<tr><td>[</td><td>91</td><td>005B</td><td>&nbsp;</td><td>LEFT SQUARE BRACKET</td></tr>
<tr><td>\</td><td>92</td><td>005C</td><td>&nbsp;</td><td>REVERSE SOLIDUS</td></tr>
<tr><td>]</td><td>93</td><td>005D</td><td>&nbsp;</td><td>RIGHT SQUARE BRACKET</td></tr>
<tr><td>^</td><td>94</td><td>005E</td><td>&nbsp;</td><td>CIRCUMFLEX ACCENT</td></tr>
<tr><td>_</td><td>95</td><td>005F</td><td>&nbsp;</td><td>LOW LINE</td></tr>
<tr><td>`</td><td>96</td><td>0060</td><td>&nbsp;</td><td>GRAVE ACCENT</td></tr>
<tr><td>a</td><td>97</td><td>0061</td><td>&nbsp;</td><td>LATIN SMALL LETTER A</td></tr>
<tr><td>b</td><td>98</td><td>0062</td><td>&nbsp;</td><td>LATIN SMALL LETTER B</td></tr>
<tr><td>c</td><td>99</td><td>0063</td><td>&nbsp;</td><td>LATIN SMALL LETTER C</td></tr>
<tr><td>d</td><td>100</td><td>0064</td><td>&nbsp;</td><td>LATIN SMALL LETTER D</td></tr>
<tr><td>e</td><td>101</td><td>0065</td><td>&nbsp;</td><td>LATIN SMALL LETTER E</td></tr>
<tr><td>f</td><td>102</td><td>0066</td><td>&nbsp;</td><td>LATIN SMALL LETTER F</td></tr>
<tr><td>g</td><td>103</td><td>0067</td><td>&nbsp;</td><td>LATIN SMALL LETTER G</td></tr>
<tr><td>h</td><td>104</td><td>0068</td><td>&nbsp;</td><td>LATIN SMALL LETTER H</td></tr>
<tr><td>i</td><td>105</td><td>0069</td><td>&nbsp;</td><td>LATIN SMALL LETTER I</td></tr>
<tr><td>j</td><td>106</td><td>006A</td><td>&nbsp;</td><td>LATIN SMALL LETTER J</td></tr>
<tr><td>k</td><td>107</td><td>006B</td><td>&nbsp;</td><td>LATIN SMALL LETTER K</td></tr>
<tr><td>l</td><td>108</td><td>006C</td><td>&nbsp;</td><td>LATIN SMALL LETTER L</td></tr>
<tr><td>m</td><td>109</td><td>006D</td><td>&nbsp;</td><td>LATIN SMALL LETTER M</td></tr>
<tr><td>n</td><td>110</td><td>006E</td><td>&nbsp;</td><td>LATIN SMALL LETTER N</td></tr>
<tr><td>o</td><td>111</td><td>006F</td><td>&nbsp;</td><td>LATIN SMALL LETTER O</td></tr>
<tr><td>p</td><td>112</td><td>0070</td><td>&nbsp;</td><td>LATIN SMALL LETTER P</td></tr>
<tr><td>q</td><td>113</td><td>0071</td><td>&nbsp;</td><td>LATIN SMALL LETTER Q</td></tr>
<tr><td>r</td><td>114</td><td>0072</td><td>&nbsp;</td><td>LATIN SMALL LETTER R</td></tr>
<tr><td>s</td><td>115</td><td>0073</td><td>&nbsp;</td><td>LATIN SMALL LETTER S</td></tr>
<tr><td>t</td><td>116</td><td>0074</td><td>&nbsp;</td><td>LATIN SMALL LETTER T</td></tr>
<tr><td>u</td><td>117</td><td>0075</td><td>&nbsp;</td><td>LATIN SMALL LETTER U</td></tr>
<tr><td>v</td><td>118</td><td>0076</td><td>&nbsp;</td><td>LATIN SMALL LETTER V</td></tr>
<tr><td>w</td><td>119</td><td>0077</td><td>&nbsp;</td><td>LATIN SMALL LETTER W</td></tr>
<tr><td>x</td><td>120</td><td>0078</td><td>&nbsp;</td><td>LATIN SMALL LETTER X</td></tr>
<tr><td>y</td><td>121</td><td>0079</td><td>&nbsp;</td><td>LATIN SMALL LETTER Y</td></tr>
<tr><td>z</td><td>122</td><td>007A</td><td>&nbsp;</td><td>LATIN SMALL LETTER Z</td></tr>
<tr><td>{</td><td>123</td><td>007B</td><td>&nbsp;</td><td>LEFT CURLY BRACKET</td></tr>
<tr><td>|</td><td>124</td><td>007C</td><td>&nbsp;</td><td>VERTICAL LINE</td></tr>
<tr><td>}</td><td>125</td><td>007D</td><td>&nbsp;</td><td>RIGHT CURLY BRACKET</td></tr>
<tr><td>~</td><td>126</td><td>007E</td><td>&nbsp;</td><td>TILDE</td></tr>
</table>
</div>
<hr>
<h2>C0 Controls</h2>

<p>The control characters were originally designed to control 
hardware devices.</p>
<p>Control characters (except horizontal tab, carriage return, and line feed) 
have nothing to do inside an HTML document.</p>

<div class="table-responsive">
<table class="w3-table w3-bordered w3-striped w3-border notranslate">
    <tr>
      <th style="width:7%">Char</th>
      <th style="width:7%">Dec</th>
      <th style="width:7%">Hex</th>
      <th>Description</th>
    </tr>
    <tr>
      <td>NUL</td>
      <td>0</td>
      <td>0000</td>
      <td>null character</td>
    </tr>
    <tr>
      <td>SOH</td>
      <td>1</td>
      <td>0001</td>
      <td>start of header</td>
    </tr>
    <tr>
      <td>STX</td>
      <td>2</td>
      <td>0002</td>
      <td>start of text</td>
    </tr>
    <tr>
      <td>ETX</td>
      <td>3</td>
      <td>0003</td>
      <td>end of text</td>
    </tr>
    <tr>
      <td>EOT</td>
      <td>4</td>
      <td>0004</td>
      <td>end of transmission</td>
    </tr>
    <tr>
      <td>ENQ</td>
      <td>5</td>
      <td>0005</td>
      <td>enquiry</td>
    </tr>
    <tr>
      <td>ACK</td>
      <td>6</td>
      <td>0006</td>
      <td>acknowledge</td>
    </tr>
    <tr>
      <td>BEL</td>
      <td>7</td>
      <td>0007</td>
      <td>bell (ring)</td>
    </tr>
    <tr>
      <td>BS</td>
      <td>8</td>
      <td>0008</td>
      <td>backspace</td>
    </tr>
    <tr>
      <td>HT</td>
      <td>9</td>
      <td>0009</td>
      <td>horizontal tab</td>
    </tr>
    <tr>
      <td>LF</td>
      <td>10</td>
      <td>000A</td>
      <td>line feed</td>
    </tr>
    <tr>
      <td>VT</td>
      <td>11</td>
      <td>000B</td>
      <td>vertical tab</td>
    </tr>
    <tr>
      <td>FF</td>
      <td>12</td>
      <td>000C</td>
      <td>form feed</td>
    </tr>
    <tr>
      <td>CR</td>
      <td>13</td>
      <td>000D</td>
      <td>carriage return</td>
    </tr>
    <tr>
      <td>SO</td>
      <td>14</td>
      <td>000E</td>
      <td>shift out</td>
    </tr>
    <tr>
      <td>SI</td>
      <td>15</td>
      <td>000F</td>
      <td>shift in</td>
    </tr>
    <tr>
      <td>DLE</td>
      <td>16</td>
      <td>0010</td>
      <td>data link escape</td>
    </tr>
    <tr>
      <td>DC1</td>
      <td>17</td>
      <td>0011</td>
      <td>device control 1</td>
    </tr>
    <tr>
      <td>DC2</td>
      <td>18</td>
      <td>0012</td>
      <td>device control 2</td>
    </tr>
    <tr>
      <td>DC3</td>
      <td>19</td>
      <td>0013</td>
      <td>device control 3</td>
    </tr>
    <tr>
      <td>DC4</td>
      <td>20</td>
      <td>0014</td>
      <td>device control 4</td>
    </tr>
    <tr>
      <td>NAK</td>
      <td>21</td>
      <td>0015</td>
      <td>negative acknowledge</td>
    </tr>
    <tr>
      <td>SYN</td>
      <td>22</td>
      <td>0016</td>
      <td>synchronize</td>
    </tr>
    <tr>
      <td>ETB</td>
      <td>23</td>
      <td>0017</td>
      <td>end transmission block</td>
    </tr>
    <tr>
      <td>CAN</td>
      <td>24</td>
      <td>0018</td>
      <td>cancel</td>
    </tr>
    <tr>
      <td>EM</td>
      <td>25</td>
      <td>0019</td>
      <td>end of medium</td>
    </tr>
    <tr>
      <td>SUB</td>
      <td>26</td>
      <td>001A</td>
      <td>substitute</td>
    </tr>
    <tr>
      <td>ESC</td>
      <td>27</td>
      <td>001B</td>
      <td>escape</td>
    </tr>
    <tr>
      <td>FS</td>
      <td>28</td>
      <td>001C</td>
      <td>file separator</td>
    </tr>
    <tr>
      <td>GS</td>
      <td>29</td>
      <td>001D</td>
      <td>group separator</td>
    </tr>
    <tr>
      <td>RS</td>
      <td>30</td>
      <td>001E</td>
      <td>record separator</td>
    </tr>
    <tr>
      <td>US</td>
      <td>31</td>
      <td>001F</td>
      <td>unit separator</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>DEL</td>
      <td>127</td>
      <td>007F</td>
      <td>delete (rubout)</td>
    </tr>
</table>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_utf8.html">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin1_supplement.asp">Next Reference &raquo;</a></div>
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

<!-- Mirrored from www.w3schools.com/charsets/ref_utf_basic_latin.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:25:04 GMT -->
</html>