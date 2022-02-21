<script>var exnames = [], excounts = [], exheadings = [];exnames[0] = 'attributes';excounts[0] = '5';exheadings[0] = 'Attributes';exnames[1] = 'headings';excounts[1] = '4';exheadings[1] = 'Headings';exnames[2] = 'paragraphs';excounts[2] = '4';exheadings[2] = 'Paragraphs';exnames[3] = 'styles';excounts[3] = '6';exheadings[3] = 'Styles';exActiveNo = 3;exnames[4] = 'formatting';excounts[4] = '5';exheadings[4] = 'Formatting';exnames[5] = 'quotation_elements';excounts[5] = '4';exheadings[5] = 'Quotations';exnames[6] = 'computercode_elements';excounts[6] = '3';exheadings[6] = 'Computercode';exnames[7] = 'comments';excounts[7] = '2';exheadings[7] = 'Comments';exnames[8] = 'css';excounts[8] = '6';exheadings[8] = 'CSS';exnames[9] = 'links';excounts[9] = '5';exheadings[9] = 'Links';exnames[10] = 'images';excounts[10] = '6';exheadings[10] = 'Images';exnames[11] = 'tables';excounts[11] = '6';exheadings[11] = 'Tables';exnames[12] = 'lists';excounts[12] = '6';exheadings[12] = 'Lists';exnames[13] = 'classes';excounts[13] = '3';exheadings[13] = 'Classes';exnames[14] = 'iframe';excounts[14] = '4';exheadings[14] = 'Iframes';exnames[15] = 'scripts';excounts[15] = '4';exheadings[15] = 'Scripts';exnames[16] = 'forms';excounts[16] = '4';exheadings[16] = 'Forms';exnames[17] = 'form_elements';excounts[17] = '3';exheadings[17] = 'Form Elements';exnames[18] = 'form_input_types';excounts[18] = '5';exheadings[18] = 'Input Types';exnames[19] = 'form_attributes';excounts[19] = '4';exheadings[19] = 'Form Attributes';</script>
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/html/exercise.asp?filename=exercise_styles2 by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:37:32 GMT -->
<head>
<title>Exercise v2.2</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../../cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
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
   addSize([1280, 0], [[728, 90], [970, 90]]).build();
// addSize([970, 0], [728, 90]).build();
   gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1428407818244-0').
// gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [728, 90], 'div-gpt-ad-1428407818244-0').
   defineSizeMapping(leaderMapping).addService(googletag.pubads());
   googletag.pubads().setTargeting("content","exercisehtml");
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
    if ((xbeforeResize < (1280) && afterResize >= (1280)) || (xbeforeResize >= (1280) && afterResize < (1280)) ||
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
var exsection = "HTML";
var blueprint = "";
if (exsection == "CSS") {
    storageBlip = "css_";
} else {
    storageBlip = "";
}
var checkReq = function () {
    checkCode(required);
    document.getElementById("codeCheckWarning").contentEditable = true;
    document.getElementById("codeCheckWarning").focus();
    document.getElementById("codeCheckWarning").contentEditable = false;    
}
function submitTryit(n, cc) {
  var text = document.getElementById("textareaCode" + n).value;
  var ifr = document.createElement("iframe");
  ifr.setAttribute("frameborder", "0");
  ifr.setAttribute("id", "iframeResult" + n);  
  document.getElementById("iframewrapper" + n).innerHTML = "";
  document.getElementById("iframewrapper" + n).appendChild(ifr);
  var ifrw = (ifr.contentWindow) ? ifr.contentWindow : (ifr.contentDocument.document) ? ifr.contentDocument.document : ifr.contentDocument;
  if (cc == 1) {
      document.getElementById("iframeResult").addEventListener("load", checkReq);
  }
  ifrw.document.open();
  ifrw.document.write(text);  
  ifrw.document.close();
}
function showCorrectAnswer() {
	document.getElementById("editSection").style.display = "none";
    document.getElementById("correctSection").style.display = "table-row";
	document.getElementById("showCorrectBtn").style.display = "none";
	document.getElementById("hideCorrectBtn").style.display = "inline";
	submitTryit("2", 0);
}
function hideCorrectAnswer() {
	document.getElementById("editSection").style.display = "table-row";
    document.getElementById("correctSection").style.display = "none";
	document.getElementById("hideCorrectBtn").style.display = "none";
	document.getElementById("showCorrectBtn").style.display = "inline";
}
function checkCode(jsonObj) {
    var func, cc, i, l, errs = [], bptxt = "", feilmargin = 0;
    document.getElementById("codeCheckWarningText").innerHTML = "";
    document.getElementById("codeCheckWarning").style.display = "none";
    document.getElementById("codeCheckCorrect").style.display = "none";
    if (typeof jsonObj == 'object') {
        checkTag(jsonObj.tags, document.getElementById("iframeResult").contentWindow.document, "tagname");
        checkTag(jsonObj.tagswithclass, document.getElementById("iframeResult").contentWindow.document, "classname");
        checkTag(jsonObj.tagsbyqueryselector, document.getElementById("iframeResult").contentWindow.document, "queryselector");        
        checkStyle(jsonObj.styles, document.getElementById("iframeResult").contentWindow.document);        
        func = jsonObj.functions;
        l = (func ? func.length : 0);
        for (i = 0; i < l; i++) {
            if (func[i].name) {
                cc = window[func[i].name](document.getElementById("textareaCode").value);
                if (!cc) {
                    errs.push(func[i].errname);
                }
            }
        }
    }
    for (i = 0; i < errs.length; i++) {
        document.getElementById("codeCheckWarning").style.display = "block";    
        document.getElementById("codeCheckWarningText").innerHTML += errs[i] + "<br>";
    }
    if (errs.length == 0) {
        if (jsonObj.alsorequired) {
            checkCode(jsonObj.alsorequired);
        } else {
            answers[exActiveNo].splice((exNo-1), 1, 1);            
            localStorage.setItem("w3exerciseanswers_" + storageBlip + exnames[exActiveNo], answers[exActiveNo].toString());
            checkCompletedExercises();
            document.getElementById("codeCheckCorrect").style.display = "block";
        }
    }
    function checkTag(elmnt, parent, collectiontype) {
        var tag, tagname, method, container, a, b, func, tag, attr, tagsinresult, cc, i, ii, iii, l, ll, lll, regexp, errortxt, errorintxt;
        tag = elmnt;
        container = parent;   
        l = (tag ? tag.length : 0);
        for (i = 0; i < l; i++) {
            if (tag[i].name) {
                tagname = tag[i].name;
                if (tagname.substr(0,1) == "*") {
                    method = "ALL";
                    tagname = tagname.substr(1);
                }
                tagsinresult = getElements(tagname, container, collectiontype);
                ll = (tagsinresult ? tagsinresult.length : 0);
                if (ll == 0) {
                    errs.push(tag[i].errname);
                    continue;
                }
                if (tag[i].count) {
                    if (ll < tag[i].count) {
                        errs.push(tag[i].errname);
                        continue;
                    }
                }
                errortxt = (tag[i].errvalue ? tag[i].errvalue : "");
                errorintxt = (tag[i].errinvalue ? tag[i].errinvalue : "");
                for (ii = 0; ii < ll; ii++) {
                    if (method == "ALL") {
                        errortxt = (tag[i].errvalue ? tag[i].errvalue : "");
                        errorintxt = (tag[i].errinvalue ? tag[i].errinvalue : "");                        
                    }
                    if (tag[i].value) {
                        if (compare("TAG", tagsinresult[ii], tagname, tag[i].value, tagsinresult[ii].innerHTML)) {
                            errortxt = "";
                        }
                    }
                    if (tag[i].invalue) {
                        if (compare("TAG", tagsinresult[ii], tagname, tag[i].invalue, tagsinresult[ii].innerHTML, "IN")) {
                            errorintxt = "";
                        }
                    }
                    checkTag(tag[i].tags, tagsinresult[ii]);
                    if (method == "ALL") {
                        if (errortxt != "") {
                            errs.push(errortxt);
                            errortxt = "";
                        }
                        if (errorintxt != "") {
                            errs.push(errorintxt);
                            errorintxt = "";
                        }
                    } else {
                        if (errortxt == "" && errorintxt == "") {break;}
                    }
                }
                if (errortxt != "") {errs.push(errortxt); }
                if (errorintxt != "") {errs.push(errorintxt); }                
                attr = tag[i].attr;
                lll = (attr ? attr.length : 0);
                for (iii = 0; iii < lll; iii++) {
                    errortxt = attr[iii].errname;
                    for (ii = 0; ii < ll; ii++) {
                        if (method == "ALL") {
                            errortxt = attr[iii].errname;
                        }
                        if (tagsinresult[ii].hasAttribute(attr[iii].name)) {
                            errortxt = "";
                        }
                        if (method == "ALL") {
                            if (errortxt != "") {
                                errs.push(errortxt);
                                errortxt = "";
                            }
                        } else {
                            if (errortxt == "") {break;}
                        }
                    }
                    if (errortxt != "") {errs.push(errortxt);}
                    if (attr[iii].value) {
                        errortxt = attr[iii].errvalue;
                        for (ii = 0; ii < ll; ii++) {
                            if (method == "ALL") {
                                errortxt = attr[iii].errvalue;
                            }
                            if (tagsinresult[ii].hasAttribute(attr[iii].name)) {
                                if (compare("TAG", tagsinresult[ii], attr[iii].name, attr[iii].value, tagsinresult[ii].getAttribute(attr[iii].name))) {
                                    errortxt = "";
                                }
                            }
                            if (method == "ALL") {
                                if (errortxt != "") {
                                    errs.push(errortxt);
                                    errortxt = "";
                                }
                            } else {
                                if (errortxt == "") {break;}
                            }
                        }
                       if (errortxt != "") {errs.push(errortxt); }
                    }
                    if (attr[iii].invalue) {
                        errortxt = attr[iii].errinvalue;
                        for (ii = 0; ii < ll; ii++) {
                            if (method == "ALL") {
                                errortxt = attr[iii].errinvalue;
                            }
                            if (tagsinresult[ii].hasAttribute(attr[iii].name)) {
                                if (compare("TAG", tagsinresult[ii], attr[iii].name, attr[iii].invalue, tagsinresult[ii].getAttribute(attr[iii].name), "IN")) {
                                    errortxt = "";
                                }
                            }
                            if (method == "ALL") {
                                if (errortxt != "") {
                                    errs.push(errortxt);
                                    errortxt = "";
                                }
                            } else {
                                if (errortxt == "") {break;}
                            }
                        }
                        if (errortxt != "") {errs.push(errortxt); }
                    }
                }
                css = tag[i].css;
                lll = (css ? css.length : 0);
                for (iii = 0; iii < lll; iii++) {
                    for (ii = 0; ii < ll; ii++) {
                        errortxt = "No " + css[iii].style + " property present for the " + tagsinresult[ii].tagName + " element";
                        //if (css[iii].style == "margin" && css[iii].value == "auto") {
                        //    if (w3_getStyleValue(tagsinresult[ii], "margin-left").replace("px", "") > 0 && (w3_getStyleValue(tagsinresult[ii], "margin-left") == w3_getStyleValue(tagsinresult[ii], "margin-right"))) {
                        //        errortxt = "";
                        //    }
                        //}
                        style = w3_getStyleValue(tagsinresult[ii], css[iii].style);
                        if (style) {
                            errortxt = ""
                        }
                        if (method == "ALL") {
                            if (errortxt != "") {
                                errs.push(errortxt);
                                errortxt = "";
                            }
                        } else {
                            if (errortxt == "") {break;}
                        }
                    }
                    if (errortxt != "") {errs.push(errortxt); }                    
                    if (css[iii].value) {
                        errortxt = (css[iii].errvalue ? css[iii].errvalue : "");
                        for (ii = 0; ii < ll; ii++) {
                            if (method == "ALL") {
                                errortxt = (css[iii].errvalue ? css[iii].errvalue : "");
                            }
                            style = w3_getStyleValue(tagsinresult[ii], css[iii].style);
                            if (compare("STYLE", tagsinresult[ii], css[iii].style, css[iii].value, style)) {
                                errortxt = "";                    
                            }
                            if (method == "ALL") {
                                if (errortxt != "") {
                                    errs.push(errortxt);
                                    errortxt = "";
                                }
                            } else {
                                if (errortxt == "") {break;}
                            }
                        }
                        if (errortxt != "") {errs.push(errortxt); }                    
                    } 

                    if (css[iii].invalue) {
                        errortxt = (css[iii].errinvalue ? css[iii].errinvalue : "");
                        for (ii = 0; ii < ll; ii++) {
                            if (method == "ALL") {
                                errortxt = (css[iii].errinvalue ? css[iii].errinvalue : "");
                            }
                            style = w3_getStyleValue(tagsinresult[ii], css[iii].style);
                            if (compare("STYLE", tagsinresult[ii], css[iii].style, css[iii].invalue, style, "IN")) {
                                errortxt = "";                    
                            }
                            if (method == "ALL") {
                                if (errortxt != "") {
                                    errs.push(errortxt);
                                    errortxt = "";
                                }
                            } else {
                                if (errortxt == "") {break;}
                            }
                        }
                        if (errortxt != "") {errs.push(errortxt); }                    
                    } 
                }
            }
            if (tag[i].order) {
                if (checkOrder(tag[i].order, container) == -1) {
                    errs.push(tag[i].errorder);
                }
            }
        }
    }
    function checkStyle(elmnt, parent) {
        var tag, a, b, container, stylesheets, ruls, rules = [], i, ii, iii, iiii, l, ll, lll, llll, j, jj, errortxt, errstyletxt, errvaluetxt, cc, ccArr = [], ccArr2 = [], nn;
        tag = elmnt;
        container = parent;   
        l = (tag ? tag.length : 0);
        for (i = 0; i < l; i++) {
            stylesheets = container.styleSheets;
            ll = stylesheets.length;
            if (tag[i].selector) {
                errortxt = (tag[i].errselector ? tag[i].errselector : "");
                errstyletxt = "";
                errvaluetxt = "";
                errinvaluetxt = "";                
                for (ii = 0; ii < ll; ii++) {
                    ruls = stylesheets[ii].cssRules;
                    for (iii = 0; iii < ruls.length; iii++) {
                        rules.push(ruls[iii])
                    }
                    for (iii = 0; iii < rules.length; iii++) {
                        if ((rules[iii].type == 1 && rules[iii].selectorText.indexOf(tag[i].selector.toLowerCase()) > -1)
                         || (rules[iii].type == 5 && tag[i].selector.toLowerCase() == "@font-face")
                         || (rules[iii].type == 7 && tag[i].selector.toLowerCase() == "@keyframes")
                         || (rules[iii].type == 8 && tag[i].selector.toLowerCase() == rules[iii].keyText)) {
                            errortxt = "";
                            if (rules[iii].type == 7) {
                                for (iiii = 0; iiii < rules[iii].cssRules.length; iiii++) {
                                    rules.push(rules[iii].cssRules[iiii]);
                                }
                                continue;
                            }
                            styles = rules[iii].style;
                            llll = styles.length;
                            errstyletxt = (tag[i].errstyle ? tag[i].errstyle : "");                
                            for (iiii = 0; iiii < llll; iiii++) {
                                ss = styles[iiii];
                                //console.log(tag[i].style + " ### " + ss);
                                if (ss == "text-decoration-color" || ss == "text-decoration-line") {
                                    continue;
                                }
                                if (ss == "text-decoration-style") {ss = "text-decoration"; }
                                if (compare("", "", "", tag[i].style, ss)) {
                                    errstyletxt = "";
                                    errvaluetxt = (tag[i].errvalue ? tag[i].errvalue : "");
                                    errinvaluetxt = (tag[i].errinvalue ? tag[i].errinvalue : "");                                    
                                    /*
                                    cc = styles.cssText
                                    console.log(tag[i].style + " " + cc)                                    
                                    cc = cc.substr(cc.indexOf(ss),cc.indexOf(";", cc.indexOf(ss)));
                                    cc = cc.replace(ss + ": ","");
                                    cc = cc.replace(ss + ":","");
                                    if (cc.indexOf(";") == (cc.length - 1)) {cc = cc.substr(0,(cc.length - 1)); }
                                    */
                                    ccArr = styles.cssText.split(";");
                                    for (j = 0; j < ccArr.length; j++) {
                                        a = w3_trim(ccArr[j].substr(0, ccArr[j].indexOf(":")))
                                        b = w3_trim(ccArr[j].substr(ccArr[j].indexOf(":") + 1))
                                        //console.log(a + " ### " + b);
                                        if (tag[i].style == a) {                                        
                                            cc = b;
                                            break;
                                        }
                                        if (tag[i].style.substr(0, 11) == "background-" && a == "background") {
                                            ccArr = b.split(" ");
                                            cc = ccArr[0];
                                            break;
                                        }
                                        //ccArr2 = ccArr[j].split(":");
                                        //for (jj = 0; jj < ccArr2.length; jj++) {
                                        //    if (tag[i].style == w3_trim(ccArr2[0])
                                        //     || (tag[i].style.substr(0, 11) == "background-" && w3_trim(ccArr2[0]) == "background")) {
                                        //        cc = w3_trim(ccArr2[1]);
                                        //    }
                                        //}
                                    }
                                    if (tag[i].value) {
                                        if (compare("", "", styles[iiii], tag[i].value, cc)) {
                                            errvaluetxt = "";
                                            break
                                        }
                                    }
                                    if (tag[i].invalue) {
                                        if (compare("", "", styles[iiii], tag[i].invalue, cc, "IN")) {
                                            errinvaluetxt = "";
                                            break
                                        }
                                    }
                                }
                            }
                            if (errstyletxt != "") {errortxt = errstyletxt; }
                            if (errvaluetxt != "") {errortxt = errvaluetxt; }
                            if (errinvaluetxt != "") {errortxt = errinvaluetxt; }                            
                        }
                    }
                    if (errortxt == "") {break;}
                }
            }
            if (errortxt != "") {errs.push(errortxt); }
        }
    }
    function getElements(elements, obj, collectiontype) {
        var tagNames, resultArray = [], i, tags, j;
        if (!obj) var obj = document;
        tagNames = elements.split('|');
        for (i = 0; i < tagNames.length; i++) {
            if (collectiontype == "classname") {
                tags = obj.getElementsByClassName(tagNames[i]);
            } else if (collectiontype == "queryselector") {
                tags = obj.querySelectorAll(tagNames[i]);
            } else {
                tags = obj.getElementsByTagName(tagNames[i]);
            }
            for (j = 0; j < tags.length; j++) {
                resultArray.push(tags[j]);
            }
        }
        return resultArray;
    }
    function checkOrder(elements, obj) {
        var stat = "OK", tagNames, tags, j, i, x;
        if (!obj) var obj = document;
        tagNames = elements.split(',');
        for (i = 0; i < tagNames.length - 1; i++) {
            try {
                x = obj.getElementsByTagName(tagNames[i])[0].compareDocumentPosition(obj.getElementsByTagName(tagNames[i+1])[0]);
            } catch (er) {
                stat = -1;
                break;
            }
            if (x != 4) {
                stat = -1;
                break;
            }
        }
        return stat;
    }
    function compare(a, tag, prop, xx, y, typ) {
        var comp, oper, valueARR = [], i, x, hit, margin = 0;
        valueARR = xx.split("|");
        hit = false;
        for (i = 0; i < valueARR.length; i++) {
            x = valueARR[i];
            comp = "LIKE";
            if (x.substr(0,1) == "!") {
                comp = "NOT LIKE";
                x = x.substr(1);
            }
            oper = "=";
            if (x.substr(0,2) == "<=") {
                oper = "<=";
                x = x.substr(2);
            }
            if (x.substr(0,1) == "<") {
                oper = "<";
                x = x.substr(1);
            }
            if (x.substr(0,2) == ">=") {
                oper = ">=";
                x = x.substr(2);
            }
            if (x.substr(0,1) == ">") {
                oper = ">";
                x = x.substr(1);
            }
            if (prop.indexOf("color") > -1 ) {
                x = convert_cssColor(x);
                y = convert_cssColor(y);
            }
            if (prop.indexOf("font-size") > -1 ) {
                x = convert_cssFontSize(x);
                y = convert_cssFontSize(y);
            }
            if (prop.indexOf("background") > -1 && x.indexOf("linear-gradient") > -1 ) {
                x = convert_cssGradient(tag, x);
                y = convert_cssGradient(tag, y);
            }
            if (prop == "transform") {
                x = convert_cssTransform(tag, x);
                y = convert_cssTransform(tag, y);
            }
            if (prop.indexOf("transition-timing-function") > -1) {
                x = convert_cssTransitionTiming(tag, x);
                y = convert_cssTransitionTiming(tag, y);
            }
            if (prop.indexOf("animation-timing-function") > -1) {
                x = convert_cssAnimationTiming(tag, x);
                y = convert_cssAnimationTiming(tag, y);
            }
            if (prop.indexOf("text-shadow") > -1) {
                x = convert_cssTextShadow(tag, x);
                y = convert_cssTextShadow(tag, y);
            }
            if (prop.indexOf("box-shadow") > -1) {
                x = convert_cssBoxShadow(tag, x);
                y = convert_cssBoxShadow(tag, y);
            }
            if (a == "STYLE" && prop == "font-weight") {
                x = convert_cssFontWeight(tag, x);
                y = convert_cssFontWeight(tag, y);
            }
            if (a == "STYLE" && prop == "width" ) {
                feilmargin = 0;
                x = convert_cssSize(tag, x, prop);
                y = convert_cssSize(tag, y, prop);
                margin = 2 + feilmargin;
            }
            if ((prop == "border-top-width"
                || prop == "border-right-width"
                || prop == "border-bottom-width"
                || prop == "border-left-width"
                || prop == "outline-width"
                || prop == "width"
                || prop == "height") && y.substr(y.length - 2, 2) == "px") {
                y = y.replace("px", "");
                if (Number(y)) {
                    y = Math.ceil(y);
                }
                y = y + "px";
            }
            if (blueprint == "OK") {
                bptxt += "<p>" + a + ": " + tag + "<br>Test for " + prop + "<br>Your code: " + y + "<br>Correct code: " + x + "</p>";
                document.getElementById("blueprint").innerHTML = bptxt;
            }
            if (typ == "IN") {
                if (y.toLowerCase().indexOf(x.toLowerCase()) > -1) {
                    if (comp == "NOT LIKE") {
                        return false;
                    } else {
                        return true;
                    }
                } else {
                    if (comp == "NOT LIKE") {
                        hit = true;
                    } else {
                        hit = false;
                    }
                }
            } else {
                if (margin != 0) {
                    if (Number(y.replace("px","")) < (Number(x.replace("px","")) + margin) && Number(y.replace("px","")) > ((Number(x.replace("px","")) - margin))) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                } else {
                if (oper == "=") {
                    if (y.toLowerCase() == x.toLowerCase()) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                }
                if (oper == "<") {
                    if (y < x) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                }
                if (oper == "<=") {
                    if (y <= x) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                }
                if (oper == ">") {
                    if (y > x) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                }
                if (oper == ">=") {
                    if (y >= x) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                }                
                }
            }
        }
        return hit;
    }
    function convert_cssColor(color) {
        var doc = document.createElement('div');
        doc.style.backgroundColor = color;
        document.body.appendChild(doc);
        return w3_getStyleValue(doc, "background-color");
    }
    function convert_cssFontSize(size) {
        var doc = document.createElement('div');
        doc.style.fontSize = size;
        document.getElementById("iframeResult").contentWindow.document.body.appendChild(doc);
        return w3_getStyleValue(doc, "font-size");
    }
    /*function convert_cssSize(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        if (p == "width") {doc.style.width = size; }
        if (p == "height") {doc.style.height = size; }        
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, p);
        tag.parentNode.removeChild(doc);
        return rv
    }*/
    function convert_cssSize(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        //doc = tag.cloneNode(true);
        if (p == "width") {
            feilmargin += calc_feilmargin(tag, "border-left-width");
            feilmargin += calc_feilmargin(tag, "border-right-width");
            feilmargin += calc_feilmargin(tag, "padding-left");
            feilmargin += calc_feilmargin(tag, "padding-right");                                    
            doc.style.width = size;
        }
        if (p == "height") {
            feilmargin += calc_feilmargin(tag, "border-top-width");
            feilmargin += calc_feilmargin(tag, "border-bottom-width");
            feilmargin += calc_feilmargin(tag, "padding-top");
            feilmargin += calc_feilmargin(tag, "padding-bottom");                                    
            doc.style.height = size;
        }
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, p);
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssGradient(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.backgroundImage = size;
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, "background-image");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssTransform(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.transform = size;
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, "transform");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssTransitionTiming(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.transitionTimingFunction = size;
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, "transition-timing-function");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssAnimationTiming(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.animationTimingFunction = size;
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, "animation-timing-function");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssTextShadow(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.textShadow = size;
        tag.parentNode.insertBefore(doc, tag);
        rv = w3_getStyleValue(doc, "text-shadow");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssBoxShadow(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.boxShadow = size;
        tag.parentNode.insertBefore(doc, tag);
        rv = w3_getStyleValue(doc, "box-shadow");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssFontWeight(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.fontWeight = size;
        tag.parentNode.insertBefore(doc, tag);
        rv = w3_getStyleValue(doc, "font-weight");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function calc_feilmargin(tag, cssprop) {
        var cssvalue = w3_getStyleValue(tag, cssprop);
        cssvalue = cssvalue.replace("px", "");
        return (Number(cssvalue) || 0);
    }
}
function w3_getStyleValue(elmnt,style) {
    if (window.getComputedStyle) {
        return window.getComputedStyle(elmnt,null).getPropertyValue(style);
    } else {
        return elmnt.currentStyle[style];
    }
}
function w3_trim(x) {
    return x.replace(/^\s+|\s+$/gm,'') 
}
var validHTML = function (html) {
    var doc = document.createElement('html');
    if (html.toLowerCase().indexOf("<head>") == -1) {
        html = "<head></head>" + html;
    }
    html = html.replace("<!DOCTYPE html>","");
    html = html.replace("<html>","");
    html = html.replace("</html>","");
    html = html.trim();
    doc.innerHTML = html;
    return ( doc.innerHTML.toLowerCase() === html.toLowerCase() );
}
function codeCheckWarningClose() {
    document.getElementById("codeCheckWarning").style.display = "none";
}
function codeCheckCorrectClose() {
    document.getElementById("codeCheckCorrect").style.display = "none";
}
</script>
<style>
.hintBtn {
    border:none;
    background-color:#f0ad4e;
    padding:5px 10px;
    color:#ffffff;
    font-size:16px;
    border-radius:4px;
    margin-bottom:12px;
    cursor:pointer;
    position:absolute;
}
.hintBtn:hover {
    background-color:#ec971f;
}
#hint {
	visibility:hidden;
}
#codeCheckWarning {
	display:none;
	position: absolute;
	z-index:1;
	right: 25px;
	top: 120px;
	color: #b94a48;
	text-shadow: 0 1px 0 rgba(255, 255, 255, 0.5);
	background-color: #f2dede;
	border: 1px solid #eed3d7;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
}
#closeCodeCheckWarning, #closeCodeCheckCorrect {
    float:right;
    padding: 5px 10px 0 0;
    color: inherit;
    cursor: pointer;
    font-size:20px;
}
.checkText {
	padding:20px 30px;
}

#codeCheckCorrect {
	display:none;
	position: absolute;
	right: 25px;
	top: 120px;
	color: #468847;
	text-shadow: 0 1px 0 rgba(255, 255, 255, 0.5);
	background-color: #dff0d8;
	border: 1px solid #d6e9c6;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
}
#iframeResult,#iframeResult2 {
    height:100%;
    width:100%;
    border:none;
    background-color:#ffffff;
}
.codecontainer textarea {
    font:15px consolas,"courier new",monospace;
    padding:5px;
}
.codecontainer {
    height:99%;
    width:100%;
    position:relative;
    
    float:left;
    height:450px;    
}
.codecontainerinner {
    position:absolute;
    top:0;
    height:auto;
    width:100%;
    
    height:400px;
}
.resultcontainer {
    height:99%;
    width:100%;
    position:relative;
    
    float:left;
    height:450px;
}
.resultcontainerinner {
    position:absolute;
    top:0;
    height:auto;
    width:100%;
    
    height:400px;
}
#iframewrapper, #iframewrapper2 {
    height:95%;
    width:100%;
    border:1px solid #d3d3d3;
    background-color:#ffffff;
}
#topTD,#topTD2 {
    background-color:#ffffff;
    padding:20px;
    vertical-align:top;
}
#codeTD,#codeTD2 {
    height:100%;
    padding:20px 20px 20px 20px;
    vertical-align:top;
}
.exercisemenu {
    font-family:"Segoe UI",Arial,sans-serif;
    float:left;
    z-index:2;
    color:#ffffff;
    height:auto;
    width:auto;
    display:none;
    background-color:#888888;
    position:fixed;
}
.exercisemenuinner {
    background-color:#555555;
    position:fixed;
    height:100%;
    width:260px;
    overflow:hidden;
    padding:0 1px 50px 1px;
    -webkit-overflow-scrolling:touch;
}
.exercisemenuinner:hover {
    overflow:auto;
}
.exercisemenuinner::-webkit-scrollbar {
    width: 12px;
}
.exercisemenuinner::-webkit-scrollbar-track {
    background:#555555; 
}
.exercisemenuinner::-webkit-scrollbar-thumb {
    background: #999999; 
}
#tryitLeaderboard {
    padding-left:30px;
}
#correctSection {
    display:none;
}
.w3-btn {
    background-color:#73AD21;
    box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}
@media screen and (min-width: 900px) {
    .codecontainer {
        width:49%;
        height:99%;    
    }
    .codecontainerinner {
        bottom:0;
        height:auto;
    }
    .resultcontainer {
        width:49%;
        height:99%;
        float:right;
    }
    .resultcontainerinner {
        bottom:0;
        height:auto;
    }
    #topTD,#topTD2 {
        padding-left:280px;
    }
    #codeTD,#codeTD2 {
        padding-left:280px;
    }
    .exercisemenu {
        height:100%;
        width:260px;        
        display:block;        
    }    
    #tryitLeaderboard {
       padding-left:0;
    }
}
@media screen and (max-width: 899px) {
    #codeTD,#codeTD2 {
        padding:20px 20px 20px 20px !important;
    }    
    div.exercisemenu {
        display:none;
    }
}
#menubtn {
    font-size:23px;
    color:#555555;
    border:1px solid transparent;
    position:absolute;
    z-index:1;
    width:auto;  
    cursor:pointer;  
    padding:1px 6px;
    left:10px;
}
#menubtn:hover {
    background-color:#f1f1f1;
    border:1px solid #d3d3d3;
}
.exercisemenu a.exbtn {
    display:block;
    text-decoration:none;
    padding:10px 0 10px 20px;
    background-color:#ffffff;
    color:#555555;
    font-size:16px;
}
.exercisemenu a.exbtn:hover {
    background-color:#f1f1f1;
}
div.exmenulinks a.active {
    background-color:#73ad21 !important;    
    color:#ffffff;
}
.exercisemenu a.exbtn i.fa-square-o {
    color: rgba(244, 67, 54, 0.8);
}
.exercisemenu a.exbtn i.fa-check {
    color:#73ad21;
    visibility:hidden;
}
.exercisemenu a.exbtn i.fa-check.active {
    color:#ffffff;
    visibility:hidden;
}
.exercisemenuinner i.fa-check {
    visibility:hidden;
}
.menubtn {
    font-size:24px;
    color:#777777;
    padding:1px 6px 2px 6px;
    width:auto;
    xposition:absolute;
    right:0;
    top:0;
    cursor:pointer;
}
.menubtn:hover {
    color:#000000;
}
.tooltip {
    background-color:#000000;
    color:#ffffff;
    position:absolute;
    width:auto;
    padding:5px 10px;
    word-spacing:normal;
    font-size:14px;
    display:none;
    top:45px;
    z-index:10;
}
.exmenuitemheader {
    color:#dadada;
    padding:10px;
    padding-left:20px;
    cursor:pointer;
    font-size:18px;
    border-bottom:1px solid #4f4f4f;
}
.exmenuitemheader:hover {
    color:#ffffff;
}
.exmenuitemheader.active {
    color:#ffffff;
}
.exmenulinks {
    height:0px;
    overflow:hidden;
    webkit-transition:all 0.3s ease;
    moz-transition:all 0.3s ease;
    o-transition:all 0.3s ease;
    transition:all 0.3s ease;    
}
.exmenulinks.active {
    height:auto;
}
.exdot {
    background-color:#dadada;
    margin-top:-10px;
    height:4px;
    overflow:hidden;
    position:absolute;
    left:1px;
    width:4px;
}
.exdot.success {
    background-color:#73ad21;
}
#blueprint {
    font:12px consolas;
}
</style>
<!--[if IE]>
<style>
#textareaCode, #iframeResult, #textareaCode2, #iframeResult2 {height:400px;}
td {vertical-align:top;}
</style>
<![endif]-->
<script>
var x, exNo, answers = [];
window.onload = function() {
    var hint, i, j, l, x, aa;
    hint = document.getElementById("hint");
    if (hint) {
        x = document.createElement("BUTTON");
        x.setAttribute("type", "button");
        x.setAttribute("class", "w3-btn");    
        x.setAttribute("style", "position:absolute");            
        x.setAttribute("title", "Click to get a hint");
        x.setAttribute("onclick", "needHint(this)");            
        var t = document.createTextNode("Hint");
        x.appendChild(t);
        hint.parentNode.insertBefore(x, hint);
    }
    for (i = 0; i < exnames.length; i++) {
        aa = "";
        if (localStorage.getItem("w3exerciseanswers_" + storageBlip + exnames[i])) {
        } else {
            l = excounts[i];
            for (j = 0; j < l; j++) {
                if (j > 0) {aa += ","; }
                aa += "0";
            }
            localStorage.setItem("w3exerciseanswers_" + storageBlip + exnames[i], aa);
        }
    }
    for (i = 0; i < exnames.length; i++) {
        answers[i] = localStorage.getItem("w3exerciseanswers_" + storageBlip + exnames[i]).split(",");
        if (i == exActiveNo) {
            exNo = "exercise_styles2".replace("exercise_","");
            exNo = exNo.replace(exnames[i],"");
            exNo = Number(exNo);
        }
    }
    checkCompletedExercises(0);
    if (exNo) {
        document.getElementsByClassName("exmenulinks")[exActiveNo].getElementsByClassName("exbtn")[exNo-1].contentEditable = true;
        document.getElementsByClassName("exmenulinks")[exActiveNo].getElementsByClassName("exbtn")[exNo-1].focus();
        document.getElementsByClassName("exmenulinks")[exActiveNo].getElementsByClassName("exbtn")[exNo-1].blur();        
        document.getElementsByClassName("exmenulinks")[exActiveNo].getElementsByClassName("exbtn")[exNo-1].contentEditable = false;    
    }
    if ('ontouchstart' in window || 'onmsgesturechange' in window) {
        document.getElementsByClassName("exercisemenuinner")[0].style.overflowY = "scroll";
    }
}
function checkCompletedExercises(n) {
    var i, j, l, cc = 0, dd = 0, rr = 0, q = 0, rightAnswers, totRightAnswers = 0;
    for (i = 0; i < exnames.length; i++) {
        dd = 1;
        rightAnswers = 0;
        l = excounts[i];
        for (var j = 0; j < l; j++) {
            q++;
            if (answers[i][j] == 1) {
                totRightAnswers++;
                rightAnswers++;
                rr++;
//                document.getElementsByClassName("exdot")[cc].style.backgroundColor = "#73ad21";                
//                document.getElementsByClassName("exmenulinks")[i].getElementsByTagName("a")[j].getElementsByClassName("fa-check")[0].style.display = "none";
                document.getElementsByClassName("exmenulinks")[i].getElementsByTagName("a")[j].getElementsByClassName("fa-check")[0].style.visibility = "visible";
            } else {
                dd = 0;
//                document.getElementsByClassName("exdot")[cc].style.backgroundColor = "#dadada";                        
//                document.getElementsByClassName("exmenulinks")[i].getElementsByTagName("a")[j].getElementsByClassName("fa-check")[0].style.display = "inline";
                document.getElementsByClassName("exmenulinks")[i].getElementsByTagName("a")[j].getElementsByClassName("fa-check")[0].style.visibility = "hidden";
            }
            cc++;        
        }
        if (dd == 1) {
            document.getElementsByClassName("exmenuitemheader")[i].getElementsByClassName("fa-check")[0].style.visibility = "visible";
        }
    }
    document.getElementById("completedExercisesNo").innerHTML = "Completed " + rr + " of " + q + " Exercises:";
    if (n != 0 && totRightAnswers == q) {
        document.getElementById('id02').style.display = 'block';    
    }
}
function resetScore() {
    document.getElementById('id01').style.display = 'none';
    var i, aa;
    for (i = 0; i < exnames.length; i++) {
        aa = "";
        for (j = 0; j < excounts[i]; j++) {
            if (j > 0) {aa += ","; }
            aa += "0";
        }
        localStorage.setItem("w3exerciseanswers_" + storageBlip + exnames[i], aa);
        answers[i] = localStorage.getItem("w3exerciseanswers_" + storageBlip + exnames[i]).split(",");    
    }
    checkCompletedExercises(0);    
}
function modalReset() {
    document.getElementById('id01').style.display = 'block';
}

function needHint(x) {
    x.style.display = "none";
    document.getElementById("hint").style.visibility = "visible";
}
</script>
<meta property="og:url"           content="http://www.w3schools.com/HTML/exercise.asp" />
    <meta property="og:type"          content="website" />
    <meta property="og:title"         content="W3Schools HTML Exercise" />
    <meta property="og:description"   content="I completed all the HTML exercises on w3schools.com" />
</head>
<body>
    <!-- Load Facebook SDK for JavaScript -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "../../connect.facebook.net/nb_NO/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<table style="height:100%;background-color:#f1f1f1;position:absolute;overflow:auto;min-height:650px;">
<tr>
<td id="topTD">
  <div id="menubtn" onclick="open_menu()" onmouseover="showtooltip(0)" onmouseout="hidetooltip(0)" ontouchstart="open_menu();return false;">&#9776;</div>
  <div class="tooltip" style="top:65px;">Menu</div>
  <div style="height:90px;">
  <div style="position:absolute;">
  <div id='tryitLeaderboard' style="height:90px;text-align:center;">
    <!-- TryitLeaderboard -->
    <div id='div-gpt-ad-1428407818244-0'>
      <script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428407818244-0'); });</script>
    </div>
  </div>
  </div>
  </div>
  <div>
    <div id="codeCheckWarning">
      <div id="closeCodeCheckWarning" onclick="codeCheckWarningClose()">&times;</div>
      <div id="codeCheckWarningText" class="checkText"></div>
    </div>
    <div id="codeCheckCorrect">
      <div id="closeCodeCheckCorrect" onclick="codeCheckCorrectClose()">&times;</div>
      <div class="checkText">Correct!</div>
    </div>
    <h1>Exercise:</h1>
    <p>Change the font of the paragraph to "courier".</p>
<p id="hint">Hint: Add the style attribute and use the font-family property.</p>

<script>
required = {
    "tags" : [{
        "name" : "p",
        "errname" : "No paragraph found",
        "css" : [{
            "style" : "font-family",
            "value" : "Courier",
            "errvalue" : "The paragraph's font is not 'courier'"
        }]
    }]
}
</script>

    <div id="blueprint"></div>
  </div>
</td>
</tr>
<tr id="editSection">
<td id="codeTD">
  <div class="codecontainer">
    <div class="codecontainerinner">
      <div style="overflow:auto;padding-bottom:10px;">
        <div class="w3-left">Edit This Code:</div>
        <button class="w3-btn w3-right" type="button" onclick="submitTryit('', 1)">Check Your Code &raquo;</button>
      </div>
      <textarea style="width:100%;height:95%;border:1px solid #d3d3d3;" autocomplete="off" id="textareaCode" wrap="logical"><!DOCTYPE html>
<html>
<body>

<p>This is a paragraph.</p>

</body>

<!-- Mirrored from www.w3schools.com/html/exercise.asp?filename=exercise_styles2 by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:37:32 GMT -->
</html>
</textarea>
      <form autocomplete="off" style="display:none;" action="http://www.w3schools.com/tryit_view.asp" method="post" target="view" id="tryitform" name="tryitform">
        <input type="hidden" name="code" id="code" />
        <input type="hidden" id="bt" name="bt" />
      </form>
    </div>
  </div>
  <div class="resultcontainer">
    <div class="resultcontainerinner">
      <div style="overflow:auto;padding-bottom:10px;">
        <div style="float:left;width:auto;">Result:</div>
        <div style="float:right;width:auto;"><button class="w3-btn" id="showCorrectBtn" type="button" onclick="showCorrectAnswer()">Show Answer</button></div>
      </div>
      <div id="iframewrapper"></div>
    </div>
  </div>
</td>
</tr>
<tr id="correctSection">
<td id="codeTD2">
  <div class="codecontainer">
    <div class="codecontainerinner">
      <div style="overflow:auto;padding-bottom:10px;">
        <div style="float:left;width:auto;">Correct Code:</div>
        <div style="float:right;width:auto;"><button class="w3-btn" type="button" style="visibility:hidden;">Dummy</button></div>        
      </div>
      <textarea style="width:100%;height:95%;border:1px solid #d3d3d3;" autocomplete="off" id="textareaCode2" wrap="logical"><!DOCTYPE html>
<html>
<body>

<p style="font-family:courier">This is a paragraph.</p>

</body>
</html>
</textarea>
      <form autocomplete="off" style="display:none;" action="http://www.w3schools.com/tryit_view.asp" method="post" target="view2" id="tryitform2" name="tryitform2">
        <input type="hidden" name="code" id="code2" />
        <input type="hidden" id="bt2" name="bt" />
      </form>
    </div>
  </div>
  <div class="resultcontainer">
    <div class="resultcontainerinner">
      <div style="overflow:auto;padding-bottom:10px;">
        <div style="float:left;width:auto;">Result:</div>
        <div style="float:right;width:auto;"><button class="w3-btn" id="hideCorrectBtn" type="button" onclick="hideCorrectAnswer()">Hide Answer</button></div>
      </div>
      <div id="iframewrapper2"></div>
    </div>
  </div>
</td>
</tr>
</table>

<div id="exercisemenu" class="exercisemenu">

<div style="width:260px;background-color:#f1f1f1;border-right:1px solid #dddddd;overflow:auto;padding:10px 5px;">
<div style="float:left;width:75px">
<a href="../index.html"><span class="menubtn fa fa-home" onmouseover="showtooltip(1)" onmouseout="hidetooltip(1)" ontouchstart="location='../index.html';return false;"></span></a>
<div class="tooltip">Go to w3schools.com</div>
</div>
<div style="float:left;width:100px;text-align:center;">
<span onclick="modalReset()" class="menubtn fa fa fa-trash" onmouseover="showtooltip(2)" onmouseout="hidetooltip(2)" ontouchstart="modalReset();return false;"></span>
<div class="tooltip" style="left:80px;">Reset Score</div>
</div>
<div style="float:left; width:74px;text-align:right;">
<span onclick="close_menu()" class="menubtn fa fa-close" onmouseover="showtooltip(3)" onmouseout="hidetooltip(3)" ontouchstart="close_menu();return false;"></span>
<div class="tooltip" style="right:10px;">Close This Menu</div>
</div>
</div>
<div style="padding-left:28px;background-color:#888888;">
<p id="completedExercisesNo">&nbsp;</p>

</div>
<div class="exercisemenuinner">
<div><div onclick='openmenuitems(0)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Attributes </div><div class='exmenulinks'><a class='exbtn' href='exercise8ec8.asp?filename=exercise_attributes1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise1ca2.asp?filename=exercise_attributes2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercisebf85.asp?filename=exercise_attributes3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercisea0d4.asp?filename=exercise_attributes4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercisea044.asp?filename=exercise_attributes5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='html_attributes.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Attributes tutorial</a></div></div><div><div onclick='openmenuitems(1)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Headings </div><div class='exmenulinks'><a class='exbtn' href='exercisebea9.asp?filename=exercise_headings1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exerciseaac9.asp?filename=exercise_headings2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise4a71.asp?filename=exercise_headings3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercisedd00.asp?filename=exercise_headings4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='html_headings.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Headings tutorial</a></div></div><div><div onclick='openmenuitems(2)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Paragraphs </div><div class='exmenulinks'><a class='exbtn' href='exercise92c3.asp?filename=exercise_paragraphs1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise76d5.asp?filename=exercise_paragraphs2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise137a.asp?filename=exercise_paragraphs3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise8bd0.asp?filename=exercise_paragraphs4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='html_paragraphs.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Paragraphs tutorial</a></div></div><div><div onclick='openmenuitems(3)' class='exmenuitemheader active'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Styles </div><div class='exmenulinks'><a class='exbtn' href='exercise45a2.asp?filename=exercise_styles1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn active' href='exercise6c63.asp?filename=exercise_styles2'><i class='fa fa-check active'></i> Exercise 2</a><a class='exbtn' href='exercise2020.asp?filename=exercise_styles3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise86e3.asp?filename=exercise_styles4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercisecfe0.asp?filename=exercise_styles5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='exercisec919.asp?filename=exercise_styles6'><i class='fa fa-check'></i> Exercise 6</a><a class='exbtn' href='html_styles.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Styles tutorial</a></div></div><div><div onclick='openmenuitems(4)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Formatting </div><div class='exmenulinks'><a class='exbtn' href='exercise2374.asp?filename=exercise_formatting1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise7c8b.asp?filename=exercise_formatting2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise8ef3.asp?filename=exercise_formatting3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise51b0.asp?filename=exercise_formatting4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercise26ee.asp?filename=exercise_formatting5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='html_formatting.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Formatting tutorial</a></div></div><div><div onclick='openmenuitems(5)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Quotations </div><div class='exmenulinks'><a class='exbtn' href='exercise9062.asp?filename=exercise_quotation_elements1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise401b.asp?filename=exercise_quotation_elements2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exerciseb1d5.asp?filename=exercise_quotation_elements3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise26b3.asp?filename=exercise_quotation_elements4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='html_quotation_elements.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Quotations tutorial</a></div></div><div><div onclick='openmenuitems(6)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Computercode </div><div class='exmenulinks'><a class='exbtn' href='exercisec114.asp?filename=exercise_computercode_elements1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercisecc4e.asp?filename=exercise_computercode_elements2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise9913.asp?filename=exercise_computercode_elements3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='html_computercode_elements.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Computercode tutorial</a></div></div><div><div onclick='openmenuitems(7)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Comments </div><div class='exmenulinks'><a class='exbtn' href='exercise4045.asp?filename=exercise_comments1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercisef7bd.asp?filename=exercise_comments2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='html_comments.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Comments tutorial</a></div></div><div><div onclick='openmenuitems(8)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML CSS </div><div class='exmenulinks'><a class='exbtn' href='exercisebae0.asp?filename=exercise_css1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise9554.asp?filename=exercise_css2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise624c.asp?filename=exercise_css3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercisee336.asp?filename=exercise_css4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercise91c0.asp?filename=exercise_css5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='exercise70ad.asp?filename=exercise_css6'><i class='fa fa-check'></i> Exercise 6</a><a class='exbtn' href='html_css.html' style='font-size:80%;text-decoration:underline;'>Go to HTML CSS tutorial</a></div></div><div><div onclick='openmenuitems(9)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Links </div><div class='exmenulinks'><a class='exbtn' href='exercise60a3.asp?filename=exercise_links1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise7de5.asp?filename=exercise_links2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercisead8c.asp?filename=exercise_links3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exerciseea1e.asp?filename=exercise_links4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercisea544.asp?filename=exercise_links5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='html_links.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Links tutorial</a></div></div><div><div onclick='openmenuitems(10)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Images </div><div class='exmenulinks'><a class='exbtn' href='exercise10cd.asp?filename=exercise_images1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise2182.asp?filename=exercise_images2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise1735.asp?filename=exercise_images3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise585e.asp?filename=exercise_images4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercise1e73.asp?filename=exercise_images5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='exercise12c3.asp?filename=exercise_images6'><i class='fa fa-check'></i> Exercise 6</a><a class='exbtn' href='html_images.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Images tutorial</a></div></div><div><div onclick='openmenuitems(11)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Tables </div><div class='exmenulinks'><a class='exbtn' href='exercise1175.asp?filename=exercise_tables1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise87e9.asp?filename=exercise_tables2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise779e.asp?filename=exercise_tables3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise7384.asp?filename=exercise_tables4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercisea9a0.asp?filename=exercise_tables5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='exercise5358.asp?filename=exercise_tables6'><i class='fa fa-check'></i> Exercise 6</a><a class='exbtn' href='html_tables.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Tables tutorial</a></div></div><div><div onclick='openmenuitems(12)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Lists </div><div class='exmenulinks'><a class='exbtn' href='exercise95d8.asp?filename=exercise_lists1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise8adc.asp?filename=exercise_lists2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exerciseef08.asp?filename=exercise_lists3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercisec984.asp?filename=exercise_lists4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercised330.asp?filename=exercise_lists5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='exercise046a.asp?filename=exercise_lists6'><i class='fa fa-check'></i> Exercise 6</a><a class='exbtn' href='html_lists.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Lists tutorial</a></div></div><div><div onclick='openmenuitems(13)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Classes </div><div class='exmenulinks'><a class='exbtn' href='exercise37be.asp?filename=exercise_classes1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise84fb.asp?filename=exercise_classes2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercisec88d.asp?filename=exercise_classes3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='html_classes.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Classes tutorial</a></div></div><div><div onclick='openmenuitems(14)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Iframes </div><div class='exmenulinks'><a class='exbtn' href='exercise4151.asp?filename=exercise_iframe1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise7f0b.asp?filename=exercise_iframe2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercisee91e.asp?filename=exercise_iframe3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exerciseeecf.asp?filename=exercise_iframe4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='html_iframe.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Iframes tutorial</a></div></div><div><div onclick='openmenuitems(15)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Scripts </div><div class='exmenulinks'><a class='exbtn' href='exercise3127.asp?filename=exercise_scripts1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise3a4b.asp?filename=exercise_scripts2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise23c3.asp?filename=exercise_scripts3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercised3b2.asp?filename=exercise_scripts4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='html_scripts.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Scripts tutorial</a></div></div><div><div onclick='openmenuitems(16)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Forms </div><div class='exmenulinks'><a class='exbtn' href='exercisecea7.asp?filename=exercise_forms1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise6df5.asp?filename=exercise_forms2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercised011.asp?filename=exercise_forms3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise40ec.asp?filename=exercise_forms4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='html_forms.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Forms tutorial</a></div></div><div><div onclick='openmenuitems(17)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Form Elements </div><div class='exmenulinks'><a class='exbtn' href='exercise4e41.asp?filename=exercise_form_elements1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise694e.asp?filename=exercise_form_elements2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise4456.asp?filename=exercise_form_elements3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='html_form_elements.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Form Elements tutorial</a></div></div><div><div onclick='openmenuitems(18)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Input Types </div><div class='exmenulinks'><a class='exbtn' href='exercise6084.asp?filename=exercise_form_input_types1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercisecd25.asp?filename=exercise_form_input_types2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise67d7.asp?filename=exercise_form_input_types3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise1665.asp?filename=exercise_form_input_types4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercisea26f.asp?filename=exercise_form_input_types5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='html_form_input_types.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Input Types tutorial</a></div></div><div><div onclick='openmenuitems(19)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>HTML Form Attributes </div><div class='exmenulinks'><a class='exbtn' href='exerciseadf4.asp?filename=exercise_form_attributes1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise3ca2.asp?filename=exercise_form_attributes2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise6399.asp?filename=exercise_form_attributes3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercisee311.asp?filename=exercise_form_attributes4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='html_form_attributes.html' style='font-size:80%;text-decoration:underline;'>Go to HTML Form Attributes tutorial</a></div></div>
<br>
<br>
<br>
<br>
<br>
</div>
</div>
<script>
submitTryit('', 0)

function openmenuitems(n, cc) {
    var x = document.getElementsByClassName("exmenulinks")[n];
    var y = x.cloneNode(true)
    y.setAttribute("style", "height:auto;visibility:hidden");
    x.parentNode.appendChild(y);
    var height = w3_getStyleValue(y, "height");
    x.setAttribute("style", "height:" + height);
    x.parentNode.removeChild(y);
    if (!cc && w3_getStyleValue(x, "height") == height) {
        x.style.height = "0";
    } else {
        closemenuitems();    
        x.style.height = height;
    }
}
function closemenuitems() {
    var i, x = document.getElementsByClassName("exmenulinks"), l = x.length;
    for (i = 0; i < l; i++) {
        x[i].style.height = "0";
    }
}

openmenuitems(exActiveNo, true);

function showtooltip(n) {
    if ('ontouchstart' in window || 'onmsgesturechange' in window) {
    } else {
        document.getElementsByClassName("tooltip")[n].style.display = "block";
    }
}
function hidetooltip(n) {
    document.getElementsByClassName("tooltip")[n].style.display = "none";
}
function close_menu() {
    var w = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
    document.getElementById("topTD").style.paddingLeft = "20px";    
    document.getElementById("codeTD").style.paddingLeft = "20px";
    document.getElementById("codeTD2").style.paddingLeft = "20px";    
    if (w > 900) {    
        document.getElementById("tryitLeaderboard").style.paddingLeft = "30px";
        document.getElementById("exercisemenu").style.display = "none";
    } else {
        document.getElementById("exercisemenu").style.display = "none";
    }
}
function open_menu() {
    var w = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
    if (w > 900) {
        document.getElementById("topTD").style.paddingLeft = "280px";    
        document.getElementById("codeTD").style.paddingLeft = "280px";        
        document.getElementById("codeTD2").style.paddingLeft = "280px";                
        document.getElementById("tryitLeaderboard").style.paddingLeft = "0";
    }
    document.getElementById("exercisemenu").style.display = "block";    
}
</script>

<div id="id01" class="w3-modal" style="z-index:3;">
  <div class="w3-modal-content w3-card-4 w3-padding w3-center">
    <header class="w3-container"> 
      <span onclick="document.getElementById('id01').style.display='none'" class="w3-closebtn">&times;</span>
      <h2>Reset the Score?</h2>
    </header>
    <div class="w3-container w3-padding">
      <p>This will reset the score of ALL 89 exercises.</p>
      <p>Are you sure you want to continue?</p>
      <br>
      <button class="w3-btn" onclick="resetScore()">Reset</button>
      <button class="w3-btn" onclick="document.getElementById('id01').style.display='none'">Cancel</button>      
    </div>
    <br>
  </div>
</div>

<div id="id02" class="w3-modal" style="z-index:3;">
  <div class="w3-modal-content w3-card-4 w3-padding w3-center">
    <header class="w3-container"> 
      <span onclick="document.getElementById('id02').style.display='none'" class="w3-closebtn">&times;</span>
      <h1>Congratulations!</h1>
    </header>
    <div class="w3-container w3-padding">
      <h2>You have finished all 89&nbsp;HTML exercises.</h2>
      <p>Share your score on facebook:</p>
      <a href="http://www.facebook.com/sharer.php?u=http://www.w3schools.com/HTML/exercise.asp" target="_blank" title="Facebook"><span style="color:#3B5998;" class="fa fa-facebook-square fa-2x"></span></a>
      <br>
      <br>
      <br>
      <br>
      <br>
      <button class="w3-btn" onclick="document.getElementById('id02').style.display='none'">Close</button>      
    </div>
    <br>
  </div>
</div>


</body>
</html>