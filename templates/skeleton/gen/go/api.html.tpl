<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <title>gin-http API</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="UTF-8" />
  <script>
/*! jQuery v3.7.1 | (c) OpenJS Foundation and other contributors | jquery.org/license */
!function(e,t){"use strict";"object"==typeof module&&"object"==typeof module.exports?module.exports=e.document?t(e,!0):function(e){if(!e.document)throw new Error("jQuery requires a window with a document");return t(e)}:t(e)}("undefined"!=typeof window?window:this,function(ie,e){"use strict";var oe=[],r=Object.getPrototypeOf,ae=oe.slice,g=oe.flat?function(e){return oe.flat.call(e)}:function(e){return oe.concat.apply([],e)},s=oe.push,se=oe.indexOf,n={},i=n.toString,ue=n.hasOwnProperty,o=ue.toString,a=o.call(Object),le={},v=function(e){return"function"==typeof e&&"number"!=typeof e.nodeType&&"function"!=typeof e.item},y=function(e){return null!=e&&e===e.window},C=ie.document,u={type:!0,src:!0,nonce:!0,noModule:!0};function m(e,t,n){var r,i,o=(n=n||C).createElement("script");if(o.text=e,t)for(r in u)(i=t[r]||t.getAttribute&&t.getAttribute(r))&&o.setAttribute(r,i);n.head.appendChild(o).parentNode.removeChild(o)}function x(e){return null==e?e+"":"object"==typeof e||"function"==typeof e?n[i.call(e)]||"object":typeof e}var t="3.7.1",l=/HTML$/i,ce=function(e,t){return new ce.fn.init(e,t)};function c(e){var t=!!e&&"length"in e&&e.length,n=x(e);return!v(e)&&!y(e)&&("array"===n||0===t||"number"==typeof t&&0<t&&t-1 in e)}function fe(e,t){return e.nodeName&&e.nodeName.toLowerCase()===t.toLowerCase()}ce.fn=ce.prototype={jquery:t,constructor:ce,length:0,toArray:function(){return ae.call(this)},get:function(e){return null==e?ae.call(this):e<0?this[e+this.length]:this[e]},pushStack:function(e){var t=ce.merge(this.constructor(),e);return t.prevObject=this,t},each:function(e){return ce.each(this,e)},map:function(n){return this.pushStack(ce.map(this,function(e,t){return n.call(e,t,e)}))},slice:function(){return this.pushStack(ae.apply(this,arguments))},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},even:function(){return this.pushStack(ce.grep(this,function(e,t){return(t+1)%2}))},odd:function(){return this.pushStack(ce.grep(this,function(e,t){return t%2}))},eq:function(e){var t=this.length,n=+e+(e<0?t:0);return this.pushStack(0<=n&&n<t?[this[n]]:[])},end:function(){return this.prevObject||this.constructor()},push:s,sort:oe.sort,splice:oe.splice},ce.extend=ce.fn.extend=function(){var e,t,n,r,i,o,a=arguments[0]||{},s=1,u=arguments.length,l=!1;for("boolean"==typeof a&&(l=a,a=arguments[s]||{},s++),"object"==typeof a||v(a)||(a={}),s===u&&(a=this,s--);s<u;s++)if(null!=(e=arguments[s]))for(t in e)r=e[t],"__proto__"!==t&&a!==r&&(l&&r&&(ce.isPlainObject(r)||(i=Array.isArray(r)))?(n=a[t],o=i&&!Array.isArray(n)?[]:i||ce.isPlainObject(n)?n:{},i=!1,a[t]=ce.extend(l,o,r)):void 0!==r&&(a[t]=r));return a},ce.extend({expando:"jQuery"+(t+Math.random()).replace(/\D/g,""),isReady:!0,error:function(e){throw new Error(e)},noop:function(){},isPlainObject:function(e){var t,n;return!(!e||"[object Object]"!==i.call(e))&&(!(t=r(e))||"function"==typeof(n=ue.call(t,"constructor")&&t.constructor)&&o.call(n)===a)},isEmptyObject:function(e){var t;for(t in e)return!1;return!0},globalEval:function(e,t,n){m(e,{nonce:t&&t.nonce},n)},each:function(e,t){var n,r=0;if(c(e)){for(n=e.length;r<n;r++)if(!1===t.call(e[r],r,e[r]))break}else for(r in e)if(!1===t.call(e[r],r,e[r]))break;return e},text:function(e){var t,n="",r=0,i=e.nodeType;if(!i)while(t=e[r++])n+=ce.text(t);return 1===i||11===i?e.textContent:9===i?e.documentElement.textContent:3===i||4===i?e.nodeValue:n},makeArray:function(e,t){var n=t||[];return null!=e&&(c(Object(e))?ce.merge(n,"string"==typeof e?[e]:e):s.call(n,e)),n},inArray:function(e,t,n){return null==t?-1:se.call(t,e,n)},isXMLDoc:function(e){var t=e&&e.namespaceURI,n=e&&(e.ownerDocument||e).documentElement;return!l.test(t||n&&n.nodeName||"HTML")},merge:function(e,t){for(var n=+t.length,r=0,i=e.length;r<n;r++)e[i++]=t[r];return e.length=i,e},grep:function(e,t,n){for(var r=[],i=0,o=e.length,a=!n;i<o;i++)!t(e[i],i)!==a&&r.push(e[i]);return r},map:function(e,t,n){var r,i,o=0,a=[];if(c(e))for(r=e.length;o<r;o++)null!=(i=t(e[o],o,n))&&a.push(i);else for(o in e)null!=(i=t(e[o],o,n))&&a.push(i);return g(a)},guid:1,support:le}),"function"==typeof Symbol&&(ce.fn[Symbol.iterator]=oe[Symbol.iterator]),ce.each("Boolean Number String Function Array Date RegExp Object Error Symbol".split(" "),function(e,t){n["[object "+t+"]"]=t.toLowerCase()});var pe=oe.pop,de=oe.sort,he=oe.splice,ge="[\\x20\\t\\r\\n\\f]",ve=new RegExp("^"+ge+"+|((?:^|[^\\\\])(?:\\\\.)*)"+ge+"+$","g");ce.contains=function(e,t){var n=t&&t.parentNode;return e===n||!(!n||1!==n.nodeType||!(e.contains?e.contains(n):e.compareDocumentPosition&&16&e.compareDocumentPosition(n)))};var f=/([\0-\x1f\x7f]|^-?\d)|^-$|[^\x80-\uFFFF\w-]/g;function p(e,t){return t?"\0"===e?"\ufffd":e.slice(0,-1)+"\\"+e.charCodeAt(e.length-1).toString(16)+" ":"\\"+e}ce.escapeSelector=function(e){return(e+"").replace(f,p)};var ye=C,me=s;!function(){var e,b,w,o,a,T,r,C,d,i,k=me,S=ce.expando,E=0,n=0,s=W(),c=W(),u=W(),h=W(),l=function(e,t){return e===t&&(a=!0),0},f="checked|selected|async|autofocus|autoplay|controls|defer|disabled|hidden|ismap|loop|multiple|open|readonly|required|scoped",t="(?:\\\\[\\da-fA-F]{1,6}"+ge+"?|\\\\[^\\r\\n\\f]|[\\w-]|[^\0-\\x7f])+",p="\\["+ge+"*("+t+")(?:"+ge+"*([*^$|!~]?=)"+ge+"*(?:'((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\"|("+t+"))|)"+ge+"*\\]",g=":("+t+")(?:\\((('((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\")|((?:\\\\.|[^\\\\()[\\]]|"+p+")*)|.*)\\)|)",v=new RegExp(ge+"+","g"),y=new RegExp("^"+ge+"*,"+ge+"*"),m=new RegExp("^"+ge+"*([>+~]|"+ge+")"+ge+"*"),x=new RegExp(ge+"|>"),j=new RegExp(g),A=new RegExp("^"+t+"$"),D={ID:new RegExp("^#("+t+")"),CLASS:new RegExp("^\\.("+t+")"),TAG:new RegExp("^("+t+"|[*])"),ATTR:new RegExp("^"+p),PSEUDO:new RegExp("^"+g),CHILD:new RegExp("^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\("+ge+"*(even|odd|(([+-]|)(\\d*)n|)"+ge+"*(?:([+-]|)"+ge+"*(\\d+)|))"+ge+"*\\)|)","i"),bool:new RegExp("^(?:"+f+")$","i"),needsContext:new RegExp("^"+ge+"*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\("+ge+"*((?:-\\d)?\\d*)"+ge+"*\\)|)(?=[^-]|$)","i")},N=/^(?:input|select|textarea|button)$/i,q=/^h\d$/i,L=/^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/,H=/[+~]/,O=new RegExp("\\\\[\\da-fA-F]{1,6}"+ge+"?|\\\\([^\\r\\n\\f])","g"),P=function(e,t){var n="0x"+e.slice(1)-65536;return t||(n<0?String.fromCharCode(n+65536):String.fromCharCode(n>>10|55296,1023&n|56320))},M=function(){V()},R=J(function(e){return!0===e.disabled&&fe(e,"fieldset")},{dir:"parentNode",next:"legend"});try{k.apply(oe=ae.call(ye.childNodes),ye.childNodes),oe[ye.childNodes.length].nodeType}catch(e){k={apply:function(e,t){me.apply(e,ae.call(t))},call:function(e){me.apply(e,ae.call(arguments,1))}}}function I(t,e,n,r){var i,o,a,s,u,l,c,f=e&&e.ownerDocument,p=e?e.nodeType:9;if(n=n||[],"string"!=typeof t||!t||1!==p&&9!==p&&11!==p)return n;if(!r&&(V(e),e=e||T,C)){if(11!==p&&(u=L.exec(t)))if(i=u[1]){if(9===p){if(!(a=e.getElementById(i)))return n;if(a.id===i)return k.call(n,a),n}else if(f&&(a=f.getElementById(i))&&I.contains(e,a)&&a.id===i)return k.call(n,a),n}else{if(u[2])return k.apply(n,e.getElementsByTagName(t)),n;if((i=u[3])&&e.getElementsByClassName)return k.apply(n,e.getElementsByClassName(i)),n}if(!(h[t+" "]||d&&d.test(t))){if(c=t,f=e,1===p&&(x.test(t)||m.test(t))){(f=H.test(t)&&U(e.parentNode)||e)==e&&le.scope||((s=e.getAttribute("id"))?s=ce.escapeSelector(s):e.setAttribute("id",s=S)),o=(l=Y(t)).length;while(o--)l[o]=(s?"#"+s:":scope")+" "+Q(l[o]);c=l.join(",")}try{return k.apply(n,f.querySelectorAll(c)),n}catch(e){h(t,!0)}finally{s===S&&e.removeAttribute("id")}}}return re(t.replace(ve,"$1"),e,n,r)}function W(){var r=[];return function e(t,n){return r.push(t+" ")>b.cacheLength&&delete e[r.shift()],e[t+" "]=n}}function F(e){return e[S]=!0,e}function $(e){var t=T.createElement("fieldset");try{return!!e(t)}catch(e){return!1}finally{t.parentNode&&t.parentNode.removeChild(t),t=null}}function B(t){return function(e){return fe(e,"input")&&e.type===t}}function _(t){return function(e){return(fe(e,"input")||fe(e,"button"))&&e.type===t}}function z(t){return function(e){return"form"in e?e.parentNode&&!1===e.disabled?"label"in e?"label"in e.parentNode?e.parentNode.disabled===t:e.disabled===t:e.isDisabled===t||e.isDisabled!==!t&&R(e)===t:e.disabled===t:"label"in e&&e.disabled===t}}function X(a){return F(function(o){return o=+o,F(function(e,t){var n,r=a([],e.length,o),i=r.length;while(i--)e[n=r[i]]&&(e[n]=!(t[n]=e[n]))})})}function U(e){return e&&"undefined"!=typeof e.getElementsByTagName&&e}function V(e){var t,n=e?e.ownerDocument||e:ye;return n!=T&&9===n.nodeType&&n.documentElement&&(r=(T=n).documentElement,C=!ce.isXMLDoc(T),i=r.matches||r.webkitMatchesSelector||r.msMatchesSelector,r.msMatchesSelector&&ye!=T&&(t=T.defaultView)&&t.top!==t&&t.addEventListener("unload",M),le.getById=$(function(e){return r.appendChild(e).id=ce.expando,!T.getElementsByName||!T.getElementsByName(ce.expando).length}),le.disconnectedMatch=$(function(e){return i.call(e,"*")}),le.scope=$(function(){return T.querySelectorAll(":scope")}),le.cssHas=$(function(){try{return T.querySelector(":has(*,:jqfake)"),!1}catch(e){return!0}}),le.getById?(b.filter.ID=function(e){var t=e.replace(O,P);return function(e){return e.getAttribute("id")===t}},b.find.ID=function(e,t){if("undefined"!=typeof t.getElementById&&C){var n=t.getElementById(e);return n?[n]:[]}}):(b.filter.ID=function(e){var n=e.replace(O,P);return function(e){var t="undefined"!=typeof e.getAttributeNode&&e.getAttributeNode("id");return t&&t.value===n}},b.find.ID=function(e,t){if("undefined"!=typeof t.getElementById&&C){var n,r,i,o=t.getElementById(e);if(o){if((n=o.getAttributeNode("id"))&&n.value===e)return[o];i=t.getElementsByName(e),r=0;while(o=i[r++])if((n=o.getAttributeNode("id"))&&n.value===e)return[o]}return[]}}),b.find.TAG=function(e,t){return"undefined"!=typeof t.getElementsByTagName?t.getElementsByTagName(e):t.querySelectorAll(e)},b.find.CLASS=function(e,t){if("undefined"!=typeof t.getElementsByClassName&&C)return t.getElementsByClassName(e)},d=[],$(function(e){var t;r.appendChild(e).innerHTML="<a id='"+S+"' href='' disabled='disabled'></a><select id='"+S+"-\r\\' disabled='disabled'><option selected=''></option></select>",e.querySelectorAll("[selected]").length||d.push("\\["+ge+"*(?:value|"+f+")"),e.querySelectorAll("[id~="+S+"-]").length||d.push("~="),e.querySelectorAll("a#"+S+"+*").length||d.push(".#.+[+~]"),e.querySelectorAll(":checked").length||d.push(":checked"),(t=T.createElement("input")).setAttribute("type","hidden"),e.appendChild(t).setAttribute("name","D"),r.appendChild(e).disabled=!0,2!==e.querySelectorAll(":disabled").length&&d.push(":enabled",":disabled"),(t=T.createElement("input")).setAttribute("name",""),e.appendChild(t),e.querySelectorAll("[name='']").length||d.push("\\["+ge+"*name"+ge+"*="+ge+"*(?:''|\"\")")}),le.cssHas||d.push(":has"),d=d.length&&new RegExp(d.join("|")),l=function(e,t){if(e===t)return a=!0,0;var n=!e.compareDocumentPosition-!t.compareDocumentPosition;return n||(1&(n=(e.ownerDocument||e)==(t.ownerDocument||t)?e.compareDocumentPosition(t):1)||!le.sortDetached&&t.compareDocumentPosition(e)===n?e===T||e.ownerDocument==ye&&I.contains(ye,e)?-1:t===T||t.ownerDocument==ye&&I.contains(ye,t)?1:o?se.call(o,e)-se.call(o,t):0:4&n?-1:1)}),T}for(e in I.matches=function(e,t){return I(e,null,null,t)},I.matchesSelector=function(e,t){if(V(e),C&&!h[t+" "]&&(!d||!d.test(t)))try{var n=i.call(e,t);if(n||le.disconnectedMatch||e.document&&11!==e.document.nodeType)return n}catch(e){h(t,!0)}return 0<I(t,T,null,[e]).length},I.contains=function(e,t){return(e.ownerDocument||e)!=T&&V(e),ce.contains(e,t)},I.attr=function(e,t){(e.ownerDocument||e)!=T&&V(e);var n=b.attrHandle[t.toLowerCase()],r=n&&ue.call(b.attrHandle,t.toLowerCase())?n(e,t,!C):void 0;return void 0!==r?r:e.getAttribute(t)},I.error=function(e){throw new Error("Syntax error, unrecognized expression: "+e)},ce.uniqueSort=function(e){var t,n=[],r=0,i=0;if(a=!le.sortStable,o=!le.sortStable&&ae.call(e,0),de.call(e,l),a){while(t=e[i++])t===e[i]&&(r=n.push(i));while(r--)he.call(e,n[r],1)}return o=null,e},ce.fn.uniqueSort=function(){return this.pushStack(ce.uniqueSort(ae.apply(this)))},(b=ce.expr={cacheLength:50,createPseudo:F,match:D,attrHandle:{},find:{},relative:{">":{dir:"parentNode",first:!0}," ":{dir:"parentNode"},"+":{dir:"previousSibling",first:!0},"~":{dir:"previousSibling"}},preFilter:{ATTR:function(e){return e[1]=e[1].replace(O,P),e[3]=(e[3]||e[4]||e[5]||"").replace(O,P),"~="===e[2]&&(e[3]=" "+e[3]+" "),e.slice(0,4)},CHILD:function(e){return e[1]=e[1].toLowerCase(),"nth"===e[1].slice(0,3)?(e[3]||I.error(e[0]),e[4]=+(e[4]?e[5]+(e[6]||1):2*("even"===e[3]||"odd"===e[3])),e[5]=+(e[7]+e[8]||"odd"===e[3])):e[3]&&I.error(e[0]),e},PSEUDO:function(e){var t,n=!e[6]&&e[2];return D.CHILD.test(e[0])?null:(e[3]?e[2]=e[4]||e[5]||"":n&&j.test(n)&&(t=Y(n,!0))&&(t=n.indexOf(")",n.length-t)-n.length)&&(e[0]=e[0].slice(0,t),e[2]=n.slice(0,t)),e.slice(0,3))}},filter:{TAG:function(e){var t=e.replace(O,P).toLowerCase();return"*"===e?function(){return!0}:function(e){return fe(e,t)}},CLASS:function(e){var t=s[e+" "];return t||(t=new RegExp("(^|"+ge+")"+e+"("+ge+"|$)"))&&s(e,function(e){return t.test("string"==typeof e.className&&e.className||"undefined"!=typeof e.getAttribute&&e.getAttribute("class")||"")})},ATTR:function(n,r,i){return function(e){var t=I.attr(e,n);return null==t?"!="===r:!r||(t+="","="===r?t===i:"!="===r?t!==i:"^="===r?i&&0===t.indexOf(i):"*="===r?i&&-1<t.indexOf(i):"$="===r?i&&t.slice(-i.length)===i:"~="===r?-1<(" "+t.replace(v," ")+" ").indexOf(i):"|="===r&&(t===i||t.slice(0,i.length+1)===i+"-"))}},CHILD:function(d,e,t,h,g){var v="nth"!==d.slice(0,3),y="last"!==d.slice(-4),m="of-type"===e;return 1===h&&0===g?function(e){return!!e.parentNode}:function(e,t,n){var r,i,o,a,s,u=v!==y?"nextSibling":"previousSibling",l=e.parentNode,c=m&&e.nodeName.toLowerCase(),f=!n&&!m,p=!1;if(l){if(v){while(u){o=e;while(o=o[u])if(m?fe(o,c):1===o.nodeType)return!1;s=u="only"===d&&!s&&"nextSibling"}return!0}if(s=[y?l.firstChild:l.lastChild],y&&f){p=(a=(r=(i=l[S]||(l[S]={}))[d]||[])[0]===E&&r[1])&&r[2],o=a&&l.childNodes[a];while(o=++a&&o&&o[u]||(p=a=0)||s.pop())if(1===o.nodeType&&++p&&o===e){i[d]=[E,a,p];break}}else if(f&&(p=a=(r=(i=e[S]||(e[S]={}))[d]||[])[0]===E&&r[1]),!1===p)while(o=++a&&o&&o[u]||(p=a=0)||s.pop())if((m?fe(o,c):1===o.nodeType)&&++p&&(f&&((i=o[S]||(o[S]={}))[d]=[E,p]),o===e))break;return(p-=g)===h||p%h==0&&0<=p/h}}},PSEUDO:function(e,o){var t,a=b.pseudos[e]||b.setFilters[e.toLowerCase()]||I.error("unsupported pseudo: "+e);return a[S]?a(o):1<a.length?(t=[e,e,"",o],b.setFilters.hasOwnProperty(e.toLowerCase())?F(function(e,t){var n,r=a(e,o),i=r.length;while(i--)e[n=se.call(e,r[i])]=!(t[n]=r[i])}):function(e){return a(e,0,t)}):a}},pseudos:{not:F(function(e){var r=[],i=[],s=ne(e.replace(ve,"$1"));return s[S]?F(function(e,t,n,r){var i,o=s(e,null,r,[]),a=e.length;while(a--)(i=o[a])&&(e[a]=!(t[a]=i))}):function(e,t,n){return r[0]=e,s(r,null,n,i),r[0]=null,!i.pop()}}),has:F(function(t){return function(e){return 0<I(t,e).length}}),contains:F(function(t){return t=t.replace(O,P),function(e){return-1<(e.textContent||ce.text(e)).indexOf(t)}}),lang:F(function(n){return A.test(n||"")||I.error("unsupported lang: "+n),n=n.replace(O,P).toLowerCase(),function(e){var t;do{if(t=C?e.lang:e.getAttribute("xml:lang")||e.getAttribute("lang"))return(t=t.toLowerCase())===n||0===t.indexOf(n+"-")}while((e=e.parentNode)&&1===e.nodeType);return!1}}),target:function(e){var t=ie.location&&ie.location.hash;return t&&t.slice(1)===e.id},root:function(e){return e===r},focus:function(e){return e===function(){try{return T.activeElement}catch(e){}}()&&T.hasFocus()&&!!(e.type||e.href||~e.tabIndex)},enabled:z(!1),disabled:z(!0),checked:function(e){return fe(e,"input")&&!!e.checked||fe(e,"option")&&!!e.selected},selected:function(e){return e.parentNode&&e.parentNode.selectedIndex,!0===e.selected},empty:function(e){for(e=e.firstChild;e;e=e.nextSibling)if(e.nodeType<6)return!1;return!0},parent:function(e){return!b.pseudos.empty(e)},header:function(e){return q.test(e.nodeName)},input:function(e){return N.test(e.nodeName)},button:function(e){return fe(e,"input")&&"button"===e.type||fe(e,"button")},text:function(e){var t;return fe(e,"input")&&"text"===e.type&&(null==(t=e.getAttribute("type"))||"text"===t.toLowerCase())},first:X(function(){return[0]}),last:X(function(e,t){return[t-1]}),eq:X(function(e,t,n){return[n<0?n+t:n]}),even:X(function(e,t){for(var n=0;n<t;n+=2)e.push(n);return e}),odd:X(function(e,t){for(var n=1;n<t;n+=2)e.push(n);return e}),lt:X(function(e,t,n){var r;for(r=n<0?n+t:t<n?t:n;0<=--r;)e.push(r);return e}),gt:X(function(e,t,n){for(var r=n<0?n+t:n;++r<t;)e.push(r);return e})}}).pseudos.nth=b.pseudos.eq,{radio:!0,checkbox:!0,file:!0,password:!0,image:!0})b.pseudos[e]=B(e);for(e in{submit:!0,reset:!0})b.pseudos[e]=_(e);function G(){}function Y(e,t){var n,r,i,o,a,s,u,l=c[e+" "];if(l)return t?0:l.slice(0);a=e,s=[],u=b.preFilter;while(a){for(o in n&&!(r=y.exec(a))||(r&&(a=a.slice(r[0].length)||a),s.push(i=[])),n=!1,(r=m.exec(a))&&(n=r.shift(),i.push({value:n,type:r[0].replace(ve," ")}),a=a.slice(n.length)),b.filter)!(r=D[o].exec(a))||u[o]&&!(r=u[o](r))||(n=r.shift(),i.push({value:n,type:o,matches:r}),a=a.slice(n.length));if(!n)break}return t?a.length:a?I.error(e):c(e,s).slice(0)}function Q(e){for(var t=0,n=e.length,r="";t<n;t++)r+=e[t].value;return r}function J(a,e,t){var s=e.dir,u=e.next,l=u||s,c=t&&"parentNode"===l,f=n++;return e.first?function(e,t,n){while(e=e[s])if(1===e.nodeType||c)return a(e,t,n);return!1}:function(e,t,n){var r,i,o=[E,f];if(n){while(e=e[s])if((1===e.nodeType||c)&&a(e,t,n))return!0}else while(e=e[s])if(1===e.nodeType||c)if(i=e[S]||(e[S]={}),u&&fe(e,u))e=e[s]||e;else{if((r=i[l])&&r[0]===E&&r[1]===f)return o[2]=r[2];if((i[l]=o)[2]=a(e,t,n))return!0}return!1}}function K(i){return 1<i.length?function(e,t,n){var r=i.length;while(r--)if(!i[r](e,t,n))return!1;return!0}:i[0]}function Z(e,t,n,r,i){for(var o,a=[],s=0,u=e.length,l=null!=t;s<u;s++)(o=e[s])&&(n&&!n(o,r,i)||(a.push(o),l&&t.push(s)));return a}function ee(d,h,g,v,y,e){return v&&!v[S]&&(v=ee(v)),y&&!y[S]&&(y=ee(y,e)),F(function(e,t,n,r){var i,o,a,s,u=[],l=[],c=t.length,f=e||function(e,t,n){for(var r=0,i=t.length;r<i;r++)I(e,t[r],n);return n}(h||"*",n.nodeType?[n]:n,[]),p=!d||!e&&h?f:Z(f,u,d,n,r);if(g?g(p,s=y||(e?d:c||v)?[]:t,n,r):s=p,v){i=Z(s,l),v(i,[],n,r),o=i.length;while(o--)(a=i[o])&&(s[l[o]]=!(p[l[o]]=a))}if(e){if(y||d){if(y){i=[],o=s.length;while(o--)(a=s[o])&&i.push(p[o]=a);y(null,s=[],i,r)}o=s.length;while(o--)(a=s[o])&&-1<(i=y?se.call(e,a):u[o])&&(e[i]=!(t[i]=a))}}else s=Z(s===t?s.splice(c,s.length):s),y?y(null,t,s,r):k.apply(t,s)})}function te(e){for(var i,t,n,r=e.length,o=b.relative[e[0].type],a=o||b.relative[" "],s=o?1:0,u=J(function(e){return e===i},a,!0),l=J(function(e){return-1<se.call(i,e)},a,!0),c=[function(e,t,n){var r=!o&&(n||t!=w)||((i=t).nodeType?u(e,t,n):l(e,t,n));return i=null,r}];s<r;s++)if(t=b.relative[e[s].type])c=[J(K(c),t)];else{if((t=b.filter[e[s].type].apply(null,e[s].matches))[S]){for(n=++s;n<r;n++)if(b.relative[e[n].type])break;return ee(1<s&&K(c),1<s&&Q(e.slice(0,s-1).concat({value:" "===e[s-2].type?"*":""})).replace(ve,"$1"),t,s<n&&te(e.slice(s,n)),n<r&&te(e=e.slice(n)),n<r&&Q(e))}c.push(t)}return K(c)}function ne(e,t){var n,v,y,m,x,r,i=[],o=[],a=u[e+" "];if(!a){t||(t=Y(e)),n=t.length;while(n--)(a=te(t[n]))[S]?i.push(a):o.push(a);(a=u(e,(v=o,m=0<(y=i).length,x=0<v.length,r=function(e,t,n,r,i){var o,a,s,u=0,l="0",c=e&&[],f=[],p=w,d=e||x&&b.find.TAG("*",i),h=E+=null==p?1:Math.random()||.1,g=d.length;for(i&&(w=t==T||t||i);l!==g&&null!=(o=d[l]);l++){if(x&&o){a=0,t||o.ownerDocument==T||(V(o),n=!C);while(s=v[a++])if(s(o,t||T,n)){k.call(r,o);break}i&&(E=h)}m&&((o=!s&&o)&&u--,e&&c.push(o))}if(u+=l,m&&l!==u){a=0;while(s=y[a++])s(c,f,t,n);if(e){if(0<u)while(l--)c[l]||f[l]||(f[l]=pe.call(r));f=Z(f)}k.apply(r,f),i&&!e&&0<f.length&&1<u+y.length&&ce.uniqueSort(r)}return i&&(E=h,w=p),c},m?F(r):r))).selector=e}return a}function re(e,t,n,r){var i,o,a,s,u,l="function"==typeof e&&e,c=!r&&Y(e=l.selector||e);if(n=n||[],1===c.length){if(2<(o=c[0]=c[0].slice(0)).length&&"ID"===(a=o[0]).type&&9===t.nodeType&&C&&b.relative[o[1].type]){if(!(t=(b.find.ID(a.matches[0].replace(O,P),t)||[])[0]))return n;l&&(t=t.parentNode),e=e.slice(o.shift().value.length)}i=D.needsContext.test(e)?0:o.length;while(i--){if(a=o[i],b.relative[s=a.type])break;if((u=b.find[s])&&(r=u(a.matches[0].replace(O,P),H.test(o[0].type)&&U(t.parentNode)||t))){if(o.splice(i,1),!(e=r.length&&Q(o)))return k.apply(n,r),n;break}}}return(l||ne(e,c))(r,t,!C,n,!t||H.test(e)&&U(t.parentNode)||t),n}G.prototype=b.filters=b.pseudos,b.setFilters=new G,le.sortStable=S.split("").sort(l).join("")===S,V(),le.sortDetached=$(function(e){return 1&e.compareDocumentPosition(T.createElement("fieldset"))}),ce.find=I,ce.expr[":"]=ce.expr.pseudos,ce.unique=ce.uniqueSort,I.compile=ne,I.select=re,I.setDocument=V,I.tokenize=Y,I.escape=ce.escapeSelector,I.getText=ce.text,I.isXML=ce.isXMLDoc,I.selectors=ce.expr,I.support=ce.support,I.uniqueSort=ce.uniqueSort}();var d=function(e,t,n){var r=[],i=void 0!==n;while((e=e[t])&&9!==e.nodeType)if(1===e.nodeType){if(i&&ce(e).is(n))break;r.push(e)}return r},h=function(e,t){for(var n=[];e;e=e.nextSibling)1===e.nodeType&&e!==t&&n.push(e);return n},b=ce.expr.match.needsContext,w=/^<([a-z][^\/\0>:\x20\t\r\n\f]*)[\x20\t\r\n\f]*\/?>(?:<\/\1>|)$/i;function T(e,n,r){return v(n)?ce.grep(e,function(e,t){return!!n.call(e,t,e)!==r}):n.nodeType?ce.grep(e,function(e){return e===n!==r}):"string"!=typeof n?ce.grep(e,function(e){return-1<se.call(n,e)!==r}):ce.filter(n,e,r)}ce.filter=function(e,t,n){var r=t[0];return n&&(e=":not("+e+")"),1===t.length&&1===r.nodeType?ce.find.matchesSelector(r,e)?[r]:[]:ce.find.matches(e,ce.grep(t,function(e){return 1===e.nodeType}))},ce.fn.extend({find:function(e){var t,n,r=this.length,i=this;if("string"!=typeof e)return this.pushStack(ce(e).filter(function(){for(t=0;t<r;t++)if(ce.contains(i[t],this))return!0}));for(n=this.pushStack([]),t=0;t<r;t++)ce.find(e,i[t],n);return 1<r?ce.uniqueSort(n):n},filter:function(e){return this.pushStack(T(this,e||[],!1))},not:function(e){return this.pushStack(T(this,e||[],!0))},is:function(e){return!!T(this,"string"==typeof e&&b.test(e)?ce(e):e||[],!1).length}});var k,S=/^(?:\s*(<[\w\W]+>)[^>]*|#([\w-]+))$/;(ce.fn.init=function(e,t,n){var r,i;if(!e)return this;if(n=n||k,"string"==typeof e){if(!(r="<"===e[0]&&">"===e[e.length-1]&&3<=e.length?[null,e,null]:S.exec(e))||!r[1]&&t)return!t||t.jquery?(t||n).find(e):this.constructor(t).find(e);if(r[1]){if(t=t instanceof ce?t[0]:t,ce.merge(this,ce.parseHTML(r[1],t&&t.nodeType?t.ownerDocument||t:C,!0)),w.test(r[1])&&ce.isPlainObject(t))for(r in t)v(this[r])?this[r](t[r]):this.attr(r,t[r]);return this}return(i=C.getElementById(r[2]))&&(this[0]=i,this.length=1),this}return e.nodeType?(this[0]=e,this.length=1,this):v(e)?void 0!==n.ready?n.ready(e):e(ce):ce.makeArray(e,this)}).prototype=ce.fn,k=ce(C);var E=/^(?:parents|prev(?:Until|All))/,j={children:!0,contents:!0,next:!0,prev:!0};function A(e,t){while((e=e[t])&&1!==e.nodeType);return e}ce.fn.extend({has:function(e){var t=ce(e,this),n=t.length;return this.filter(function(){for(var e=0;e<n;e++)if(ce.contains(this,t[e]))return!0})},closest:function(e,t){var n,r=0,i=this.length,o=[],a="string"!=typeof e&&ce(e);if(!b.test(e))for(;r<i;r++)for(n=this[r];n&&n!==t;n=n.parentNode)if(n.nodeType<11&&(a?-1<a.index(n):1===n.nodeType&&ce.find.matchesSelector(n,e))){o.push(n);break}return this.pushStack(1<o.length?ce.uniqueSort(o):o)},index:function(e){return e?"string"==typeof e?se.call(ce(e),this[0]):se.call(this,e.jquery?e[0]:e):this[0]&&this[0].parentNode?this.first().prevAll().length:-1},add:function(e,t){return this.pushStack(ce.uniqueSort(ce.merge(this.get(),ce(e,t))))},addBack:function(e){return this.add(null==e?this.prevObject:this.prevObject.filter(e))}}),ce.each({parent:function(e){var t=e.parentNode;return t&&11!==t.nodeType?t:null},parents:function(e){return d(e,"parentNode")},parentsUntil:function(e,t,n){return d(e,"parentNode",n)},next:function(e){return A(e,"nextSibling")},prev:function(e){return A(e,"previousSibling")},nextAll:function(e){return d(e,"nextSibling")},prevAll:function(e){return d(e,"previousSibling")},nextUntil:function(e,t,n){return d(e,"nextSibling",n)},prevUntil:function(e,t,n){return d(e,"previousSibling",n)},siblings:function(e){return h((e.parentNode||{}).firstChild,e)},children:function(e){return h(e.firstChild)},contents:function(e){return null!=e.contentDocument&&r(e.contentDocument)?e.contentDocument:(fe(e,"template")&&(e=e.content||e),ce.merge([],e.childNodes))}},function(r,i){ce.fn[r]=function(e,t){var n=ce.map(this,i,e);return"Until"!==r.slice(-5)&&(t=e),t&&"string"==typeof t&&(n=ce.filter(t,n)),1<this.length&&(j[r]||ce.uniqueSort(n),E.test(r)&&n.reverse()),this.pushStack(n)}});var D=/[^\x20\t\r\n\f]+/g;function N(e){return e}function q(e){throw e}function L(e,t,n,r){var i;try{e&&v(i=e.promise)?i.call(e).done(t).fail(n):e&&v(i=e.then)?i.call(e,t,n):t.apply(void 0,[e].slice(r))}catch(e){n.apply(void 0,[e])}}ce.Callbacks=function(r){var e,n;r="string"==typeof r?(e=r,n={},ce.each(e.match(D)||[],function(e,t){n[t]=!0}),n):ce.extend({},r);var i,t,o,a,s=[],u=[],l=-1,c=function(){for(a=a||r.once,o=i=!0;u.length;l=-1){t=u.shift();while(++l<s.length)!1===s[l].apply(t[0],t[1])&&r.stopOnFalse&&(l=s.length,t=!1)}r.memory||(t=!1),i=!1,a&&(s=t?[]:"")},f={add:function(){return s&&(t&&!i&&(l=s.length-1,u.push(t)),function n(e){ce.each(e,function(e,t){v(t)?r.unique&&f.has(t)||s.push(t):t&&t.length&&"string"!==x(t)&&n(t)})}(arguments),t&&!i&&c()),this},remove:function(){return ce.each(arguments,function(e,t){var n;while(-1<(n=ce.inArray(t,s,n)))s.splice(n,1),n<=l&&l--}),this},has:function(e){return e?-1<ce.inArray(e,s):0<s.length},empty:function(){return s&&(s=[]),this},disable:function(){return a=u=[],s=t="",this},disabled:function(){return!s},lock:function(){return a=u=[],t||i||(s=t=""),this},locked:function(){return!!a},fireWith:function(e,t){return a||(t=[e,(t=t||[]).slice?t.slice():t],u.push(t),i||c()),this},fire:function(){return f.fireWith(this,arguments),this},fired:function(){return!!o}};return f},ce.extend({Deferred:function(e){var o=[["notify","progress",ce.Callbacks("memory"),ce.Callbacks("memory"),2],["resolve","done",ce.Callbacks("once memory"),ce.Callbacks("once memory"),0,"resolved"],["reject","fail",ce.Callbacks("once memory"),ce.Callbacks("once memory"),1,"rejected"]],i="pending",a={state:function(){return i},always:function(){return s.done(arguments).fail(arguments),this},"catch":function(e){return a.then(null,e)},pipe:function(){var i=arguments;return ce.Deferred(function(r){ce.each(o,function(e,t){var n=v(i[t[4]])&&i[t[4]];s[t[1]](function(){var e=n&&n.apply(this,arguments);e&&v(e.promise)?e.promise().progress(r.notify).done(r.resolve).fail(r.reject):r[t[0]+"With"](this,n?[e]:arguments)})}),i=null}).promise()},then:function(t,n,r){var u=0;function l(i,o,a,s){return function(){var n=this,r=arguments,e=function(){var e,t;if(!(i<u)){if((e=a.apply(n,r))===o.promise())throw new TypeError("Thenable self-resolution");t=e&&("object"==typeof e||"function"==typeof e)&&e.then,v(t)?s?t.call(e,l(u,o,N,s),l(u,o,q,s)):(u++,t.call(e,l(u,o,N,s),l(u,o,q,s),l(u,o,N,o.notifyWith))):(a!==N&&(n=void 0,r=[e]),(s||o.resolveWith)(n,r))}},t=s?e:function(){try{e()}catch(e){ce.Deferred.exceptionHook&&ce.Deferred.exceptionHook(e,t.error),u<=i+1&&(a!==q&&(n=void 0,r=[e]),o.rejectWith(n,r))}};i?t():(ce.Deferred.getErrorHook?t.error=ce.Deferred.getErrorHook():ce.Deferred.getStackHook&&(t.error=ce.Deferred.getStackHook()),ie.setTimeout(t))}}return ce.Deferred(function(e){o[0][3].add(l(0,e,v(r)?r:N,e.notifyWith)),o[1][3].add(l(0,e,v(t)?t:N)),o[2][3].add(l(0,e,v(n)?n:q))}).promise()},promise:function(e){return null!=e?ce.extend(e,a):a}},s={};return ce.each(o,function(e,t){var n=t[2],r=t[5];a[t[1]]=n.add,r&&n.add(function(){i=r},o[3-e][2].disable,o[3-e][3].disable,o[0][2].lock,o[0][3].lock),n.add(t[3].fire),s[t[0]]=function(){return s[t[0]+"With"](this===s?void 0:this,arguments),this},s[t[0]+"With"]=n.fireWith}),a.promise(s),e&&e.call(s,s),s},when:function(e){var n=arguments.length,t=n,r=Array(t),i=ae.call(arguments),o=ce.Deferred(),a=function(t){return function(e){r[t]=this,i[t]=1<arguments.length?ae.call(arguments):e,--n||o.resolveWith(r,i)}};if(n<=1&&(L(e,o.done(a(t)).resolve,o.reject,!n),"pending"===o.state()||v(i[t]&&i[t].then)))return o.then();while(t--)L(i[t],a(t),o.reject);return o.promise()}});var H=/^(Eval|Internal|Range|Reference|Syntax|Type|URI)Error$/;ce.Deferred.exceptionHook=function(e,t){ie.console&&ie.console.warn&&e&&H.test(e.name)&&ie.console.warn("jQuery.Deferred exception: "+e.message,e.stack,t)},ce.readyException=function(e){ie.setTimeout(function(){throw e})};var O=ce.Deferred();function P(){C.removeEventListener("DOMContentLoaded",P),ie.removeEventListener("load",P),ce.ready()}ce.fn.ready=function(e){return O.then(e)["catch"](function(e){ce.readyException(e)}),this},ce.extend({isReady:!1,readyWait:1,ready:function(e){(!0===e?--ce.readyWait:ce.isReady)||(ce.isReady=!0)!==e&&0<--ce.readyWait||O.resolveWith(C,[ce])}}),ce.ready.then=O.then,"complete"===C.readyState||"loading"!==C.readyState&&!C.documentElement.doScroll?ie.setTimeout(ce.ready):(C.addEventListener("DOMContentLoaded",P),ie.addEventListener("load",P));var M=function(e,t,n,r,i,o,a){var s=0,u=e.length,l=null==n;if("object"===x(n))for(s in i=!0,n)M(e,t,s,n[s],!0,o,a);else if(void 0!==r&&(i=!0,v(r)||(a=!0),l&&(a?(t.call(e,r),t=null):(l=t,t=function(e,t,n){return l.call(ce(e),n)})),t))for(;s<u;s++)t(e[s],n,a?r:r.call(e[s],s,t(e[s],n)));return i?e:l?t.call(e):u?t(e[0],n):o},R=/^-ms-/,I=/-([a-z])/g;function W(e,t){return t.toUpperCase()}function F(e){return e.replace(R,"ms-").replace(I,W)}var $=function(e){return 1===e.nodeType||9===e.nodeType||!+e.nodeType};function B(){this.expando=ce.expando+B.uid++}B.uid=1,B.prototype={cache:function(e){var t=e[this.expando];return t||(t={},$(e)&&(e.nodeType?e[this.expando]=t:Object.defineProperty(e,this.expando,{value:t,configurable:!0}))),t},set:function(e,t,n){var r,i=this.cache(e);if("string"==typeof t)i[F(t)]=n;else for(r in t)i[F(r)]=t[r];return i},get:function(e,t){return void 0===t?this.cache(e):e[this.expando]&&e[this.expando][F(t)]},access:function(e,t,n){return void 0===t||t&&"string"==typeof t&&void 0===n?this.get(e,t):(this.set(e,t,n),void 0!==n?n:t)},remove:function(e,t){var n,r=e[this.expando];if(void 0!==r){if(void 0!==t){n=(t=Array.isArray(t)?t.map(F):(t=F(t))in r?[t]:t.match(D)||[]).length;while(n--)delete r[t[n]]}(void 0===t||ce.isEmptyObject(r))&&(e.nodeType?e[this.expando]=void 0:delete e[this.expando])}},hasData:function(e){var t=e[this.expando];return void 0!==t&&!ce.isEmptyObject(t)}};var _=new B,z=new B,X=/^(?:\{[\w\W]*\}|\[[\w\W]*\])$/,U=/[A-Z]/g;function V(e,t,n){var r,i;if(void 0===n&&1===e.nodeType)if(r="data-"+t.replace(U,"-$&").toLowerCase(),"string"==typeof(n=e.getAttribute(r))){try{n="true"===(i=n)||"false"!==i&&("null"===i?null:i===+i+""?+i:X.test(i)?JSON.parse(i):i)}catch(e){}z.set(e,t,n)}else n=void 0;return n}ce.extend({hasData:function(e){return z.hasData(e)||_.hasData(e)},data:function(e,t,n){return z.access(e,t,n)},removeData:function(e,t){z.remove(e,t)},_data:function(e,t,n){return _.access(e,t,n)},_removeData:function(e,t){_.remove(e,t)}}),ce.fn.extend({data:function(n,e){var t,r,i,o=this[0],a=o&&o.attributes;if(void 0===n){if(this.length&&(i=z.get(o),1===o.nodeType&&!_.get(o,"hasDataAttrs"))){t=a.length;while(t--)a[t]&&0===(r=a[t].name).indexOf("data-")&&(r=F(r.slice(5)),V(o,r,i[r]));_.set(o,"hasDataAttrs",!0)}return i}return"object"==typeof n?this.each(function(){z.set(this,n)}):M(this,function(e){var t;if(o&&void 0===e)return void 0!==(t=z.get(o,n))?t:void 0!==(t=V(o,n))?t:void 0;this.each(function(){z.set(this,n,e)})},null,e,1<arguments.length,null,!0)},removeData:function(e){return this.each(function(){z.remove(this,e)})}}),ce.extend({queue:function(e,t,n){var r;if(e)return t=(t||"fx")+"queue",r=_.get(e,t),n&&(!r||Array.isArray(n)?r=_.access(e,t,ce.makeArray(n)):r.push(n)),r||[]},dequeue:function(e,t){t=t||"fx";var n=ce.queue(e,t),r=n.length,i=n.shift(),o=ce._queueHooks(e,t);"inprogress"===i&&(i=n.shift(),r--),i&&("fx"===t&&n.unshift("inprogress"),delete o.stop,i.call(e,function(){ce.dequeue(e,t)},o)),!r&&o&&o.empty.fire()},_queueHooks:function(e,t){var n=t+"queueHooks";return _.get(e,n)||_.access(e,n,{empty:ce.Callbacks("once memory").add(function(){_.remove(e,[t+"queue",n])})})}}),ce.fn.extend({queue:function(t,n){var e=2;return"string"!=typeof t&&(n=t,t="fx",e--),arguments.length<e?ce.queue(this[0],t):void 0===n?this:this.each(function(){var e=ce.queue(this,t,n);ce._queueHooks(this,t),"fx"===t&&"inprogress"!==e[0]&&ce.dequeue(this,t)})},dequeue:function(e){return this.each(function(){ce.dequeue(this,e)})},clearQueue:function(e){return this.queue(e||"fx",[])},promise:function(e,t){var n,r=1,i=ce.Deferred(),o=this,a=this.length,s=function(){--r||i.resolveWith(o,[o])};"string"!=typeof e&&(t=e,e=void 0),e=e||"fx";while(a--)(n=_.get(o[a],e+"queueHooks"))&&n.empty&&(r++,n.empty.add(s));return s(),i.promise(t)}});var G=/[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/.source,Y=new RegExp("^(?:([+-])=|)("+G+")([a-z%]*)$","i"),Q=["Top","Right","Bottom","Left"],J=C.documentElement,K=function(e){return ce.contains(e.ownerDocument,e)},Z={composed:!0};J.getRootNode&&(K=function(e){return ce.contains(e.ownerDocument,e)||e.getRootNode(Z)===e.ownerDocument});var ee=function(e,t){return"none"===(e=t||e).style.display||""===e.style.display&&K(e)&&"none"===ce.css(e,"display")};function te(e,t,n,r){var i,o,a=20,s=r?function(){return r.cur()}:function(){return ce.css(e,t,"")},u=s(),l=n&&n[3]||(ce.cssNumber[t]?"":"px"),c=e.nodeType&&(ce.cssNumber[t]||"px"!==l&&+u)&&Y.exec(ce.css(e,t));if(c&&c[3]!==l){u/=2,l=l||c[3],c=+u||1;while(a--)ce.style(e,t,c+l),(1-o)*(1-(o=s()/u||.5))<=0&&(a=0),c/=o;c*=2,ce.style(e,t,c+l),n=n||[]}return n&&(c=+c||+u||0,i=n[1]?c+(n[1]+1)*n[2]:+n[2],r&&(r.unit=l,r.start=c,r.end=i)),i}var ne={};function re(e,t){for(var n,r,i,o,a,s,u,l=[],c=0,f=e.length;c<f;c++)(r=e[c]).style&&(n=r.style.display,t?("none"===n&&(l[c]=_.get(r,"display")||null,l[c]||(r.style.display="")),""===r.style.display&&ee(r)&&(l[c]=(u=a=o=void 0,a=(i=r).ownerDocument,s=i.nodeName,(u=ne[s])||(o=a.body.appendChild(a.createElement(s)),u=ce.css(o,"display"),o.parentNode.removeChild(o),"none"===u&&(u="block"),ne[s]=u)))):"none"!==n&&(l[c]="none",_.set(r,"display",n)));for(c=0;c<f;c++)null!=l[c]&&(e[c].style.display=l[c]);return e}ce.fn.extend({show:function(){return re(this,!0)},hide:function(){return re(this)},toggle:function(e){return"boolean"==typeof e?e?this.show():this.hide():this.each(function(){ee(this)?ce(this).show():ce(this).hide()})}});var xe,be,we=/^(?:checkbox|radio)$/i,Te=/<([a-z][^\/\0>\x20\t\r\n\f]*)/i,Ce=/^$|^module$|\/(?:java|ecma)script/i;xe=C.createDocumentFragment().appendChild(C.createElement("div")),(be=C.createElement("input")).setAttribute("type","radio"),be.setAttribute("checked","checked"),be.setAttribute("name","t"),xe.appendChild(be),le.checkClone=xe.cloneNode(!0).cloneNode(!0).lastChild.checked,xe.innerHTML="<textarea>x</textarea>",le.noCloneChecked=!!xe.cloneNode(!0).lastChild.defaultValue,xe.innerHTML="<option></option>",le.option=!!xe.lastChild;var ke={thead:[1,"<table>","</table>"],col:[2,"<table><colgroup>","</colgroup></table>"],tr:[2,"<table><tbody>","</tbody></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],_default:[0,"",""]};function Se(e,t){var n;return n="undefined"!=typeof e.getElementsByTagName?e.getElementsByTagName(t||"*"):"undefined"!=typeof e.querySelectorAll?e.querySelectorAll(t||"*"):[],void 0===t||t&&fe(e,t)?ce.merge([e],n):n}function Ee(e,t){for(var n=0,r=e.length;n<r;n++)_.set(e[n],"globalEval",!t||_.get(t[n],"globalEval"))}ke.tbody=ke.tfoot=ke.colgroup=ke.caption=ke.thead,ke.th=ke.td,le.option||(ke.optgroup=ke.option=[1,"<select multiple='multiple'>","</select>"]);var je=/<|&#?\w+;/;function Ae(e,t,n,r,i){for(var o,a,s,u,l,c,f=t.createDocumentFragment(),p=[],d=0,h=e.length;d<h;d++)if((o=e[d])||0===o)if("object"===x(o))ce.merge(p,o.nodeType?[o]:o);else if(je.test(o)){a=a||f.appendChild(t.createElement("div")),s=(Te.exec(o)||["",""])[1].toLowerCase(),u=ke[s]||ke._default,a.innerHTML=u[1]+ce.htmlPrefilter(o)+u[2],c=u[0];while(c--)a=a.lastChild;ce.merge(p,a.childNodes),(a=f.firstChild).textContent=""}else p.push(t.createTextNode(o));f.textContent="",d=0;while(o=p[d++])if(r&&-1<ce.inArray(o,r))i&&i.push(o);else if(l=K(o),a=Se(f.appendChild(o),"script"),l&&Ee(a),n){c=0;while(o=a[c++])Ce.test(o.type||"")&&n.push(o)}return f}var De=/^([^.]*)(?:\.(.+)|)/;function Ne(){return!0}function qe(){return!1}function Le(e,t,n,r,i,o){var a,s;if("object"==typeof t){for(s in"string"!=typeof n&&(r=r||n,n=void 0),t)Le(e,s,n,r,t[s],o);return e}if(null==r&&null==i?(i=n,r=n=void 0):null==i&&("string"==typeof n?(i=r,r=void 0):(i=r,r=n,n=void 0)),!1===i)i=qe;else if(!i)return e;return 1===o&&(a=i,(i=function(e){return ce().off(e),a.apply(this,arguments)}).guid=a.guid||(a.guid=ce.guid++)),e.each(function(){ce.event.add(this,t,i,r,n)})}function He(e,r,t){t?(_.set(e,r,!1),ce.event.add(e,r,{namespace:!1,handler:function(e){var t,n=_.get(this,r);if(1&e.isTrigger&&this[r]){if(n)(ce.event.special[r]||{}).delegateType&&e.stopPropagation();else if(n=ae.call(arguments),_.set(this,r,n),this[r](),t=_.get(this,r),_.set(this,r,!1),n!==t)return e.stopImmediatePropagation(),e.preventDefault(),t}else n&&(_.set(this,r,ce.event.trigger(n[0],n.slice(1),this)),e.stopPropagation(),e.isImmediatePropagationStopped=Ne)}})):void 0===_.get(e,r)&&ce.event.add(e,r,Ne)}ce.event={global:{},add:function(t,e,n,r,i){var o,a,s,u,l,c,f,p,d,h,g,v=_.get(t);if($(t)){n.handler&&(n=(o=n).handler,i=o.selector),i&&ce.find.matchesSelector(J,i),n.guid||(n.guid=ce.guid++),(u=v.events)||(u=v.events=Object.create(null)),(a=v.handle)||(a=v.handle=function(e){return"undefined"!=typeof ce&&ce.event.triggered!==e.type?ce.event.dispatch.apply(t,arguments):void 0}),l=(e=(e||"").match(D)||[""]).length;while(l--)d=g=(s=De.exec(e[l])||[])[1],h=(s[2]||"").split(".").sort(),d&&(f=ce.event.special[d]||{},d=(i?f.delegateType:f.bindType)||d,f=ce.event.special[d]||{},c=ce.extend({type:d,origType:g,data:r,handler:n,guid:n.guid,selector:i,needsContext:i&&ce.expr.match.needsContext.test(i),namespace:h.join(".")},o),(p=u[d])||((p=u[d]=[]).delegateCount=0,f.setup&&!1!==f.setup.call(t,r,h,a)||t.addEventListener&&t.addEventListener(d,a)),f.add&&(f.add.call(t,c),c.handler.guid||(c.handler.guid=n.guid)),i?p.splice(p.delegateCount++,0,c):p.push(c),ce.event.global[d]=!0)}},remove:function(e,t,n,r,i){var o,a,s,u,l,c,f,p,d,h,g,v=_.hasData(e)&&_.get(e);if(v&&(u=v.events)){l=(t=(t||"").match(D)||[""]).length;while(l--)if(d=g=(s=De.exec(t[l])||[])[1],h=(s[2]||"").split(".").sort(),d){f=ce.event.special[d]||{},p=u[d=(r?f.delegateType:f.bindType)||d]||[],s=s[2]&&new RegExp("(^|\\.)"+h.join("\\.(?:.*\\.|)")+"(\\.|$)"),a=o=p.length;while(o--)c=p[o],!i&&g!==c.origType||n&&n.guid!==c.guid||s&&!s.test(c.namespace)||r&&r!==c.selector&&("**"!==r||!c.selector)||(p.splice(o,1),c.selector&&p.delegateCount--,f.remove&&f.remove.call(e,c));a&&!p.length&&(f.teardown&&!1!==f.teardown.call(e,h,v.handle)||ce.removeEvent(e,d,v.handle),delete u[d])}else for(d in u)ce.event.remove(e,d+t[l],n,r,!0);ce.isEmptyObject(u)&&_.remove(e,"handle events")}},dispatch:function(e){var t,n,r,i,o,a,s=new Array(arguments.length),u=ce.event.fix(e),l=(_.get(this,"events")||Object.create(null))[u.type]||[],c=ce.event.special[u.type]||{};for(s[0]=u,t=1;t<arguments.length;t++)s[t]=arguments[t];if(u.delegateTarget=this,!c.preDispatch||!1!==c.preDispatch.call(this,u)){a=ce.event.handlers.call(this,u,l),t=0;while((i=a[t++])&&!u.isPropagationStopped()){u.currentTarget=i.elem,n=0;while((o=i.handlers[n++])&&!u.isImmediatePropagationStopped())u.rnamespace&&!1!==o.namespace&&!u.rnamespace.test(o.namespace)||(u.handleObj=o,u.data=o.data,void 0!==(r=((ce.event.special[o.origType]||{}).handle||o.handler).apply(i.elem,s))&&!1===(u.result=r)&&(u.preventDefault(),u.stopPropagation()))}return c.postDispatch&&c.postDispatch.call(this,u),u.result}},handlers:function(e,t){var n,r,i,o,a,s=[],u=t.delegateCount,l=e.target;if(u&&l.nodeType&&!("click"===e.type&&1<=e.button))for(;l!==this;l=l.parentNode||this)if(1===l.nodeType&&("click"!==e.type||!0!==l.disabled)){for(o=[],a={},n=0;n<u;n++)void 0===a[i=(r=t[n]).selector+" "]&&(a[i]=r.needsContext?-1<ce(i,this).index(l):ce.find(i,this,null,[l]).length),a[i]&&o.push(r);o.length&&s.push({elem:l,handlers:o})}return l=this,u<t.length&&s.push({elem:l,handlers:t.slice(u)}),s},addProp:function(t,e){Object.defineProperty(ce.Event.prototype,t,{enumerable:!0,configurable:!0,get:v(e)?function(){if(this.originalEvent)return e(this.originalEvent)}:function(){if(this.originalEvent)return this.originalEvent[t]},set:function(e){Object.defineProperty(this,t,{enumerable:!0,configurable:!0,writable:!0,value:e})}})},fix:function(e){return e[ce.expando]?e:new ce.Event(e)},special:{load:{noBubble:!0},click:{setup:function(e){var t=this||e;return we.test(t.type)&&t.click&&fe(t,"input")&&He(t,"click",!0),!1},trigger:function(e){var t=this||e;return we.test(t.type)&&t.click&&fe(t,"input")&&He(t,"click"),!0},_default:function(e){var t=e.target;return we.test(t.type)&&t.click&&fe(t,"input")&&_.get(t,"click")||fe(t,"a")}},beforeunload:{postDispatch:function(e){void 0!==e.result&&e.originalEvent&&(e.originalEvent.returnValue=e.result)}}}},ce.removeEvent=function(e,t,n){e.removeEventListener&&e.removeEventListener(t,n)},ce.Event=function(e,t){if(!(this instanceof ce.Event))return new ce.Event(e,t);e&&e.type?(this.originalEvent=e,this.type=e.type,this.isDefaultPrevented=e.defaultPrevented||void 0===e.defaultPrevented&&!1===e.returnValue?Ne:qe,this.target=e.target&&3===e.target.nodeType?e.target.parentNode:e.target,this.currentTarget=e.currentTarget,this.relatedTarget=e.relatedTarget):this.type=e,t&&ce.extend(this,t),this.timeStamp=e&&e.timeStamp||Date.now(),this[ce.expando]=!0},ce.Event.prototype={constructor:ce.Event,isDefaultPrevented:qe,isPropagationStopped:qe,isImmediatePropagationStopped:qe,isSimulated:!1,preventDefault:function(){var e=this.originalEvent;this.isDefaultPrevented=Ne,e&&!this.isSimulated&&e.preventDefault()},stopPropagation:function(){var e=this.originalEvent;this.isPropagationStopped=Ne,e&&!this.isSimulated&&e.stopPropagation()},stopImmediatePropagation:function(){var e=this.originalEvent;this.isImmediatePropagationStopped=Ne,e&&!this.isSimulated&&e.stopImmediatePropagation(),this.stopPropagation()}},ce.each({altKey:!0,bubbles:!0,cancelable:!0,changedTouches:!0,ctrlKey:!0,detail:!0,eventPhase:!0,metaKey:!0,pageX:!0,pageY:!0,shiftKey:!0,view:!0,"char":!0,code:!0,charCode:!0,key:!0,keyCode:!0,button:!0,buttons:!0,clientX:!0,clientY:!0,offsetX:!0,offsetY:!0,pointerId:!0,pointerType:!0,screenX:!0,screenY:!0,targetTouches:!0,toElement:!0,touches:!0,which:!0},ce.event.addProp),ce.each({focus:"focusin",blur:"focusout"},function(r,i){function o(e){if(C.documentMode){var t=_.get(this,"handle"),n=ce.event.fix(e);n.type="focusin"===e.type?"focus":"blur",n.isSimulated=!0,t(e),n.target===n.currentTarget&&t(n)}else ce.event.simulate(i,e.target,ce.event.fix(e))}ce.event.special[r]={setup:function(){var e;if(He(this,r,!0),!C.documentMode)return!1;(e=_.get(this,i))||this.addEventListener(i,o),_.set(this,i,(e||0)+1)},trigger:function(){return He(this,r),!0},teardown:function(){var e;if(!C.documentMode)return!1;(e=_.get(this,i)-1)?_.set(this,i,e):(this.removeEventListener(i,o),_.remove(this,i))},_default:function(e){return _.get(e.target,r)},delegateType:i},ce.event.special[i]={setup:function(){var e=this.ownerDocument||this.document||this,t=C.documentMode?this:e,n=_.get(t,i);n||(C.documentMode?this.addEventListener(i,o):e.addEventListener(r,o,!0)),_.set(t,i,(n||0)+1)},teardown:function(){var e=this.ownerDocument||this.document||this,t=C.documentMode?this:e,n=_.get(t,i)-1;n?_.set(t,i,n):(C.documentMode?this.removeEventListener(i,o):e.removeEventListener(r,o,!0),_.remove(t,i))}}}),ce.each({mouseenter:"mouseover",mouseleave:"mouseout",pointerenter:"pointerover",pointerleave:"pointerout"},function(e,i){ce.event.special[e]={delegateType:i,bindType:i,handle:function(e){var t,n=e.relatedTarget,r=e.handleObj;return n&&(n===this||ce.contains(this,n))||(e.type=r.origType,t=r.handler.apply(this,arguments),e.type=i),t}}}),ce.fn.extend({on:function(e,t,n,r){return Le(this,e,t,n,r)},one:function(e,t,n,r){return Le(this,e,t,n,r,1)},off:function(e,t,n){var r,i;if(e&&e.preventDefault&&e.handleObj)return r=e.handleObj,ce(e.delegateTarget).off(r.namespace?r.origType+"."+r.namespace:r.origType,r.selector,r.handler),this;if("object"==typeof e){for(i in e)this.off(i,t,e[i]);return this}return!1!==t&&"function"!=typeof t||(n=t,t=void 0),!1===n&&(n=qe),this.each(function(){ce.event.remove(this,e,n,t)})}});var Oe=/<script|<style|<link/i,Pe=/checked\s*(?:[^=]|=\s*.checked.)/i,Me=/^\s*<!\[CDATA\[|\]\]>\s*$/g;function Re(e,t){return fe(e,"table")&&fe(11!==t.nodeType?t:t.firstChild,"tr")&&ce(e).children("tbody")[0]||e}function Ie(e){return e.type=(null!==e.getAttribute("type"))+"/"+e.type,e}function We(e){return"true/"===(e.type||"").slice(0,5)?e.type=e.type.slice(5):e.removeAttribute("type"),e}function Fe(e,t){var n,r,i,o,a,s;if(1===t.nodeType){if(_.hasData(e)&&(s=_.get(e).events))for(i in _.remove(t,"handle events"),s)for(n=0,r=s[i].length;n<r;n++)ce.event.add(t,i,s[i][n]);z.hasData(e)&&(o=z.access(e),a=ce.extend({},o),z.set(t,a))}}function $e(n,r,i,o){r=g(r);var e,t,a,s,u,l,c=0,f=n.length,p=f-1,d=r[0],h=v(d);if(h||1<f&&"string"==typeof d&&!le.checkClone&&Pe.test(d))return n.each(function(e){var t=n.eq(e);h&&(r[0]=d.call(this,e,t.html())),$e(t,r,i,o)});if(f&&(t=(e=Ae(r,n[0].ownerDocument,!1,n,o)).firstChild,1===e.childNodes.length&&(e=t),t||o)){for(s=(a=ce.map(Se(e,"script"),Ie)).length;c<f;c++)u=e,c!==p&&(u=ce.clone(u,!0,!0),s&&ce.merge(a,Se(u,"script"))),i.call(n[c],u,c);if(s)for(l=a[a.length-1].ownerDocument,ce.map(a,We),c=0;c<s;c++)u=a[c],Ce.test(u.type||"")&&!_.access(u,"globalEval")&&ce.contains(l,u)&&(u.src&&"module"!==(u.type||"").toLowerCase()?ce._evalUrl&&!u.noModule&&ce._evalUrl(u.src,{nonce:u.nonce||u.getAttribute("nonce")},l):m(u.textContent.replace(Me,""),u,l))}return n}function Be(e,t,n){for(var r,i=t?ce.filter(t,e):e,o=0;null!=(r=i[o]);o++)n||1!==r.nodeType||ce.cleanData(Se(r)),r.parentNode&&(n&&K(r)&&Ee(Se(r,"script")),r.parentNode.removeChild(r));return e}ce.extend({htmlPrefilter:function(e){return e},clone:function(e,t,n){var r,i,o,a,s,u,l,c=e.cloneNode(!0),f=K(e);if(!(le.noCloneChecked||1!==e.nodeType&&11!==e.nodeType||ce.isXMLDoc(e)))for(a=Se(c),r=0,i=(o=Se(e)).length;r<i;r++)s=o[r],u=a[r],void 0,"input"===(l=u.nodeName.toLowerCase())&&we.test(s.type)?u.checked=s.checked:"input"!==l&&"textarea"!==l||(u.defaultValue=s.defaultValue);if(t)if(n)for(o=o||Se(e),a=a||Se(c),r=0,i=o.length;r<i;r++)Fe(o[r],a[r]);else Fe(e,c);return 0<(a=Se(c,"script")).length&&Ee(a,!f&&Se(e,"script")),c},cleanData:function(e){for(var t,n,r,i=ce.event.special,o=0;void 0!==(n=e[o]);o++)if($(n)){if(t=n[_.expando]){if(t.events)for(r in t.events)i[r]?ce.event.remove(n,r):ce.removeEvent(n,r,t.handle);n[_.expando]=void 0}n[z.expando]&&(n[z.expando]=void 0)}}}),ce.fn.extend({detach:function(e){return Be(this,e,!0)},remove:function(e){return Be(this,e)},text:function(e){return M(this,function(e){return void 0===e?ce.text(this):this.empty().each(function(){1!==this.nodeType&&11!==this.nodeType&&9!==this.nodeType||(this.textContent=e)})},null,e,arguments.length)},append:function(){return $e(this,arguments,function(e){1!==this.nodeType&&11!==this.nodeType&&9!==this.nodeType||Re(this,e).appendChild(e)})},prepend:function(){return $e(this,arguments,function(e){if(1===this.nodeType||11===this.nodeType||9===this.nodeType){var t=Re(this,e);t.insertBefore(e,t.firstChild)}})},before:function(){return $e(this,arguments,function(e){this.parentNode&&this.parentNode.insertBefore(e,this)})},after:function(){return $e(this,arguments,function(e){this.parentNode&&this.parentNode.insertBefore(e,this.nextSibling)})},empty:function(){for(var e,t=0;null!=(e=this[t]);t++)1===e.nodeType&&(ce.cleanData(Se(e,!1)),e.textContent="");return this},clone:function(e,t){return e=null!=e&&e,t=null==t?e:t,this.map(function(){return ce.clone(this,e,t)})},html:function(e){return M(this,function(e){var t=this[0]||{},n=0,r=this.length;if(void 0===e&&1===t.nodeType)return t.innerHTML;if("string"==typeof e&&!Oe.test(e)&&!ke[(Te.exec(e)||["",""])[1].toLowerCase()]){e=ce.htmlPrefilter(e);try{for(;n<r;n++)1===(t=this[n]||{}).nodeType&&(ce.cleanData(Se(t,!1)),t.innerHTML=e);t=0}catch(e){}}t&&this.empty().append(e)},null,e,arguments.length)},replaceWith:function(){var n=[];return $e(this,arguments,function(e){var t=this.parentNode;ce.inArray(this,n)<0&&(ce.cleanData(Se(this)),t&&t.replaceChild(e,this))},n)}}),ce.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(e,a){ce.fn[e]=function(e){for(var t,n=[],r=ce(e),i=r.length-1,o=0;o<=i;o++)t=o===i?this:this.clone(!0),ce(r[o])[a](t),s.apply(n,t.get());return this.pushStack(n)}});var _e=new RegExp("^("+G+")(?!px)[a-z%]+$","i"),ze=/^--/,Xe=function(e){var t=e.ownerDocument.defaultView;return t&&t.opener||(t=ie),t.getComputedStyle(e)},Ue=function(e,t,n){var r,i,o={};for(i in t)o[i]=e.style[i],e.style[i]=t[i];for(i in r=n.call(e),t)e.style[i]=o[i];return r},Ve=new RegExp(Q.join("|"),"i");function Ge(e,t,n){var r,i,o,a,s=ze.test(t),u=e.style;return(n=n||Xe(e))&&(a=n.getPropertyValue(t)||n[t],s&&a&&(a=a.replace(ve,"$1")||void 0),""!==a||K(e)||(a=ce.style(e,t)),!le.pixelBoxStyles()&&_e.test(a)&&Ve.test(t)&&(r=u.width,i=u.minWidth,o=u.maxWidth,u.minWidth=u.maxWidth=u.width=a,a=n.width,u.width=r,u.minWidth=i,u.maxWidth=o)),void 0!==a?a+"":a}function Ye(e,t){return{get:function(){if(!e())return(this.get=t).apply(this,arguments);delete this.get}}}!function(){function e(){if(l){u.style.cssText="position:absolute;left:-11111px;width:60px;margin-top:1px;padding:0;border:0",l.style.cssText="position:relative;display:block;box-sizing:border-box;overflow:scroll;margin:auto;border:1px;padding:1px;width:60%;top:1%",J.appendChild(u).appendChild(l);var e=ie.getComputedStyle(l);n="1%"!==e.top,s=12===t(e.marginLeft),l.style.right="60%",o=36===t(e.right),r=36===t(e.width),l.style.position="absolute",i=12===t(l.offsetWidth/3),J.removeChild(u),l=null}}function t(e){return Math.round(parseFloat(e))}var n,r,i,o,a,s,u=C.createElement("div"),l=C.createElement("div");l.style&&(l.style.backgroundClip="content-box",l.cloneNode(!0).style.backgroundClip="",le.clearCloneStyle="content-box"===l.style.backgroundClip,ce.extend(le,{boxSizingReliable:function(){return e(),r},pixelBoxStyles:function(){return e(),o},pixelPosition:function(){return e(),n},reliableMarginLeft:function(){return e(),s},scrollboxSize:function(){return e(),i},reliableTrDimensions:function(){var e,t,n,r;return null==a&&(e=C.createElement("table"),t=C.createElement("tr"),n=C.createElement("div"),e.style.cssText="position:absolute;left:-11111px;border-collapse:separate",t.style.cssText="box-sizing:content-box;border:1px solid",t.style.height="1px",n.style.height="9px",n.style.display="block",J.appendChild(e).appendChild(t).appendChild(n),r=ie.getComputedStyle(t),a=parseInt(r.height,10)+parseInt(r.borderTopWidth,10)+parseInt(r.borderBottomWidth,10)===t.offsetHeight,J.removeChild(e)),a}}))}();var Qe=["Webkit","Moz","ms"],Je=C.createElement("div").style,Ke={};function Ze(e){var t=ce.cssProps[e]||Ke[e];return t||(e in Je?e:Ke[e]=function(e){var t=e[0].toUpperCase()+e.slice(1),n=Qe.length;while(n--)if((e=Qe[n]+t)in Je)return e}(e)||e)}var et=/^(none|table(?!-c[ea]).+)/,tt={position:"absolute",visibility:"hidden",display:"block"},nt={letterSpacing:"0",fontWeight:"400"};function rt(e,t,n){var r=Y.exec(t);return r?Math.max(0,r[2]-(n||0))+(r[3]||"px"):t}function it(e,t,n,r,i,o){var a="width"===t?1:0,s=0,u=0,l=0;if(n===(r?"border":"content"))return 0;for(;a<4;a+=2)"margin"===n&&(l+=ce.css(e,n+Q[a],!0,i)),r?("content"===n&&(u-=ce.css(e,"padding"+Q[a],!0,i)),"margin"!==n&&(u-=ce.css(e,"border"+Q[a]+"Width",!0,i))):(u+=ce.css(e,"padding"+Q[a],!0,i),"padding"!==n?u+=ce.css(e,"border"+Q[a]+"Width",!0,i):s+=ce.css(e,"border"+Q[a]+"Width",!0,i));return!r&&0<=o&&(u+=Math.max(0,Math.ceil(e["offset"+t[0].toUpperCase()+t.slice(1)]-o-u-s-.5))||0),u+l}function ot(e,t,n){var r=Xe(e),i=(!le.boxSizingReliable()||n)&&"border-box"===ce.css(e,"boxSizing",!1,r),o=i,a=Ge(e,t,r),s="offset"+t[0].toUpperCase()+t.slice(1);if(_e.test(a)){if(!n)return a;a="auto"}return(!le.boxSizingReliable()&&i||!le.reliableTrDimensions()&&fe(e,"tr")||"auto"===a||!parseFloat(a)&&"inline"===ce.css(e,"display",!1,r))&&e.getClientRects().length&&(i="border-box"===ce.css(e,"boxSizing",!1,r),(o=s in e)&&(a=e[s])),(a=parseFloat(a)||0)+it(e,t,n||(i?"border":"content"),o,r,a)+"px"}function at(e,t,n,r,i){return new at.prototype.init(e,t,n,r,i)}ce.extend({cssHooks:{opacity:{get:function(e,t){if(t){var n=Ge(e,"opacity");return""===n?"1":n}}}},cssNumber:{animationIterationCount:!0,aspectRatio:!0,borderImageSlice:!0,columnCount:!0,flexGrow:!0,flexShrink:!0,fontWeight:!0,gridArea:!0,gridColumn:!0,gridColumnEnd:!0,gridColumnStart:!0,gridRow:!0,gridRowEnd:!0,gridRowStart:!0,lineHeight:!0,opacity:!0,order:!0,orphans:!0,scale:!0,widows:!0,zIndex:!0,zoom:!0,fillOpacity:!0,floodOpacity:!0,stopOpacity:!0,strokeMiterlimit:!0,strokeOpacity:!0},cssProps:{},style:function(e,t,n,r){if(e&&3!==e.nodeType&&8!==e.nodeType&&e.style){var i,o,a,s=F(t),u=ze.test(t),l=e.style;if(u||(t=Ze(s)),a=ce.cssHooks[t]||ce.cssHooks[s],void 0===n)return a&&"get"in a&&void 0!==(i=a.get(e,!1,r))?i:l[t];"string"===(o=typeof n)&&(i=Y.exec(n))&&i[1]&&(n=te(e,t,i),o="number"),null!=n&&n==n&&("number"!==o||u||(n+=i&&i[3]||(ce.cssNumber[s]?"":"px")),le.clearCloneStyle||""!==n||0!==t.indexOf("background")||(l[t]="inherit"),a&&"set"in a&&void 0===(n=a.set(e,n,r))||(u?l.setProperty(t,n):l[t]=n))}},css:function(e,t,n,r){var i,o,a,s=F(t);return ze.test(t)||(t=Ze(s)),(a=ce.cssHooks[t]||ce.cssHooks[s])&&"get"in a&&(i=a.get(e,!0,n)),void 0===i&&(i=Ge(e,t,r)),"normal"===i&&t in nt&&(i=nt[t]),""===n||n?(o=parseFloat(i),!0===n||isFinite(o)?o||0:i):i}}),ce.each(["height","width"],function(e,u){ce.cssHooks[u]={get:function(e,t,n){if(t)return!et.test(ce.css(e,"display"))||e.getClientRects().length&&e.getBoundingClientRect().width?ot(e,u,n):Ue(e,tt,function(){return ot(e,u,n)})},set:function(e,t,n){var r,i=Xe(e),o=!le.scrollboxSize()&&"absolute"===i.position,a=(o||n)&&"border-box"===ce.css(e,"boxSizing",!1,i),s=n?it(e,u,n,a,i):0;return a&&o&&(s-=Math.ceil(e["offset"+u[0].toUpperCase()+u.slice(1)]-parseFloat(i[u])-it(e,u,"border",!1,i)-.5)),s&&(r=Y.exec(t))&&"px"!==(r[3]||"px")&&(e.style[u]=t,t=ce.css(e,u)),rt(0,t,s)}}}),ce.cssHooks.marginLeft=Ye(le.reliableMarginLeft,function(e,t){if(t)return(parseFloat(Ge(e,"marginLeft"))||e.getBoundingClientRect().left-Ue(e,{marginLeft:0},function(){return e.getBoundingClientRect().left}))+"px"}),ce.each({margin:"",padding:"",border:"Width"},function(i,o){ce.cssHooks[i+o]={expand:function(e){for(var t=0,n={},r="string"==typeof e?e.split(" "):[e];t<4;t++)n[i+Q[t]+o]=r[t]||r[t-2]||r[0];return n}},"margin"!==i&&(ce.cssHooks[i+o].set=rt)}),ce.fn.extend({css:function(e,t){return M(this,function(e,t,n){var r,i,o={},a=0;if(Array.isArray(t)){for(r=Xe(e),i=t.length;a<i;a++)o[t[a]]=ce.css(e,t[a],!1,r);return o}return void 0!==n?ce.style(e,t,n):ce.css(e,t)},e,t,1<arguments.length)}}),((ce.Tween=at).prototype={constructor:at,init:function(e,t,n,r,i,o){this.elem=e,this.prop=n,this.easing=i||ce.easing._default,this.options=t,this.start=this.now=this.cur(),this.end=r,this.unit=o||(ce.cssNumber[n]?"":"px")},cur:function(){var e=at.propHooks[this.prop];return e&&e.get?e.get(this):at.propHooks._default.get(this)},run:function(e){var t,n=at.propHooks[this.prop];return this.options.duration?this.pos=t=ce.easing[this.easing](e,this.options.duration*e,0,1,this.options.duration):this.pos=t=e,this.now=(this.end-this.start)*t+this.start,this.options.step&&this.options.step.call(this.elem,this.now,this),n&&n.set?n.set(this):at.propHooks._default.set(this),this}}).init.prototype=at.prototype,(at.propHooks={_default:{get:function(e){var t;return 1!==e.elem.nodeType||null!=e.elem[e.prop]&&null==e.elem.style[e.prop]?e.elem[e.prop]:(t=ce.css(e.elem,e.prop,""))&&"auto"!==t?t:0},set:function(e){ce.fx.step[e.prop]?ce.fx.step[e.prop](e):1!==e.elem.nodeType||!ce.cssHooks[e.prop]&&null==e.elem.style[Ze(e.prop)]?e.elem[e.prop]=e.now:ce.style(e.elem,e.prop,e.now+e.unit)}}}).scrollTop=at.propHooks.scrollLeft={set:function(e){e.elem.nodeType&&e.elem.parentNode&&(e.elem[e.prop]=e.now)}},ce.easing={linear:function(e){return e},swing:function(e){return.5-Math.cos(e*Math.PI)/2},_default:"swing"},ce.fx=at.prototype.init,ce.fx.step={};var st,ut,lt,ct,ft=/^(?:toggle|show|hide)$/,pt=/queueHooks$/;function dt(){ut&&(!1===C.hidden&&ie.requestAnimationFrame?ie.requestAnimationFrame(dt):ie.setTimeout(dt,ce.fx.interval),ce.fx.tick())}function ht(){return ie.setTimeout(function(){st=void 0}),st=Date.now()}function gt(e,t){var n,r=0,i={height:e};for(t=t?1:0;r<4;r+=2-t)i["margin"+(n=Q[r])]=i["padding"+n]=e;return t&&(i.opacity=i.width=e),i}function vt(e,t,n){for(var r,i=(yt.tweeners[t]||[]).concat(yt.tweeners["*"]),o=0,a=i.length;o<a;o++)if(r=i[o].call(n,t,e))return r}function yt(o,e,t){var n,a,r=0,i=yt.prefilters.length,s=ce.Deferred().always(function(){delete u.elem}),u=function(){if(a)return!1;for(var e=st||ht(),t=Math.max(0,l.startTime+l.duration-e),n=1-(t/l.duration||0),r=0,i=l.tweens.length;r<i;r++)l.tweens[r].run(n);return s.notifyWith(o,[l,n,t]),n<1&&i?t:(i||s.notifyWith(o,[l,1,0]),s.resolveWith(o,[l]),!1)},l=s.promise({elem:o,props:ce.extend({},e),opts:ce.extend(!0,{specialEasing:{},easing:ce.easing._default},t),originalProperties:e,originalOptions:t,startTime:st||ht(),duration:t.duration,tweens:[],createTween:function(e,t){var n=ce.Tween(o,l.opts,e,t,l.opts.specialEasing[e]||l.opts.easing);return l.tweens.push(n),n},stop:function(e){var t=0,n=e?l.tweens.length:0;if(a)return this;for(a=!0;t<n;t++)l.tweens[t].run(1);return e?(s.notifyWith(o,[l,1,0]),s.resolveWith(o,[l,e])):s.rejectWith(o,[l,e]),this}}),c=l.props;for(!function(e,t){var n,r,i,o,a;for(n in e)if(i=t[r=F(n)],o=e[n],Array.isArray(o)&&(i=o[1],o=e[n]=o[0]),n!==r&&(e[r]=o,delete e[n]),(a=ce.cssHooks[r])&&"expand"in a)for(n in o=a.expand(o),delete e[r],o)n in e||(e[n]=o[n],t[n]=i);else t[r]=i}(c,l.opts.specialEasing);r<i;r++)if(n=yt.prefilters[r].call(l,o,c,l.opts))return v(n.stop)&&(ce._queueHooks(l.elem,l.opts.queue).stop=n.stop.bind(n)),n;return ce.map(c,vt,l),v(l.opts.start)&&l.opts.start.call(o,l),l.progress(l.opts.progress).done(l.opts.done,l.opts.complete).fail(l.opts.fail).always(l.opts.always),ce.fx.timer(ce.extend(u,{elem:o,anim:l,queue:l.opts.queue})),l}ce.Animation=ce.extend(yt,{tweeners:{"*":[function(e,t){var n=this.createTween(e,t);return te(n.elem,e,Y.exec(t),n),n}]},tweener:function(e,t){v(e)?(t=e,e=["*"]):e=e.match(D);for(var n,r=0,i=e.length;r<i;r++)n=e[r],yt.tweeners[n]=yt.tweeners[n]||[],yt.tweeners[n].unshift(t)},prefilters:[function(e,t,n){var r,i,o,a,s,u,l,c,f="width"in t||"height"in t,p=this,d={},h=e.style,g=e.nodeType&&ee(e),v=_.get(e,"fxshow");for(r in n.queue||(null==(a=ce._queueHooks(e,"fx")).unqueued&&(a.unqueued=0,s=a.empty.fire,a.empty.fire=function(){a.unqueued||s()}),a.unqueued++,p.always(function(){p.always(function(){a.unqueued--,ce.queue(e,"fx").length||a.empty.fire()})})),t)if(i=t[r],ft.test(i)){if(delete t[r],o=o||"toggle"===i,i===(g?"hide":"show")){if("show"!==i||!v||void 0===v[r])continue;g=!0}d[r]=v&&v[r]||ce.style(e,r)}if((u=!ce.isEmptyObject(t))||!ce.isEmptyObject(d))for(r in f&&1===e.nodeType&&(n.overflow=[h.overflow,h.overflowX,h.overflowY],null==(l=v&&v.display)&&(l=_.get(e,"display")),"none"===(c=ce.css(e,"display"))&&(l?c=l:(re([e],!0),l=e.style.display||l,c=ce.css(e,"display"),re([e]))),("inline"===c||"inline-block"===c&&null!=l)&&"none"===ce.css(e,"float")&&(u||(p.done(function(){h.display=l}),null==l&&(c=h.display,l="none"===c?"":c)),h.display="inline-block")),n.overflow&&(h.overflow="hidden",p.always(function(){h.overflow=n.overflow[0],h.overflowX=n.overflow[1],h.overflowY=n.overflow[2]})),u=!1,d)u||(v?"hidden"in v&&(g=v.hidden):v=_.access(e,"fxshow",{display:l}),o&&(v.hidden=!g),g&&re([e],!0),p.done(function(){for(r in g||re([e]),_.remove(e,"fxshow"),d)ce.style(e,r,d[r])})),u=vt(g?v[r]:0,r,p),r in v||(v[r]=u.start,g&&(u.end=u.start,u.start=0))}],prefilter:function(e,t){t?yt.prefilters.unshift(e):yt.prefilters.push(e)}}),ce.speed=function(e,t,n){var r=e&&"object"==typeof e?ce.extend({},e):{complete:n||!n&&t||v(e)&&e,duration:e,easing:n&&t||t&&!v(t)&&t};return ce.fx.off?r.duration=0:"number"!=typeof r.duration&&(r.duration in ce.fx.speeds?r.duration=ce.fx.speeds[r.duration]:r.duration=ce.fx.speeds._default),null!=r.queue&&!0!==r.queue||(r.queue="fx"),r.old=r.complete,r.complete=function(){v(r.old)&&r.old.call(this),r.queue&&ce.dequeue(this,r.queue)},r},ce.fn.extend({fadeTo:function(e,t,n,r){return this.filter(ee).css("opacity",0).show().end().animate({opacity:t},e,n,r)},animate:function(t,e,n,r){var i=ce.isEmptyObject(t),o=ce.speed(e,n,r),a=function(){var e=yt(this,ce.extend({},t),o);(i||_.get(this,"finish"))&&e.stop(!0)};return a.finish=a,i||!1===o.queue?this.each(a):this.queue(o.queue,a)},stop:function(i,e,o){var a=function(e){var t=e.stop;delete e.stop,t(o)};return"string"!=typeof i&&(o=e,e=i,i=void 0),e&&this.queue(i||"fx",[]),this.each(function(){var e=!0,t=null!=i&&i+"queueHooks",n=ce.timers,r=_.get(this);if(t)r[t]&&r[t].stop&&a(r[t]);else for(t in r)r[t]&&r[t].stop&&pt.test(t)&&a(r[t]);for(t=n.length;t--;)n[t].elem!==this||null!=i&&n[t].queue!==i||(n[t].anim.stop(o),e=!1,n.splice(t,1));!e&&o||ce.dequeue(this,i)})},finish:function(a){return!1!==a&&(a=a||"fx"),this.each(function(){var e,t=_.get(this),n=t[a+"queue"],r=t[a+"queueHooks"],i=ce.timers,o=n?n.length:0;for(t.finish=!0,ce.queue(this,a,[]),r&&r.stop&&r.stop.call(this,!0),e=i.length;e--;)i[e].elem===this&&i[e].queue===a&&(i[e].anim.stop(!0),i.splice(e,1));for(e=0;e<o;e++)n[e]&&n[e].finish&&n[e].finish.call(this);delete t.finish})}}),ce.each(["toggle","show","hide"],function(e,r){var i=ce.fn[r];ce.fn[r]=function(e,t,n){return null==e||"boolean"==typeof e?i.apply(this,arguments):this.animate(gt(r,!0),e,t,n)}}),ce.each({slideDown:gt("show"),slideUp:gt("hide"),slideToggle:gt("toggle"),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"},fadeToggle:{opacity:"toggle"}},function(e,r){ce.fn[e]=function(e,t,n){return this.animate(r,e,t,n)}}),ce.timers=[],ce.fx.tick=function(){var e,t=0,n=ce.timers;for(st=Date.now();t<n.length;t++)(e=n[t])()||n[t]!==e||n.splice(t--,1);n.length||ce.fx.stop(),st=void 0},ce.fx.timer=function(e){ce.timers.push(e),ce.fx.start()},ce.fx.interval=13,ce.fx.start=function(){ut||(ut=!0,dt())},ce.fx.stop=function(){ut=null},ce.fx.speeds={slow:600,fast:200,_default:400},ce.fn.delay=function(r,e){return r=ce.fx&&ce.fx.speeds[r]||r,e=e||"fx",this.queue(e,function(e,t){var n=ie.setTimeout(e,r);t.stop=function(){ie.clearTimeout(n)}})},lt=C.createElement("input"),ct=C.createElement("select").appendChild(C.createElement("option")),lt.type="checkbox",le.checkOn=""!==lt.value,le.optSelected=ct.selected,(lt=C.createElement("input")).value="t",lt.type="radio",le.radioValue="t"===lt.value;var mt,xt=ce.expr.attrHandle;ce.fn.extend({attr:function(e,t){return M(this,ce.attr,e,t,1<arguments.length)},removeAttr:function(e){return this.each(function(){ce.removeAttr(this,e)})}}),ce.extend({attr:function(e,t,n){var r,i,o=e.nodeType;if(3!==o&&8!==o&&2!==o)return"undefined"==typeof e.getAttribute?ce.prop(e,t,n):(1===o&&ce.isXMLDoc(e)||(i=ce.attrHooks[t.toLowerCase()]||(ce.expr.match.bool.test(t)?mt:void 0)),void 0!==n?null===n?void ce.removeAttr(e,t):i&&"set"in i&&void 0!==(r=i.set(e,n,t))?r:(e.setAttribute(t,n+""),n):i&&"get"in i&&null!==(r=i.get(e,t))?r:null==(r=ce.find.attr(e,t))?void 0:r)},attrHooks:{type:{set:function(e,t){if(!le.radioValue&&"radio"===t&&fe(e,"input")){var n=e.value;return e.setAttribute("type",t),n&&(e.value=n),t}}}},removeAttr:function(e,t){var n,r=0,i=t&&t.match(D);if(i&&1===e.nodeType)while(n=i[r++])e.removeAttribute(n)}}),mt={set:function(e,t,n){return!1===t?ce.removeAttr(e,n):e.setAttribute(n,n),n}},ce.each(ce.expr.match.bool.source.match(/\w+/g),function(e,t){var a=xt[t]||ce.find.attr;xt[t]=function(e,t,n){var r,i,o=t.toLowerCase();return n||(i=xt[o],xt[o]=r,r=null!=a(e,t,n)?o:null,xt[o]=i),r}});var bt=/^(?:input|select|textarea|button)$/i,wt=/^(?:a|area)$/i;function Tt(e){return(e.match(D)||[]).join(" ")}function Ct(e){return e.getAttribute&&e.getAttribute("class")||""}function kt(e){return Array.isArray(e)?e:"string"==typeof e&&e.match(D)||[]}ce.fn.extend({prop:function(e,t){return M(this,ce.prop,e,t,1<arguments.length)},removeProp:function(e){return this.each(function(){delete this[ce.propFix[e]||e]})}}),ce.extend({prop:function(e,t,n){var r,i,o=e.nodeType;if(3!==o&&8!==o&&2!==o)return 1===o&&ce.isXMLDoc(e)||(t=ce.propFix[t]||t,i=ce.propHooks[t]),void 0!==n?i&&"set"in i&&void 0!==(r=i.set(e,n,t))?r:e[t]=n:i&&"get"in i&&null!==(r=i.get(e,t))?r:e[t]},propHooks:{tabIndex:{get:function(e){var t=ce.find.attr(e,"tabindex");return t?parseInt(t,10):bt.test(e.nodeName)||wt.test(e.nodeName)&&e.href?0:-1}}},propFix:{"for":"htmlFor","class":"className"}}),le.optSelected||(ce.propHooks.selected={get:function(e){var t=e.parentNode;return t&&t.parentNode&&t.parentNode.selectedIndex,null},set:function(e){var t=e.parentNode;t&&(t.selectedIndex,t.parentNode&&t.parentNode.selectedIndex)}}),ce.each(["tabIndex","readOnly","maxLength","cellSpacing","cellPadding","rowSpan","colSpan","useMap","frameBorder","contentEditable"],function(){ce.propFix[this.toLowerCase()]=this}),ce.fn.extend({addClass:function(t){var e,n,r,i,o,a;return v(t)?this.each(function(e){ce(this).addClass(t.call(this,e,Ct(this)))}):(e=kt(t)).length?this.each(function(){if(r=Ct(this),n=1===this.nodeType&&" "+Tt(r)+" "){for(o=0;o<e.length;o++)i=e[o],n.indexOf(" "+i+" ")<0&&(n+=i+" ");a=Tt(n),r!==a&&this.setAttribute("class",a)}}):this},removeClass:function(t){var e,n,r,i,o,a;return v(t)?this.each(function(e){ce(this).removeClass(t.call(this,e,Ct(this)))}):arguments.length?(e=kt(t)).length?this.each(function(){if(r=Ct(this),n=1===this.nodeType&&" "+Tt(r)+" "){for(o=0;o<e.length;o++){i=e[o];while(-1<n.indexOf(" "+i+" "))n=n.replace(" "+i+" "," ")}a=Tt(n),r!==a&&this.setAttribute("class",a)}}):this:this.attr("class","")},toggleClass:function(t,n){var e,r,i,o,a=typeof t,s="string"===a||Array.isArray(t);return v(t)?this.each(function(e){ce(this).toggleClass(t.call(this,e,Ct(this),n),n)}):"boolean"==typeof n&&s?n?this.addClass(t):this.removeClass(t):(e=kt(t),this.each(function(){if(s)for(o=ce(this),i=0;i<e.length;i++)r=e[i],o.hasClass(r)?o.removeClass(r):o.addClass(r);else void 0!==t&&"boolean"!==a||((r=Ct(this))&&_.set(this,"__className__",r),this.setAttribute&&this.setAttribute("class",r||!1===t?"":_.get(this,"__className__")||""))}))},hasClass:function(e){var t,n,r=0;t=" "+e+" ";while(n=this[r++])if(1===n.nodeType&&-1<(" "+Tt(Ct(n))+" ").indexOf(t))return!0;return!1}});var St=/\r/g;ce.fn.extend({val:function(n){var r,e,i,t=this[0];return arguments.length?(i=v(n),this.each(function(e){var t;1===this.nodeType&&(null==(t=i?n.call(this,e,ce(this).val()):n)?t="":"number"==typeof t?t+="":Array.isArray(t)&&(t=ce.map(t,function(e){return null==e?"":e+""})),(r=ce.valHooks[this.type]||ce.valHooks[this.nodeName.toLowerCase()])&&"set"in r&&void 0!==r.set(this,t,"value")||(this.value=t))})):t?(r=ce.valHooks[t.type]||ce.valHooks[t.nodeName.toLowerCase()])&&"get"in r&&void 0!==(e=r.get(t,"value"))?e:"string"==typeof(e=t.value)?e.replace(St,""):null==e?"":e:void 0}}),ce.extend({valHooks:{option:{get:function(e){var t=ce.find.attr(e,"value");return null!=t?t:Tt(ce.text(e))}},select:{get:function(e){var t,n,r,i=e.options,o=e.selectedIndex,a="select-one"===e.type,s=a?null:[],u=a?o+1:i.length;for(r=o<0?u:a?o:0;r<u;r++)if(((n=i[r]).selected||r===o)&&!n.disabled&&(!n.parentNode.disabled||!fe(n.parentNode,"optgroup"))){if(t=ce(n).val(),a)return t;s.push(t)}return s},set:function(e,t){var n,r,i=e.options,o=ce.makeArray(t),a=i.length;while(a--)((r=i[a]).selected=-1<ce.inArray(ce.valHooks.option.get(r),o))&&(n=!0);return n||(e.selectedIndex=-1),o}}}}),ce.each(["radio","checkbox"],function(){ce.valHooks[this]={set:function(e,t){if(Array.isArray(t))return e.checked=-1<ce.inArray(ce(e).val(),t)}},le.checkOn||(ce.valHooks[this].get=function(e){return null===e.getAttribute("value")?"on":e.value})});var Et=ie.location,jt={guid:Date.now()},At=/\?/;ce.parseXML=function(e){var t,n;if(!e||"string"!=typeof e)return null;try{t=(new ie.DOMParser).parseFromString(e,"text/xml")}catch(e){}return n=t&&t.getElementsByTagName("parsererror")[0],t&&!n||ce.error("Invalid XML: "+(n?ce.map(n.childNodes,function(e){return e.textContent}).join("\n"):e)),t};var Dt=/^(?:focusinfocus|focusoutblur)$/,Nt=function(e){e.stopPropagation()};ce.extend(ce.event,{trigger:function(e,t,n,r){var i,o,a,s,u,l,c,f,p=[n||C],d=ue.call(e,"type")?e.type:e,h=ue.call(e,"namespace")?e.namespace.split("."):[];if(o=f=a=n=n||C,3!==n.nodeType&&8!==n.nodeType&&!Dt.test(d+ce.event.triggered)&&(-1<d.indexOf(".")&&(d=(h=d.split(".")).shift(),h.sort()),u=d.indexOf(":")<0&&"on"+d,(e=e[ce.expando]?e:new ce.Event(d,"object"==typeof e&&e)).isTrigger=r?2:3,e.namespace=h.join("."),e.rnamespace=e.namespace?new RegExp("(^|\\.)"+h.join("\\.(?:.*\\.|)")+"(\\.|$)"):null,e.result=void 0,e.target||(e.target=n),t=null==t?[e]:ce.makeArray(t,[e]),c=ce.event.special[d]||{},r||!c.trigger||!1!==c.trigger.apply(n,t))){if(!r&&!c.noBubble&&!y(n)){for(s=c.delegateType||d,Dt.test(s+d)||(o=o.parentNode);o;o=o.parentNode)p.push(o),a=o;a===(n.ownerDocument||C)&&p.push(a.defaultView||a.parentWindow||ie)}i=0;while((o=p[i++])&&!e.isPropagationStopped())f=o,e.type=1<i?s:c.bindType||d,(l=(_.get(o,"events")||Object.create(null))[e.type]&&_.get(o,"handle"))&&l.apply(o,t),(l=u&&o[u])&&l.apply&&$(o)&&(e.result=l.apply(o,t),!1===e.result&&e.preventDefault());return e.type=d,r||e.isDefaultPrevented()||c._default&&!1!==c._default.apply(p.pop(),t)||!$(n)||u&&v(n[d])&&!y(n)&&((a=n[u])&&(n[u]=null),ce.event.triggered=d,e.isPropagationStopped()&&f.addEventListener(d,Nt),n[d](),e.isPropagationStopped()&&f.removeEventListener(d,Nt),ce.event.triggered=void 0,a&&(n[u]=a)),e.result}},simulate:function(e,t,n){var r=ce.extend(new ce.Event,n,{type:e,isSimulated:!0});ce.event.trigger(r,null,t)}}),ce.fn.extend({trigger:function(e,t){return this.each(function(){ce.event.trigger(e,t,this)})},triggerHandler:function(e,t){var n=this[0];if(n)return ce.event.trigger(e,t,n,!0)}});var qt=/\[\]$/,Lt=/\r?\n/g,Ht=/^(?:submit|button|image|reset|file)$/i,Ot=/^(?:input|select|textarea|keygen)/i;function Pt(n,e,r,i){var t;if(Array.isArray(e))ce.each(e,function(e,t){r||qt.test(n)?i(n,t):Pt(n+"["+("object"==typeof t&&null!=t?e:"")+"]",t,r,i)});else if(r||"object"!==x(e))i(n,e);else for(t in e)Pt(n+"["+t+"]",e[t],r,i)}ce.param=function(e,t){var n,r=[],i=function(e,t){var n=v(t)?t():t;r[r.length]=encodeURIComponent(e)+"="+encodeURIComponent(null==n?"":n)};if(null==e)return"";if(Array.isArray(e)||e.jquery&&!ce.isPlainObject(e))ce.each(e,function(){i(this.name,this.value)});else for(n in e)Pt(n,e[n],t,i);return r.join("&")},ce.fn.extend({serialize:function(){return ce.param(this.serializeArray())},serializeArray:function(){return this.map(function(){var e=ce.prop(this,"elements");return e?ce.makeArray(e):this}).filter(function(){var e=this.type;return this.name&&!ce(this).is(":disabled")&&Ot.test(this.nodeName)&&!Ht.test(e)&&(this.checked||!we.test(e))}).map(function(e,t){var n=ce(this).val();return null==n?null:Array.isArray(n)?ce.map(n,function(e){return{name:t.name,value:e.replace(Lt,"\r\n")}}):{name:t.name,value:n.replace(Lt,"\r\n")}}).get()}});var Mt=/%20/g,Rt=/#.*$/,It=/([?&])_=[^&]*/,Wt=/^(.*?):[ \t]*([^\r\n]*)$/gm,Ft=/^(?:GET|HEAD)$/,$t=/^\/\//,Bt={},_t={},zt="*/".concat("*"),Xt=C.createElement("a");function Ut(o){return function(e,t){"string"!=typeof e&&(t=e,e="*");var n,r=0,i=e.toLowerCase().match(D)||[];if(v(t))while(n=i[r++])"+"===n[0]?(n=n.slice(1)||"*",(o[n]=o[n]||[]).unshift(t)):(o[n]=o[n]||[]).push(t)}}function Vt(t,i,o,a){var s={},u=t===_t;function l(e){var r;return s[e]=!0,ce.each(t[e]||[],function(e,t){var n=t(i,o,a);return"string"!=typeof n||u||s[n]?u?!(r=n):void 0:(i.dataTypes.unshift(n),l(n),!1)}),r}return l(i.dataTypes[0])||!s["*"]&&l("*")}function Gt(e,t){var n,r,i=ce.ajaxSettings.flatOptions||{};for(n in t)void 0!==t[n]&&((i[n]?e:r||(r={}))[n]=t[n]);return r&&ce.extend(!0,e,r),e}Xt.href=Et.href,ce.extend({active:0,lastModified:{},etag:{},ajaxSettings:{url:Et.href,type:"GET",isLocal:/^(?:about|app|app-storage|.+-extension|file|res|widget):$/.test(Et.protocol),global:!0,processData:!0,async:!0,contentType:"application/x-www-form-urlencoded; charset=UTF-8",accepts:{"*":zt,text:"text/plain",html:"text/html",xml:"application/xml, text/xml",json:"application/json, text/javascript"},contents:{xml:/\bxml\b/,html:/\bhtml/,json:/\bjson\b/},responseFields:{xml:"responseXML",text:"responseText",json:"responseJSON"},converters:{"* text":String,"text html":!0,"text json":JSON.parse,"text xml":ce.parseXML},flatOptions:{url:!0,context:!0}},ajaxSetup:function(e,t){return t?Gt(Gt(e,ce.ajaxSettings),t):Gt(ce.ajaxSettings,e)},ajaxPrefilter:Ut(Bt),ajaxTransport:Ut(_t),ajax:function(e,t){"object"==typeof e&&(t=e,e=void 0),t=t||{};var c,f,p,n,d,r,h,g,i,o,v=ce.ajaxSetup({},t),y=v.context||v,m=v.context&&(y.nodeType||y.jquery)?ce(y):ce.event,x=ce.Deferred(),b=ce.Callbacks("once memory"),w=v.statusCode||{},a={},s={},u="canceled",T={readyState:0,getResponseHeader:function(e){var t;if(h){if(!n){n={};while(t=Wt.exec(p))n[t[1].toLowerCase()+" "]=(n[t[1].toLowerCase()+" "]||[]).concat(t[2])}t=n[e.toLowerCase()+" "]}return null==t?null:t.join(", ")},getAllResponseHeaders:function(){return h?p:null},setRequestHeader:function(e,t){return null==h&&(e=s[e.toLowerCase()]=s[e.toLowerCase()]||e,a[e]=t),this},overrideMimeType:function(e){return null==h&&(v.mimeType=e),this},statusCode:function(e){var t;if(e)if(h)T.always(e[T.status]);else for(t in e)w[t]=[w[t],e[t]];return this},abort:function(e){var t=e||u;return c&&c.abort(t),l(0,t),this}};if(x.promise(T),v.url=((e||v.url||Et.href)+"").replace($t,Et.protocol+"//"),v.type=t.method||t.type||v.method||v.type,v.dataTypes=(v.dataType||"*").toLowerCase().match(D)||[""],null==v.crossDomain){r=C.createElement("a");try{r.href=v.url,r.href=r.href,v.crossDomain=Xt.protocol+"//"+Xt.host!=r.protocol+"//"+r.host}catch(e){v.crossDomain=!0}}if(v.data&&v.processData&&"string"!=typeof v.data&&(v.data=ce.param(v.data,v.traditional)),Vt(Bt,v,t,T),h)return T;for(i in(g=ce.event&&v.global)&&0==ce.active++&&ce.event.trigger("ajaxStart"),v.type=v.type.toUpperCase(),v.hasContent=!Ft.test(v.type),f=v.url.replace(Rt,""),v.hasContent?v.data&&v.processData&&0===(v.contentType||"").indexOf("application/x-www-form-urlencoded")&&(v.data=v.data.replace(Mt,"+")):(o=v.url.slice(f.length),v.data&&(v.processData||"string"==typeof v.data)&&(f+=(At.test(f)?"&":"?")+v.data,delete v.data),!1===v.cache&&(f=f.replace(It,"$1"),o=(At.test(f)?"&":"?")+"_="+jt.guid+++o),v.url=f+o),v.ifModified&&(ce.lastModified[f]&&T.setRequestHeader("If-Modified-Since",ce.lastModified[f]),ce.etag[f]&&T.setRequestHeader("If-None-Match",ce.etag[f])),(v.data&&v.hasContent&&!1!==v.contentType||t.contentType)&&T.setRequestHeader("Content-Type",v.contentType),T.setRequestHeader("Accept",v.dataTypes[0]&&v.accepts[v.dataTypes[0]]?v.accepts[v.dataTypes[0]]+("*"!==v.dataTypes[0]?", "+zt+"; q=0.01":""):v.accepts["*"]),v.headers)T.setRequestHeader(i,v.headers[i]);if(v.beforeSend&&(!1===v.beforeSend.call(y,T,v)||h))return T.abort();if(u="abort",b.add(v.complete),T.done(v.success),T.fail(v.error),c=Vt(_t,v,t,T)){if(T.readyState=1,g&&m.trigger("ajaxSend",[T,v]),h)return T;v.async&&0<v.timeout&&(d=ie.setTimeout(function(){T.abort("timeout")},v.timeout));try{h=!1,c.send(a,l)}catch(e){if(h)throw e;l(-1,e)}}else l(-1,"No Transport");function l(e,t,n,r){var i,o,a,s,u,l=t;h||(h=!0,d&&ie.clearTimeout(d),c=void 0,p=r||"",T.readyState=0<e?4:0,i=200<=e&&e<300||304===e,n&&(s=function(e,t,n){var r,i,o,a,s=e.contents,u=e.dataTypes;while("*"===u[0])u.shift(),void 0===r&&(r=e.mimeType||t.getResponseHeader("Content-Type"));if(r)for(i in s)if(s[i]&&s[i].test(r)){u.unshift(i);break}if(u[0]in n)o=u[0];else{for(i in n){if(!u[0]||e.converters[i+" "+u[0]]){o=i;break}a||(a=i)}o=o||a}if(o)return o!==u[0]&&u.unshift(o),n[o]}(v,T,n)),!i&&-1<ce.inArray("script",v.dataTypes)&&ce.inArray("json",v.dataTypes)<0&&(v.converters["text script"]=function(){}),s=function(e,t,n,r){var i,o,a,s,u,l={},c=e.dataTypes.slice();if(c[1])for(a in e.converters)l[a.toLowerCase()]=e.converters[a];o=c.shift();while(o)if(e.responseFields[o]&&(n[e.responseFields[o]]=t),!u&&r&&e.dataFilter&&(t=e.dataFilter(t,e.dataType)),u=o,o=c.shift())if("*"===o)o=u;else if("*"!==u&&u!==o){if(!(a=l[u+" "+o]||l["* "+o]))for(i in l)if((s=i.split(" "))[1]===o&&(a=l[u+" "+s[0]]||l["* "+s[0]])){!0===a?a=l[i]:!0!==l[i]&&(o=s[0],c.unshift(s[1]));break}if(!0!==a)if(a&&e["throws"])t=a(t);else try{t=a(t)}catch(e){return{state:"parsererror",error:a?e:"No conversion from "+u+" to "+o}}}return{state:"success",data:t}}(v,s,T,i),i?(v.ifModified&&((u=T.getResponseHeader("Last-Modified"))&&(ce.lastModified[f]=u),(u=T.getResponseHeader("etag"))&&(ce.etag[f]=u)),204===e||"HEAD"===v.type?l="nocontent":304===e?l="notmodified":(l=s.state,o=s.data,i=!(a=s.error))):(a=l,!e&&l||(l="error",e<0&&(e=0))),T.status=e,T.statusText=(t||l)+"",i?x.resolveWith(y,[o,l,T]):x.rejectWith(y,[T,l,a]),T.statusCode(w),w=void 0,g&&m.trigger(i?"ajaxSuccess":"ajaxError",[T,v,i?o:a]),b.fireWith(y,[T,l]),g&&(m.trigger("ajaxComplete",[T,v]),--ce.active||ce.event.trigger("ajaxStop")))}return T},getJSON:function(e,t,n){return ce.get(e,t,n,"json")},getScript:function(e,t){return ce.get(e,void 0,t,"script")}}),ce.each(["get","post"],function(e,i){ce[i]=function(e,t,n,r){return v(t)&&(r=r||n,n=t,t=void 0),ce.ajax(ce.extend({url:e,type:i,dataType:r,data:t,success:n},ce.isPlainObject(e)&&e))}}),ce.ajaxPrefilter(function(e){var t;for(t in e.headers)"content-type"===t.toLowerCase()&&(e.contentType=e.headers[t]||"")}),ce._evalUrl=function(e,t,n){return ce.ajax({url:e,type:"GET",dataType:"script",cache:!0,async:!1,global:!1,converters:{"text script":function(){}},dataFilter:function(e){ce.globalEval(e,t,n)}})},ce.fn.extend({wrapAll:function(e){var t;return this[0]&&(v(e)&&(e=e.call(this[0])),t=ce(e,this[0].ownerDocument).eq(0).clone(!0),this[0].parentNode&&t.insertBefore(this[0]),t.map(function(){var e=this;while(e.firstElementChild)e=e.firstElementChild;return e}).append(this)),this},wrapInner:function(n){return v(n)?this.each(function(e){ce(this).wrapInner(n.call(this,e))}):this.each(function(){var e=ce(this),t=e.contents();t.length?t.wrapAll(n):e.append(n)})},wrap:function(t){var n=v(t);return this.each(function(e){ce(this).wrapAll(n?t.call(this,e):t)})},unwrap:function(e){return this.parent(e).not("body").each(function(){ce(this).replaceWith(this.childNodes)}),this}}),ce.expr.pseudos.hidden=function(e){return!ce.expr.pseudos.visible(e)},ce.expr.pseudos.visible=function(e){return!!(e.offsetWidth||e.offsetHeight||e.getClientRects().length)},ce.ajaxSettings.xhr=function(){try{return new ie.XMLHttpRequest}catch(e){}};var Yt={0:200,1223:204},Qt=ce.ajaxSettings.xhr();le.cors=!!Qt&&"withCredentials"in Qt,le.ajax=Qt=!!Qt,ce.ajaxTransport(function(i){var o,a;if(le.cors||Qt&&!i.crossDomain)return{send:function(e,t){var n,r=i.xhr();if(r.open(i.type,i.url,i.async,i.username,i.password),i.xhrFields)for(n in i.xhrFields)r[n]=i.xhrFields[n];for(n in i.mimeType&&r.overrideMimeType&&r.overrideMimeType(i.mimeType),i.crossDomain||e["X-Requested-With"]||(e["X-Requested-With"]="XMLHttpRequest"),e)r.setRequestHeader(n,e[n]);o=function(e){return function(){o&&(o=a=r.onload=r.onerror=r.onabort=r.ontimeout=r.onreadystatechange=null,"abort"===e?r.abort():"error"===e?"number"!=typeof r.status?t(0,"error"):t(r.status,r.statusText):t(Yt[r.status]||r.status,r.statusText,"text"!==(r.responseType||"text")||"string"!=typeof r.responseText?{binary:r.response}:{text:r.responseText},r.getAllResponseHeaders()))}},r.onload=o(),a=r.onerror=r.ontimeout=o("error"),void 0!==r.onabort?r.onabort=a:r.onreadystatechange=function(){4===r.readyState&&ie.setTimeout(function(){o&&a()})},o=o("abort");try{r.send(i.hasContent&&i.data||null)}catch(e){if(o)throw e}},abort:function(){o&&o()}}}),ce.ajaxPrefilter(function(e){e.crossDomain&&(e.contents.script=!1)}),ce.ajaxSetup({accepts:{script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents:{script:/\b(?:java|ecma)script\b/},converters:{"text script":function(e){return ce.globalEval(e),e}}}),ce.ajaxPrefilter("script",function(e){void 0===e.cache&&(e.cache=!1),e.crossDomain&&(e.type="GET")}),ce.ajaxTransport("script",function(n){var r,i;if(n.crossDomain||n.scriptAttrs)return{send:function(e,t){r=ce("<script>").attr(n.scriptAttrs||{}).prop({charset:n.scriptCharset,src:n.url}).on("load error",i=function(e){r.remove(),i=null,e&&t("error"===e.type?404:200,e.type)}),C.head.appendChild(r[0])},abort:function(){i&&i()}}});var Jt,Kt=[],Zt=/(=)\?(?=&|$)|\?\?/;ce.ajaxSetup({jsonp:"callback",jsonpCallback:function(){var e=Kt.pop()||ce.expando+"_"+jt.guid++;return this[e]=!0,e}}),ce.ajaxPrefilter("json jsonp",function(e,t,n){var r,i,o,a=!1!==e.jsonp&&(Zt.test(e.url)?"url":"string"==typeof e.data&&0===(e.contentType||"").indexOf("application/x-www-form-urlencoded")&&Zt.test(e.data)&&"data");if(a||"jsonp"===e.dataTypes[0])return r=e.jsonpCallback=v(e.jsonpCallback)?e.jsonpCallback():e.jsonpCallback,a?e[a]=e[a].replace(Zt,"$1"+r):!1!==e.jsonp&&(e.url+=(At.test(e.url)?"&":"?")+e.jsonp+"="+r),e.converters["script json"]=function(){return o||ce.error(r+" was not called"),o[0]},e.dataTypes[0]="json",i=ie[r],ie[r]=function(){o=arguments},n.always(function(){void 0===i?ce(ie).removeProp(r):ie[r]=i,e[r]&&(e.jsonpCallback=t.jsonpCallback,Kt.push(r)),o&&v(i)&&i(o[0]),o=i=void 0}),"script"}),le.createHTMLDocument=((Jt=C.implementation.createHTMLDocument("").body).innerHTML="<form></form><form></form>",2===Jt.childNodes.length),ce.parseHTML=function(e,t,n){return"string"!=typeof e?[]:("boolean"==typeof t&&(n=t,t=!1),t||(le.createHTMLDocument?((r=(t=C.implementation.createHTMLDocument("")).createElement("base")).href=C.location.href,t.head.appendChild(r)):t=C),o=!n&&[],(i=w.exec(e))?[t.createElement(i[1])]:(i=Ae([e],t,o),o&&o.length&&ce(o).remove(),ce.merge([],i.childNodes)));var r,i,o},ce.fn.load=function(e,t,n){var r,i,o,a=this,s=e.indexOf(" ");return-1<s&&(r=Tt(e.slice(s)),e=e.slice(0,s)),v(t)?(n=t,t=void 0):t&&"object"==typeof t&&(i="POST"),0<a.length&&ce.ajax({url:e,type:i||"GET",dataType:"html",data:t}).done(function(e){o=arguments,a.html(r?ce("<div>").append(ce.parseHTML(e)).find(r):e)}).always(n&&function(e,t){a.each(function(){n.apply(this,o||[e.responseText,t,e])})}),this},ce.expr.pseudos.animated=function(t){return ce.grep(ce.timers,function(e){return t===e.elem}).length},ce.offset={setOffset:function(e,t,n){var r,i,o,a,s,u,l=ce.css(e,"position"),c=ce(e),f={};"static"===l&&(e.style.position="relative"),s=c.offset(),o=ce.css(e,"top"),u=ce.css(e,"left"),("absolute"===l||"fixed"===l)&&-1<(o+u).indexOf("auto")?(a=(r=c.position()).top,i=r.left):(a=parseFloat(o)||0,i=parseFloat(u)||0),v(t)&&(t=t.call(e,n,ce.extend({},s))),null!=t.top&&(f.top=t.top-s.top+a),null!=t.left&&(f.left=t.left-s.left+i),"using"in t?t.using.call(e,f):c.css(f)}},ce.fn.extend({offset:function(t){if(arguments.length)return void 0===t?this:this.each(function(e){ce.offset.setOffset(this,t,e)});var e,n,r=this[0];return r?r.getClientRects().length?(e=r.getBoundingClientRect(),n=r.ownerDocument.defaultView,{top:e.top+n.pageYOffset,left:e.left+n.pageXOffset}):{top:0,left:0}:void 0},position:function(){if(this[0]){var e,t,n,r=this[0],i={top:0,left:0};if("fixed"===ce.css(r,"position"))t=r.getBoundingClientRect();else{t=this.offset(),n=r.ownerDocument,e=r.offsetParent||n.documentElement;while(e&&(e===n.body||e===n.documentElement)&&"static"===ce.css(e,"position"))e=e.parentNode;e&&e!==r&&1===e.nodeType&&((i=ce(e).offset()).top+=ce.css(e,"borderTopWidth",!0),i.left+=ce.css(e,"borderLeftWidth",!0))}return{top:t.top-i.top-ce.css(r,"marginTop",!0),left:t.left-i.left-ce.css(r,"marginLeft",!0)}}},offsetParent:function(){return this.map(function(){var e=this.offsetParent;while(e&&"static"===ce.css(e,"position"))e=e.offsetParent;return e||J})}}),ce.each({scrollLeft:"pageXOffset",scrollTop:"pageYOffset"},function(t,i){var o="pageYOffset"===i;ce.fn[t]=function(e){return M(this,function(e,t,n){var r;if(y(e)?r=e:9===e.nodeType&&(r=e.defaultView),void 0===n)return r?r[i]:e[t];r?r.scrollTo(o?r.pageXOffset:n,o?n:r.pageYOffset):e[t]=n},t,e,arguments.length)}}),ce.each(["top","left"],function(e,n){ce.cssHooks[n]=Ye(le.pixelPosition,function(e,t){if(t)return t=Ge(e,n),_e.test(t)?ce(e).position()[n]+"px":t})}),ce.each({Height:"height",Width:"width"},function(a,s){ce.each({padding:"inner"+a,content:s,"":"outer"+a},function(r,o){ce.fn[o]=function(e,t){var n=arguments.length&&(r||"boolean"!=typeof e),i=r||(!0===e||!0===t?"margin":"border");return M(this,function(e,t,n){var r;return y(e)?0===o.indexOf("outer")?e["inner"+a]:e.document.documentElement["client"+a]:9===e.nodeType?(r=e.documentElement,Math.max(e.body["scroll"+a],r["scroll"+a],e.body["offset"+a],r["offset"+a],r["client"+a])):void 0===n?ce.css(e,t,i):ce.style(e,t,n,i)},s,n?e:void 0,n)}})}),ce.each(["ajaxStart","ajaxStop","ajaxComplete","ajaxError","ajaxSuccess","ajaxSend"],function(e,t){ce.fn[t]=function(e){return this.on(t,e)}}),ce.fn.extend({bind:function(e,t,n){return this.on(e,null,t,n)},unbind:function(e,t){return this.off(e,null,t)},delegate:function(e,t,n,r){return this.on(t,e,n,r)},undelegate:function(e,t,n){return 1===arguments.length?this.off(e,"**"):this.off(t,e||"**",n)},hover:function(e,t){return this.on("mouseenter",e).on("mouseleave",t||e)}}),ce.each("blur focus focusin focusout resize scroll click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup contextmenu".split(" "),function(e,n){ce.fn[n]=function(e,t){return 0<arguments.length?this.on(n,null,e,t):this.trigger(n)}});var en=/^[\s\uFEFF\xA0]+|([^\s\uFEFF\xA0])[\s\uFEFF\xA0]+$/g;ce.proxy=function(e,t){var n,r,i;if("string"==typeof t&&(n=e[t],t=e,e=n),v(e))return r=ae.call(arguments,2),(i=function(){return e.apply(t||this,r.concat(ae.call(arguments)))}).guid=e.guid=e.guid||ce.guid++,i},ce.holdReady=function(e){e?ce.readyWait++:ce.ready(!0)},ce.isArray=Array.isArray,ce.parseJSON=JSON.parse,ce.nodeName=fe,ce.isFunction=v,ce.isWindow=y,ce.camelCase=F,ce.type=x,ce.now=Date.now,ce.isNumeric=function(e){var t=ce.type(e);return("number"===t||"string"===t)&&!isNaN(e-parseFloat(e))},ce.trim=function(e){return null==e?"":(e+"").replace(en,"$1")},"function"==typeof define&&define.amd&&define("jquery",[],function(){return ce});var tn=ie.jQuery,nn=ie.$;return ce.noConflict=function(e){return ie.$===ce&&(ie.$=nn),e&&ie.jQuery===ce&&(ie.jQuery=tn),ce},"undefined"==typeof e&&(ie.jQuery=ie.$=ce),ce});
</script>

  <script>
!function(){var q=null;window.PR_SHOULD_USE_CONTINUATION=!0;
(function(){function S(a){function d(e){var b=e.charCodeAt(0);if(b!==92)return b;var a=e.charAt(1);return(b=r[a])?b:"0"<=a&&a<="7"?parseInt(e.substring(1),8):a==="u"||a==="x"?parseInt(e.substring(2),16):e.charCodeAt(1)}function g(e){if(e<32)return(e<16?"\\x0":"\\x")+e.toString(16);e=String.fromCharCode(e);return e==="\\"||e==="-"||e==="]"||e==="^"?"\\"+e:e}function b(e){var b=e.substring(1,e.length-1).match(/\\u[\dA-Fa-f]{4}|\\x[\dA-Fa-f]{2}|\\[0-3][0-7]{0,2}|\\[0-7]{1,2}|\\[\S\s]|[^\\]/g),e=[],a=
b[0]==="^",c=["["];a&&c.push("^");for(var a=a?1:0,f=b.length;a<f;++a){var h=b[a];if(/\\[bdsw]/i.test(h))c.push(h);else{var h=d(h),l;a+2<f&&"-"===b[a+1]?(l=d(b[a+2]),a+=2):l=h;e.push([h,l]);l<65||h>122||(l<65||h>90||e.push([Math.max(65,h)|32,Math.min(l,90)|32]),l<97||h>122||e.push([Math.max(97,h)&-33,Math.min(l,122)&-33]))}}e.sort(function(e,a){return e[0]-a[0]||a[1]-e[1]});b=[];f=[];for(a=0;a<e.length;++a)h=e[a],h[0]<=f[1]+1?f[1]=Math.max(f[1],h[1]):b.push(f=h);for(a=0;a<b.length;++a)h=b[a],c.push(g(h[0])),
h[1]>h[0]&&(h[1]+1>h[0]&&c.push("-"),c.push(g(h[1])));c.push("]");return c.join("")}function s(e){for(var a=e.source.match(/\[(?:[^\\\]]|\\[\S\s])*]|\\u[\dA-Fa-f]{4}|\\x[\dA-Fa-f]{2}|\\\d+|\\[^\dux]|\(\?[!:=]|[()^]|[^()[\\^]+/g),c=a.length,d=[],f=0,h=0;f<c;++f){var l=a[f];l==="("?++h:"\\"===l.charAt(0)&&(l=+l.substring(1))&&(l<=h?d[l]=-1:a[f]=g(l))}for(f=1;f<d.length;++f)-1===d[f]&&(d[f]=++x);for(h=f=0;f<c;++f)l=a[f],l==="("?(++h,d[h]||(a[f]="(?:")):"\\"===l.charAt(0)&&(l=+l.substring(1))&&l<=h&&
(a[f]="\\"+d[l]);for(f=0;f<c;++f)"^"===a[f]&&"^"!==a[f+1]&&(a[f]="");if(e.ignoreCase&&m)for(f=0;f<c;++f)l=a[f],e=l.charAt(0),l.length>=2&&e==="["?a[f]=b(l):e!=="\\"&&(a[f]=l.replace(/[A-Za-z]/g,function(a){a=a.charCodeAt(0);return"["+String.fromCharCode(a&-33,a|32)+"]"}));return a.join("")}for(var x=0,m=!1,j=!1,k=0,c=a.length;k<c;++k){var i=a[k];if(i.ignoreCase)j=!0;else if(/[a-z]/i.test(i.source.replace(/\\u[\da-f]{4}|\\x[\da-f]{2}|\\[^UXux]/gi,""))){m=!0;j=!1;break}}for(var r={b:8,t:9,n:10,v:11,
f:12,r:13},n=[],k=0,c=a.length;k<c;++k){i=a[k];if(i.global||i.multiline)throw Error(""+i);n.push("(?:"+s(i)+")")}return RegExp(n.join("|"),j?"gi":"g")}function T(a,d){function g(a){var c=a.nodeType;if(c==1){if(!b.test(a.className)){for(c=a.firstChild;c;c=c.nextSibling)g(c);c=a.nodeName.toLowerCase();if("br"===c||"li"===c)s[j]="\n",m[j<<1]=x++,m[j++<<1|1]=a}}else if(c==3||c==4)c=a.nodeValue,c.length&&(c=d?c.replace(/\r\n?/g,"\n"):c.replace(/[\t\n\r ]+/g," "),s[j]=c,m[j<<1]=x,x+=c.length,m[j++<<1|1]=
a)}var b=/(?:^|\s)nocode(?:\s|$)/,s=[],x=0,m=[],j=0;g(a);return{a:s.join("").replace(/\n$/,""),d:m}}function H(a,d,g,b){d&&(a={a:d,e:a},g(a),b.push.apply(b,a.g))}function U(a){for(var d=void 0,g=a.firstChild;g;g=g.nextSibling)var b=g.nodeType,d=b===1?d?a:g:b===3?V.test(g.nodeValue)?a:d:d;return d===a?void 0:d}function C(a,d){function g(a){for(var j=a.e,k=[j,"pln"],c=0,i=a.a.match(s)||[],r={},n=0,e=i.length;n<e;++n){var z=i[n],w=r[z],t=void 0,f;if(typeof w==="string")f=!1;else{var h=b[z.charAt(0)];
if(h)t=z.match(h[1]),w=h[0];else{for(f=0;f<x;++f)if(h=d[f],t=z.match(h[1])){w=h[0];break}t||(w="pln")}if((f=w.length>=5&&"lang-"===w.substring(0,5))&&!(t&&typeof t[1]==="string"))f=!1,w="src";f||(r[z]=w)}h=c;c+=z.length;if(f){f=t[1];var l=z.indexOf(f),B=l+f.length;t[2]&&(B=z.length-t[2].length,l=B-f.length);w=w.substring(5);H(j+h,z.substring(0,l),g,k);H(j+h+l,f,I(w,f),k);H(j+h+B,z.substring(B),g,k)}else k.push(j+h,w)}a.g=k}var b={},s;(function(){for(var g=a.concat(d),j=[],k={},c=0,i=g.length;c<i;++c){var r=
g[c],n=r[3];if(n)for(var e=n.length;--e>=0;)b[n.charAt(e)]=r;r=r[1];n=""+r;k.hasOwnProperty(n)||(j.push(r),k[n]=q)}j.push(/[\S\s]/);s=S(j)})();var x=d.length;return g}function v(a){var d=[],g=[];a.tripleQuotedStrings?d.push(["str",/^(?:'''(?:[^'\\]|\\[\S\s]|''?(?=[^']))*(?:'''|$)|"""(?:[^"\\]|\\[\S\s]|""?(?=[^"]))*(?:"""|$)|'(?:[^'\\]|\\[\S\s])*(?:'|$)|"(?:[^"\\]|\\[\S\s])*(?:"|$))/,q,"'\""]):a.multiLineStrings?d.push(["str",/^(?:'(?:[^'\\]|\\[\S\s])*(?:'|$)|"(?:[^"\\]|\\[\S\s])*(?:"|$)|`(?:[^\\`]|\\[\S\s])*(?:`|$))/,
q,"'\"`"]):d.push(["str",/^(?:'(?:[^\n\r'\\]|\\.)*(?:'|$)|"(?:[^\n\r"\\]|\\.)*(?:"|$))/,q,"\"'"]);a.verbatimStrings&&g.push(["str",/^@"(?:[^"]|"")*(?:"|$)/,q]);var b=a.hashComments;b&&(a.cStyleComments?(b>1?d.push(["com",/^#(?:##(?:[^#]|#(?!##))*(?:###|$)|.*)/,q,"#"]):d.push(["com",/^#(?:(?:define|e(?:l|nd)if|else|error|ifn?def|include|line|pragma|undef|warning)\b|[^\n\r]*)/,q,"#"]),g.push(["str",/^<(?:(?:(?:\.\.\/)*|\/?)(?:[\w-]+(?:\/[\w-]+)+)?[\w-]+\.h(?:h|pp|\+\+)?|[a-z]\w*)>/,q])):d.push(["com",
/^#[^\n\r]*/,q,"#"]));a.cStyleComments&&(g.push(["com",/^\/\/[^\n\r]*/,q]),g.push(["com",/^\/\*[\S\s]*?(?:\*\/|$)/,q]));if(b=a.regexLiterals){var s=(b=b>1?"":"\n\r")?".":"[\\S\\s]";g.push(["lang-regex",RegExp("^(?:^^\\.?|[+-]|[!=]=?=?|\\#|%=?|&&?=?|\\(|\\*=?|[+\\-]=|->|\\/=?|::?|<<?=?|>>?>?=?|,|;|\\?|@|\\[|~|{|\\^\\^?=?|\\|\\|?=?|break|case|continue|delete|do|else|finally|instanceof|return|throw|try|typeof)\\s*("+("/(?=[^/*"+b+"])(?:[^/\\x5B\\x5C"+b+"]|\\x5C"+s+"|\\x5B(?:[^\\x5C\\x5D"+b+"]|\\x5C"+
s+")*(?:\\x5D|$))+/")+")")])}(b=a.types)&&g.push(["typ",b]);b=(""+a.keywords).replace(/^ | $/g,"");b.length&&g.push(["kwd",RegExp("^(?:"+b.replace(/[\s,]+/g,"|")+")\\b"),q]);d.push(["pln",/^\s+/,q," \r\n\t\u00a0"]);b="^.[^\\s\\w.$@'\"`/\\\\]*";a.regexLiterals&&(b+="(?!s*/)");g.push(["lit",/^@[$_a-z][\w$@]*/i,q],["typ",/^(?:[@_]?[A-Z]+[a-z][\w$@]*|\w+_t\b)/,q],["pln",/^[$_a-z][\w$@]*/i,q],["lit",/^(?:0x[\da-f]+|(?:\d(?:_\d+)*\d*(?:\.\d*)?|\.\d\+)(?:e[+-]?\d+)?)[a-z]*/i,q,"0123456789"],["pln",/^\\[\S\s]?/,
q],["pun",RegExp(b),q]);return C(d,g)}function J(a,d,g){function b(a){var c=a.nodeType;if(c==1&&!x.test(a.className))if("br"===a.nodeName)s(a),a.parentNode&&a.parentNode.removeChild(a);else for(a=a.firstChild;a;a=a.nextSibling)b(a);else if((c==3||c==4)&&g){var d=a.nodeValue,i=d.match(m);if(i)c=d.substring(0,i.index),a.nodeValue=c,(d=d.substring(i.index+i[0].length))&&a.parentNode.insertBefore(j.createTextNode(d),a.nextSibling),s(a),c||a.parentNode.removeChild(a)}}function s(a){function b(a,c){var d=
c?a.cloneNode(!1):a,e=a.parentNode;if(e){var e=b(e,1),g=a.nextSibling;e.appendChild(d);for(var i=g;i;i=g)g=i.nextSibling,e.appendChild(i)}return d}for(;!a.nextSibling;)if(a=a.parentNode,!a)return;for(var a=b(a.nextSibling,0),d;(d=a.parentNode)&&d.nodeType===1;)a=d;c.push(a)}for(var x=/(?:^|\s)nocode(?:\s|$)/,m=/\r\n?|\n/,j=a.ownerDocument,k=j.createElement("li");a.firstChild;)k.appendChild(a.firstChild);for(var c=[k],i=0;i<c.length;++i)b(c[i]);d===(d|0)&&c[0].setAttribute("value",d);var r=j.createElement("ol");
r.className="linenums";for(var d=Math.max(0,d-1|0)||0,i=0,n=c.length;i<n;++i)k=c[i],k.className="L"+(i+d)%10,k.firstChild||k.appendChild(j.createTextNode("\u00a0")),r.appendChild(k);a.appendChild(r)}function p(a,d){for(var g=d.length;--g>=0;){var b=d[g];F.hasOwnProperty(b)?D.console&&console.warn("cannot override language handler %s",b):F[b]=a}}function I(a,d){if(!a||!F.hasOwnProperty(a))a=/^\s*</.test(d)?"default-markup":"default-code";return F[a]}function K(a){var d=a.h;try{var g=T(a.c,a.i),b=g.a;
a.a=b;a.d=g.d;a.e=0;I(d,b)(a);var s=/\bMSIE\s(\d+)/.exec(navigator.userAgent),s=s&&+s[1]<=8,d=/\n/g,x=a.a,m=x.length,g=0,j=a.d,k=j.length,b=0,c=a.g,i=c.length,r=0;c[i]=m;var n,e;for(e=n=0;e<i;)c[e]!==c[e+2]?(c[n++]=c[e++],c[n++]=c[e++]):e+=2;i=n;for(e=n=0;e<i;){for(var p=c[e],w=c[e+1],t=e+2;t+2<=i&&c[t+1]===w;)t+=2;c[n++]=p;c[n++]=w;e=t}c.length=n;var f=a.c,h;if(f)h=f.style.display,f.style.display="none";try{for(;b<k;){var l=j[b+2]||m,B=c[r+2]||m,t=Math.min(l,B),A=j[b+1],G;if(A.nodeType!==1&&(G=x.substring(g,
t))){s&&(G=G.replace(d,"\r"));A.nodeValue=G;var L=A.ownerDocument,o=L.createElement("span");o.className=c[r+1];var v=A.parentNode;v.replaceChild(o,A);o.appendChild(A);g<l&&(j[b+1]=A=L.createTextNode(x.substring(t,l)),v.insertBefore(A,o.nextSibling))}g=t;g>=l&&(b+=2);g>=B&&(r+=2)}}finally{if(f)f.style.display=h}}catch(u){D.console&&console.log(u&&u.stack||u)}}var D=window,y=["break,continue,do,else,for,if,return,while"],E=[[y,"auto,case,char,const,default,double,enum,extern,float,goto,inline,int,long,register,short,signed,sizeof,static,struct,switch,typedef,union,unsigned,void,volatile"],
"catch,class,delete,false,import,new,operator,private,protected,public,this,throw,true,try,typeof"],M=[E,"alignof,align_union,asm,axiom,bool,concept,concept_map,const_cast,constexpr,decltype,delegate,dynamic_cast,explicit,export,friend,generic,late_check,mutable,namespace,nullptr,property,reinterpret_cast,static_assert,static_cast,template,typeid,typename,using,virtual,where"],N=[E,"abstract,assert,boolean,byte,extends,final,finally,implements,import,instanceof,interface,null,native,package,strictfp,super,synchronized,throws,transient"],
O=[N,"as,base,by,checked,decimal,delegate,descending,dynamic,event,fixed,foreach,from,group,implicit,in,internal,into,is,let,lock,object,out,override,orderby,params,partial,readonly,ref,sbyte,sealed,stackalloc,string,select,uint,ulong,unchecked,unsafe,ushort,var,virtual,where"],E=[E,"debugger,eval,export,function,get,null,set,undefined,var,with,Infinity,NaN"],P=[y,"and,as,assert,class,def,del,elif,except,exec,finally,from,global,import,in,is,lambda,nonlocal,not,or,pass,print,raise,try,with,yield,False,True,None"],
Q=[y,"alias,and,begin,case,class,def,defined,elsif,end,ensure,false,in,module,next,nil,not,or,redo,rescue,retry,self,super,then,true,undef,unless,until,when,yield,BEGIN,END"],W=[y,"as,assert,const,copy,drop,enum,extern,fail,false,fn,impl,let,log,loop,match,mod,move,mut,priv,pub,pure,ref,self,static,struct,true,trait,type,unsafe,use"],y=[y,"case,done,elif,esac,eval,fi,function,in,local,set,then,until"],R=/^(DIR|FILE|vector|(de|priority_)?queue|list|stack|(const_)?iterator|(multi)?(set|map)|bitset|u?(int|float)\d*)\b/,
V=/\S/,X=v({keywords:[M,O,E,"caller,delete,die,do,dump,elsif,eval,exit,foreach,for,goto,if,import,last,local,my,next,no,our,print,package,redo,require,sub,undef,unless,until,use,wantarray,while,BEGIN,END",P,Q,y],hashComments:!0,cStyleComments:!0,multiLineStrings:!0,regexLiterals:!0}),F={};p(X,["default-code"]);p(C([],[["pln",/^[^<?]+/],["dec",/^<!\w[^>]*(?:>|$)/],["com",/^<\!--[\S\s]*?(?:--\>|$)/],["lang-",/^<\?([\S\s]+?)(?:\?>|$)/],["lang-",/^<%([\S\s]+?)(?:%>|$)/],["pun",/^(?:<[%?]|[%?]>)/],["lang-",
/^<xmp\b[^>]*>([\S\s]+?)<\/xmp\b[^>]*>/i],["lang-js",/^<script\b[^>]*>([\S\s]*?)(<\/script\b[^>]*>)/i],["lang-css",/^<style\b[^>]*>([\S\s]*?)(<\/style\b[^>]*>)/i],["lang-in.tag",/^(<\/?[a-z][^<>]*>)/i]]),["default-markup","htm","html","mxml","xhtml","xml","xsl"]);p(C([["pln",/^\s+/,q," \t\r\n"],["atv",/^(?:"[^"]*"?|'[^']*'?)/,q,"\"'"]],[["tag",/^^<\/?[a-z](?:[\w-.:]*\w)?|\/?>$/i],["atn",/^(?!style[\s=]|on)[a-z](?:[\w:-]*\w)?/i],["lang-uq.val",/^=\s*([^\s"'>]*(?:[^\s"'/>]|\/(?=\s)))/],["pun",/^[/<->]+/],
["lang-js",/^on\w+\s*=\s*"([^"]+)"/i],["lang-js",/^on\w+\s*=\s*'([^']+)'/i],["lang-js",/^on\w+\s*=\s*([^\s"'>]+)/i],["lang-css",/^style\s*=\s*"([^"]+)"/i],["lang-css",/^style\s*=\s*'([^']+)'/i],["lang-css",/^style\s*=\s*([^\s"'>]+)/i]]),["in.tag"]);p(C([],[["atv",/^[\S\s]+/]]),["uq.val"]);p(v({keywords:M,hashComments:!0,cStyleComments:!0,types:R}),["c","cc","cpp","cxx","cyc","m"]);p(v({keywords:"null,true,false"}),["json"]);p(v({keywords:O,hashComments:!0,cStyleComments:!0,verbatimStrings:!0,types:R}),
["cs"]);p(v({keywords:N,cStyleComments:!0}),["java"]);p(v({keywords:y,hashComments:!0,multiLineStrings:!0}),["bash","bsh","csh","sh"]);p(v({keywords:P,hashComments:!0,multiLineStrings:!0,tripleQuotedStrings:!0}),["cv","py","python"]);p(v({keywords:"caller,delete,die,do,dump,elsif,eval,exit,foreach,for,goto,if,import,last,local,my,next,no,our,print,package,redo,require,sub,undef,unless,until,use,wantarray,while,BEGIN,END",hashComments:!0,multiLineStrings:!0,regexLiterals:2}),["perl","pl","pm"]);p(v({keywords:Q,
hashComments:!0,multiLineStrings:!0,regexLiterals:!0}),["rb","ruby"]);p(v({keywords:E,cStyleComments:!0,regexLiterals:!0}),["javascript","js"]);p(v({keywords:"all,and,by,catch,class,else,extends,false,finally,for,if,in,is,isnt,loop,new,no,not,null,of,off,on,or,return,super,then,throw,true,try,unless,until,when,while,yes",hashComments:3,cStyleComments:!0,multilineStrings:!0,tripleQuotedStrings:!0,regexLiterals:!0}),["coffee"]);p(v({keywords:W,cStyleComments:!0,multilineStrings:!0}),["rc","rs","rust"]);
p(C([],[["str",/^[\S\s]+/]]),["regex"]);var Y=D.PR={createSimpleLexer:C,registerLangHandler:p,sourceDecorator:v,PR_ATTRIB_NAME:"atn",PR_ATTRIB_VALUE:"atv",PR_COMMENT:"com",PR_DECLARATION:"dec",PR_KEYWORD:"kwd",PR_LITERAL:"lit",PR_NOCODE:"nocode",PR_PLAIN:"pln",PR_PUNCTUATION:"pun",PR_SOURCE:"src",PR_STRING:"str",PR_TAG:"tag",PR_TYPE:"typ",prettyPrintOne:D.prettyPrintOne=function(a,d,g){var b=document.createElement("div");b.innerHTML="<pre>"+a+"</pre>";b=b.firstChild;g&&J(b,g,!0);K({h:d,j:g,c:b,i:1});
return b.innerHTML},prettyPrint:D.prettyPrint=function(a,d){function g(){for(var b=D.PR_SHOULD_USE_CONTINUATION?c.now()+250:Infinity;i<p.length&&c.now()<b;i++){for(var d=p[i],j=h,k=d;k=k.previousSibling;){var m=k.nodeType,o=(m===7||m===8)&&k.nodeValue;if(o?!/^\??prettify\b/.test(o):m!==3||/\S/.test(k.nodeValue))break;if(o){j={};o.replace(/\b(\w+)=([\w%+\-.:]+)/g,function(a,b,c){j[b]=c});break}}k=d.className;if((j!==h||e.test(k))&&!v.test(k)){m=!1;for(o=d.parentNode;o;o=o.parentNode)if(f.test(o.tagName)&&
o.className&&e.test(o.className)){m=!0;break}if(!m){d.className+=" prettyprinted";m=j.lang;if(!m){var m=k.match(n),y;if(!m&&(y=U(d))&&t.test(y.tagName))m=y.className.match(n);m&&(m=m[1])}if(w.test(d.tagName))o=1;else var o=d.currentStyle,u=s.defaultView,o=(o=o?o.whiteSpace:u&&u.getComputedStyle?u.getComputedStyle(d,q).getPropertyValue("white-space"):0)&&"pre"===o.substring(0,3);u=j.linenums;if(!(u=u==="true"||+u))u=(u=k.match(/\blinenums\b(?::(\d+))?/))?u[1]&&u[1].length?+u[1]:!0:!1;u&&J(d,u,o);r=
{h:m,c:d,j:u,i:o};K(r)}}}i<p.length?setTimeout(g,250):"function"===typeof a&&a()}for(var b=d||document.body,s=b.ownerDocument||document,b=[b.getElementsByTagName("pre"),b.getElementsByTagName("code"),b.getElementsByTagName("xmp")],p=[],m=0;m<b.length;++m)for(var j=0,k=b[m].length;j<k;++j)p.push(b[m][j]);var b=q,c=Date;c.now||(c={now:function(){return+new Date}});var i=0,r,n=/\blang(?:uage)?-([\w.]+)(?!\S)/,e=/\bprettyprint\b/,v=/\bprettyprinted\b/,w=/pre|xmp/i,t=/^code$/i,f=/^(?:pre|code|xmp)$/i,
h={};g()}};typeof define==="function"&&define.amd&&define("google-code-prettify",[],function(){return Y})})();}()
</script>

  <script>
/*!
* Bootstrap.js by @fat & @mdo
* Copyright 2013 Twitter, Inc.
* https://www.apache.org/licenses/LICENSE-2.0.txt
*/
!function(e){"use strict";e(function(){e.support.transition=function(){var e=function(){var e=document.createElement("bootstrap"),t={WebkitTransition:"webkitTransitionEnd",MozTransition:"transitionend",OTransition:"oTransitionEnd otransitionend",transition:"transitionend"},n;for(n in t)if(e.style[n]!==undefined)return t[n]}();return e&&{end:e}}()})}(window.jQuery),!function(e){"use strict";var t='[data-dismiss="alert"]',n=function(n){e(n).on("click",t,this.close)};n.prototype.close=function(t){function s(){i.trigger("closed").remove()}var n=e(this),r=n.attr("data-target"),i;r||(r=n.attr("href"),r=r&&r.replace(/.*(?=#[^\s]*$)/,"")),i=e(r),t&&t.preventDefault(),i.length||(i=n.hasClass("alert")?n:n.parent()),i.trigger(t=e.Event("close"));if(t.isDefaultPrevented())return;i.removeClass("in"),e.support.transition&&i.hasClass("fade")?i.on(e.support.transition.end,s):s()};var r=e.fn.alert;e.fn.alert=function(t){return this.each(function(){var r=e(this),i=r.data("alert");i||r.data("alert",i=new n(this)),typeof t=="string"&&i[t].call(r)})},e.fn.alert.Constructor=n,e.fn.alert.noConflict=function(){return e.fn.alert=r,this},e(document).on("click.alert.data-api",t,n.prototype.close)}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.$element=e(t),this.options=e.extend({},e.fn.button.defaults,n)};t.prototype.setState=function(e){var t="disabled",n=this.$element,r=n.data(),i=n.is("input")?"val":"html";e+="Text",r.resetText||n.data("resetText",n[i]()),n[i](r[e]||this.options[e]),setTimeout(function(){e=="loadingText"?n.addClass(t).attr(t,t):n.removeClass(t).removeAttr(t)},0)},t.prototype.toggle=function(){var e=this.$element.closest('[data-toggle="buttons-radio"]');e&&e.find(".active").removeClass("active"),this.$element.toggleClass("active")};var n=e.fn.button;e.fn.button=function(n){return this.each(function(){var r=e(this),i=r.data("button"),s=typeof n=="object"&&n;i||r.data("button",i=new t(this,s)),n=="toggle"?i.toggle():n&&i.setState(n)})},e.fn.button.defaults={loadingText:"loading..."},e.fn.button.Constructor=t,e.fn.button.noConflict=function(){return e.fn.button=n,this},e(document).on("click.button.data-api","[data-toggle^=button]",function(t){var n=e(t.target);n.hasClass("btn")||(n=n.closest(".btn")),n.button("toggle")})}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.$element=e(t),this.$indicators=this.$element.find(".carousel-indicators"),this.options=n,this.options.pause=="hover"&&this.$element.on("mouseenter",e.proxy(this.pause,this)).on("mouseleave",e.proxy(this.cycle,this))};t.prototype={cycle:function(t){return t||(this.paused=!1),this.interval&&clearInterval(this.interval),this.options.interval&&!this.paused&&(this.interval=setInterval(e.proxy(this.next,this),this.options.interval)),this},getActiveIndex:function(){return this.$active=this.$element.find(".item.active"),this.$items=this.$active.parent().children(),this.$items.index(this.$active)},to:function(t){var n=this.getActiveIndex(),r=this;if(t>this.$items.length-1||t<0)return;return this.sliding?this.$element.one("slid",function(){r.to(t)}):n==t?this.pause().cycle():this.slide(t>n?"next":"prev",e(this.$items[t]))},pause:function(t){return t||(this.paused=!0),this.$element.find(".next, .prev").length&&e.support.transition.end&&(this.$element.trigger(e.support.transition.end),this.cycle(!0)),clearInterval(this.interval),this.interval=null,this},next:function(){if(this.sliding)return;return this.slide("next")},prev:function(){if(this.sliding)return;return this.slide("prev")},slide:function(t,n){var r=this.$element.find(".item.active"),i=n||r[t](),s=this.interval,o=t=="next"?"left":"right",u=t=="next"?"first":"last",a=this,f;this.sliding=!0,s&&this.pause(),i=i.length?i:this.$element.find(".item")[u](),f=e.Event("slide",{relatedTarget:i[0],direction:o});if(i.hasClass("active"))return;this.$indicators.length&&(this.$indicators.find(".active").removeClass("active"),this.$element.one("slid",function(){var t=e(a.$indicators.children()[a.getActiveIndex()]);t&&t.addClass("active")}));if(e.support.transition&&this.$element.hasClass("slide")){this.$element.trigger(f);if(f.isDefaultPrevented())return;i.addClass(t),i[0].offsetWidth,r.addClass(o),i.addClass(o),this.$element.one(e.support.transition.end,function(){i.removeClass([t,o].join(" ")).addClass("active"),r.removeClass(["active",o].join(" ")),a.sliding=!1,setTimeout(function(){a.$element.trigger("slid")},0)})}else{this.$element.trigger(f);if(f.isDefaultPrevented())return;r.removeClass("active"),i.addClass("active"),this.sliding=!1,this.$element.trigger("slid")}return s&&this.cycle(),this}};var n=e.fn.carousel;e.fn.carousel=function(n){return this.each(function(){var r=e(this),i=r.data("carousel"),s=e.extend({},e.fn.carousel.defaults,typeof n=="object"&&n),o=typeof n=="string"?n:s.slide;i||r.data("carousel",i=new t(this,s)),typeof n=="number"?i.to(n):o?i[o]():s.interval&&i.pause().cycle()})},e.fn.carousel.defaults={interval:5e3,pause:"hover"},e.fn.carousel.Constructor=t,e.fn.carousel.noConflict=function(){return e.fn.carousel=n,this},e(document).on("click.carousel.data-api","[data-slide], [data-slide-to]",function(t){var n=e(this),r,i=e(n.attr("data-target")||(r=n.attr("href"))&&r.replace(/.*(?=#[^\s]+$)/,"")),s=e.extend({},i.data(),n.data()),o;i.carousel(s),(o=n.attr("data-slide-to"))&&i.data("carousel").pause().to(o).cycle(),t.preventDefault()})}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.$element=e(t),this.options=e.extend({},e.fn.collapse.defaults,n),this.options.parent&&(this.$parent=e(this.options.parent)),this.options.toggle&&this.toggle()};t.prototype={constructor:t,dimension:function(){var e=this.$element.hasClass("width");return e?"width":"height"},show:function(){var t,n,r,i;if(this.transitioning||this.$element.hasClass("in"))return;t=this.dimension(),n=e.camelCase(["scroll",t].join("-")),r=this.$parent&&this.$parent.find("> .accordion-group > .in");if(r&&r.length){i=r.data("collapse");if(i&&i.transitioning)return;r.collapse("hide"),i||r.data("collapse",null)}this.$element[t](0),this.transition("addClass",e.Event("show"),"shown"),e.support.transition&&this.$element[t](this.$element[0][n])},hide:function(){var t;if(this.transitioning||!this.$element.hasClass("in"))return;t=this.dimension(),this.reset(this.$element[t]()),this.transition("removeClass",e.Event("hide"),"hidden"),this.$element[t](0)},reset:function(e){var t=this.dimension();return this.$element.removeClass("collapse")[t](e||"auto")[0].offsetWidth,this.$element[e!==null?"addClass":"removeClass"]("collapse"),this},transition:function(t,n,r){var i=this,s=function(){n.type=="show"&&i.reset(),i.transitioning=0,i.$element.trigger(r)};this.$element.trigger(n);if(n.isDefaultPrevented())return;this.transitioning=1,this.$element[t]("in"),e.support.transition&&this.$element.hasClass("collapse")?this.$element.one(e.support.transition.end,s):s()},toggle:function(){this[this.$element.hasClass("in")?"hide":"show"]()}};var n=e.fn.collapse;e.fn.collapse=function(n){return this.each(function(){var r=e(this),i=r.data("collapse"),s=e.extend({},e.fn.collapse.defaults,r.data(),typeof n=="object"&&n);i||r.data("collapse",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.collapse.defaults={toggle:!0},e.fn.collapse.Constructor=t,e.fn.collapse.noConflict=function(){return e.fn.collapse=n,this},e(document).on("click.collapse.data-api","[data-toggle=collapse]",function(t){var n=e(this),r,i=n.attr("data-target")||t.preventDefault()||(r=n.attr("href"))&&r.replace(/.*(?=#[^\s]+$)/,""),s=e(i).data("collapse")?"toggle":n.data();n[e(i).hasClass("in")?"addClass":"removeClass"]("collapsed"),e(i).collapse(s)})}(window.jQuery),!function(e){"use strict";function r(){e(".dropdown-backdrop").remove(),e(t).each(function(){i(e(this)).removeClass("open")})}function i(t){var n=t.attr("data-target"),r;n||(n=t.attr("href"),n=n&&/#/.test(n)&&n.replace(/.*(?=#[^\s]*$)/,"")),r=n&&e(n);if(!r||!r.length)r=t.parent();return r}var t="[data-toggle=dropdown]",n=function(t){var n=e(t).on("click.dropdown.data-api",this.toggle);e("html").on("click.dropdown.data-api",function(){n.parent().removeClass("open")})};n.prototype={constructor:n,toggle:function(t){var n=e(this),s,o;if(n.is(".disabled, :disabled"))return;return s=i(n),o=s.hasClass("open"),r(),o||("ontouchstart"in document.documentElement&&e('<div class="dropdown-backdrop"/>').insertBefore(e(this)).on("click",r),s.toggleClass("open")),n.focus(),!1},keydown:function(n){var r,s,o,u,a,f;if(!/(38|40|27)/.test(n.keyCode))return;r=e(this),n.preventDefault(),n.stopPropagation();if(r.is(".disabled, :disabled"))return;u=i(r),a=u.hasClass("open");if(!a||a&&n.keyCode==27)return n.which==27&&u.find(t).focus(),r.click();s=e("[role=menu] li:not(.divider):visible a",u);if(!s.length)return;f=s.index(s.filter(":focus")),n.keyCode==38&&f>0&&f--,n.keyCode==40&&f<s.length-1&&f++,~f||(f=0),s.eq(f).focus()}};var s=e.fn.dropdown;e.fn.dropdown=function(t){return this.each(function(){var r=e(this),i=r.data("dropdown");i||r.data("dropdown",i=new n(this)),typeof t=="string"&&i[t].call(r)})},e.fn.dropdown.Constructor=n,e.fn.dropdown.noConflict=function(){return e.fn.dropdown=s,this},e(document).on("click.dropdown.data-api",r).on("click.dropdown.data-api",".dropdown form",function(e){e.stopPropagation()}).on("click.dropdown.data-api",t,n.prototype.toggle).on("keydown.dropdown.data-api",t+", [role=menu]",n.prototype.keydown)}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.options=n,this.$element=e(t).delegate('[data-dismiss="modal"]',"click.dismiss.modal",e.proxy(this.hide,this)),this.options.remote&&this.$element.find(".modal-body").load(this.options.remote)};t.prototype={constructor:t,toggle:function(){return this[this.isShown?"hide":"show"]()},show:function(){var t=this,n=e.Event("show");this.$element.trigger(n);if(this.isShown||n.isDefaultPrevented())return;this.isShown=!0,this.escape(),this.backdrop(function(){var n=e.support.transition&&t.$element.hasClass("fade");t.$element.parent().length||t.$element.appendTo(document.body),t.$element.show(),n&&t.$element[0].offsetWidth,t.$element.addClass("in").attr("aria-hidden",!1),t.enforceFocus(),n?t.$element.one(e.support.transition.end,function(){t.$element.focus().trigger("shown")}):t.$element.focus().trigger("shown")})},hide:function(t){t&&t.preventDefault();var n=this;t=e.Event("hide"),this.$element.trigger(t);if(!this.isShown||t.isDefaultPrevented())return;this.isShown=!1,this.escape(),e(document).off("focusin.modal"),this.$element.removeClass("in").attr("aria-hidden",!0),e.support.transition&&this.$element.hasClass("fade")?this.hideWithTransition():this.hideModal()},enforceFocus:function(){var t=this;e(document).on("focusin.modal",function(e){t.$element[0]!==e.target&&!t.$element.has(e.target).length&&t.$element.focus()})},escape:function(){var e=this;this.isShown&&this.options.keyboard?this.$element.on("keyup.dismiss.modal",function(t){t.which==27&&e.hide()}):this.isShown||this.$element.off("keyup.dismiss.modal")},hideWithTransition:function(){var t=this,n=setTimeout(function(){t.$element.off(e.support.transition.end),t.hideModal()},500);this.$element.one(e.support.transition.end,function(){clearTimeout(n),t.hideModal()})},hideModal:function(){var e=this;this.$element.hide(),this.backdrop(function(){e.removeBackdrop(),e.$element.trigger("hidden")})},removeBackdrop:function(){this.$backdrop&&this.$backdrop.remove(),this.$backdrop=null},backdrop:function(t){var n=this,r=this.$element.hasClass("fade")?"fade":"";if(this.isShown&&this.options.backdrop){var i=e.support.transition&&r;this.$backdrop=e('<div class="modal-backdrop '+r+'" />').appendTo(document.body),this.$backdrop.click(this.options.backdrop=="static"?e.proxy(this.$element[0].focus,this.$element[0]):e.proxy(this.hide,this)),i&&this.$backdrop[0].offsetWidth,this.$backdrop.addClass("in");if(!t)return;i?this.$backdrop.one(e.support.transition.end,t):t()}else!this.isShown&&this.$backdrop?(this.$backdrop.removeClass("in"),e.support.transition&&this.$element.hasClass("fade")?this.$backdrop.one(e.support.transition.end,t):t()):t&&t()}};var n=e.fn.modal;e.fn.modal=function(n){return this.each(function(){var r=e(this),i=r.data("modal"),s=e.extend({},e.fn.modal.defaults,r.data(),typeof n=="object"&&n);i||r.data("modal",i=new t(this,s)),typeof n=="string"?i[n]():s.show&&i.show()})},e.fn.modal.defaults={backdrop:!0,keyboard:!0,show:!0},e.fn.modal.Constructor=t,e.fn.modal.noConflict=function(){return e.fn.modal=n,this},e(document).on("click.modal.data-api",'[data-toggle="modal"]',function(t){var n=e(this),r=n.attr("href"),i=e(n.attr("data-target")||r&&r.replace(/.*(?=#[^\s]+$)/,"")),s=i.data("modal")?"toggle":e.extend({remote:!/#/.test(r)&&r},i.data(),n.data());t.preventDefault(),i.modal(s).one("hide",function(){n.focus()})})}(window.jQuery),!function(e){"use strict";var t=function(e,t){this.init("tooltip",e,t)};t.prototype={constructor:t,init:function(t,n,r){var i,s,o,u,a;this.type=t,this.$element=e(n),this.options=this.getOptions(r),this.enabled=!0,o=this.options.trigger.split(" ");for(a=o.length;a--;)u=o[a],u=="click"?this.$element.on("click."+this.type,this.options.selector,e.proxy(this.toggle,this)):u!="manual"&&(i=u=="hover"?"mouseenter":"focus",s=u=="hover"?"mouseleave":"blur",this.$element.on(i+"."+this.type,this.options.selector,e.proxy(this.enter,this)),this.$element.on(s+"."+this.type,this.options.selector,e.proxy(this.leave,this)));this.options.selector?this._options=e.extend({},this.options,{trigger:"manual",selector:""}):this.fixTitle()},getOptions:function(t){return t=e.extend({},e.fn[this.type].defaults,this.$element.data(),t),t.delay&&typeof t.delay=="number"&&(t.delay={show:t.delay,hide:t.delay}),t},enter:function(t){var n=e.fn[this.type].defaults,r={},i;this._options&&e.each(this._options,function(e,t){n[e]!=t&&(r[e]=t)},this),i=e(t.currentTarget)[this.type](r).data(this.type);if(!i.options.delay||!i.options.delay.show)return i.show();clearTimeout(this.timeout),i.hoverState="in",this.timeout=setTimeout(function(){i.hoverState=="in"&&i.show()},i.options.delay.show)},leave:function(t){var n=e(t.currentTarget)[this.type](this._options).data(this.type);this.timeout&&clearTimeout(this.timeout);if(!n.options.delay||!n.options.delay.hide)return n.hide();n.hoverState="out",this.timeout=setTimeout(function(){n.hoverState=="out"&&n.hide()},n.options.delay.hide)},show:function(){var t,n,r,i,s,o,u=e.Event("show");if(this.hasContent()&&this.enabled){this.$element.trigger(u);if(u.isDefaultPrevented())return;t=this.tip(),this.setContent(),this.options.animation&&t.addClass("fade"),s=typeof this.options.placement=="function"?this.options.placement.call(this,t[0],this.$element[0]):this.options.placement,t.detach().css({top:0,left:0,display:"block"}),this.options.container?t.appendTo(this.options.container):t.insertAfter(this.$element),n=this.getPosition(),r=t[0].offsetWidth,i=t[0].offsetHeight;switch(s){case"bottom":o={top:n.top+n.height,left:n.left+n.width/2-r/2};break;case"top":o={top:n.top-i,left:n.left+n.width/2-r/2};break;case"left":o={top:n.top+n.height/2-i/2,left:n.left-r};break;case"right":o={top:n.top+n.height/2-i/2,left:n.left+n.width}}this.applyPlacement(o,s),this.$element.trigger("shown")}},applyPlacement:function(e,t){var n=this.tip(),r=n[0].offsetWidth,i=n[0].offsetHeight,s,o,u,a;n.offset(e).addClass(t).addClass("in"),s=n[0].offsetWidth,o=n[0].offsetHeight,t=="top"&&o!=i&&(e.top=e.top+i-o,a=!0),t=="bottom"||t=="top"?(u=0,e.left<0&&(u=e.left*-2,e.left=0,n.offset(e),s=n[0].offsetWidth,o=n[0].offsetHeight),this.replaceArrow(u-r+s,s,"left")):this.replaceArrow(o-i,o,"top"),a&&n.offset(e)},replaceArrow:function(e,t,n){this.arrow().css(n,e?50*(1-e/t)+"%":"")},setContent:function(){var e=this.tip(),t=this.getTitle();e.find(".tooltip-inner")[this.options.html?"html":"text"](t),e.removeClass("fade in top bottom left right")},hide:function(){function i(){var t=setTimeout(function(){n.off(e.support.transition.end).detach()},500);n.one(e.support.transition.end,function(){clearTimeout(t),n.detach()})}var t=this,n=this.tip(),r=e.Event("hide");this.$element.trigger(r);if(r.isDefaultPrevented())return;return n.removeClass("in"),e.support.transition&&this.$tip.hasClass("fade")?i():n.detach(),this.$element.trigger("hidden"),this},fixTitle:function(){var e=this.$element;(e.attr("title")||typeof e.attr("data-original-title")!="string")&&e.attr("data-original-title",e.attr("title")||"").attr("title","")},hasContent:function(){return this.getTitle()},getPosition:function(){var t=this.$element[0];return e.extend({},typeof t.getBoundingClientRect=="function"?t.getBoundingClientRect():{width:t.offsetWidth,height:t.offsetHeight},this.$element.offset())},getTitle:function(){var e,t=this.$element,n=this.options;return e=t.attr("data-original-title")||(typeof n.title=="function"?n.title.call(t[0]):n.title),e},tip:function(){return this.$tip=this.$tip||e(this.options.template)},arrow:function(){return this.$arrow=this.$arrow||this.tip().find(".tooltip-arrow")},validate:function(){this.$element[0].parentNode||(this.hide(),this.$element=null,this.options=null)},enable:function(){this.enabled=!0},disable:function(){this.enabled=!1},toggleEnabled:function(){this.enabled=!this.enabled},toggle:function(t){var n=t?e(t.currentTarget)[this.type](this._options).data(this.type):this;n.tip().hasClass("in")?n.hide():n.show()},destroy:function(){this.hide().$element.off("."+this.type).removeData(this.type)}};var n=e.fn.tooltip;e.fn.tooltip=function(n){return this.each(function(){var r=e(this),i=r.data("tooltip"),s=typeof n=="object"&&n;i||r.data("tooltip",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.tooltip.Constructor=t,e.fn.tooltip.defaults={animation:!0,placement:"top",selector:!1,template:'<div class="tooltip"><div class="tooltip-arrow"></div><div class="tooltip-inner"></div></div>',trigger:"hover focus",title:"",delay:0,html:!1,container:!1},e.fn.tooltip.noConflict=function(){return e.fn.tooltip=n,this}}(window.jQuery),!function(e){"use strict";var t=function(e,t){this.init("popover",e,t)};t.prototype=e.extend({},e.fn.tooltip.Constructor.prototype,{constructor:t,setContent:function(){var e=this.tip(),t=this.getTitle(),n=this.getContent();e.find(".popover-title")[this.options.html?"html":"text"](t),e.find(".popover-content")[this.options.html?"html":"text"](n),e.removeClass("fade top bottom left right in")},hasContent:function(){return this.getTitle()||this.getContent()},getContent:function(){var e,t=this.$element,n=this.options;return e=(typeof n.content=="function"?n.content.call(t[0]):n.content)||t.attr("data-content"),e},tip:function(){return this.$tip||(this.$tip=e(this.options.template)),this.$tip},destroy:function(){this.hide().$element.off("."+this.type).removeData(this.type)}});var n=e.fn.popover;e.fn.popover=function(n){return this.each(function(){var r=e(this),i=r.data("popover"),s=typeof n=="object"&&n;i||r.data("popover",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.popover.Constructor=t,e.fn.popover.defaults=e.extend({},e.fn.tooltip.defaults,{placement:"right",trigger:"click",content:"",template:'<div class="popover"><div class="arrow"></div><h3 class="popover-title"></h3><div class="popover-content"></div></div>'}),e.fn.popover.noConflict=function(){return e.fn.popover=n,this}}(window.jQuery),!function(e){"use strict";function t(t,n){var r=e.proxy(this.process,this),i=e(t).is("body")?e(window):e(t),s;this.options=e.extend({},e.fn.scrollspy.defaults,n),this.$scrollElement=i.on("scroll.scroll-spy.data-api",r),this.selector=(this.options.target||(s=e(t).attr("href"))&&s.replace(/.*(?=#[^\s]+$)/,"")||"")+" .nav li > a",this.$body=e("body"),this.refresh(),this.process()}t.prototype={constructor:t,refresh:function(){var t=this,n;this.offsets=e([]),this.targets=e([]),n=this.$body.find(this.selector).map(function(){var n=e(this),r=n.data("target")||n.attr("href"),i=/^#\w/.test(r)&&e(r);return i&&i.length&&[[i.position().top+(!e.isWindow(t.$scrollElement.get(0))&&t.$scrollElement.scrollTop()),r]]||null}).sort(function(e,t){return e[0]-t[0]}).each(function(){t.offsets.push(this[0]),t.targets.push(this[1])})},process:function(){var e=this.$scrollElement.scrollTop()+this.options.offset,t=this.$scrollElement[0].scrollHeight||this.$body[0].scrollHeight,n=t-this.$scrollElement.height(),r=this.offsets,i=this.targets,s=this.activeTarget,o;if(e>=n)return s!=(o=i.last()[0])&&this.activate(o);for(o=r.length;o--;)s!=i[o]&&e>=r[o]&&(!r[o+1]||e<=r[o+1])&&this.activate(i[o])},activate:function(t){var n,r;this.activeTarget=t,e(this.selector).parent(".active").removeClass("active"),r=this.selector+'[data-target="'+t+'"],'+this.selector+'[href="'+t+'"]',n=e(r).parent("li").addClass("active"),n.parent(".dropdown-menu").length&&(n=n.closest("li.dropdown").addClass("active")),n.trigger("activate")}};var n=e.fn.scrollspy;e.fn.scrollspy=function(n){return this.each(function(){var r=e(this),i=r.data("scrollspy"),s=typeof n=="object"&&n;i||r.data("scrollspy",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.scrollspy.Constructor=t,e.fn.scrollspy.defaults={offset:10},e.fn.scrollspy.noConflict=function(){return e.fn.scrollspy=n,this},e(window).on("load",function(){e('[data-spy="scroll"]').each(function(){var t=e(this);t.scrollspy(t.data())})})}(window.jQuery),!function(e){"use strict";var t=function(t){this.element=e(t)};t.prototype={constructor:t,show:function(){var t=this.element,n=t.closest("ul:not(.dropdown-menu)"),r=t.attr("data-target"),i,s,o;r||(r=t.attr("href"),r=r&&r.replace(/.*(?=#[^\s]*$)/,""));if(t.parent("li").hasClass("active"))return;i=n.find(".active:last a")[0],o=e.Event("show",{relatedTarget:i}),t.trigger(o);if(o.isDefaultPrevented())return;s=e(r),this.activate(t.parent("li"),n),this.activate(s,s.parent(),function(){t.trigger({type:"shown",relatedTarget:i})})},activate:function(t,n,r){function o(){i.removeClass("active").find("> .dropdown-menu > .active").removeClass("active"),t.addClass("active"),s?(t[0].offsetWidth,t.addClass("in")):t.removeClass("fade"),t.parent(".dropdown-menu")&&t.closest("li.dropdown").addClass("active"),r&&r()}var i=n.find("> .active"),s=r&&e.support.transition&&i.hasClass("fade");s?i.one(e.support.transition.end,o):o(),i.removeClass("in")}};var n=e.fn.tab;e.fn.tab=function(n){return this.each(function(){var r=e(this),i=r.data("tab");i||r.data("tab",i=new t(this)),typeof n=="string"&&i[n]()})},e.fn.tab.Constructor=t,e.fn.tab.noConflict=function(){return e.fn.tab=n,this},e(document).on("click.tab.data-api",'[data-toggle="tab"], [data-toggle="pill"]',function(t){t.preventDefault(),e(this).tab("show")})}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.$element=e(t),this.options=e.extend({},e.fn.typeahead.defaults,n),this.matcher=this.options.matcher||this.matcher,this.sorter=this.options.sorter||this.sorter,this.highlighter=this.options.highlighter||this.highlighter,this.updater=this.options.updater||this.updater,this.source=this.options.source,this.$menu=e(this.options.menu),this.shown=!1,this.listen()};t.prototype={constructor:t,select:function(){var e=this.$menu.find(".active").attr("data-value");return this.$element.val(this.updater(e)).change(),this.hide()},updater:function(e){return e},show:function(){var t=e.extend({},this.$element.position(),{height:this.$element[0].offsetHeight});return this.$menu.insertAfter(this.$element).css({top:t.top+t.height,left:t.left}).show(),this.shown=!0,this},hide:function(){return this.$menu.hide(),this.shown=!1,this},lookup:function(t){var n;return this.query=this.$element.val(),!this.query||this.query.length<this.options.minLength?this.shown?this.hide():this:(n=e.isFunction(this.source)?this.source(this.query,e.proxy(this.process,this)):this.source,n?this.process(n):this)},process:function(t){var n=this;return t=e.grep(t,function(e){return n.matcher(e)}),t=this.sorter(t),t.length?this.render(t.slice(0,this.options.items)).show():this.shown?this.hide():this},matcher:function(e){return~e.toLowerCase().indexOf(this.query.toLowerCase())},sorter:function(e){var t=[],n=[],r=[],i;while(i=e.shift())i.toLowerCase().indexOf(this.query.toLowerCase())?~i.indexOf(this.query)?n.push(i):r.push(i):t.push(i);return t.concat(n,r)},highlighter:function(e){var t=this.query.replace(/[\-\[\]{}()*+?.,\\\^$|#\s]/g,"\\$&");return e.replace(new RegExp("("+t+")","ig"),function(e,t){return"<strong>"+t+"</strong>"})},render:function(t){var n=this;return t=e(t).map(function(t,r){return t=e(n.options.item).attr("data-value",r),t.find("a").html(n.highlighter(r)),t[0]}),t.first().addClass("active"),this.$menu.html(t),this},next:function(t){var n=this.$menu.find(".active").removeClass("active"),r=n.next();r.length||(r=e(this.$menu.find("li")[0])),r.addClass("active")},prev:function(e){var t=this.$menu.find(".active").removeClass("active"),n=t.prev();n.length||(n=this.$menu.find("li").last()),n.addClass("active")},listen:function(){this.$element.on("focus",e.proxy(this.focus,this)).on("blur",e.proxy(this.blur,this)).on("keypress",e.proxy(this.keypress,this)).on("keyup",e.proxy(this.keyup,this)),this.eventSupported("keydown")&&this.$element.on("keydown",e.proxy(this.keydown,this)),this.$menu.on("click",e.proxy(this.click,this)).on("mouseenter","li",e.proxy(this.mouseenter,this)).on("mouseleave","li",e.proxy(this.mouseleave,this))},eventSupported:function(e){var t=e in this.$element;return t||(this.$element.setAttribute(e,"return;"),t=typeof this.$element[e]=="function"),t},move:function(e){if(!this.shown)return;switch(e.keyCode){case 9:case 13:case 27:e.preventDefault();break;case 38:e.preventDefault(),this.prev();break;case 40:e.preventDefault(),this.next()}e.stopPropagation()},keydown:function(t){this.suppressKeyPressRepeat=~e.inArray(t.keyCode,[40,38,9,13,27]),this.move(t)},keypress:function(e){if(this.suppressKeyPressRepeat)return;this.move(e)},keyup:function(e){switch(e.keyCode){case 40:case 38:case 16:case 17:case 18:break;case 9:case 13:if(!this.shown)return;this.select();break;case 27:if(!this.shown)return;this.hide();break;default:this.lookup()}e.stopPropagation(),e.preventDefault()},focus:function(e){this.focused=!0},blur:function(e){this.focused=!1,!this.mousedover&&this.shown&&this.hide()},click:function(e){e.stopPropagation(),e.preventDefault(),this.select(),this.$element.focus()},mouseenter:function(t){this.mousedover=!0,this.$menu.find(".active").removeClass("active"),e(t.currentTarget).addClass("active")},mouseleave:function(e){this.mousedover=!1,!this.focused&&this.shown&&this.hide()}};var n=e.fn.typeahead;e.fn.typeahead=function(n){return this.each(function(){var r=e(this),i=r.data("typeahead"),s=typeof n=="object"&&n;i||r.data("typeahead",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.typeahead.defaults={source:[],items:8,menu:'<ul class="typeahead dropdown-menu"></ul>',item:'<li><a href="#"></a></li>',minLength:1},e.fn.typeahead.Constructor=t,e.fn.typeahead.noConflict=function(){return e.fn.typeahead=n,this},e(document).on("focus.typeahead.data-api",'[data-provide="typeahead"]',function(t){var n=e(this);if(n.data("typeahead"))return;n.typeahead(n.data())})}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.options=e.extend({},e.fn.affix.defaults,n),this.$window=e(window).on("scroll.affix.data-api",e.proxy(this.checkPosition,this)).on("click.affix.data-api",e.proxy(function(){setTimeout(e.proxy(this.checkPosition,this),1)},this)),this.$element=e(t),this.checkPosition()};t.prototype.checkPosition=function(){if(!this.$element.is(":visible"))return;var t=e(document).height(),n=this.$window.scrollTop(),r=this.$element.offset(),i=this.options.offset,s=i.bottom,o=i.top,u="affix affix-top affix-bottom",a;typeof i!="object"&&(s=o=i),typeof o=="function"&&(o=i.top()),typeof s=="function"&&(s=i.bottom()),a=this.unpin!=null&&n+this.unpin<=r.top?!1:s!=null&&r.top+this.$element.height()>=t-s?"bottom":o!=null&&n<=o?"top":!1;if(this.affixed===a)return;this.affixed=a,this.unpin=a=="bottom"?r.top-n:null,this.$element.removeClass(u).addClass("affix"+(a?"-"+a:""))};var n=e.fn.affix;e.fn.affix=function(n){return this.each(function(){var r=e(this),i=r.data("affix"),s=typeof n=="object"&&n;i||r.data("affix",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.affix.Constructor=t,e.fn.affix.defaults={offset:0},e.fn.affix.noConflict=function(){return e.fn.affix=n,this},e(window).on("load",function(){e('[data-spy="affix"]').each(function(){var t=e(this),n=t.data();n.offset=n.offset||{},n.offsetBottom&&(n.offset.bottom=n.offsetBottom),n.offsetTop&&(n.offset.top=n.offsetTop),t.affix(n)})})}(window.jQuery);
</script>

  <script>
/**
 * marked - a markdown parser
 * Copyright (c) 2011-2014, Christopher Jeffrey. (MIT Licensed)
 * https://github.com/chjj/marked
 */
(function(){var block={newline:/^\n+/,code:/^( {4}[^\n]+\n*)+/,fences:noop,hr:/^( *[-*_]){3,} *(?:\n+|$)/,heading:/^ *(#{1,6}) *([^\n]+?) *#* *(?:\n+|$)/,nptable:noop,lheading:/^([^\n]+)\n *(=|-){2,} *(?:\n+|$)/,blockquote:/^( *>[^\n]+(\n(?!def)[^\n]+)*\n*)+/,list:/^( *)(bull) [\s\S]+?(?:hr|def|\n{2,}(?! )(?!\1bull )\n*|\s*$)/,html:/^ *(?:comment *(?:\n|\s*$)|closed *(?:\n{2,}|\s*$)|closing *(?:\n{2,}|\s*$))/,def:/^ *\[([^\]]+)\]: *<?([^\s>]+)>?(?: +["(]([^\n]+)[")])? *(?:\n+|$)/,table:noop,paragraph:/^((?:[^\n]+\n?(?!hr|heading|lheading|blockquote|tag|def))+)\n*/,text:/^[^\n]+/};block.bullet=/(?:[*+-]|\d+\.)/;block.item=/^( *)(bull) [^\n]*(?:\n(?!\1bull )[^\n]*)*/;block.item=replace(block.item,"gm")(/bull/g,block.bullet)();block.list=replace(block.list)(/bull/g,block.bullet)("hr","\\n+(?=\\1?(?:[-*_] *){3,}(?:\\n+|$))")("def","\\n+(?="+block.def.source+")")();block.blockquote=replace(block.blockquote)("def",block.def)();block._tag="(?!(?:"+"a|em|strong|small|s|cite|q|dfn|abbr|data|time|code"+"|var|samp|kbd|sub|sup|i|b|u|mark|ruby|rt|rp|bdi|bdo"+"|span|br|wbr|ins|del|img)\\b)\\w+(?!:/|[^\\w\\s@]*@)\\b";block.html=replace(block.html)("comment",/<!--[\s\S]*?-->/)("closed",/<(tag)[\s\S]+?<\/\1>/)("closing",/<tag(?:"[^"]*"|'[^']*'|[^'">])*?>/)(/tag/g,block._tag)();block.paragraph=replace(block.paragraph)("hr",block.hr)("heading",block.heading)("lheading",block.lheading)("blockquote",block.blockquote)("tag","<"+block._tag)("def",block.def)();block.normal=merge({},block);block.gfm=merge({},block.normal,{fences:/^ *(`{3,}|~{3,})[ \.]*(\S+)? *\n([\s\S]*?)\s*\1 *(?:\n+|$)/,paragraph:/^/,heading:/^ *(#{1,6}) +([^\n]+?) *#* *(?:\n+|$)/});block.gfm.paragraph=replace(block.paragraph)("(?!","(?!"+block.gfm.fences.source.replace("\\1","\\2")+"|"+block.list.source.replace("\\1","\\3")+"|")();block.tables=merge({},block.gfm,{nptable:/^ *(\S.*\|.*)\n *([-:]+ *\|[-| :]*)\n((?:.*\|.*(?:\n|$))*)\n*/,table:/^ *\|(.+)\n *\|( *[-:]+[-| :]*)\n((?: *\|.*(?:\n|$))*)\n*/});function Lexer(options){this.tokens=[];this.tokens.links={};this.options=options||marked.defaults;this.rules=block.normal;if(this.options.gfm){if(this.options.tables){this.rules=block.tables}else{this.rules=block.gfm}}}Lexer.rules=block;Lexer.lex=function(src,options){var lexer=new Lexer(options);return lexer.lex(src)};Lexer.prototype.lex=function(src){src=src.replace(/\r\n|\r/g,"\n").replace(/\t/g,"    ").replace(/\u00a0/g," ").replace(/\u2424/g,"\n");return this.token(src,true)};Lexer.prototype.token=function(src,top,bq){var src=src.replace(/^ +$/gm,""),next,loose,cap,bull,b,item,space,i,l;while(src){if(cap=this.rules.newline.exec(src)){src=src.substring(cap[0].length);if(cap[0].length>1){this.tokens.push({type:"space"})}}if(cap=this.rules.code.exec(src)){src=src.substring(cap[0].length);cap=cap[0].replace(/^ {4}/gm,"");this.tokens.push({type:"code",text:!this.options.pedantic?cap.replace(/\n+$/,""):cap});continue}if(cap=this.rules.fences.exec(src)){src=src.substring(cap[0].length);this.tokens.push({type:"code",lang:cap[2],text:cap[3]||""});continue}if(cap=this.rules.heading.exec(src)){src=src.substring(cap[0].length);this.tokens.push({type:"heading",depth:cap[1].length,text:cap[2]});continue}if(top&&(cap=this.rules.nptable.exec(src))){src=src.substring(cap[0].length);item={type:"table",header:cap[1].replace(/^ *| *\| *$/g,"").split(/ *\| */),align:cap[2].replace(/^ *|\| *$/g,"").split(/ *\| */),cells:cap[3].replace(/\n$/,"").split("\n")};for(i=0;i<item.align.length;i++){if(/^ *-+: *$/.test(item.align[i])){item.align[i]="right"}else if(/^ *:-+: *$/.test(item.align[i])){item.align[i]="center"}else if(/^ *:-+ *$/.test(item.align[i])){item.align[i]="left"}else{item.align[i]=null}}for(i=0;i<item.cells.length;i++){item.cells[i]=item.cells[i].split(/ *\| */)}this.tokens.push(item);continue}if(cap=this.rules.lheading.exec(src)){src=src.substring(cap[0].length);this.tokens.push({type:"heading",depth:cap[2]==="="?1:2,text:cap[1]});continue}if(cap=this.rules.hr.exec(src)){src=src.substring(cap[0].length);this.tokens.push({type:"hr"});continue}if(cap=this.rules.blockquote.exec(src)){src=src.substring(cap[0].length);this.tokens.push({type:"blockquote_start"});cap=cap[0].replace(/^ *> ?/gm,"");this.token(cap,top,true);this.tokens.push({type:"blockquote_end"});continue}if(cap=this.rules.list.exec(src)){src=src.substring(cap[0].length);bull=cap[2];this.tokens.push({type:"list_start",ordered:bull.length>1});cap=cap[0].match(this.rules.item);next=false;l=cap.length;i=0;for(;i<l;i++){item=cap[i];space=item.length;item=item.replace(/^ *([*+-]|\d+\.) +/,"");if(~item.indexOf("\n ")){space-=item.length;item=!this.options.pedantic?item.replace(new RegExp("^ {1,"+space+"}","gm"),""):item.replace(/^ {1,4}/gm,"")}if(this.options.smartLists&&i!==l-1){b=block.bullet.exec(cap[i+1])[0];if(bull!==b&&!(bull.length>1&&b.length>1)){src=cap.slice(i+1).join("\n")+src;i=l-1}}loose=next||/\n\n(?!\s*$)/.test(item);if(i!==l-1){next=item.charAt(item.length-1)==="\n";if(!loose)loose=next}this.tokens.push({type:loose?"loose_item_start":"list_item_start"});this.token(item,false,bq);this.tokens.push({type:"list_item_end"})}this.tokens.push({type:"list_end"});continue}if(cap=this.rules.html.exec(src)){src=src.substring(cap[0].length);this.tokens.push({type:this.options.sanitize?"paragraph":"html",pre:!this.options.sanitizer&&(cap[1]==="pre"||cap[1]==="script"||cap[1]==="style"),text:cap[0]});continue}if(!bq&&top&&(cap=this.rules.def.exec(src))){src=src.substring(cap[0].length);this.tokens.links[cap[1].toLowerCase()]={href:cap[2],title:cap[3]};continue}if(top&&(cap=this.rules.table.exec(src))){src=src.substring(cap[0].length);item={type:"table",header:cap[1].replace(/^ *| *\| *$/g,"").split(/ *\| */),align:cap[2].replace(/^ *|\| *$/g,"").split(/ *\| */),cells:cap[3].replace(/(?: *\| *)?\n$/,"").split("\n")};for(i=0;i<item.align.length;i++){if(/^ *-+: *$/.test(item.align[i])){item.align[i]="right"}else if(/^ *:-+: *$/.test(item.align[i])){item.align[i]="center"}else if(/^ *:-+ *$/.test(item.align[i])){item.align[i]="left"}else{item.align[i]=null}}for(i=0;i<item.cells.length;i++){item.cells[i]=item.cells[i].replace(/^ *\| *| *\| *$/g,"").split(/ *\| */)}this.tokens.push(item);continue}if(top&&(cap=this.rules.paragraph.exec(src))){src=src.substring(cap[0].length);this.tokens.push({type:"paragraph",text:cap[1].charAt(cap[1].length-1)==="\n"?cap[1].slice(0,-1):cap[1]});continue}if(cap=this.rules.text.exec(src)){src=src.substring(cap[0].length);this.tokens.push({type:"text",text:cap[0]});continue}if(src){throw new Error("Infinite loop on byte: "+src.charCodeAt(0))}}return this.tokens};var inline={escape:/^\\([\\`*{}\[\]()#+\-.!_>])/,autolink:/^<([^ >]+(@|:\/)[^ >]+)>/,url:noop,tag:/^<!--[\s\S]*?-->|^<\/?\w+(?:"[^"]*"|'[^']*'|[^'">])*?>/,link:/^!?\[(inside)\]\(href\)/,reflink:/^!?\[(inside)\]\s*\[([^\]]*)\]/,nolink:/^!?\[((?:\[[^\]]*\]|[^\[\]])*)\]/,strong:/^__([\s\S]+?)__(?!_)|^\*\*([\s\S]+?)\*\*(?!\*)/,em:/^\b_((?:[^_]|__)+?)_\b|^\*((?:\*\*|[\s\S])+?)\*(?!\*)/,code:/^(`+)\s*([\s\S]*?[^`])\s*\1(?!`)/,br:/^ {2,}\n(?!\s*$)/,del:noop,text:/^[\s\S]+?(?=[\\<!\[_*`]| {2,}\n|$)/};inline._inside=/(?:\[[^\]]*\]|[^\[\]]|\](?=[^\[]*\]))*/;inline._href=/\s*<?([\s\S]*?)>?(?:\s+['"]([\s\S]*?)['"])?\s*/;inline.link=replace(inline.link)("inside",inline._inside)("href",inline._href)();inline.reflink=replace(inline.reflink)("inside",inline._inside)();inline.normal=merge({},inline);inline.pedantic=merge({},inline.normal,{strong:/^__(?=\S)([\s\S]*?\S)__(?!_)|^\*\*(?=\S)([\s\S]*?\S)\*\*(?!\*)/,em:/^_(?=\S)([\s\S]*?\S)_(?!_)|^\*(?=\S)([\s\S]*?\S)\*(?!\*)/});inline.gfm=merge({},inline.normal,{escape:replace(inline.escape)("])","~|])")(),url:/^(https?:\/\/[^\s<]+[^<.,:;"')\]\s])/,del:/^~~(?=\S)([\s\S]*?\S)~~/,text:replace(inline.text)("]|","~]|")("|","|https?://|")()});inline.breaks=merge({},inline.gfm,{br:replace(inline.br)("{2,}","*")(),text:replace(inline.gfm.text)("{2,}","*")()});function InlineLexer(links,options){this.options=options||marked.defaults;this.links=links;this.rules=inline.normal;this.renderer=this.options.renderer||new Renderer;this.renderer.options=this.options;if(!this.links){throw new Error("Tokens array requires a `links` property.")}if(this.options.gfm){if(this.options.breaks){this.rules=inline.breaks}else{this.rules=inline.gfm}}else if(this.options.pedantic){this.rules=inline.pedantic}}InlineLexer.rules=inline;InlineLexer.output=function(src,links,options){var inline=new InlineLexer(links,options);return inline.output(src)};InlineLexer.prototype.output=function(src){var out="",link,text,href,cap;while(src){if(cap=this.rules.escape.exec(src)){src=src.substring(cap[0].length);out+=cap[1];continue}if(cap=this.rules.autolink.exec(src)){src=src.substring(cap[0].length);if(cap[2]==="@"){text=cap[1].charAt(6)===":"?this.mangle(cap[1].substring(7)):this.mangle(cap[1]);href=this.mangle("mailto:")+text}else{text=escape(cap[1]);href=text}out+=this.renderer.link(href,null,text);continue}if(!this.inLink&&(cap=this.rules.url.exec(src))){src=src.substring(cap[0].length);text=escape(cap[1]);href=text;out+=this.renderer.link(href,null,text);continue}if(cap=this.rules.tag.exec(src)){if(!this.inLink&&/^<a /i.test(cap[0])){this.inLink=true}else if(this.inLink&&/^<\/a>/i.test(cap[0])){this.inLink=false}src=src.substring(cap[0].length);out+=this.options.sanitize?this.options.sanitizer?this.options.sanitizer(cap[0]):escape(cap[0]):cap[0];continue}if(cap=this.rules.link.exec(src)){src=src.substring(cap[0].length);this.inLink=true;out+=this.outputLink(cap,{href:cap[2],title:cap[3]});this.inLink=false;continue}if((cap=this.rules.reflink.exec(src))||(cap=this.rules.nolink.exec(src))){src=src.substring(cap[0].length);link=(cap[2]||cap[1]).replace(/\s+/g," ");link=this.links[link.toLowerCase()];if(!link||!link.href){out+=cap[0].charAt(0);src=cap[0].substring(1)+src;continue}this.inLink=true;out+=this.outputLink(cap,link);this.inLink=false;continue}if(cap=this.rules.strong.exec(src)){src=src.substring(cap[0].length);out+=this.renderer.strong(this.output(cap[2]||cap[1]));continue}if(cap=this.rules.em.exec(src)){src=src.substring(cap[0].length);out+=this.renderer.em(this.output(cap[2]||cap[1]));continue}if(cap=this.rules.code.exec(src)){src=src.substring(cap[0].length);out+=this.renderer.codespan(escape(cap[2],true));continue}if(cap=this.rules.br.exec(src)){src=src.substring(cap[0].length);out+=this.renderer.br();continue}if(cap=this.rules.del.exec(src)){src=src.substring(cap[0].length);out+=this.renderer.del(this.output(cap[1]));continue}if(cap=this.rules.text.exec(src)){src=src.substring(cap[0].length);out+=this.renderer.text(escape(this.smartypants(cap[0])));continue}if(src){throw new Error("Infinite loop on byte: "+src.charCodeAt(0))}}return out};InlineLexer.prototype.outputLink=function(cap,link){var href=escape(link.href),title=link.title?escape(link.title):null;return cap[0].charAt(0)!=="!"?this.renderer.link(href,title,this.output(cap[1])):this.renderer.image(href,title,escape(cap[1]))};InlineLexer.prototype.smartypants=function(text){if(!this.options.smartypants)return text;return text.replace(/---/g,"—").replace(/--/g,"–").replace(/(^|[-\u2014/(\[{"\s])'/g,"$1‘").replace(/'/g,"’").replace(/(^|[-\u2014/(\[{\u2018\s])"/g,"$1“").replace(/"/g,"”").replace(/\.{3}/g,"…")};InlineLexer.prototype.mangle=function(text){if(!this.options.mangle)return text;var out="",l=text.length,i=0,ch;for(;i<l;i++){ch=text.charCodeAt(i);if(Math.random()>.5){ch="x"+ch.toString(16)}out+="&#"+ch+";"}return out};function Renderer(options){this.options=options||{}}Renderer.prototype.code=function(code,lang,escaped){if(this.options.highlight){var out=this.options.highlight(code,lang);if(out!=null&&out!==code){escaped=true;code=out}}if(!lang){return"<pre><code>"+(escaped?code:escape(code,true))+"\n</code></pre>"}return'<pre><code class="'+this.options.langPrefix+escape(lang,true)+'">'+(escaped?code:escape(code,true))+"\n</code></pre>\n"};Renderer.prototype.blockquote=function(quote){return"<blockquote>\n"+quote+"</blockquote>\n"};Renderer.prototype.html=function(html){return html};Renderer.prototype.heading=function(text,level,raw){return"<h"+level+' id="'+this.options.headerPrefix+raw.toLowerCase().replace(/[^\w]+/g,"-")+'">'+text+"</h"+level+">\n"};Renderer.prototype.hr=function(){return this.options.xhtml?"<hr/>\n":"<hr>\n"};Renderer.prototype.list=function(body,ordered){var type=ordered?"ol":"ul";return"<"+type+">\n"+body+"</"+type+">\n"};Renderer.prototype.listitem=function(text){return"<li>"+text+"</li>\n"};Renderer.prototype.paragraph=function(text){return"<p>"+text+"</p>\n"};Renderer.prototype.table=function(header,body){return"<table>\n"+"<thead>\n"+header+"</thead>\n"+"<tbody>\n"+body+"</tbody>\n"+"</table>\n"};Renderer.prototype.tablerow=function(content){return"<tr>\n"+content+"</tr>\n"};Renderer.prototype.tablecell=function(content,flags){var type=flags.header?"th":"td";var tag=flags.align?"<"+type+' style="text-align:'+flags.align+'">':"<"+type+">";return tag+content+"</"+type+">\n"};Renderer.prototype.strong=function(text){return"<strong>"+text+"</strong>"};Renderer.prototype.em=function(text){return"<em>"+text+"</em>"};Renderer.prototype.codespan=function(text){return"<code>"+text+"</code>"};Renderer.prototype.br=function(){return this.options.xhtml?"<br/>":"<br>"};Renderer.prototype.del=function(text){return"<del>"+text+"</del>"};Renderer.prototype.link=function(href,title,text){if(this.options.sanitize){try{var prot=decodeURIComponent(unescape(href)).replace(/[^\w:]/g,"").toLowerCase()}catch(e){return""}if(prot.indexOf("javascript:")===0||prot.indexOf("vbscript:")===0){return""}}var out='<a href="'+href+'"';if(title){out+=' title="'+title+'"'}out+=">"+text+"</a>";return out};Renderer.prototype.image=function(href,title,text){var out='<img src="'+href+'" alt="'+text+'"';if(title){out+=' title="'+title+'"'}out+=this.options.xhtml?"/>":">";return out};Renderer.prototype.text=function(text){return text};function Parser(options){this.tokens=[];this.token=null;this.options=options||marked.defaults;this.options.renderer=this.options.renderer||new Renderer;this.renderer=this.options.renderer;this.renderer.options=this.options}Parser.parse=function(src,options,renderer){var parser=new Parser(options,renderer);return parser.parse(src)};Parser.prototype.parse=function(src){this.inline=new InlineLexer(src.links,this.options,this.renderer);this.tokens=src.reverse();var out="";while(this.next()){out+=this.tok()}return out};Parser.prototype.next=function(){return this.token=this.tokens.pop()};Parser.prototype.peek=function(){return this.tokens[this.tokens.length-1]||0};Parser.prototype.parseText=function(){var body=this.token.text;while(this.peek().type==="text"){body+="\n"+this.next().text}return this.inline.output(body)};Parser.prototype.tok=function(){switch(this.token.type){case"space":{return""}case"hr":{return this.renderer.hr()}case"heading":{return this.renderer.heading(this.inline.output(this.token.text),this.token.depth,this.token.text)}case"code":{return this.renderer.code(this.token.text,this.token.lang,this.token.escaped)}case"table":{var header="",body="",i,row,cell,flags,j;cell="";for(i=0;i<this.token.header.length;i++){flags={header:true,align:this.token.align[i]};cell+=this.renderer.tablecell(this.inline.output(this.token.header[i]),{header:true,align:this.token.align[i]})}header+=this.renderer.tablerow(cell);for(i=0;i<this.token.cells.length;i++){row=this.token.cells[i];cell="";for(j=0;j<row.length;j++){cell+=this.renderer.tablecell(this.inline.output(row[j]),{header:false,align:this.token.align[j]})}body+=this.renderer.tablerow(cell)}return this.renderer.table(header,body)}case"blockquote_start":{var body="";while(this.next().type!=="blockquote_end"){body+=this.tok()}return this.renderer.blockquote(body)}case"list_start":{var body="",ordered=this.token.ordered;while(this.next().type!=="list_end"){body+=this.tok()}return this.renderer.list(body,ordered)}case"list_item_start":{var body="";while(this.next().type!=="list_item_end"){body+=this.token.type==="text"?this.parseText():this.tok()}return this.renderer.listitem(body)}case"loose_item_start":{var body="";while(this.next().type!=="list_item_end"){body+=this.tok()}return this.renderer.listitem(body)}case"html":{var html=!this.token.pre&&!this.options.pedantic?this.inline.output(this.token.text):this.token.text;return this.renderer.html(html)}case"paragraph":{return this.renderer.paragraph(this.inline.output(this.token.text))}case"text":{return this.renderer.paragraph(this.parseText())}}};function escape(html,encode){return html.replace(!encode?/&(?!#?\w+;)/g:/&/g,"&amp;").replace(/</g,"&lt;").replace(/>/g,"&gt;").replace(/"/g,"&quot;").replace(/'/g,"&#39;")}function unescape(html){return html.replace(/&([#\w]+);/g,function(_,n){n=n.toLowerCase();if(n==="colon")return":";if(n.charAt(0)==="#"){return n.charAt(1)==="x"?String.fromCharCode(parseInt(n.substring(2),16)):String.fromCharCode(+n.substring(1))}return""})}function replace(regex,opt){regex=regex.source;opt=opt||"";return function self(name,val){if(!name)return new RegExp(regex,opt);val=val.source||val;val=val.replace(/(^|[^\[])\^/g,"$1");regex=regex.replace(name,val);return self}}function noop(){}noop.exec=noop;function merge(obj){var i=1,target,key;for(;i<arguments.length;i++){target=arguments[i];for(key in target){if(Object.prototype.hasOwnProperty.call(target,key)){obj[key]=target[key]}}}return obj}function marked(src,opt,callback){if(callback||typeof opt==="function"){if(!callback){callback=opt;opt=null}opt=merge({},marked.defaults,opt||{});var highlight=opt.highlight,tokens,pending,i=0;try{tokens=Lexer.lex(src,opt)}catch(e){return callback(e)}pending=tokens.length;var done=function(err){if(err){opt.highlight=highlight;return callback(err)}var out;try{out=Parser.parse(tokens,opt)}catch(e){err=e}opt.highlight=highlight;return err?callback(err):callback(null,out)};if(!highlight||highlight.length<3){return done()}delete opt.highlight;if(!pending)return done();for(;i<tokens.length;i++){(function(token){if(token.type!=="code"){return--pending||done()}return highlight(token.text,token.lang,function(err,code){if(err)return done(err);if(code==null||code===token.text){return--pending||done()}token.text=code;token.escaped=true;--pending||done()})})(tokens[i])}return}try{if(opt)opt=merge({},marked.defaults,opt);return Parser.parse(Lexer.lex(src,opt),opt)}catch(e){e.message+="\nPlease report this to https://github.com/chjj/marked.";if((opt||marked.defaults).silent){return"<p>An error occurred:</p><pre>"+escape(e.message+"",true)+"</pre>"}throw e}}marked.options=marked.setOptions=function(opt){merge(marked.defaults,opt);return marked};marked.defaults={gfm:true,tables:true,breaks:false,pedantic:false,sanitize:false,sanitizer:null,mangle:true,smartLists:false,silent:false,highlight:null,langPrefix:"lang-",smartypants:false,headerPrefix:"",renderer:new Renderer,xhtml:false};marked.Parser=Parser;marked.parser=Parser.parse;marked.Renderer=Renderer;marked.Lexer=Lexer;marked.lexer=Lexer.lex;marked.InlineLexer=InlineLexer;marked.inlineLexer=InlineLexer.output;marked.parse=marked;if(typeof module!=="undefined"&&typeof exports==="object"){module.exports=marked}else if(typeof define==="function"&&define.amd){define(function(){return marked})}else{this.marked=marked}}).call(function(){return this||(typeof window!=="undefined"?window:global)}());
</script>

  <script>
    $( document ).ready(function() {
      marked.setOptions({
        renderer: new marked.Renderer(),
        gfm: true,
        tables: true,
        breaks: false,
        pedantic: false,
        sanitize: false,
        smartLists: true,
        smartypants: false
      });

      var textFile = null;

      /// Function to be used to download a text json schema
      function makeTextFile(text) {

        var data = new Blob([text], {type: 'text/plain'});

        // If we are replacing a previously generated file we need to
        // manually revoke the object URL to avoid memory leaks.
        if (textFile !== null) {
          window.URL.revokeObjectURL(textFile);
        }

        textFile = window.URL.createObjectURL(data);

        var a = document.createElement("a");
        document.body.appendChild(a);
        a.style = "display: none";
        a.href = textFile;
        a.download = 'schema.txt';
        a.click();

        return textFile;
      };

      /// TODO: Implement resizing for expanding within iframe
      function callResize() {
        window.parent.postMessage('resize', "*");
      }

      function processMarked() {
        $(".marked").each(function() {
          $(this).html(marked($(this).html()));
        });
      }

      // Bootstrap Scrollspy
      $(this).scrollspy({ target: '#scrollingNav', offset: 18 });

      // Content-Scroll on Navigation click.
      $('.sidenav').find('a').on('click', function(e) {
          e.preventDefault();
          var id = $(this).attr('href');
          if ($(id).length > 0)
              $('html,body').animate({ scrollTop: parseInt($(id).offset().top) }, 400);
          window.location.hash = $(this).attr('href');
      });

      // Quickjump on Pageload to hash position.
      if(window.location.hash) {
          var id = window.location.hash;
          if ($(id).length > 0)
              $('html,body').animate({ scrollTop: parseInt($(id).offset().top) }, 0);
      }


      function initDynamic() {
        // tabs
        $('.nav-tabs-examples a').click(function (e) {
            e.preventDefault();
            $(this).tab('show');
        });


        $('.nav-tabs-examples').find('a:first').tab('show');

        // call scrollspy refresh method
        $(window).scrollspy('refresh');
      }

      initDynamic();

      // Pre- / Code-Format
      prettyPrint();

      //Convert elements with "marked" class to markdown
      processMarked();
    });

    function findNode(id, currentNode) {
        var currentChild,
            result;

        if ( Object.keys(currentNode)[0] == id) {
            return currentNode;
        } else {
            // Use a for loop instead of forEach to avoid nested functions
            // Otherwise "return" will not work properly
            for(var propt in currentNode){
                if (currentNode.hasOwnProperty(propt)) {
                    currentChild = currentNode[propt]
                    if (id == propt) {
                        return currentChild;
                    } else {
                        // Search in the current child
                        if (typeof(currentChild) === 'object') {
                            result = findNode(id, currentChild);
                            if (result != false) {
                                return result;
                            }
                        }
                    }
                }
            }
            // The node has not been found and we have no more options
           return false;
        }
    }
  </script>
  <style type="text/css">
    @import url('https://fonts.googleapis.com/css?family=Source+Code+Pro');

    
/*!
 * Bootstrap v2.3.2
 *
 * Copyright 2013 Twitter, Inc
 * Licensed under the Apache License v2.0
 * https://www.apache.org/licenses/LICENSE-2.0
 *
 * Designed and built with all the love in the world by @mdo and @fat.
 */.clearfix{*zoom:1}.clearfix:before,.clearfix:after{display:table;line-height:0;content:""}.clearfix:after{clear:both}.hide-text{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.input-block-level{display:block;width:100%;min-height:30px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}article,aside,details,figcaption,figure,footer,header,hgroup,nav,section{display:block}audio,canvas,video{display:inline-block;*display:inline;*zoom:1}audio:not([controls]){display:none}html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}a:focus{outline:thin dotted #333;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}a:hover,a:active{outline:0}sub,sup{position:relative;font-size:75%;line-height:0;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{width:auto\9;height:auto;max-width:100%;vertical-align:middle;border:0;-ms-interpolation-mode:bicubic}#map_canvas img,.google-maps img{max-width:none}button,input,select,textarea{margin:0;font-size:100%;vertical-align:middle}button,input{*overflow:visible;line-height:normal}button::-moz-focus-inner,input::-moz-focus-inner{padding:0;border:0}button,html input[type="button"],input[type="reset"],input[type="submit"]{cursor:pointer;-webkit-appearance:button}label,select,button,input[type="button"],input[type="reset"],input[type="submit"],input[type="radio"],input[type="checkbox"]{cursor:pointer}input[type="search"]{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;-webkit-appearance:textfield}input[type="search"]::-webkit-search-decoration,input[type="search"]::-webkit-search-cancel-button{-webkit-appearance:none}textarea{overflow:auto;vertical-align:top}@media print{*{color:#000!important;text-shadow:none!important;background:transparent!important;box-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}abbr[title]:after{content:" (" attr(title) ")"}.ir a:after,a[href^="javascript:"]:after,a[href^="#"]:after{content:""}pre,blockquote{border:1px solid #999;page-break-inside:avoid}thead{display:table-header-group}tr,img{page-break-inside:avoid}img{max-width:100%!important}@page{margin:.5cm}p,h2,h3{orphans:3;widows:3}h2,h3{page-break-after:avoid}}body{margin:0;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:20px;color:#333;background-color:#fff}a{color:#08c;text-decoration:none}a:hover,a:focus{color:#005580;text-decoration:underline}.img-rounded{-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px}.img-polaroid{padding:4px;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,0.2);-webkit-box-shadow:0 1px 3px rgba(0,0,0,0.1);-moz-box-shadow:0 1px 3px rgba(0,0,0,0.1);box-shadow:0 1px 3px rgba(0,0,0,0.1)}.img-circle{-webkit-border-radius:500px;-moz-border-radius:500px;border-radius:500px}.row{margin-left:-20px;*zoom:1}.row:before,.row:after{display:table;line-height:0;content:""}.row:after{clear:both}[class*="span"]{float:left;min-height:1px;margin-left:20px}.container,.navbar-static-top .container,.navbar-fixed-top .container,.navbar-fixed-bottom .container{width:940px}.span12{width:940px}.span11{width:860px}.span10{width:780px}.span9{width:700px}.span8{width:620px}.span7{width:540px}.span6{width:460px}.span5{width:380px}.span4{width:300px}.span3{width:220px}.span2{width:140px}.span1{width:60px}.offset12{margin-left:980px}.offset11{margin-left:900px}.offset10{margin-left:820px}.offset9{margin-left:740px}.offset8{margin-left:660px}.offset7{margin-left:580px}.offset6{margin-left:500px}.offset5{margin-left:420px}.offset4{margin-left:340px}.offset3{margin-left:260px}.offset2{margin-left:180px}.offset1{margin-left:100px}.row-fluid{width:100%;*zoom:1}.row-fluid:before,.row-fluid:after{display:table;line-height:0;content:""}.row-fluid:after{clear:both}.row-fluid [class*="span"]{display:block;float:left;width:100%;min-height:30px;margin-left:2.127659574468085%;*margin-left:2.074468085106383%;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.row-fluid [class*="span"]:first-child{margin-left:0}.row-fluid .controls-row [class*="span"]+[class*="span"]{margin-left:2.127659574468085%}.row-fluid .span12{width:100%;*width:99.94680851063829%}.row-fluid .span11{width:91.48936170212765%;*width:91.43617021276594%}.row-fluid .span10{width:82.97872340425532%;*width:82.92553191489361%}.row-fluid .span9{width:74.46808510638297%;*width:74.41489361702126%}.row-fluid .span8{width:65.95744680851064%;*width:65.90425531914893%}.row-fluid .span7{width:57.44680851063829%;*width:57.39361702127659%}.row-fluid .span6{width:48.93617021276595%;*width:48.88297872340425%}.row-fluid .span5{width:40.42553191489362%;*width:40.37234042553192%}.row-fluid .span4{width:31.914893617021278%;*width:31.861702127659576%}.row-fluid .span3{width:23.404255319148934%;*width:23.351063829787233%}.row-fluid .span2{width:14.893617021276595%;*width:14.840425531914894%}.row-fluid .span1{width:6.382978723404255%;*width:6.329787234042553%}.row-fluid .offset12{margin-left:104.25531914893617%;*margin-left:104.14893617021275%}.row-fluid .offset12:first-child{margin-left:102.12765957446808%;*margin-left:102.02127659574467%}.row-fluid .offset11{margin-left:95.74468085106382%;*margin-left:95.6382978723404%}.row-fluid .offset11:first-child{margin-left:93.61702127659574%;*margin-left:93.51063829787232%}.row-fluid .offset10{margin-left:87.23404255319149%;*margin-left:87.12765957446807%}.row-fluid .offset10:first-child{margin-left:85.1063829787234%;*margin-left:84.99999999999999%}.row-fluid .offset9{margin-left:78.72340425531914%;*margin-left:78.61702127659572%}.row-fluid .offset9:first-child{margin-left:76.59574468085106%;*margin-left:76.48936170212764%}.row-fluid .offset8{margin-left:70.2127659574468%;*margin-left:70.10638297872339%}.row-fluid .offset8:first-child{margin-left:68.08510638297872%;*margin-left:67.9787234042553%}.row-fluid .offset7{margin-left:61.70212765957446%;*margin-left:61.59574468085106%}.row-fluid .offset7:first-child{margin-left:59.574468085106375%;*margin-left:59.46808510638297%}.row-fluid .offset6{margin-left:53.191489361702125%;*margin-left:53.085106382978715%}.row-fluid .offset6:first-child{margin-left:51.063829787234035%;*margin-left:50.95744680851063%}.row-fluid .offset5{margin-left:44.68085106382979%;*margin-left:44.57446808510638%}.row-fluid .offset5:first-child{margin-left:42.5531914893617%;*margin-left:42.4468085106383%}.row-fluid .offset4{margin-left:36.170212765957444%;*margin-left:36.06382978723405%}.row-fluid .offset4:first-child{margin-left:34.04255319148936%;*margin-left:33.93617021276596%}.row-fluid .offset3{margin-left:27.659574468085104%;*margin-left:27.5531914893617%}.row-fluid .offset3:first-child{margin-left:25.53191489361702%;*margin-left:25.425531914893618%}.row-fluid .offset2{margin-left:19.148936170212764%;*margin-left:19.04255319148936%}.row-fluid .offset2:first-child{margin-left:17.02127659574468%;*margin-left:16.914893617021278%}.row-fluid .offset1{margin-left:10.638297872340425%;*margin-left:10.53191489361702%}.row-fluid .offset1:first-child{margin-left:8.51063829787234%;*margin-left:8.404255319148938%}[class*="span"].hide,.row-fluid [class*="span"].hide{display:none}[class*="span"].pull-right,.row-fluid [class*="span"].pull-right{float:right}.container{margin-right:auto;margin-left:auto;*zoom:1}.container:before,.container:after{display:table;line-height:0;content:""}.container:after{clear:both}.container-fluid{padding-right:20px;padding-left:20px;*zoom:1}.container-fluid:before,.container-fluid:after{display:table;line-height:0;content:""}.container-fluid:after{clear:both}p{margin:0 0 10px}.lead{margin-bottom:20px;font-size:21px;font-weight:200;line-height:30px}small{font-size:85%}strong{font-weight:bold}em{font-style:italic}cite{font-style:normal}.muted{color:#999}a.muted:hover,a.muted:focus{color:#808080}.text-warning{color:#c09853}a.text-warning:hover,a.text-warning:focus{color:#a47e3c}.text-error{color:#b94a48}a.text-error:hover,a.text-error:focus{color:#953b39}.text-info{color:#3a87ad}a.text-info:hover,a.text-info:focus{color:#2d6987}.text-success{color:#468847}a.text-success:hover,a.text-success:focus{color:#356635}.text-left{text-align:left}.text-right{text-align:right}.text-center{text-align:center}h1,h2,h3,h4,h5,h6{margin:10px 0;font-family:inherit;font-weight:bold;line-height:20px;color:inherit;text-rendering:optimizelegibility}h1 small,h2 small,h3 small,h4 small,h5 small,h6 small{font-weight:normal;line-height:1;color:#999}h1,h2,h3{line-height:40px}h1{font-size:38.5px}h2{font-size:31.5px}h3{font-size:24.5px}h4{font-size:17.5px}h5{font-size:14px}h6{font-size:11.9px}h1 small{font-size:24.5px}h2 small{font-size:17.5px}h3 small{font-size:14px}h4 small{font-size:14px}.page-header{padding-bottom:9px;margin:20px 0 30px;border-bottom:1px solid #eee}ul,ol{padding:0;margin:0 0 10px 25px}ul ul,ul ol,ol ol,ol ul{margin-bottom:0}li{line-height:20px}ul.unstyled,ol.unstyled{margin-left:0;list-style:none}ul.inline,ol.inline{margin-left:0;list-style:none}ul.inline>li,ol.inline>li{display:inline-block;*display:inline;padding-right:5px;padding-left:5px;*zoom:1}dl{margin-bottom:20px}dt,dd{line-height:20px}dt{font-weight:bold}dd{margin-left:10px}.dl-horizontal{*zoom:1}.dl-horizontal:before,.dl-horizontal:after{display:table;line-height:0;content:""}.dl-horizontal:after{clear:both}.dl-horizontal dt{float:left;width:160px;overflow:hidden;clear:left;text-align:right;text-overflow:ellipsis;white-space:nowrap}.dl-horizontal dd{margin-left:180px}hr{margin:20px 0;border:0;border-top:1px solid #eee;border-bottom:1px solid #fff}abbr[title],abbr[data-original-title]{cursor:help;border-bottom:1px dotted #999}abbr.initialism{font-size:90%;text-transform:uppercase}blockquote{padding:0 0 0 15px;margin:0 0 20px;border-left:5px solid #eee}blockquote p{margin-bottom:0;font-size:17.5px;font-weight:300;line-height:1.25}blockquote small{display:block;line-height:20px;color:#999}blockquote small:before{content:'\2014 \00A0'}blockquote.pull-right{float:right;padding-right:15px;padding-left:0;border-right:5px solid #eee;border-left:0}blockquote.pull-right p,blockquote.pull-right small{text-align:right}blockquote.pull-right small:before{content:''}blockquote.pull-right small:after{content:'\00A0 \2014'}q:before,q:after,blockquote:before,blockquote:after{content:""}address{display:block;margin-bottom:20px;font-style:normal;line-height:20px}code,pre{padding:0 3px 2px;font-family:Monaco,Menlo,Consolas,"Courier New",monospace;font-size:12px;color:#333;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}code{padding:2px 4px;color:#d14;white-space:nowrap;background-color:#f7f7f9;border:1px solid #e1e1e8}pre{display:block;padding:9.5px;margin:0 0 10px;font-size:13px;line-height:20px;word-break:break-all;word-wrap:break-word;white-space:pre;white-space:pre-wrap;background-color:#f5f5f5;border:1px solid #ccc;border:1px solid rgba(0,0,0,0.15);-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px}pre.prettyprint{margin-bottom:20px}pre code{padding:0;color:inherit;white-space:pre;white-space:pre-wrap;background-color:transparent;border:0}.pre-scrollable{max-height:340px;overflow-y:scroll}form{margin:0 0 20px}fieldset{padding:0;margin:0;border:0}legend{display:block;width:100%;padding:0;margin-bottom:20px;font-size:21px;line-height:40px;color:#333;border:0;border-bottom:1px solid #e5e5e5}legend small{font-size:15px;color:#999}label,input,button,select,textarea{font-size:14px;font-weight:normal;line-height:20px}input,button,select,textarea{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif}label{display:block;margin-bottom:5px}select,textarea,input[type="text"],input[type="password"],input[type="datetime"],input[type="datetime-local"],input[type="date"],input[type="month"],input[type="time"],input[type="week"],input[type="number"],input[type="email"],input[type="url"],input[type="search"],input[type="tel"],input[type="color"],.uneditable-input{display:inline-block;height:20px;padding:4px 6px;margin-bottom:10px;font-size:14px;line-height:20px;color:#555;vertical-align:middle;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px}input,textarea,.uneditable-input{width:206px}textarea{height:auto}textarea,input[type="text"],input[type="password"],input[type="datetime"],input[type="datetime-local"],input[type="date"],input[type="month"],input[type="time"],input[type="week"],input[type="number"],input[type="email"],input[type="url"],input[type="search"],input[type="tel"],input[type="color"],.uneditable-input{background-color:#fff;border:1px solid #ccc;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);-webkit-transition:border linear .2s,box-shadow linear .2s;-moz-transition:border linear .2s,box-shadow linear .2s;-o-transition:border linear .2s,box-shadow linear .2s;transition:border linear .2s,box-shadow linear .2s}textarea:focus,input[type="text"]:focus,input[type="password"]:focus,input[type="datetime"]:focus,input[type="datetime-local"]:focus,input[type="date"]:focus,input[type="month"]:focus,input[type="time"]:focus,input[type="week"]:focus,input[type="number"]:focus,input[type="email"]:focus,input[type="url"]:focus,input[type="search"]:focus,input[type="tel"]:focus,input[type="color"]:focus,.uneditable-input:focus{border-color:rgba(82,168,236,0.8);outline:0;outline:thin dotted \9;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(82,168,236,0.6);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(82,168,236,0.6);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(82,168,236,0.6)}input[type="radio"],input[type="checkbox"]{margin:4px 0 0;margin-top:1px \9;*margin-top:0;line-height:normal}input[type="file"],input[type="image"],input[type="submit"],input[type="reset"],input[type="button"],input[type="radio"],input[type="checkbox"]{width:auto}select,input[type="file"]{height:30px;*margin-top:4px;line-height:30px}select{width:220px;background-color:#fff;border:1px solid #ccc}select[multiple],select[size]{height:auto}select:focus,input[type="file"]:focus,input[type="radio"]:focus,input[type="checkbox"]:focus{outline:thin dotted #333;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.uneditable-input,.uneditable-textarea{color:#999;cursor:not-allowed;background-color:#fcfcfc;border-color:#ccc;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,0.025);-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,0.025);box-shadow:inset 0 1px 2px rgba(0,0,0,0.025)}.uneditable-input{overflow:hidden;white-space:nowrap}.uneditable-textarea{width:auto;height:auto}input:-moz-placeholder,textarea:-moz-placeholder{color:#999}input:-ms-input-placeholder,textarea:-ms-input-placeholder{color:#999}input::-webkit-input-placeholder,textarea::-webkit-input-placeholder{color:#999}.radio,.checkbox{min-height:20px;padding-left:20px}.radio input[type="radio"],.checkbox input[type="checkbox"]{float:left;margin-left:-20px}.controls>.radio:first-child,.controls>.checkbox:first-child{padding-top:5px}.radio.inline,.checkbox.inline{display:inline-block;padding-top:5px;margin-bottom:0;vertical-align:middle}.radio.inline+.radio.inline,.checkbox.inline+.checkbox.inline{margin-left:10px}.input-mini{width:60px}.input-small{width:90px}.input-medium{width:150px}.input-large{width:210px}.input-xlarge{width:270px}.input-xxlarge{width:530px}input[class*="span"],select[class*="span"],textarea[class*="span"],.uneditable-input[class*="span"],.row-fluid input[class*="span"],.row-fluid select[class*="span"],.row-fluid textarea[class*="span"],.row-fluid .uneditable-input[class*="span"]{float:none;margin-left:0}.input-append input[class*="span"],.input-append .uneditable-input[class*="span"],.input-prepend input[class*="span"],.input-prepend .uneditable-input[class*="span"],.row-fluid input[class*="span"],.row-fluid select[class*="span"],.row-fluid textarea[class*="span"],.row-fluid .uneditable-input[class*="span"],.row-fluid .input-prepend [class*="span"],.row-fluid .input-append [class*="span"]{display:inline-block}input,textarea,.uneditable-input{margin-left:0}.controls-row [class*="span"]+[class*="span"]{margin-left:20px}input.span12,textarea.span12,.uneditable-input.span12{width:926px}input.span11,textarea.span11,.uneditable-input.span11{width:846px}input.span10,textarea.span10,.uneditable-input.span10{width:766px}input.span9,textarea.span9,.uneditable-input.span9{width:686px}input.span8,textarea.span8,.uneditable-input.span8{width:606px}input.span7,textarea.span7,.uneditable-input.span7{width:526px}input.span6,textarea.span6,.uneditable-input.span6{width:446px}input.span5,textarea.span5,.uneditable-input.span5{width:366px}input.span4,textarea.span4,.uneditable-input.span4{width:286px}input.span3,textarea.span3,.uneditable-input.span3{width:206px}input.span2,textarea.span2,.uneditable-input.span2{width:126px}input.span1,textarea.span1,.uneditable-input.span1{width:46px}.controls-row{*zoom:1}.controls-row:before,.controls-row:after{display:table;line-height:0;content:""}.controls-row:after{clear:both}.controls-row [class*="span"],.row-fluid .controls-row [class*="span"]{float:left}.controls-row .checkbox[class*="span"],.controls-row .radio[class*="span"]{padding-top:5px}input[disabled],select[disabled],textarea[disabled],input[readonly],select[readonly],textarea[readonly]{cursor:not-allowed;background-color:#eee}input[type="radio"][disabled],input[type="checkbox"][disabled],input[type="radio"][readonly],input[type="checkbox"][readonly]{background-color:transparent}.control-group.warning .control-label,.control-group.warning .help-block,.control-group.warning .help-inline{color:#c09853}.control-group.warning .checkbox,.control-group.warning .radio,.control-group.warning input,.control-group.warning select,.control-group.warning textarea{color:#c09853}.control-group.warning input,.control-group.warning select,.control-group.warning textarea{border-color:#c09853;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075)}.control-group.warning input:focus,.control-group.warning select:focus,.control-group.warning textarea:focus{border-color:#a47e3c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #dbc59e;-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #dbc59e;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #dbc59e}.control-group.warning .input-prepend .add-on,.control-group.warning .input-append .add-on{color:#c09853;background-color:#fcf8e3;border-color:#c09853}.control-group.error .control-label,.control-group.error .help-block,.control-group.error .help-inline{color:#b94a48}.control-group.error .checkbox,.control-group.error .radio,.control-group.error input,.control-group.error select,.control-group.error textarea{color:#b94a48}.control-group.error input,.control-group.error select,.control-group.error textarea{border-color:#b94a48;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075)}.control-group.error input:focus,.control-group.error select:focus,.control-group.error textarea:focus{border-color:#953b39;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #d59392;-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #d59392;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #d59392}.control-group.error .input-prepend .add-on,.control-group.error .input-append .add-on{color:#b94a48;background-color:#f2dede;border-color:#b94a48}.control-group.success .control-label,.control-group.success .help-block,.control-group.success .help-inline{color:#468847}.control-group.success .checkbox,.control-group.success .radio,.control-group.success input,.control-group.success select,.control-group.success textarea{color:#468847}.control-group.success input,.control-group.success select,.control-group.success textarea{border-color:#468847;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075)}.control-group.success input:focus,.control-group.success select:focus,.control-group.success textarea:focus{border-color:#356635;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #7aba7b;-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #7aba7b;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #7aba7b}.control-group.success .input-prepend .add-on,.control-group.success .input-append .add-on{color:#468847;background-color:#dff0d8;border-color:#468847}.control-group.info .control-label,.control-group.info .help-block,.control-group.info .help-inline{color:#3a87ad}.control-group.info .checkbox,.control-group.info .radio,.control-group.info input,.control-group.info select,.control-group.info textarea{color:#3a87ad}.control-group.info input,.control-group.info select,.control-group.info textarea{border-color:#3a87ad;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075)}.control-group.info input:focus,.control-group.info select:focus,.control-group.info textarea:focus{border-color:#2d6987;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #7ab5d3;-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #7ab5d3;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #7ab5d3}.control-group.info .input-prepend .add-on,.control-group.info .input-append .add-on{color:#3a87ad;background-color:#d9edf7;border-color:#3a87ad}input:focus:invalid,textarea:focus:invalid,select:focus:invalid{color:#b94a48;border-color:#ee5f5b}input:focus:invalid:focus,textarea:focus:invalid:focus,select:focus:invalid:focus{border-color:#e9322d;-webkit-box-shadow:0 0 6px #f8b9b7;-moz-box-shadow:0 0 6px #f8b9b7;box-shadow:0 0 6px #f8b9b7}.form-actions{padding:19px 20px 20px;margin-top:20px;margin-bottom:20px;background-color:#f5f5f5;border-top:1px solid #e5e5e5;*zoom:1}.form-actions:before,.form-actions:after{display:table;line-height:0;content:""}.form-actions:after{clear:both}.help-block,.help-inline{color:#595959}.help-block{display:block;margin-bottom:10px}.help-inline{display:inline-block;*display:inline;padding-left:5px;vertical-align:middle;*zoom:1}.input-append,.input-prepend{display:inline-block;margin-bottom:10px;font-size:0;white-space:nowrap;vertical-align:middle}.input-append input,.input-prepend input,.input-append select,.input-prepend select,.input-append .uneditable-input,.input-prepend .uneditable-input,.input-append .dropdown-menu,.input-prepend .dropdown-menu,.input-append .popover,.input-prepend .popover{font-size:14px}.input-append input,.input-prepend input,.input-append select,.input-prepend select,.input-append .uneditable-input,.input-prepend .uneditable-input{position:relative;margin-bottom:0;*margin-left:0;vertical-align:top;-webkit-border-radius:0 4px 4px 0;-moz-border-radius:0 4px 4px 0;border-radius:0 4px 4px 0}.input-append input:focus,.input-prepend input:focus,.input-append select:focus,.input-prepend select:focus,.input-append .uneditable-input:focus,.input-prepend .uneditable-input:focus{z-index:2}.input-append .add-on,.input-prepend .add-on{display:inline-block;width:auto;height:20px;min-width:16px;padding:4px 5px;font-size:14px;font-weight:normal;line-height:20px;text-align:center;text-shadow:0 1px 0 #fff;background-color:#eee;border:1px solid #ccc}.input-append .add-on,.input-prepend .add-on,.input-append .btn,.input-prepend .btn,.input-append .btn-group>.dropdown-toggle,.input-prepend .btn-group>.dropdown-toggle{vertical-align:top;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0}.input-append .active,.input-prepend .active{background-color:#a9dba9;border-color:#46a546}.input-prepend .add-on,.input-prepend .btn{margin-right:-1px}.input-prepend .add-on:first-child,.input-prepend .btn:first-child{-webkit-border-radius:4px 0 0 4px;-moz-border-radius:4px 0 0 4px;border-radius:4px 0 0 4px}.input-append input,.input-append select,.input-append .uneditable-input{-webkit-border-radius:4px 0 0 4px;-moz-border-radius:4px 0 0 4px;border-radius:4px 0 0 4px}.input-append input+.btn-group .btn:last-child,.input-append select+.btn-group .btn:last-child,.input-append .uneditable-input+.btn-group .btn:last-child{-webkit-border-radius:0 4px 4px 0;-moz-border-radius:0 4px 4px 0;border-radius:0 4px 4px 0}.input-append .add-on,.input-append .btn,.input-append .btn-group{margin-left:-1px}.input-append .add-on:last-child,.input-append .btn:last-child,.input-append .btn-group:last-child>.dropdown-toggle{-webkit-border-radius:0 4px 4px 0;-moz-border-radius:0 4px 4px 0;border-radius:0 4px 4px 0}.input-prepend.input-append input,.input-prepend.input-append select,.input-prepend.input-append .uneditable-input{-webkit-border-radius:0;-moz-border-radius:0;border-radius:0}.input-prepend.input-append input+.btn-group .btn,.input-prepend.input-append select+.btn-group .btn,.input-prepend.input-append .uneditable-input+.btn-group .btn{-webkit-border-radius:0 4px 4px 0;-moz-border-radius:0 4px 4px 0;border-radius:0 4px 4px 0}.input-prepend.input-append .add-on:first-child,.input-prepend.input-append .btn:first-child{margin-right:-1px;-webkit-border-radius:4px 0 0 4px;-moz-border-radius:4px 0 0 4px;border-radius:4px 0 0 4px}.input-prepend.input-append .add-on:last-child,.input-prepend.input-append .btn:last-child{margin-left:-1px;-webkit-border-radius:0 4px 4px 0;-moz-border-radius:0 4px 4px 0;border-radius:0 4px 4px 0}.input-prepend.input-append .btn-group:first-child{margin-left:0}input.search-query{padding-right:14px;padding-right:4px \9;padding-left:14px;padding-left:4px \9;margin-bottom:0;-webkit-border-radius:15px;-moz-border-radius:15px;border-radius:15px}.form-search .input-append .search-query,.form-search .input-prepend .search-query{-webkit-border-radius:0;-moz-border-radius:0;border-radius:0}.form-search .input-append .search-query{-webkit-border-radius:14px 0 0 14px;-moz-border-radius:14px 0 0 14px;border-radius:14px 0 0 14px}.form-search .input-append .btn{-webkit-border-radius:0 14px 14px 0;-moz-border-radius:0 14px 14px 0;border-radius:0 14px 14px 0}.form-search .input-prepend .search-query{-webkit-border-radius:0 14px 14px 0;-moz-border-radius:0 14px 14px 0;border-radius:0 14px 14px 0}.form-search .input-prepend .btn{-webkit-border-radius:14px 0 0 14px;-moz-border-radius:14px 0 0 14px;border-radius:14px 0 0 14px}.form-search input,.form-inline input,.form-horizontal input,.form-search textarea,.form-inline textarea,.form-horizontal textarea,.form-search select,.form-inline select,.form-horizontal select,.form-search .help-inline,.form-inline .help-inline,.form-horizontal .help-inline,.form-search .uneditable-input,.form-inline .uneditable-input,.form-horizontal .uneditable-input,.form-search .input-prepend,.form-inline .input-prepend,.form-horizontal .input-prepend,.form-search .input-append,.form-inline .input-append,.form-horizontal .input-append{display:inline-block;*display:inline;margin-bottom:0;vertical-align:middle;*zoom:1}.form-search .hide,.form-inline .hide,.form-horizontal .hide{display:none}.form-search label,.form-inline label,.form-search .btn-group,.form-inline .btn-group{display:inline-block}.form-search .input-append,.form-inline .input-append,.form-search .input-prepend,.form-inline .input-prepend{margin-bottom:0}.form-search .radio,.form-search .checkbox,.form-inline .radio,.form-inline .checkbox{padding-left:0;margin-bottom:0;vertical-align:middle}.form-search .radio input[type="radio"],.form-search .checkbox input[type="checkbox"],.form-inline .radio input[type="radio"],.form-inline .checkbox input[type="checkbox"]{float:left;margin-right:3px;margin-left:0}.control-group{margin-bottom:10px}legend+.control-group{margin-top:20px;-webkit-margin-top-collapse:separate}.form-horizontal .control-group{margin-bottom:20px;*zoom:1}.form-horizontal .control-group:before,.form-horizontal .control-group:after{display:table;line-height:0;content:""}.form-horizontal .control-group:after{clear:both}.form-horizontal .control-label{float:left;width:160px;padding-top:5px;text-align:right}.form-horizontal .controls{*display:inline-block;*padding-left:20px;margin-left:180px;*margin-left:0}.form-horizontal .controls:first-child{*padding-left:180px}.form-horizontal .help-block{margin-bottom:0}.form-horizontal input+.help-block,.form-horizontal select+.help-block,.form-horizontal textarea+.help-block,.form-horizontal .uneditable-input+.help-block,.form-horizontal .input-prepend+.help-block,.form-horizontal .input-append+.help-block{margin-top:10px}.form-horizontal .form-actions{padding-left:180px}table{max-width:100%;background-color:transparent;border-collapse:collapse;border-spacing:0}.table{width:100%;margin-bottom:20px}.table th,.table td{padding:8px;line-height:20px;text-align:left;vertical-align:top;border-top:1px solid #ddd}.table th{font-weight:bold}.table thead th{vertical-align:bottom}.table caption+thead tr:first-child th,.table caption+thead tr:first-child td,.table colgroup+thead tr:first-child th,.table colgroup+thead tr:first-child td,.table thead:first-child tr:first-child th,.table thead:first-child tr:first-child td{border-top:0}.table tbody+tbody{border-top:2px solid #ddd}.table .table{background-color:#fff}.table-condensed th,.table-condensed td{padding:4px 5px}.table-bordered{border:1px solid #ddd;border-collapse:separate;*border-collapse:collapse;border-left:0;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px}.table-bordered th,.table-bordered td{border-left:1px solid #ddd}.table-bordered caption+thead tr:first-child th,.table-bordered caption+tbody tr:first-child th,.table-bordered caption+tbody tr:first-child td,.table-bordered colgroup+thead tr:first-child th,.table-bordered colgroup+tbody tr:first-child th,.table-bordered colgroup+tbody tr:first-child td,.table-bordered thead:first-child tr:first-child th,.table-bordered tbody:first-child tr:first-child th,.table-bordered tbody:first-child tr:first-child td{border-top:0}.table-bordered thead:first-child tr:first-child>th:first-child,.table-bordered tbody:first-child tr:first-child>td:first-child,.table-bordered tbody:first-child tr:first-child>th:first-child{-webkit-border-top-left-radius:4px;border-top-left-radius:4px;-moz-border-radius-topleft:4px}.table-bordered thead:first-child tr:first-child>th:last-child,.table-bordered tbody:first-child tr:first-child>td:last-child,.table-bordered tbody:first-child tr:first-child>th:last-child{-webkit-border-top-right-radius:4px;border-top-right-radius:4px;-moz-border-radius-topright:4px}.table-bordered thead:last-child tr:last-child>th:first-child,.table-bordered tbody:last-child tr:last-child>td:first-child,.table-bordered tbody:last-child tr:last-child>th:first-child,.table-bordered tfoot:last-child tr:last-child>td:first-child,.table-bordered tfoot:last-child tr:last-child>th:first-child{-webkit-border-bottom-left-radius:4px;border-bottom-left-radius:4px;-moz-border-radius-bottomleft:4px}.table-bordered thead:last-child tr:last-child>th:last-child,.table-bordered tbody:last-child tr:last-child>td:last-child,.table-bordered tbody:last-child tr:last-child>th:last-child,.table-bordered tfoot:last-child tr:last-child>td:last-child,.table-bordered tfoot:last-child tr:last-child>th:last-child{-webkit-border-bottom-right-radius:4px;border-bottom-right-radius:4px;-moz-border-radius-bottomright:4px}.table-bordered tfoot+tbody:last-child tr:last-child td:first-child{-webkit-border-bottom-left-radius:0;border-bottom-left-radius:0;-moz-border-radius-bottomleft:0}.table-bordered tfoot+tbody:last-child tr:last-child td:last-child{-webkit-border-bottom-right-radius:0;border-bottom-right-radius:0;-moz-border-radius-bottomright:0}.table-bordered caption+thead tr:first-child th:first-child,.table-bordered caption+tbody tr:first-child td:first-child,.table-bordered colgroup+thead tr:first-child th:first-child,.table-bordered colgroup+tbody tr:first-child td:first-child{-webkit-border-top-left-radius:4px;border-top-left-radius:4px;-moz-border-radius-topleft:4px}.table-bordered caption+thead tr:first-child th:last-child,.table-bordered caption+tbody tr:first-child td:last-child,.table-bordered colgroup+thead tr:first-child th:last-child,.table-bordered colgroup+tbody tr:first-child td:last-child{-webkit-border-top-right-radius:4px;border-top-right-radius:4px;-moz-border-radius-topright:4px}.table-striped tbody>tr:nth-child(odd)>td,.table-striped tbody>tr:nth-child(odd)>th{background-color:#f9f9f9}.table-hover tbody tr:hover>td,.table-hover tbody tr:hover>th{background-color:#f5f5f5}table td[class*="span"],table th[class*="span"],.row-fluid table td[class*="span"],.row-fluid table th[class*="span"]{display:table-cell;float:none;margin-left:0}.table td.span1,.table th.span1{float:none;width:44px;margin-left:0}.table td.span2,.table th.span2{float:none;width:124px;margin-left:0}.table td.span3,.table th.span3{float:none;width:204px;margin-left:0}.table td.span4,.table th.span4{float:none;width:284px;margin-left:0}.table td.span5,.table th.span5{float:none;width:364px;margin-left:0}.table td.span6,.table th.span6{float:none;width:444px;margin-left:0}.table td.span7,.table th.span7{float:none;width:524px;margin-left:0}.table td.span8,.table th.span8{float:none;width:604px;margin-left:0}.table td.span9,.table th.span9{float:none;width:684px;margin-left:0}.table td.span10,.table th.span10{float:none;width:764px;margin-left:0}.table td.span11,.table th.span11{float:none;width:844px;margin-left:0}.table td.span12,.table th.span12{float:none;width:924px;margin-left:0}.table tbody tr.success>td{background-color:#dff0d8}.table tbody tr.error>td{background-color:#f2dede}.table tbody tr.warning>td{background-color:#fcf8e3}.table tbody tr.info>td{background-color:#d9edf7}.table-hover tbody tr.success:hover>td{background-color:#d0e9c6}.table-hover tbody tr.error:hover>td{background-color:#ebcccc}.table-hover tbody tr.warning:hover>td{background-color:#faf2cc}.table-hover tbody tr.info:hover>td{background-color:#c4e3f3}[class^="icon-"],[class*=" icon-"]{display:inline-block;width:14px;height:14px;margin-top:1px;*margin-right:.3em;line-height:14px;vertical-align:text-top;background-image:url("../img/glyphicons-halflings.png");background-position:14px 14px;background-repeat:no-repeat}.icon-white,.nav-pills>.active>a>[class^="icon-"],.nav-pills>.active>a>[class*=" icon-"],.nav-list>.active>a>[class^="icon-"],.nav-list>.active>a>[class*=" icon-"],.navbar-inverse .nav>.active>a>[class^="icon-"],.navbar-inverse .nav>.active>a>[class*=" icon-"],.dropdown-menu>li>a:hover>[class^="icon-"],.dropdown-menu>li>a:focus>[class^="icon-"],.dropdown-menu>li>a:hover>[class*=" icon-"],.dropdown-menu>li>a:focus>[class*=" icon-"],.dropdown-menu>.active>a>[class^="icon-"],.dropdown-menu>.active>a>[class*=" icon-"],.dropdown-submenu:hover>a>[class^="icon-"],.dropdown-submenu:focus>a>[class^="icon-"],.dropdown-submenu:hover>a>[class*=" icon-"],.dropdown-submenu:focus>a>[class*=" icon-"]{background-image:url("../img/glyphicons-halflings-white.png")}.icon-glass{background-position:0 0}.icon-music{background-position:-24px 0}.icon-search{background-position:-48px 0}.icon-envelope{background-position:-72px 0}.icon-heart{background-position:-96px 0}.icon-star{background-position:-120px 0}.icon-star-empty{background-position:-144px 0}.icon-user{background-position:-168px 0}.icon-film{background-position:-192px 0}.icon-th-large{background-position:-216px 0}.icon-th{background-position:-240px 0}.icon-th-list{background-position:-264px 0}.icon-ok{background-position:-288px 0}.icon-remove{background-position:-312px 0}.icon-zoom-in{background-position:-336px 0}.icon-zoom-out{background-position:-360px 0}.icon-off{background-position:-384px 0}.icon-signal{background-position:-408px 0}.icon-cog{background-position:-432px 0}.icon-trash{background-position:-456px 0}.icon-home{background-position:0 -24px}.icon-file{background-position:-24px -24px}.icon-time{background-position:-48px -24px}.icon-road{background-position:-72px -24px}.icon-download-alt{background-position:-96px -24px}.icon-download{background-position:-120px -24px}.icon-upload{background-position:-144px -24px}.icon-inbox{background-position:-168px -24px}.icon-play-circle{background-position:-192px -24px}.icon-repeat{background-position:-216px -24px}.icon-refresh{background-position:-240px -24px}.icon-list-alt{background-position:-264px -24px}.icon-lock{background-position:-287px -24px}.icon-flag{background-position:-312px -24px}.icon-headphones{background-position:-336px -24px}.icon-volume-off{background-position:-360px -24px}.icon-volume-down{background-position:-384px -24px}.icon-volume-up{background-position:-408px -24px}.icon-qrcode{background-position:-432px -24px}.icon-barcode{background-position:-456px -24px}.icon-tag{background-position:0 -48px}.icon-tags{background-position:-25px -48px}.icon-book{background-position:-48px -48px}.icon-bookmark{background-position:-72px -48px}.icon-print{background-position:-96px -48px}.icon-camera{background-position:-120px -48px}.icon-font{background-position:-144px -48px}.icon-bold{background-position:-167px -48px}.icon-italic{background-position:-192px -48px}.icon-text-height{background-position:-216px -48px}.icon-text-width{background-position:-240px -48px}.icon-align-left{background-position:-264px -48px}.icon-align-center{background-position:-288px -48px}.icon-align-right{background-position:-312px -48px}.icon-align-justify{background-position:-336px -48px}.icon-list{background-position:-360px -48px}.icon-indent-left{background-position:-384px -48px}.icon-indent-right{background-position:-408px -48px}.icon-facetime-video{background-position:-432px -48px}.icon-picture{background-position:-456px -48px}.icon-pencil{background-position:0 -72px}.icon-map-marker{background-position:-24px -72px}.icon-adjust{background-position:-48px -72px}.icon-tint{background-position:-72px -72px}.icon-edit{background-position:-96px -72px}.icon-share{background-position:-120px -72px}.icon-check{background-position:-144px -72px}.icon-move{background-position:-168px -72px}.icon-step-backward{background-position:-192px -72px}.icon-fast-backward{background-position:-216px -72px}.icon-backward{background-position:-240px -72px}.icon-play{background-position:-264px -72px}.icon-pause{background-position:-288px -72px}.icon-stop{background-position:-312px -72px}.icon-forward{background-position:-336px -72px}.icon-fast-forward{background-position:-360px -72px}.icon-step-forward{background-position:-384px -72px}.icon-eject{background-position:-408px -72px}.icon-chevron-left{background-position:-432px -72px}.icon-chevron-right{background-position:-456px -72px}.icon-plus-sign{background-position:0 -96px}.icon-minus-sign{background-position:-24px -96px}.icon-remove-sign{background-position:-48px -96px}.icon-ok-sign{background-position:-72px -96px}.icon-question-sign{background-position:-96px -96px}.icon-info-sign{background-position:-120px -96px}.icon-screenshot{background-position:-144px -96px}.icon-remove-circle{background-position:-168px -96px}.icon-ok-circle{background-position:-192px -96px}.icon-ban-circle{background-position:-216px -96px}.icon-arrow-left{background-position:-240px -96px}.icon-arrow-right{background-position:-264px -96px}.icon-arrow-up{background-position:-289px -96px}.icon-arrow-down{background-position:-312px -96px}.icon-share-alt{background-position:-336px -96px}.icon-resize-full{background-position:-360px -96px}.icon-resize-small{background-position:-384px -96px}.icon-plus{background-position:-408px -96px}.icon-minus{background-position:-433px -96px}.icon-asterisk{background-position:-456px -96px}.icon-exclamation-sign{background-position:0 -120px}.icon-gift{background-position:-24px -120px}.icon-leaf{background-position:-48px -120px}.icon-fire{background-position:-72px -120px}.icon-eye-open{background-position:-96px -120px}.icon-eye-close{background-position:-120px -120px}.icon-warning-sign{background-position:-144px -120px}.icon-plane{background-position:-168px -120px}.icon-calendar{background-position:-192px -120px}.icon-random{width:16px;background-position:-216px -120px}.icon-comment{background-position:-240px -120px}.icon-magnet{background-position:-264px -120px}.icon-chevron-up{background-position:-288px -120px}.icon-chevron-down{background-position:-313px -119px}.icon-retweet{background-position:-336px -120px}.icon-shopping-cart{background-position:-360px -120px}.icon-folder-close{width:16px;background-position:-384px -120px}.icon-folder-open{width:16px;background-position:-408px -120px}.icon-resize-vertical{background-position:-432px -119px}.icon-resize-horizontal{background-position:-456px -118px}.icon-hdd{background-position:0 -144px}.icon-bullhorn{background-position:-24px -144px}.icon-bell{background-position:-48px -144px}.icon-certificate{background-position:-72px -144px}.icon-thumbs-up{background-position:-96px -144px}.icon-thumbs-down{background-position:-120px -144px}.icon-hand-right{background-position:-144px -144px}.icon-hand-left{background-position:-168px -144px}.icon-hand-up{background-position:-192px -144px}.icon-hand-down{background-position:-216px -144px}.icon-circle-arrow-right{background-position:-240px -144px}.icon-circle-arrow-left{background-position:-264px -144px}.icon-circle-arrow-up{background-position:-288px -144px}.icon-circle-arrow-down{background-position:-312px -144px}.icon-globe{background-position:-336px -144px}.icon-wrench{background-position:-360px -144px}.icon-tasks{background-position:-384px -144px}.icon-filter{background-position:-408px -144px}.icon-briefcase{background-position:-432px -144px}.icon-fullscreen{background-position:-456px -144px}.dropup,.dropdown{position:relative}.dropdown-toggle{*margin-bottom:-3px}.dropdown-toggle:active,.open .dropdown-toggle{outline:0}.caret{display:inline-block;width:0;height:0;vertical-align:top;border-top:4px solid #000;border-right:4px solid transparent;border-left:4px solid transparent;content:""}.dropdown .caret{margin-top:8px;margin-left:2px}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;list-style:none;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,0.2);*border-right-width:2px;*border-bottom-width:2px;-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,0.2);-moz-box-shadow:0 5px 10px rgba(0,0,0,0.2);box-shadow:0 5px 10px rgba(0,0,0,0.2);-webkit-background-clip:padding-box;-moz-background-clip:padding;background-clip:padding-box}.dropdown-menu.pull-right{right:0;left:auto}.dropdown-menu .divider{*width:100%;height:1px;margin:9px 1px;*margin:-5px 0 5px;overflow:hidden;background-color:#e5e5e5;border-bottom:1px solid #fff}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:normal;line-height:20px;color:#333;white-space:nowrap}.dropdown-menu>li>a:hover,.dropdown-menu>li>a:focus,.dropdown-submenu:hover>a,.dropdown-submenu:focus>a{color:#fff;text-decoration:none;background-color:#0081c2;background-image:-moz-linear-gradient(top,#08c,#0077b3);background-image:-webkit-gradient(linear,0 0,0 100%,from(#08c),to(#0077b3));background-image:-webkit-linear-gradient(top,#08c,#0077b3);background-image:-o-linear-gradient(top,#08c,#0077b3);background-image:linear-gradient(to bottom,#08c,#0077b3);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc',endColorstr='#ff0077b3',GradientType=0)}.dropdown-menu>.active>a,.dropdown-menu>.active>a:hover,.dropdown-menu>.active>a:focus{color:#fff;text-decoration:none;background-color:#0081c2;background-image:-moz-linear-gradient(top,#08c,#0077b3);background-image:-webkit-gradient(linear,0 0,0 100%,from(#08c),to(#0077b3));background-image:-webkit-linear-gradient(top,#08c,#0077b3);background-image:-o-linear-gradient(top,#08c,#0077b3);background-image:linear-gradient(to bottom,#08c,#0077b3);background-repeat:repeat-x;outline:0;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc',endColorstr='#ff0077b3',GradientType=0)}.dropdown-menu>.disabled>a,.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus{color:#999}.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus{text-decoration:none;cursor:default;background-color:transparent;background-image:none;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.open{*z-index:1000}.open>.dropdown-menu{display:block}.dropdown-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:990}.pull-right>.dropdown-menu{right:0;left:auto}.dropup .caret,.navbar-fixed-bottom .dropdown .caret{border-top:0;border-bottom:4px solid #000;content:""}.dropup .dropdown-menu,.navbar-fixed-bottom .dropdown .dropdown-menu{top:auto;bottom:100%;margin-bottom:1px}.dropdown-submenu{position:relative}.dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:-6px;margin-left:-1px;-webkit-border-radius:0 6px 6px 6px;-moz-border-radius:0 6px 6px 6px;border-radius:0 6px 6px 6px}.dropdown-submenu:hover>.dropdown-menu{display:block}.dropup .dropdown-submenu>.dropdown-menu{top:auto;bottom:0;margin-top:0;margin-bottom:-2px;-webkit-border-radius:5px 5px 5px 0;-moz-border-radius:5px 5px 5px 0;border-radius:5px 5px 5px 0}.dropdown-submenu>a:after{display:block;float:right;width:0;height:0;margin-top:5px;margin-right:-10px;border-color:transparent;border-left-color:#ccc;border-style:solid;border-width:5px 0 5px 5px;content:" "}.dropdown-submenu:hover>a:after{border-left-color:#fff}.dropdown-submenu.pull-left{float:none}.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px;-webkit-border-radius:6px 0 6px 6px;-moz-border-radius:6px 0 6px 6px;border-radius:6px 0 6px 6px}.dropdown .dropdown-menu .nav-header{padding-right:20px;padding-left:20px}.typeahead{z-index:1051;margin-top:2px;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px}.well{min-height:20px;padding:19px;margin-bottom:20px;background-color:#f5f5f5;border:1px solid #e3e3e3;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.05);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.05);box-shadow:inset 0 1px 1px rgba(0,0,0,0.05)}.well blockquote{border-color:#ddd;border-color:rgba(0,0,0,0.15)}.well-large{padding:24px;-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px}.well-small{padding:9px;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.fade{opacity:0;-webkit-transition:opacity .15s linear;-moz-transition:opacity .15s linear;-o-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{position:relative;height:0;overflow:hidden;-webkit-transition:height .35s ease;-moz-transition:height .35s ease;-o-transition:height .35s ease;transition:height .35s ease}.collapse.in{height:auto}.close{float:right;font-size:20px;font-weight:bold;line-height:20px;color:#000;text-shadow:0 1px 0 #fff;opacity:.2;filter:alpha(opacity=20)}.close:hover,.close:focus{color:#000;text-decoration:none;cursor:pointer;opacity:.4;filter:alpha(opacity=40)}button.close{padding:0;cursor:pointer;background:transparent;border:0;-webkit-appearance:none}.btn{display:inline-block;*display:inline;padding:4px 12px;margin-bottom:0;*margin-left:.3em;font-size:14px;line-height:20px;color:#333;text-align:center;text-shadow:0 1px 1px rgba(255,255,255,0.75);vertical-align:middle;cursor:pointer;background-color:#f5f5f5;*background-color:#e6e6e6;background-image:-moz-linear-gradient(top,#fff,#e6e6e6);background-image:-webkit-gradient(linear,0 0,0 100%,from(#fff),to(#e6e6e6));background-image:-webkit-linear-gradient(top,#fff,#e6e6e6);background-image:-o-linear-gradient(top,#fff,#e6e6e6);background-image:linear-gradient(to bottom,#fff,#e6e6e6);background-repeat:repeat-x;border:1px solid #ccc;*border:0;border-color:#e6e6e6 #e6e6e6 #bfbfbf;border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);border-bottom-color:#b3b3b3;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff',endColorstr='#ffe6e6e6',GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);*zoom:1;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,0.2),0 1px 2px rgba(0,0,0,0.05);-moz-box-shadow:inset 0 1px 0 rgba(255,255,255,0.2),0 1px 2px rgba(0,0,0,0.05);box-shadow:inset 0 1px 0 rgba(255,255,255,0.2),0 1px 2px rgba(0,0,0,0.05)}.btn:hover,.btn:focus,.btn:active,.btn.active,.btn.disabled,.btn[disabled]{color:#333;background-color:#e6e6e6;*background-color:#d9d9d9}.btn:active,.btn.active{background-color:#ccc \9}.btn:first-child{*margin-left:0}.btn:hover,.btn:focus{color:#333;text-decoration:none;background-position:0 -15px;-webkit-transition:background-position .1s linear;-moz-transition:background-position .1s linear;-o-transition:background-position .1s linear;transition:background-position .1s linear}.btn:focus{outline:thin dotted #333;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn.active,.btn:active{background-image:none;outline:0;-webkit-box-shadow:inset 0 2px 4px rgba(0,0,0,0.15),0 1px 2px rgba(0,0,0,0.05);-moz-box-shadow:inset 0 2px 4px rgba(0,0,0,0.15),0 1px 2px rgba(0,0,0,0.05);box-shadow:inset 0 2px 4px rgba(0,0,0,0.15),0 1px 2px rgba(0,0,0,0.05)}.btn.disabled,.btn[disabled]{cursor:default;background-image:none;opacity:.65;filter:alpha(opacity=65);-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none}.btn-large{padding:11px 19px;font-size:17.5px;-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px}.btn-large [class^="icon-"],.btn-large [class*=" icon-"]{margin-top:4px}.btn-small{padding:2px 10px;font-size:11.9px;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.btn-small [class^="icon-"],.btn-small [class*=" icon-"]{margin-top:0}.btn-mini [class^="icon-"],.btn-mini [class*=" icon-"]{margin-top:-1px}.btn-mini{padding:0 6px;font-size:10.5px;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.btn-block{display:block;width:100%;padding-right:0;padding-left:0;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.btn-block+.btn-block{margin-top:5px}input[type="submit"].btn-block,input[type="reset"].btn-block,input[type="button"].btn-block{width:100%}.btn-primary.active,.btn-warning.active,.btn-danger.active,.btn-success.active,.btn-info.active,.btn-inverse.active{color:rgba(255,255,255,0.75)}.btn-primary{color:#fff;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#006dcc;*background-color:#04c;background-image:-moz-linear-gradient(top,#08c,#04c);background-image:-webkit-gradient(linear,0 0,0 100%,from(#08c),to(#04c));background-image:-webkit-linear-gradient(top,#08c,#04c);background-image:-o-linear-gradient(top,#08c,#04c);background-image:linear-gradient(to bottom,#08c,#04c);background-repeat:repeat-x;border-color:#04c #04c #002a80;border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc',endColorstr='#ff0044cc',GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.btn-primary:hover,.btn-primary:focus,.btn-primary:active,.btn-primary.active,.btn-primary.disabled,.btn-primary[disabled]{color:#fff;background-color:#04c;*background-color:#003bb3}.btn-primary:active,.btn-primary.active{background-color:#039 \9}.btn-warning{color:#fff;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#faa732;*background-color:#f89406;background-image:-moz-linear-gradient(top,#fbb450,#f89406);background-image:-webkit-gradient(linear,0 0,0 100%,from(#fbb450),to(#f89406));background-image:-webkit-linear-gradient(top,#fbb450,#f89406);background-image:-o-linear-gradient(top,#fbb450,#f89406);background-image:linear-gradient(to bottom,#fbb450,#f89406);background-repeat:repeat-x;border-color:#f89406 #f89406 #ad6704;border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fffbb450',endColorstr='#fff89406',GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.btn-warning:hover,.btn-warning:focus,.btn-warning:active,.btn-warning.active,.btn-warning.disabled,.btn-warning[disabled]{color:#fff;background-color:#f89406;*background-color:#df8505}.btn-warning:active,.btn-warning.active{background-color:#c67605 \9}.btn-danger{color:#fff;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#da4f49;*background-color:#bd362f;background-image:-moz-linear-gradient(top,#ee5f5b,#bd362f);background-image:-webkit-gradient(linear,0 0,0 100%,from(#ee5f5b),to(#bd362f));background-image:-webkit-linear-gradient(top,#ee5f5b,#bd362f);background-image:-o-linear-gradient(top,#ee5f5b,#bd362f);background-image:linear-gradient(to bottom,#ee5f5b,#bd362f);background-repeat:repeat-x;border-color:#bd362f #bd362f #802420;border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffee5f5b',endColorstr='#ffbd362f',GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.btn-danger:hover,.btn-danger:focus,.btn-danger:active,.btn-danger.active,.btn-danger.disabled,.btn-danger[disabled]{color:#fff;background-color:#bd362f;*background-color:#a9302a}.btn-danger:active,.btn-danger.active{background-color:#942a25 \9}.btn-success{color:#fff;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#5bb75b;*background-color:#51a351;background-image:-moz-linear-gradient(top,#62c462,#51a351);background-image:-webkit-gradient(linear,0 0,0 100%,from(#62c462),to(#51a351));background-image:-webkit-linear-gradient(top,#62c462,#51a351);background-image:-o-linear-gradient(top,#62c462,#51a351);background-image:linear-gradient(to bottom,#62c462,#51a351);background-repeat:repeat-x;border-color:#51a351 #51a351 #387038;border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff62c462',endColorstr='#ff51a351',GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.btn-success:hover,.btn-success:focus,.btn-success:active,.btn-success.active,.btn-success.disabled,.btn-success[disabled]{color:#fff;background-color:#51a351;*background-color:#499249}.btn-success:active,.btn-success.active{background-color:#408140 \9}.btn-info{color:#fff;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#49afcd;*background-color:#2f96b4;background-image:-moz-linear-gradient(top,#5bc0de,#2f96b4);background-image:-webkit-gradient(linear,0 0,0 100%,from(#5bc0de),to(#2f96b4));background-image:-webkit-linear-gradient(top,#5bc0de,#2f96b4);background-image:-o-linear-gradient(top,#5bc0de,#2f96b4);background-image:linear-gradient(to bottom,#5bc0de,#2f96b4);background-repeat:repeat-x;border-color:#2f96b4 #2f96b4 #1f6377;border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff5bc0de',endColorstr='#ff2f96b4',GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.btn-info:hover,.btn-info:focus,.btn-info:active,.btn-info.active,.btn-info.disabled,.btn-info[disabled]{color:#fff;background-color:#2f96b4;*background-color:#2a85a0}.btn-info:active,.btn-info.active{background-color:#24748c \9}.btn-inverse{color:#fff;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#363636;*background-color:#222;background-image:-moz-linear-gradient(top,#444,#222);background-image:-webkit-gradient(linear,0 0,0 100%,from(#444),to(#222));background-image:-webkit-linear-gradient(top,#444,#222);background-image:-o-linear-gradient(top,#444,#222);background-image:linear-gradient(to bottom,#444,#222);background-repeat:repeat-x;border-color:#222 #222 #000;border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff444444',endColorstr='#ff222222',GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.btn-inverse:hover,.btn-inverse:focus,.btn-inverse:active,.btn-inverse.active,.btn-inverse.disabled,.btn-inverse[disabled]{color:#fff;background-color:#222;*background-color:#151515}.btn-inverse:active,.btn-inverse.active{background-color:#080808 \9}button.btn,input[type="submit"].btn{*padding-top:3px;*padding-bottom:3px}button.btn::-moz-focus-inner,input[type="submit"].btn::-moz-focus-inner{padding:0;border:0}button.btn.btn-large,input[type="submit"].btn.btn-large{*padding-top:7px;*padding-bottom:7px}button.btn.btn-small,input[type="submit"].btn.btn-small{*padding-top:3px;*padding-bottom:3px}button.btn.btn-mini,input[type="submit"].btn.btn-mini{*padding-top:1px;*padding-bottom:1px}.btn-link,.btn-link:active,.btn-link[disabled]{background-color:transparent;background-image:none;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none}.btn-link{color:#08c;cursor:pointer;border-color:transparent;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0}.btn-link:hover,.btn-link:focus{color:#005580;text-decoration:underline;background-color:transparent}.btn-link[disabled]:hover,.btn-link[disabled]:focus{color:#333;text-decoration:none}.btn-group{position:relative;display:inline-block;*display:inline;*margin-left:.3em;font-size:0;white-space:nowrap;vertical-align:middle;*zoom:1}.btn-group:first-child{*margin-left:0}.btn-group+.btn-group{margin-left:5px}.btn-toolbar{margin-top:10px;margin-bottom:10px;font-size:0}.btn-toolbar>.btn+.btn,.btn-toolbar>.btn-group+.btn,.btn-toolbar>.btn+.btn-group{margin-left:5px}.btn-group>.btn{position:relative;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0}.btn-group>.btn+.btn{margin-left:-1px}.btn-group>.btn,.btn-group>.dropdown-menu,.btn-group>.popover{font-size:14px}.btn-group>.btn-mini{font-size:10.5px}.btn-group>.btn-small{font-size:11.9px}.btn-group>.btn-large{font-size:17.5px}.btn-group>.btn:first-child{margin-left:0;-webkit-border-bottom-left-radius:4px;border-bottom-left-radius:4px;-webkit-border-top-left-radius:4px;border-top-left-radius:4px;-moz-border-radius-bottomleft:4px;-moz-border-radius-topleft:4px}.btn-group>.btn:last-child,.btn-group>.dropdown-toggle{-webkit-border-top-right-radius:4px;border-top-right-radius:4px;-webkit-border-bottom-right-radius:4px;border-bottom-right-radius:4px;-moz-border-radius-topright:4px;-moz-border-radius-bottomright:4px}.btn-group>.btn.large:first-child{margin-left:0;-webkit-border-bottom-left-radius:6px;border-bottom-left-radius:6px;-webkit-border-top-left-radius:6px;border-top-left-radius:6px;-moz-border-radius-bottomleft:6px;-moz-border-radius-topleft:6px}.btn-group>.btn.large:last-child,.btn-group>.large.dropdown-toggle{-webkit-border-top-right-radius:6px;border-top-right-radius:6px;-webkit-border-bottom-right-radius:6px;border-bottom-right-radius:6px;-moz-border-radius-topright:6px;-moz-border-radius-bottomright:6px}.btn-group>.btn:hover,.btn-group>.btn:focus,.btn-group>.btn:active,.btn-group>.btn.active{z-index:2}.btn-group .dropdown-toggle:active,.btn-group.open .dropdown-toggle{outline:0}.btn-group>.btn+.dropdown-toggle{*padding-top:5px;padding-right:8px;*padding-bottom:5px;padding-left:8px;-webkit-box-shadow:inset 1px 0 0 rgba(255,255,255,0.125),inset 0 1px 0 rgba(255,255,255,0.2),0 1px 2px rgba(0,0,0,0.05);-moz-box-shadow:inset 1px 0 0 rgba(255,255,255,0.125),inset 0 1px 0 rgba(255,255,255,0.2),0 1px 2px rgba(0,0,0,0.05);box-shadow:inset 1px 0 0 rgba(255,255,255,0.125),inset 0 1px 0 rgba(255,255,255,0.2),0 1px 2px rgba(0,0,0,0.05)}.btn-group>.btn-mini+.dropdown-toggle{*padding-top:2px;padding-right:5px;*padding-bottom:2px;padding-left:5px}.btn-group>.btn-small+.dropdown-toggle{*padding-top:5px;*padding-bottom:4px}.btn-group>.btn-large+.dropdown-toggle{*padding-top:7px;padding-right:12px;*padding-bottom:7px;padding-left:12px}.btn-group.open .dropdown-toggle{background-image:none;-webkit-box-shadow:inset 0 2px 4px rgba(0,0,0,0.15),0 1px 2px rgba(0,0,0,0.05);-moz-box-shadow:inset 0 2px 4px rgba(0,0,0,0.15),0 1px 2px rgba(0,0,0,0.05);box-shadow:inset 0 2px 4px rgba(0,0,0,0.15),0 1px 2px rgba(0,0,0,0.05)}.btn-group.open .btn.dropdown-toggle{background-color:#e6e6e6}.btn-group.open .btn-primary.dropdown-toggle{background-color:#04c}.btn-group.open .btn-warning.dropdown-toggle{background-color:#f89406}.btn-group.open .btn-danger.dropdown-toggle{background-color:#bd362f}.btn-group.open .btn-success.dropdown-toggle{background-color:#51a351}.btn-group.open .btn-info.dropdown-toggle{background-color:#2f96b4}.btn-group.open .btn-inverse.dropdown-toggle{background-color:#222}.btn .caret{margin-top:8px;margin-left:0}.btn-large .caret{margin-top:6px}.btn-large .caret{border-top-width:5px;border-right-width:5px;border-left-width:5px}.btn-mini .caret,.btn-small .caret{margin-top:8px}.dropup .btn-large .caret{border-bottom-width:5px}.btn-primary .caret,.btn-warning .caret,.btn-danger .caret,.btn-info .caret,.btn-success .caret,.btn-inverse .caret{border-top-color:#fff;border-bottom-color:#fff}.btn-group-vertical{display:inline-block;*display:inline;*zoom:1}.btn-group-vertical>.btn{display:block;float:none;max-width:100%;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0}.btn-group-vertical>.btn+.btn{margin-top:-1px;margin-left:0}.btn-group-vertical>.btn:first-child{-webkit-border-radius:4px 4px 0 0;-moz-border-radius:4px 4px 0 0;border-radius:4px 4px 0 0}.btn-group-vertical>.btn:last-child{-webkit-border-radius:0 0 4px 4px;-moz-border-radius:0 0 4px 4px;border-radius:0 0 4px 4px}.btn-group-vertical>.btn-large:first-child{-webkit-border-radius:6px 6px 0 0;-moz-border-radius:6px 6px 0 0;border-radius:6px 6px 0 0}.btn-group-vertical>.btn-large:last-child{-webkit-border-radius:0 0 6px 6px;-moz-border-radius:0 0 6px 6px;border-radius:0 0 6px 6px}.alert{padding:8px 35px 8px 14px;margin-bottom:20px;text-shadow:0 1px 0 rgba(255,255,255,0.5);background-color:#fcf8e3;border:1px solid #fbeed5;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px}.alert,.alert h4{color:#c09853}.alert h4{margin:0}.alert .close{position:relative;top:-2px;right:-21px;line-height:20px}.alert-success{color:#468847;background-color:#dff0d8;border-color:#d6e9c6}.alert-success h4{color:#468847}.alert-danger,.alert-error{color:#b94a48;background-color:#f2dede;border-color:#eed3d7}.alert-danger h4,.alert-error h4{color:#b94a48}.alert-info{color:#3a87ad;background-color:#d9edf7;border-color:#bce8f1}.alert-info h4{color:#3a87ad}.alert-block{padding-top:14px;padding-bottom:14px}.alert-block>p,.alert-block>ul{margin-bottom:0}.alert-block p+p{margin-top:5px}.nav{margin-bottom:20px;margin-left:0;list-style:none}.nav>li>a{display:block}.nav>li>a:hover,.nav>li>a:focus{text-decoration:none;background-color:#eee}.nav>li>a>img{max-width:none}.nav>.pull-right{float:right}.nav-header{display:block;padding:3px 15px;font-size:11px;font-weight:bold;line-height:20px;color:#999;text-shadow:0 1px 0 rgba(255,255,255,0.5);text-transform:uppercase}.nav li+.nav-header{margin-top:9px}.nav-list{padding-right:15px;padding-left:15px;margin-bottom:0}.nav-list>li>a,.nav-list .nav-header{margin-right:-15px;margin-left:-15px;text-shadow:0 1px 0 rgba(255,255,255,0.5)}.nav-list>li>a{padding:3px 15px}.nav-list>.active>a,.nav-list>.active>a:hover,.nav-list>.active>a:focus{color:#fff;text-shadow:0 -1px 0 rgba(0,0,0,0.2);background-color:#08c}.nav-list [class^="icon-"],.nav-list [class*=" icon-"]{margin-right:2px}.nav-list .divider{*width:100%;height:1px;margin:9px 1px;*margin:-5px 0 5px;overflow:hidden;background-color:#e5e5e5;border-bottom:1px solid #fff}.nav-tabs,.nav-pills{*zoom:1}.nav-tabs:before,.nav-pills:before,.nav-tabs:after,.nav-pills:after{display:table;line-height:0;content:""}.nav-tabs:after,.nav-pills:after{clear:both}.nav-tabs>li,.nav-pills>li{float:left}.nav-tabs>li>a,.nav-pills>li>a{padding-right:12px;padding-left:12px;margin-right:2px;line-height:14px}.nav-tabs{border-bottom:1px solid #ddd}.nav-tabs>li{margin-bottom:-1px}.nav-tabs>li>a{padding-top:8px;padding-bottom:8px;line-height:20px;border:1px solid transparent;-webkit-border-radius:4px 4px 0 0;-moz-border-radius:4px 4px 0 0;border-radius:4px 4px 0 0}.nav-tabs>li>a:hover,.nav-tabs>li>a:focus{border-color:#eee #eee #ddd}.nav-tabs>.active>a,.nav-tabs>.active>a:hover,.nav-tabs>.active>a:focus{color:#555;cursor:default;background-color:#fff;border:1px solid #ddd;border-bottom-color:transparent}.nav-pills>li>a{padding-top:8px;padding-bottom:8px;margin-top:2px;margin-bottom:2px;-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px}.nav-pills>.active>a,.nav-pills>.active>a:hover,.nav-pills>.active>a:focus{color:#fff;background-color:#08c}.nav-stacked>li{float:none}.nav-stacked>li>a{margin-right:0}.nav-tabs.nav-stacked{border-bottom:0}.nav-tabs.nav-stacked>li>a{border:1px solid #ddd;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0}.nav-tabs.nav-stacked>li:first-child>a{-webkit-border-top-right-radius:4px;border-top-right-radius:4px;-webkit-border-top-left-radius:4px;border-top-left-radius:4px;-moz-border-radius-topright:4px;-moz-border-radius-topleft:4px}.nav-tabs.nav-stacked>li:last-child>a{-webkit-border-bottom-right-radius:4px;border-bottom-right-radius:4px;-webkit-border-bottom-left-radius:4px;border-bottom-left-radius:4px;-moz-border-radius-bottomright:4px;-moz-border-radius-bottomleft:4px}.nav-tabs.nav-stacked>li>a:hover,.nav-tabs.nav-stacked>li>a:focus{z-index:2;border-color:#ddd}.nav-pills.nav-stacked>li>a{margin-bottom:3px}.nav-pills.nav-stacked>li:last-child>a{margin-bottom:1px}.nav-tabs .dropdown-menu{-webkit-border-radius:0 0 6px 6px;-moz-border-radius:0 0 6px 6px;border-radius:0 0 6px 6px}.nav-pills .dropdown-menu{-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px}.nav .dropdown-toggle .caret{margin-top:6px;border-top-color:#08c;border-bottom-color:#08c}.nav .dropdown-toggle:hover .caret,.nav .dropdown-toggle:focus .caret{border-top-color:#005580;border-bottom-color:#005580}.nav-tabs .dropdown-toggle .caret{margin-top:8px}.nav .active .dropdown-toggle .caret{border-top-color:#fff;border-bottom-color:#fff}.nav-tabs .active .dropdown-toggle .caret{border-top-color:#555;border-bottom-color:#555}.nav>.dropdown.active>a:hover,.nav>.dropdown.active>a:focus{cursor:pointer}.nav-tabs .open .dropdown-toggle,.nav-pills .open .dropdown-toggle,.nav>li.dropdown.open.active>a:hover,.nav>li.dropdown.open.active>a:focus{color:#fff;background-color:#999;border-color:#999}.nav li.dropdown.open .caret,.nav li.dropdown.open.active .caret,.nav li.dropdown.open a:hover .caret,.nav li.dropdown.open a:focus .caret{border-top-color:#fff;border-bottom-color:#fff;opacity:1;filter:alpha(opacity=100)}.tabs-stacked .open>a:hover,.tabs-stacked .open>a:focus{border-color:#999}.tabbable{*zoom:1}.tabbable:before,.tabbable:after{display:table;line-height:0;content:""}.tabbable:after{clear:both}.tab-content{overflow:auto}.tabs-below>.nav-tabs,.tabs-right>.nav-tabs,.tabs-left>.nav-tabs{border-bottom:0}.tab-content>.tab-pane,.pill-content>.pill-pane{display:none}.tab-content>.active,.pill-content>.active{display:block}.tabs-below>.nav-tabs{border-top:1px solid #ddd}.tabs-below>.nav-tabs>li{margin-top:-1px;margin-bottom:0}.tabs-below>.nav-tabs>li>a{-webkit-border-radius:0 0 4px 4px;-moz-border-radius:0 0 4px 4px;border-radius:0 0 4px 4px}.tabs-below>.nav-tabs>li>a:hover,.tabs-below>.nav-tabs>li>a:focus{border-top-color:#ddd;border-bottom-color:transparent}.tabs-below>.nav-tabs>.active>a,.tabs-below>.nav-tabs>.active>a:hover,.tabs-below>.nav-tabs>.active>a:focus{border-color:transparent #ddd #ddd #ddd}.tabs-left>.nav-tabs>li,.tabs-right>.nav-tabs>li{float:none}.tabs-left>.nav-tabs>li>a,.tabs-right>.nav-tabs>li>a{min-width:74px;margin-right:0;margin-bottom:3px}.tabs-left>.nav-tabs{float:left;margin-right:19px;border-right:1px solid #ddd}.tabs-left>.nav-tabs>li>a{margin-right:-1px;-webkit-border-radius:4px 0 0 4px;-moz-border-radius:4px 0 0 4px;border-radius:4px 0 0 4px}.tabs-left>.nav-tabs>li>a:hover,.tabs-left>.nav-tabs>li>a:focus{border-color:#eee #ddd #eee #eee}.tabs-left>.nav-tabs .active>a,.tabs-left>.nav-tabs .active>a:hover,.tabs-left>.nav-tabs .active>a:focus{border-color:#ddd transparent #ddd #ddd;*border-right-color:#fff}.tabs-right>.nav-tabs{float:right;margin-left:19px;border-left:1px solid #ddd}.tabs-right>.nav-tabs>li>a{margin-left:-1px;-webkit-border-radius:0 4px 4px 0;-moz-border-radius:0 4px 4px 0;border-radius:0 4px 4px 0}.tabs-right>.nav-tabs>li>a:hover,.tabs-right>.nav-tabs>li>a:focus{border-color:#eee #eee #eee #ddd}.tabs-right>.nav-tabs .active>a,.tabs-right>.nav-tabs .active>a:hover,.tabs-right>.nav-tabs .active>a:focus{border-color:#ddd #ddd #ddd transparent;*border-left-color:#fff}.nav>.disabled>a{color:#999}.nav>.disabled>a:hover,.nav>.disabled>a:focus{text-decoration:none;cursor:default;background-color:transparent}.navbar{*position:relative;*z-index:2;margin-bottom:20px;overflow:visible}.navbar-inner{min-height:40px;padding-right:20px;padding-left:20px;background-color:#fafafa;background-image:-moz-linear-gradient(top,#fff,#f2f2f2);background-image:-webkit-gradient(linear,0 0,0 100%,from(#fff),to(#f2f2f2));background-image:-webkit-linear-gradient(top,#fff,#f2f2f2);background-image:-o-linear-gradient(top,#fff,#f2f2f2);background-image:linear-gradient(to bottom,#fff,#f2f2f2);background-repeat:repeat-x;border:1px solid #d4d4d4;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff',endColorstr='#fff2f2f2',GradientType=0);*zoom:1;-webkit-box-shadow:0 1px 4px rgba(0,0,0,0.065);-moz-box-shadow:0 1px 4px rgba(0,0,0,0.065);box-shadow:0 1px 4px rgba(0,0,0,0.065)}.navbar-inner:before,.navbar-inner:after{display:table;line-height:0;content:""}.navbar-inner:after{clear:both}.navbar .container{width:auto}.nav-collapse.collapse{height:auto;overflow:visible}.navbar .brand{display:block;float:left;padding:10px 20px 10px;margin-left:-20px;font-size:20px;font-weight:200;color:#777;text-shadow:0 1px 0 #fff}.navbar .brand:hover,.navbar .brand:focus{text-decoration:none}.navbar-text{margin-bottom:0;line-height:40px;color:#777}.navbar-link{color:#777}.navbar-link:hover,.navbar-link:focus{color:#333}.navbar .divider-vertical{height:40px;margin:0 9px;border-right:1px solid #fff;border-left:1px solid #f2f2f2}.navbar .btn,.navbar .btn-group{margin-top:5px}.navbar .btn-group .btn,.navbar .input-prepend .btn,.navbar .input-append .btn,.navbar .input-prepend .btn-group,.navbar .input-append .btn-group{margin-top:0}.navbar-form{margin-bottom:0;*zoom:1}.navbar-form:before,.navbar-form:after{display:table;line-height:0;content:""}.navbar-form:after{clear:both}.navbar-form input,.navbar-form select,.navbar-form .radio,.navbar-form .checkbox{margin-top:5px}.navbar-form input,.navbar-form select,.navbar-form .btn{display:inline-block;margin-bottom:0}.navbar-form input[type="image"],.navbar-form input[type="checkbox"],.navbar-form input[type="radio"]{margin-top:3px}.navbar-form .input-append,.navbar-form .input-prepend{margin-top:5px;white-space:nowrap}.navbar-form .input-append input,.navbar-form .input-prepend input{margin-top:0}.navbar-search{position:relative;float:left;margin-top:5px;margin-bottom:0}.navbar-search .search-query{padding:4px 14px;margin-bottom:0;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:13px;font-weight:normal;line-height:1;-webkit-border-radius:15px;-moz-border-radius:15px;border-radius:15px}.navbar-static-top{position:static;margin-bottom:0}.navbar-static-top .navbar-inner{-webkit-border-radius:0;-moz-border-radius:0;border-radius:0}.navbar-fixed-top,.navbar-fixed-bottom{position:fixed;right:0;left:0;z-index:1030;margin-bottom:0}.navbar-fixed-top .navbar-inner,.navbar-static-top .navbar-inner{border-width:0 0 1px}.navbar-fixed-bottom .navbar-inner{border-width:1px 0 0}.navbar-fixed-top .navbar-inner,.navbar-fixed-bottom .navbar-inner{padding-right:0;padding-left:0;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0}.navbar-static-top .container,.navbar-fixed-top .container,.navbar-fixed-bottom .container{width:940px}.navbar-fixed-top{top:0}.navbar-fixed-top .navbar-inner,.navbar-static-top .navbar-inner{-webkit-box-shadow:0 1px 10px rgba(0,0,0,0.1);-moz-box-shadow:0 1px 10px rgba(0,0,0,0.1);box-shadow:0 1px 10px rgba(0,0,0,0.1)}.navbar-fixed-bottom{bottom:0}.navbar-fixed-bottom .navbar-inner{-webkit-box-shadow:0 -1px 10px rgba(0,0,0,0.1);-moz-box-shadow:0 -1px 10px rgba(0,0,0,0.1);box-shadow:0 -1px 10px rgba(0,0,0,0.1)}.navbar .nav{position:relative;left:0;display:block;float:left;margin:0 10px 0 0}.navbar .nav.pull-right{float:right;margin-right:0}.navbar .nav>li{float:left}.navbar .nav>li>a{float:none;padding:10px 15px 10px;color:#777;text-decoration:none;text-shadow:0 1px 0 #fff}.navbar .nav .dropdown-toggle .caret{margin-top:8px}.navbar .nav>li>a:focus,.navbar .nav>li>a:hover{color:#333;text-decoration:none;background-color:transparent}.navbar .nav>.active>a,.navbar .nav>.active>a:hover,.navbar .nav>.active>a:focus{color:#555;text-decoration:none;background-color:#e5e5e5;-webkit-box-shadow:inset 0 3px 8px rgba(0,0,0,0.125);-moz-box-shadow:inset 0 3px 8px rgba(0,0,0,0.125);box-shadow:inset 0 3px 8px rgba(0,0,0,0.125)}.navbar .btn-navbar{display:none;float:right;padding:7px 10px;margin-right:5px;margin-left:5px;color:#fff;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#ededed;*background-color:#e5e5e5;background-image:-moz-linear-gradient(top,#f2f2f2,#e5e5e5);background-image:-webkit-gradient(linear,0 0,0 100%,from(#f2f2f2),to(#e5e5e5));background-image:-webkit-linear-gradient(top,#f2f2f2,#e5e5e5);background-image:-o-linear-gradient(top,#f2f2f2,#e5e5e5);background-image:linear-gradient(to bottom,#f2f2f2,#e5e5e5);background-repeat:repeat-x;border-color:#e5e5e5 #e5e5e5 #bfbfbf;border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff2f2f2',endColorstr='#ffe5e5e5',GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,0.1),0 1px 0 rgba(255,255,255,0.075);-moz-box-shadow:inset 0 1px 0 rgba(255,255,255,0.1),0 1px 0 rgba(255,255,255,0.075);box-shadow:inset 0 1px 0 rgba(255,255,255,0.1),0 1px 0 rgba(255,255,255,0.075)}.navbar .btn-navbar:hover,.navbar .btn-navbar:focus,.navbar .btn-navbar:active,.navbar .btn-navbar.active,.navbar .btn-navbar.disabled,.navbar .btn-navbar[disabled]{color:#fff;background-color:#e5e5e5;*background-color:#d9d9d9}.navbar .btn-navbar:active,.navbar .btn-navbar.active{background-color:#ccc \9}.navbar .btn-navbar .icon-bar{display:block;width:18px;height:2px;background-color:#f5f5f5;-webkit-border-radius:1px;-moz-border-radius:1px;border-radius:1px;-webkit-box-shadow:0 1px 0 rgba(0,0,0,0.25);-moz-box-shadow:0 1px 0 rgba(0,0,0,0.25);box-shadow:0 1px 0 rgba(0,0,0,0.25)}.btn-navbar .icon-bar+.icon-bar{margin-top:3px}.navbar .nav>li>.dropdown-menu:before{position:absolute;top:-7px;left:9px;display:inline-block;border-right:7px solid transparent;border-bottom:7px solid #ccc;border-left:7px solid transparent;border-bottom-color:rgba(0,0,0,0.2);content:''}.navbar .nav>li>.dropdown-menu:after{position:absolute;top:-6px;left:10px;display:inline-block;border-right:6px solid transparent;border-bottom:6px solid #fff;border-left:6px solid transparent;content:''}.navbar-fixed-bottom .nav>li>.dropdown-menu:before{top:auto;bottom:-7px;border-top:7px solid #ccc;border-bottom:0;border-top-color:rgba(0,0,0,0.2)}.navbar-fixed-bottom .nav>li>.dropdown-menu:after{top:auto;bottom:-6px;border-top:6px solid #fff;border-bottom:0}.navbar .nav li.dropdown>a:hover .caret,.navbar .nav li.dropdown>a:focus .caret{border-top-color:#333;border-bottom-color:#333}.navbar .nav li.dropdown.open>.dropdown-toggle,.navbar .nav li.dropdown.active>.dropdown-toggle,.navbar .nav li.dropdown.open.active>.dropdown-toggle{color:#555;background-color:#e5e5e5}.navbar .nav li.dropdown>.dropdown-toggle .caret{border-top-color:#777;border-bottom-color:#777}.navbar .nav li.dropdown.open>.dropdown-toggle .caret,.navbar .nav li.dropdown.active>.dropdown-toggle .caret,.navbar .nav li.dropdown.open.active>.dropdown-toggle .caret{border-top-color:#555;border-bottom-color:#555}.navbar .pull-right>li>.dropdown-menu,.navbar .nav>li>.dropdown-menu.pull-right{right:0;left:auto}.navbar .pull-right>li>.dropdown-menu:before,.navbar .nav>li>.dropdown-menu.pull-right:before{right:12px;left:auto}.navbar .pull-right>li>.dropdown-menu:after,.navbar .nav>li>.dropdown-menu.pull-right:after{right:13px;left:auto}.navbar .pull-right>li>.dropdown-menu .dropdown-menu,.navbar .nav>li>.dropdown-menu.pull-right .dropdown-menu{right:100%;left:auto;margin-right:-1px;margin-left:0;-webkit-border-radius:6px 0 6px 6px;-moz-border-radius:6px 0 6px 6px;border-radius:6px 0 6px 6px}.navbar-inverse .navbar-inner{background-color:#1b1b1b;background-image:-moz-linear-gradient(top,#222,#111);background-image:-webkit-gradient(linear,0 0,0 100%,from(#222),to(#111));background-image:-webkit-linear-gradient(top,#222,#111);background-image:-o-linear-gradient(top,#222,#111);background-image:linear-gradient(to bottom,#222,#111);background-repeat:repeat-x;border-color:#252525;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff222222',endColorstr='#ff111111',GradientType=0)}.navbar-inverse .brand,.navbar-inverse .nav>li>a{color:#999;text-shadow:0 -1px 0 rgba(0,0,0,0.25)}.navbar-inverse .brand:hover,.navbar-inverse .nav>li>a:hover,.navbar-inverse .brand:focus,.navbar-inverse .nav>li>a:focus{color:#fff}.navbar-inverse .brand{color:#999}.navbar-inverse .navbar-text{color:#999}.navbar-inverse .nav>li>a:focus,.navbar-inverse .nav>li>a:hover{color:#fff;background-color:transparent}.navbar-inverse .nav .active>a,.navbar-inverse .nav .active>a:hover,.navbar-inverse .nav .active>a:focus{color:#fff;background-color:#111}.navbar-inverse .navbar-link{color:#999}.navbar-inverse .navbar-link:hover,.navbar-inverse .navbar-link:focus{color:#fff}.navbar-inverse .divider-vertical{border-right-color:#222;border-left-color:#111}.navbar-inverse .nav li.dropdown.open>.dropdown-toggle,.navbar-inverse .nav li.dropdown.active>.dropdown-toggle,.navbar-inverse .nav li.dropdown.open.active>.dropdown-toggle{color:#fff;background-color:#111}.navbar-inverse .nav li.dropdown>a:hover .caret,.navbar-inverse .nav li.dropdown>a:focus .caret{border-top-color:#fff;border-bottom-color:#fff}.navbar-inverse .nav li.dropdown>.dropdown-toggle .caret{border-top-color:#999;border-bottom-color:#999}.navbar-inverse .nav li.dropdown.open>.dropdown-toggle .caret,.navbar-inverse .nav li.dropdown.active>.dropdown-toggle .caret,.navbar-inverse .nav li.dropdown.open.active>.dropdown-toggle .caret{border-top-color:#fff;border-bottom-color:#fff}.navbar-inverse .navbar-search .search-query{color:#fff;background-color:#515151;border-color:#111;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1),0 1px 0 rgba(255,255,255,0.15);-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1),0 1px 0 rgba(255,255,255,0.15);box-shadow:inset 0 1px 2px rgba(0,0,0,0.1),0 1px 0 rgba(255,255,255,0.15);-webkit-transition:none;-moz-transition:none;-o-transition:none;transition:none}.navbar-inverse .navbar-search .search-query:-moz-placeholder{color:#ccc}.navbar-inverse .navbar-search .search-query:-ms-input-placeholder{color:#ccc}.navbar-inverse .navbar-search .search-query::-webkit-input-placeholder{color:#ccc}.navbar-inverse .navbar-search .search-query:focus,.navbar-inverse .navbar-search .search-query.focused{padding:5px 15px;color:#333;text-shadow:0 1px 0 #fff;background-color:#fff;border:0;outline:0;-webkit-box-shadow:0 0 3px rgba(0,0,0,0.15);-moz-box-shadow:0 0 3px rgba(0,0,0,0.15);box-shadow:0 0 3px rgba(0,0,0,0.15)}.navbar-inverse .btn-navbar{color:#fff;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#0e0e0e;*background-color:#040404;background-image:-moz-linear-gradient(top,#151515,#040404);background-image:-webkit-gradient(linear,0 0,0 100%,from(#151515),to(#040404));background-image:-webkit-linear-gradient(top,#151515,#040404);background-image:-o-linear-gradient(top,#151515,#040404);background-image:linear-gradient(to bottom,#151515,#040404);background-repeat:repeat-x;border-color:#040404 #040404 #000;border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff151515',endColorstr='#ff040404',GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.navbar-inverse .btn-navbar:hover,.navbar-inverse .btn-navbar:focus,.navbar-inverse .btn-navbar:active,.navbar-inverse .btn-navbar.active,.navbar-inverse .btn-navbar.disabled,.navbar-inverse .btn-navbar[disabled]{color:#fff;background-color:#040404;*background-color:#000}.navbar-inverse .btn-navbar:active,.navbar-inverse .btn-navbar.active{background-color:#000 \9}.breadcrumb{padding:8px 15px;margin:0 0 20px;list-style:none;background-color:#f5f5f5;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px}.breadcrumb>li{display:inline-block;*display:inline;text-shadow:0 1px 0 #fff;*zoom:1}.breadcrumb>li>.divider{padding:0 5px;color:#ccc}.breadcrumb>.active{color:#999}.pagination{margin:20px 0}.pagination ul{display:inline-block;*display:inline;margin-bottom:0;margin-left:0;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;*zoom:1;-webkit-box-shadow:0 1px 2px rgba(0,0,0,0.05);-moz-box-shadow:0 1px 2px rgba(0,0,0,0.05);box-shadow:0 1px 2px rgba(0,0,0,0.05)}.pagination ul>li{display:inline}.pagination ul>li>a,.pagination ul>li>span{float:left;padding:4px 12px;line-height:20px;text-decoration:none;background-color:#fff;border:1px solid #ddd;border-left-width:0}.pagination ul>li>a:hover,.pagination ul>li>a:focus,.pagination ul>.active>a,.pagination ul>.active>span{background-color:#f5f5f5}.pagination ul>.active>a,.pagination ul>.active>span{color:#999;cursor:default}.pagination ul>.disabled>span,.pagination ul>.disabled>a,.pagination ul>.disabled>a:hover,.pagination ul>.disabled>a:focus{color:#999;cursor:default;background-color:transparent}.pagination ul>li:first-child>a,.pagination ul>li:first-child>span{border-left-width:1px;-webkit-border-bottom-left-radius:4px;border-bottom-left-radius:4px;-webkit-border-top-left-radius:4px;border-top-left-radius:4px;-moz-border-radius-bottomleft:4px;-moz-border-radius-topleft:4px}.pagination ul>li:last-child>a,.pagination ul>li:last-child>span{-webkit-border-top-right-radius:4px;border-top-right-radius:4px;-webkit-border-bottom-right-radius:4px;border-bottom-right-radius:4px;-moz-border-radius-topright:4px;-moz-border-radius-bottomright:4px}.pagination-centered{text-align:center}.pagination-right{text-align:right}.pagination-large ul>li>a,.pagination-large ul>li>span{padding:11px 19px;font-size:17.5px}.pagination-large ul>li:first-child>a,.pagination-large ul>li:first-child>span{-webkit-border-bottom-left-radius:6px;border-bottom-left-radius:6px;-webkit-border-top-left-radius:6px;border-top-left-radius:6px;-moz-border-radius-bottomleft:6px;-moz-border-radius-topleft:6px}.pagination-large ul>li:last-child>a,.pagination-large ul>li:last-child>span{-webkit-border-top-right-radius:6px;border-top-right-radius:6px;-webkit-border-bottom-right-radius:6px;border-bottom-right-radius:6px;-moz-border-radius-topright:6px;-moz-border-radius-bottomright:6px}.pagination-mini ul>li:first-child>a,.pagination-small ul>li:first-child>a,.pagination-mini ul>li:first-child>span,.pagination-small ul>li:first-child>span{-webkit-border-bottom-left-radius:3px;border-bottom-left-radius:3px;-webkit-border-top-left-radius:3px;border-top-left-radius:3px;-moz-border-radius-bottomleft:3px;-moz-border-radius-topleft:3px}.pagination-mini ul>li:last-child>a,.pagination-small ul>li:last-child>a,.pagination-mini ul>li:last-child>span,.pagination-small ul>li:last-child>span{-webkit-border-top-right-radius:3px;border-top-right-radius:3px;-webkit-border-bottom-right-radius:3px;border-bottom-right-radius:3px;-moz-border-radius-topright:3px;-moz-border-radius-bottomright:3px}.pagination-small ul>li>a,.pagination-small ul>li>span{padding:2px 10px;font-size:11.9px}.pagination-mini ul>li>a,.pagination-mini ul>li>span{padding:0 6px;font-size:10.5px}.pager{margin:20px 0;text-align:center;list-style:none;*zoom:1}.pager:before,.pager:after{display:table;line-height:0;content:""}.pager:after{clear:both}.pager li{display:inline}.pager li>a,.pager li>span{display:inline-block;padding:5px 14px;background-color:#fff;border:1px solid #ddd;-webkit-border-radius:15px;-moz-border-radius:15px;border-radius:15px}.pager li>a:hover,.pager li>a:focus{text-decoration:none;background-color:#f5f5f5}.pager .next>a,.pager .next>span{float:right}.pager .previous>a,.pager .previous>span{float:left}.pager .disabled>a,.pager .disabled>a:hover,.pager .disabled>a:focus,.pager .disabled>span{color:#999;cursor:default;background-color:#fff}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;background-color:#000}.modal-backdrop.fade{opacity:0}.modal-backdrop,.modal-backdrop.fade.in{opacity:.8;filter:alpha(opacity=80)}.modal{position:fixed;top:10%;left:50%;z-index:1050;width:560px;margin-left:-280px;background-color:#fff;border:1px solid #999;border:1px solid rgba(0,0,0,0.3);*border:1px solid #999;-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px;outline:0;-webkit-box-shadow:0 3px 7px rgba(0,0,0,0.3);-moz-box-shadow:0 3px 7px rgba(0,0,0,0.3);box-shadow:0 3px 7px rgba(0,0,0,0.3);-webkit-background-clip:padding-box;-moz-background-clip:padding-box;background-clip:padding-box}.modal.fade{top:-25%;-webkit-transition:opacity .3s linear,top .3s ease-out;-moz-transition:opacity .3s linear,top .3s ease-out;-o-transition:opacity .3s linear,top .3s ease-out;transition:opacity .3s linear,top .3s ease-out}.modal.fade.in{top:10%}.modal-header{padding:9px 15px;border-bottom:1px solid #eee}.modal-header .close{margin-top:2px}.modal-header h3{margin:0;line-height:30px}.modal-body{position:relative;max-height:400px;padding:15px;overflow-y:auto}.modal-form{margin-bottom:0}.modal-footer{padding:14px 15px 15px;margin-bottom:0;text-align:right;background-color:#f5f5f5;border-top:1px solid #ddd;-webkit-border-radius:0 0 6px 6px;-moz-border-radius:0 0 6px 6px;border-radius:0 0 6px 6px;*zoom:1;-webkit-box-shadow:inset 0 1px 0 #fff;-moz-box-shadow:inset 0 1px 0 #fff;box-shadow:inset 0 1px 0 #fff}.modal-footer:before,.modal-footer:after{display:table;line-height:0;content:""}.modal-footer:after{clear:both}.modal-footer .btn+.btn{margin-bottom:0;margin-left:5px}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}.tooltip{position:absolute;z-index:1030;display:block;font-size:11px;line-height:1.4;opacity:0;filter:alpha(opacity=0);visibility:visible}.tooltip.in{opacity:.8;filter:alpha(opacity=80)}.tooltip.top{padding:5px 0;margin-top:-3px}.tooltip.right{padding:0 5px;margin-left:3px}.tooltip.bottom{padding:5px 0;margin-top:3px}.tooltip.left{padding:0 5px;margin-left:-3px}.tooltip-inner{max-width:200px;padding:8px;color:#fff;text-align:center;text-decoration:none;background-color:#000;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px}.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-top-color:#000;border-width:5px 5px 0}.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-right-color:#000;border-width:5px 5px 5px 0}.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-left-color:#000;border-width:5px 0 5px 5px}.tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-bottom-color:#000;border-width:0 5px 5px}.popover{position:absolute;top:0;left:0;z-index:1010;display:none;max-width:276px;padding:1px;text-align:left;white-space:normal;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,0.2);-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,0.2);-moz-box-shadow:0 5px 10px rgba(0,0,0,0.2);box-shadow:0 5px 10px rgba(0,0,0,0.2);-webkit-background-clip:padding-box;-moz-background-clip:padding;background-clip:padding-box}.popover.top{margin-top:-10px}.popover.right{margin-left:10px}.popover.bottom{margin-top:10px}.popover.left{margin-left:-10px}.popover-title{padding:8px 14px;margin:0;font-size:14px;font-weight:normal;line-height:18px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;-webkit-border-radius:5px 5px 0 0;-moz-border-radius:5px 5px 0 0;border-radius:5px 5px 0 0}.popover-title:empty{display:none}.popover-content{padding:9px 14px}.popover .arrow,.popover .arrow:after{position:absolute;display:block;width:0;height:0;border-color:transparent;border-style:solid}.popover .arrow{border-width:11px}.popover .arrow:after{border-width:10px;content:""}.popover.top .arrow{bottom:-11px;left:50%;margin-left:-11px;border-top-color:#999;border-top-color:rgba(0,0,0,0.25);border-bottom-width:0}.popover.top .arrow:after{bottom:1px;margin-left:-10px;border-top-color:#fff;border-bottom-width:0}.popover.right .arrow{top:50%;left:-11px;margin-top:-11px;border-right-color:#999;border-right-color:rgba(0,0,0,0.25);border-left-width:0}.popover.right .arrow:after{bottom:-10px;left:1px;border-right-color:#fff;border-left-width:0}.popover.bottom .arrow{top:-11px;left:50%;margin-left:-11px;border-bottom-color:#999;border-bottom-color:rgba(0,0,0,0.25);border-top-width:0}.popover.bottom .arrow:after{top:1px;margin-left:-10px;border-bottom-color:#fff;border-top-width:0}.popover.left .arrow{top:50%;right:-11px;margin-top:-11px;border-left-color:#999;border-left-color:rgba(0,0,0,0.25);border-right-width:0}.popover.left .arrow:after{right:1px;bottom:-10px;border-left-color:#fff;border-right-width:0}.thumbnails{margin-left:-20px;list-style:none;*zoom:1}.thumbnails:before,.thumbnails:after{display:table;line-height:0;content:""}.thumbnails:after{clear:both}.row-fluid .thumbnails{margin-left:0}.thumbnails>li{float:left;margin-bottom:20px;margin-left:20px}.thumbnail{display:block;padding:4px;line-height:20px;border:1px solid #ddd;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;-webkit-box-shadow:0 1px 3px rgba(0,0,0,0.055);-moz-box-shadow:0 1px 3px rgba(0,0,0,0.055);box-shadow:0 1px 3px rgba(0,0,0,0.055);-webkit-transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out}a.thumbnail:hover,a.thumbnail:focus{border-color:#08c;-webkit-box-shadow:0 1px 4px rgba(0,105,214,0.25);-moz-box-shadow:0 1px 4px rgba(0,105,214,0.25);box-shadow:0 1px 4px rgba(0,105,214,0.25)}.thumbnail>img{display:block;max-width:100%;margin-right:auto;margin-left:auto}.thumbnail .caption{padding:9px;color:#555}.media,.media-body{overflow:hidden;*overflow:visible;zoom:1}.media,.media .media{margin-top:15px}.media:first-child{margin-top:0}.media-object{display:block}.media-heading{margin:0 0 5px}.media>.pull-left{margin-right:10px}.media>.pull-right{margin-left:10px}.media-list{margin-left:0;list-style:none}.label,.badge{display:inline-block;padding:2px 4px;font-size:11.844px;font-weight:bold;line-height:14px;color:#fff;text-shadow:0 -1px 0 rgba(0,0,0,0.25);white-space:nowrap;vertical-align:baseline;background-color:#999}.label{-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.badge{padding-right:9px;padding-left:9px;-webkit-border-radius:9px;-moz-border-radius:9px;border-radius:9px}.label:empty,.badge:empty{display:none}a.label:hover,a.label:focus,a.badge:hover,a.badge:focus{color:#fff;text-decoration:none;cursor:pointer}.label-important,.badge-important{background-color:#b94a48}.label-important[href],.badge-important[href]{background-color:#953b39}.label-warning,.badge-warning{background-color:#f89406}.label-warning[href],.badge-warning[href]{background-color:#c67605}.label-success,.badge-success{background-color:#468847}.label-success[href],.badge-success[href]{background-color:#356635}.label-info,.badge-info{background-color:#3a87ad}.label-info[href],.badge-info[href]{background-color:#2d6987}.label-inverse,.badge-inverse{background-color:#333}.label-inverse[href],.badge-inverse[href]{background-color:#1a1a1a}.btn .label,.btn .badge{position:relative;top:-1px}.btn-mini .label,.btn-mini .badge{top:0}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-moz-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-ms-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-o-keyframes progress-bar-stripes{from{background-position:0 0}to{background-position:40px 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.progress{height:20px;margin-bottom:20px;overflow:hidden;background-color:#f7f7f7;background-image:-moz-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-webkit-gradient(linear,0 0,0 100%,from(#f5f5f5),to(#f9f9f9));background-image:-webkit-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-o-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:linear-gradient(to bottom,#f5f5f5,#f9f9f9);background-repeat:repeat-x;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff5f5f5',endColorstr='#fff9f9f9',GradientType=0);-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);box-shadow:inset 0 1px 2px rgba(0,0,0,0.1)}.progress .bar{float:left;width:0;height:100%;font-size:12px;color:#fff;text-align:center;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#0e90d2;background-image:-moz-linear-gradient(top,#149bdf,#0480be);background-image:-webkit-gradient(linear,0 0,0 100%,from(#149bdf),to(#0480be));background-image:-webkit-linear-gradient(top,#149bdf,#0480be);background-image:-o-linear-gradient(top,#149bdf,#0480be);background-image:linear-gradient(to bottom,#149bdf,#0480be);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff149bdf',endColorstr='#ff0480be',GradientType=0);-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-moz-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;-webkit-transition:width .6s ease;-moz-transition:width .6s ease;-o-transition:width .6s ease;transition:width .6s ease}.progress .bar+.bar{-webkit-box-shadow:inset 1px 0 0 rgba(0,0,0,0.15),inset 0 -1px 0 rgba(0,0,0,0.15);-moz-box-shadow:inset 1px 0 0 rgba(0,0,0,0.15),inset 0 -1px 0 rgba(0,0,0,0.15);box-shadow:inset 1px 0 0 rgba(0,0,0,0.15),inset 0 -1px 0 rgba(0,0,0,0.15)}.progress-striped .bar{background-color:#149bdf;background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,0.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,0.15)),color-stop(0.75,rgba(255,255,255,0.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);-webkit-background-size:40px 40px;-moz-background-size:40px 40px;-o-background-size:40px 40px;background-size:40px 40px}.progress.active .bar{-webkit-animation:progress-bar-stripes 2s linear infinite;-moz-animation:progress-bar-stripes 2s linear infinite;-ms-animation:progress-bar-stripes 2s linear infinite;-o-animation:progress-bar-stripes 2s linear infinite;animation:progress-bar-stripes 2s linear infinite}.progress-danger .bar,.progress .bar-danger{background-color:#dd514c;background-image:-moz-linear-gradient(top,#ee5f5b,#c43c35);background-image:-webkit-gradient(linear,0 0,0 100%,from(#ee5f5b),to(#c43c35));background-image:-webkit-linear-gradient(top,#ee5f5b,#c43c35);background-image:-o-linear-gradient(top,#ee5f5b,#c43c35);background-image:linear-gradient(to bottom,#ee5f5b,#c43c35);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffee5f5b',endColorstr='#ffc43c35',GradientType=0)}.progress-danger.progress-striped .bar,.progress-striped .bar-danger{background-color:#ee5f5b;background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,0.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,0.15)),color-stop(0.75,rgba(255,255,255,0.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.progress-success .bar,.progress .bar-success{background-color:#5eb95e;background-image:-moz-linear-gradient(top,#62c462,#57a957);background-image:-webkit-gradient(linear,0 0,0 100%,from(#62c462),to(#57a957));background-image:-webkit-linear-gradient(top,#62c462,#57a957);background-image:-o-linear-gradient(top,#62c462,#57a957);background-image:linear-gradient(to bottom,#62c462,#57a957);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff62c462',endColorstr='#ff57a957',GradientType=0)}.progress-success.progress-striped .bar,.progress-striped .bar-success{background-color:#62c462;background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,0.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,0.15)),color-stop(0.75,rgba(255,255,255,0.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.progress-info .bar,.progress .bar-info{background-color:#4bb1cf;background-image:-moz-linear-gradient(top,#5bc0de,#339bb9);background-image:-webkit-gradient(linear,0 0,0 100%,from(#5bc0de),to(#339bb9));background-image:-webkit-linear-gradient(top,#5bc0de,#339bb9);background-image:-o-linear-gradient(top,#5bc0de,#339bb9);background-image:linear-gradient(to bottom,#5bc0de,#339bb9);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff5bc0de',endColorstr='#ff339bb9',GradientType=0)}.progress-info.progress-striped .bar,.progress-striped .bar-info{background-color:#5bc0de;background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,0.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,0.15)),color-stop(0.75,rgba(255,255,255,0.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.progress-warning .bar,.progress .bar-warning{background-color:#faa732;background-image:-moz-linear-gradient(top,#fbb450,#f89406);background-image:-webkit-gradient(linear,0 0,0 100%,from(#fbb450),to(#f89406));background-image:-webkit-linear-gradient(top,#fbb450,#f89406);background-image:-o-linear-gradient(top,#fbb450,#f89406);background-image:linear-gradient(to bottom,#fbb450,#f89406);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fffbb450',endColorstr='#fff89406',GradientType=0)}.progress-warning.progress-striped .bar,.progress-striped .bar-warning{background-color:#fbb450;background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,0.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,0.15)),color-stop(0.75,rgba(255,255,255,0.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent)}.accordion{margin-bottom:20px}.accordion-group{margin-bottom:2px;border:1px solid #e5e5e5;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px}.accordion-heading{border-bottom:0}.accordion-heading .accordion-toggle{display:block;padding:8px 15px}.accordion-toggle{cursor:pointer}.accordion-inner{padding:9px 15px;border-top:1px solid #e5e5e5}.carousel{position:relative;margin-bottom:20px;line-height:1}.carousel-inner{position:relative;width:100%;overflow:hidden}.carousel-inner>.item{position:relative;display:none;-webkit-transition:.6s ease-in-out left;-moz-transition:.6s ease-in-out left;-o-transition:.6s ease-in-out left;transition:.6s ease-in-out left}.carousel-inner>.item>img,.carousel-inner>.item>a>img{display:block;line-height:1}.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev{display:block}.carousel-inner>.active{left:0}.carousel-inner>.next,.carousel-inner>.prev{position:absolute;top:0;width:100%}.carousel-inner>.next{left:100%}.carousel-inner>.prev{left:-100%}.carousel-inner>.next.left,.carousel-inner>.prev.right{left:0}.carousel-inner>.active.left{left:-100%}.carousel-inner>.active.right{left:100%}.carousel-control{position:absolute;top:40%;left:15px;width:40px;height:40px;margin-top:-20px;font-size:60px;font-weight:100;line-height:30px;color:#fff;text-align:center;background:#222;border:3px solid #fff;-webkit-border-radius:23px;-moz-border-radius:23px;border-radius:23px;opacity:.5;filter:alpha(opacity=50)}.carousel-control.right{right:15px;left:auto}.carousel-control:hover,.carousel-control:focus{color:#fff;text-decoration:none;opacity:.9;filter:alpha(opacity=90)}.carousel-indicators{position:absolute;top:15px;right:15px;z-index:5;margin:0;list-style:none}.carousel-indicators li{display:block;float:left;width:10px;height:10px;margin-left:5px;text-indent:-999px;background-color:#ccc;background-color:rgba(255,255,255,0.25);border-radius:5px}.carousel-indicators .active{background-color:#fff}.carousel-caption{position:absolute;right:0;bottom:0;left:0;padding:15px;background:#333;background:rgba(0,0,0,0.75)}.carousel-caption h4,.carousel-caption p{line-height:20px;color:#fff}.carousel-caption h4{margin:0 0 5px}.carousel-caption p{margin-bottom:0}.hero-unit{padding:60px;margin-bottom:30px;font-size:18px;font-weight:200;line-height:30px;color:inherit;background-color:#eee;-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px}.hero-unit h1{margin-bottom:0;font-size:60px;line-height:1;letter-spacing:-1px;color:inherit}.hero-unit li{line-height:30px}.pull-right{float:right}.pull-left{float:left}.hide{display:none}.show{display:block}.invisible{visibility:hidden}.affix{position:fixed}

    /* Pretty printing styles. Used with prettify.js. */
/* Vim sunburst theme by David Leibovic */
pre .str {
  color: #65B042;
}
/* string  - green */
pre .kwd {
  color: #E28964;
}
/* keyword - dark pink */
pre .com {
  color: #AEAEAE;
  font-style: italic;
}
/* comment - gray */
pre .typ {
  color: #89bdff;
}
/* type - light blue */
pre .lit {
  color: #3387CC;
}
/* literal - blue */
pre .pun {
  color: #fff;
}
/* punctuation - white */
pre .pln {
  color: #fff;
}
/* plaintext - white */
pre .tag {
  color: #89bdff;
}
/* html/xml tag    - light blue */
pre .atn {
  color: #bdb76b;
}
/* html/xml attribute name  - khaki */
pre .atv {
  color: #65B042;
}
/* html/xml attribute value - green */
pre .dec {
  color: #3387CC;
}
/* decimal - blue */
/* Specify class=linenums on a pre to get line numbering */
ol.linenums {
  margin-top: 0;
  margin-bottom: 0;
  color: #AEAEAE;
}
/* IE indents via margin-left */
li.L0,
li.L1,
li.L2,
li.L3,
li.L5,
li.L6,
li.L7,
li.L8 {
  list-style-type: none;
}
/* Alternate shading for lines */
@media print {
  pre .str {
    color: #060;
  }
  pre .kwd {
    color: #006;
    font-weight: bold;
  }
  pre .com {
    color: #600;
    font-style: italic;
  }
  pre .typ {
    color: #404;
    font-weight: bold;
  }
  pre .lit {
    color: #044;
  }
  pre .pun {
    color: #440;
  }
  pre .pln {
    color: #000;
  }
  pre .tag {
    color: #006;
    font-weight: bold;
  }
  pre .atn {
    color: #404;
  }
  pre .atv {
    color: #060;
  }
}

    /* ------------------------------------------------------------------------------------------
 * Content
 * ------------------------------------------------------------------------------------------ */


* {
  font-family: 'Source Code Pro', sans-serif;
}
body {
  min-width: 980px;
}

.app-desc {
  color: #808080
}

body, p, a, div, th, td, li {
  font-family: "Source Sans Pro", sans-serif;
  font-weight: 400;
  font-size: 16px;
  text-shadow: none !important;
}

td.code {
  font-size: 14px;
  font-family: "Source Code Pro", monospace;
  font-style: normal;
  font-weight: 400;
}

#content {
  padding-top: 16px;
  z-Index: -1;
  margin-left: 270px;
}

p {
  color: #808080;
}

h1 {
  font-family: "Source Sans Pro Semibold", sans-serif;
  font-weight: normal;
  font-size: 44px;
  line-height: 50px;
  margin: 0 0 10px 0;
  padding: 0;
}

h2 {
  font-family: "Source Sans Pro", sans-serif;
  font-weight: normal;
  font-size: 24px;
  line-height: 40px;
  margin: 0 0 20px 0;
  padding: 0;
}

section {
  border-top: 1px solid #ebebeb;
  padding: 30px 0;
}

section h1 {
  font-family: "Source Sans Pro", sans-serif;
  font-weight: 700;
  font-size: 32px;
  line-height: 40px;
  padding-bottom: 14px;
  margin: 0 0 20px 0;
  padding: 0;
}

article {
  padding: 14px 0 30px 0;
}

article h1 {
  font-family: "Source Sans Pro Bold", sans-serif;
  font-weight: 600;
  font-size: 24px;
  line-height: 26px;
}

article h2 {
  font-family: "Source Sans Pro", sans-serif;
  font-weight: 600;
  font-size: 18px;
  line-height: 24px;
  margin: 0 0 10px 0;
}

article h3 {
  font-family: "Source Sans Pro", sans-serif;
  font-weight: 600;
  font-size: 16px;
  line-height: 18px;
  margin: 0 0 10px 0;
}

article h4 {
  font-family: "Source Sans Pro", sans-serif;
  font-weight: 600;
  font-size: 14px;
  line-height: 16px;
  margin: 0 0 8px 0;
}

table {
  border-collapse: collapse;
  width: 100%;
  margin: 0 0 20px 0;
}

th {
  background-color: #f5f5f5;
  text-align: left;
  font-family: "Source Sans Pro", sans-serif;
  font-weight: 700;
  padding: 4px 8px;
  border: #e0e0e0 1px solid;
}

td {
  vertical-align: top;
  padding: 2px 8px;
  border: #e0e0e0 1px solid;
}

#generator .content {
  color: #b0b0b0;
  border-top: 1px solid #ebebeb;
  padding: 10px 0;
}

.label-optional {
  float: right;
}

.open-left {
  right: 0;
  left: auto;
}

/* ------------------------------------------------------------------------------------------
 * apidoc - intro
 * ------------------------------------------------------------------------------------------ */

#apidoc .apidoc {
  border-top: 1px solid #ebebeb;
  padding: 30px 0;
}

#apidoc h1 {
  font-family: "Source Sans Pro", sans-serif;
  font-weight: 700;
  font-size: 32px;
  line-height: 40px;
  padding-bottom: 14px;
  margin: 0 0 20px 0;
  padding: 0;
}

#apidoc h2 {
  font-family: "Source Sans Pro Bold", sans-serif;
  font-weight: 600;
  font-size: 22px;
  line-height: 26px;
  padding-top: 14px;
}

/* ------------------------------------------------------------------------------------------
 * pre / code
 * ------------------------------------------------------------------------------------------ */
pre {
  background-color: #292b36;
  color: #ffffff;
  padding: 10px;
  border-radius: 6px;
  position: relative;
  margin: 10px 0 20px 0;
}

code.language-text {
  word-wrap: break-word;
}

pre.language-json {
  overflow: auto;
}

pre.language-html {
  margin: 40px 0 20px 0;
}

pre.language-html:before {
  content: attr(data-type);
  position: absolute;
  top: -30px;
  left: 0;
  font-family: "Source Sans Pro", sans-serif;
  font-weight: 600;
  font-size: 15px;
  display: inline-block;
  padding: 2px 5px;
  border-radius: 6px;
  text-transform: uppercase;
  background-color: #3387CC;
  color: #ffffff;
}

pre.language-html[data-type="get"]:before {
  background-color: green;
}

pre.language-html[data-type="put"]:before {
  background-color: #e5c500;
}

pre.language-html[data-type="post"]:before {
  background-color: #4070ec;
}

pre.language-html[data-type="delete"]:before {
  background-color: #ed0039;
}

pre.language-api .str {
  color: #ffffff;
}

pre.language-api .pln,
pre.language-api .pun {
  color: #65B042;
}

pre code {
  display: block;
  font-size: 14px;
  font-family: "Source Code Pro", monospace;
  font-style: normal;
  font-weight: 400;
}

pre code.sample-request-response-json {
  white-space: pre-wrap;
  max-height: 500px;
  overflow: auto;
}

/* ------------------------------------------------------------------------------------------
 * Sidenav
 * ------------------------------------------------------------------------------------------ */
.sidenav {
  width: 228px;
  margin: 0;
  padding: 20px;
  position: fixed;
  top: 0;
  left: 0;
  bottom: 0;
  overflow-x: hidden;
  overflow-y: auto;
  background-color: #f5f5f5;
  z-index: 10;
}

.sidenav > li > a {
  display: block;
  width: 192px;
  margin: 0;
  padding: 2px 11px;
  border: 0;
  border-left: transparent 4px solid;
  border-right: transparent 4px solid;
  font-family: "Source Sans Pro", sans-serif;
  font-weight: 400;
  font-size: 14px;
}

.sidenav > li.nav-header > a {
  padding: 5px 15px;
  border: 1px solid #e5e5e5;
  width: 190px;
  font-family: "Source Sans Pro", sans-serif;
  font-weight: 700;
  font-size: 16px;
  background-color: #4c8eca;
  color: #fff;
}

.sidenav > li.nav-header.active > a {
  background-color: #4c8eca;
  color: #fff;
}


00427D

.sidenav > .active > a {
  position: relative;
  z-index: 2;
}

.sidenav > li > a:hover {
  background-color: #ffffff;
}

.sidenav > li.has-modifications a {
  border-right: #60d060 4px solid;
}

.sidenav > li.is-new a {
  border-left: #e5e5e5 4px solid;
}

/* ------------------------------------------------------------------------------------------
 * Tabs
 * ------------------------------------------------------------------------------------------ */
ul.nav-tabs {
  margin: 0;
}

/* ------------------------------------------------------------------------------------------
 * Print
 * ------------------------------------------------------------------------------------------ */

@media print {

  #sidenav,
  #version,
  #versions,
  section .version,
  section .versions {
    display: none;
  }

  #content {
    margin-left: 0;
  }

  a {
    text-decoration: none;
    color: inherit;
  }

  a:after {
    content: " [" attr(href) "] ";
  }

  p {
    color: #000000
  }

  pre {
    background-color: #ffffff;
    color: #000000;
    padding: 10px;
    border: #808080 1px solid;
    border-radius: 6px;
    position: relative;
    margin: 10px 0 20px 0;
  }

} /* /@media print */

.doc-chapter {
  display: none;
  background-color: #eee;
  border-radius: 1px;
  padding: 10px;
  margin-bottom: 20px;
}

/*!
* json-schema-view-js
* https://github.com/mohsen1/json-schema-view-js#readme
* Version: 0.4.1 - 2015-11-12T17:19:27.615Z
* License: MIT
*/

.json-schema-view .toggle-handle:after, .json-schema-view.json-schema-view-dark .toggle-handle:after, json-schema-view .toggle-handle:after, json-schema-view[json-schema-view-dark] .toggle-handle:after {
  content: "\25BC"
}
.json-schema-view .title, .json-schema-view.json-schema-view-dark .title, json-schema-view .title, json-schema-view[json-schema-view-dark] .title {
  font-weight: 700;
  cursor: pointer
}
.json-schema-view, json-schema-view {
  font-family: monospace;
  font-size: 0;
  display: table-cell
}
.json-schema-view>*, json-schema-view>* {
  font-size: 14px
}
.json-schema-view .toggle-handle, json-schema-view .toggle-handle {
  cursor: pointer;
  margin: auto .3em;
  font-size: 10px;
  display: inline-block;
  transform-origin: 50% 40%;
  transition: transform 150ms ease-in
}
.json-schema-view .toggle-handle, .json-schema-view .toggle-handle:hover, json-schema-view .toggle-handle, json-schema-view .toggle-handle:hover {
  text-decoration: none;
  color: #333
}
.json-schema-view .description, json-schema-view .description {
  color: gray;
  font-style: italic
}
.json-schema-view .readOnly, json-schema-view .readOnly {
  color: gray;
  font-style: italic
}
.json-schema-view .nullable, json-schema-view .nullable {
  color: gray;
  font-style: italic
}
.pattern, .example {
  color: blue;
}
.default {
  color: black;
}
.required {
  color: black;
}
.json-schema-view .title, .json-schema-view .title:hover, json-schema-view .title, json-schema-view .title:hover {
  text-decoration: none;
  color: #333
}
.json-schema-view .brace, .json-schema-view .bracket, .json-schema-view .title, json-schema-view .brace, json-schema-view .bracket, json-schema-view .title {
  color: #333
}
.json-schema-view .property, json-schema-view .property {
  font-size: 0;
  display: table-row
}
.json-schema-view .property>*, json-schema-view .property>* {
  font-size: 14px;
  padding: .2em
}
.json-schema-view .name, json-schema-view .name {
  color: #00f;
  display: table-cell;
  vertical-align: top
}
.json-schema-view .type, json-schema-view .type {
  color: green
}
.json-schema-view .type-any, json-schema-view .type-any {
  color: #33f
}
.json-schema-view .required, json-schema-view .required {
  color: red
}
.json-schema-view .inner, json-schema-view .inner {
  padding-left: 18px
}
.json-schema-view.collapsed .description, .json-schema-view.collapsed .property, json-schema-view.collapsed .description, json-schema-view.collapsed .property {
  display: none
}
.json-schema-view.collapsed .closing.brace, json-schema-view.collapsed .closing.brace {
  display: inline-block
}
.json-schema-view.collapsed .toggle-handle, json-schema-view.collapsed .toggle-handle {
  transform: rotate(-90deg)
}
.json-schema-view.json-schema-view-dark, json-schema-view[json-schema-view-dark] {
  font-family: monospace;
  font-size: 0;
  display: table-cell
}
.json-schema-view.json-schema-view-dark>*, json-schema-view[json-schema-view-dark]>* {
  font-size: 14px
}
.json-schema-view.json-schema-view-dark .toggle-handle, json-schema-view[json-schema-view-dark] .toggle-handle {
  cursor: pointer;
  margin: auto .3em;
  font-size: 10px;
  display: inline-block;
  transform-origin: 50% 40%;
  transition: transform 150ms ease-in
}
.json-schema-view.json-schema-view-dark .toggle-handle, .json-schema-view.json-schema-view-dark .toggle-handle:hover, json-schema-view[json-schema-view-dark] .toggle-handle, json-schema-view[json-schema-view-dark] .toggle-handle:hover {
  text-decoration: none;
  color: #eee
}
.json-schema-view.json-schema-view-dark .description, json-schema-view[json-schema-view-dark] .description {
  color: gray;
  font-style: italic
}
.json-schema-view.json-schema-view-dark .title, .json-schema-view.json-schema-view-dark .title:hover, json-schema-view[json-schema-view-dark] .title, json-schema-view[json-schema-view-dark] .title:hover {
  text-decoration: none;
  color: #eee
}
.json-schema-view.json-schema-view-dark .brace, .json-schema-view.json-schema-view-dark .bracket, .json-schema-view.json-schema-view-dark .title, json-schema-view[json-schema-view-dark] .brace, json-schema-view[json-schema-view-dark] .bracket, json-schema-view[json-schema-view-dark] .title {
  color: #eee
}
.json-schema-view.json-schema-view-dark .property, json-schema-view[json-schema-view-dark] .property {
  font-size: 0;
  display: table-row
}
.json-schema-view.json-schema-view-dark .property>*, json-schema-view[json-schema-view-dark] .property>* {
  font-size: 14px;
  padding: .2em
}
.json-schema-view.json-schema-view-dark .name, json-schema-view[json-schema-view-dark] .name {
  color: #add8e6;
  display: table-cell;
  vertical-align: top
}
.json-schema-view.json-schema-view-dark .type, json-schema-view[json-schema-view-dark] .type {
  color: #90ee90
}
.json-schema-view.json-schema-view-dark .type-any, json-schema-view[json-schema-view-dark] .type-any {
  color: #d4ebf2
}
.json-schema-view.json-schema-view-dark .required, json-schema-view[json-schema-view-dark] .required {
  color: #fe0000
}
.json-schema-view.json-schema-view-dark .inner, json-schema-view[json-schema-view-dark] .inner {
  padding-left: 18px
}
.json-schema-view.json-schema-view-dark.collapsed .description, .json-schema-view.json-schema-view-dark.collapsed .property, json-schema-view[json-schema-view-dark].collapsed .description, json-schema-view[json-schema-view-dark].collapsed .property {
  display: none
}
.json-schema-view.json-schema-view-dark.collapsed .closing.brace, json-schema-view[json-schema-view-dark].collapsed .closing.brace {
  display: inline-block
}
.json-schema-view.json-schema-view-dark.collapsed .toggle-handle, json-schema-view[json-schema-view-dark].collapsed .toggle-handle {
  transform: rotate(-90deg)
}
.exampleStyle {
  padding: 30px; border-left: 1px solid #eee; border-right: 1px solid #eee; border-bottom: 1px solid #eee;
}
  </style>
</head>
<body>
  <script>
    // Script section to load models into a JS Var
    var defs = {}
    defs["internal_api_dto.AppJwtTokenResponse"] = {
  "type" : "object",
  "properties" : {
    "jwtPayload" : {
      "type" : "object",
      "description" : "token payload 信息",
      "allOf" : [ {
        "$ref" : "#/components/schemas/internal_module_auth_application_service.AuthPayload"
      } ]
    },
    "token" : {
      "type" : "string",
      "description" : "Token jwt token"
    }
  }
};
    defs["internal_api_dto.AppJwtTokenSwgResponse"] = {
  "required" : [ "code", "data", "msg", "traceId" ],
  "type" : "object",
  "properties" : {
    "code" : {
      "type" : "integer",
      "description" : "code:  0 成功; 非0失败;",
      "example" : 1
    },
    "data" : {
      "$ref" : "#/components/schemas/internal_api_dto.AppJwtTokenResponse"
    },
    "msg" : {
      "type" : "string",
      "description" : "错误消息",
      "example" : "success"
    },
    "traceId" : {
      "type" : "string",
      "description" : "traceId"
    }
  }
};
    defs["internal_api_dto.AsynqEmailDeliveryTaskAddResponse"] = {
  "required" : [ "code", "data", "msg", "traceId" ],
  "type" : "object",
  "properties" : {
    "code" : {
      "type" : "integer",
      "description" : "code:  0 成功; 非0失败;",
      "example" : 1
    },
    "data" : {
      "type" : "object",
      "description" : "数据data"
    },
    "msg" : {
      "type" : "string",
      "description" : "错误消息",
      "example" : "success"
    },
    "traceId" : {
      "type" : "string",
      "description" : "traceId"
    }
  }
};
    defs["internal_api_dto.ExampleGetOneResponse"] = {
  "required" : [ "code", "data", "msg", "traceId" ],
  "type" : "object",
  "properties" : {
    "code" : {
      "type" : "integer",
      "description" : "code:  0 成功; 非0失败;",
      "example" : 1
    },
    "data" : {
      "$ref" : "#/components/schemas/internal_api_dto.UserPortraitData"
    },
    "msg" : {
      "type" : "string",
      "description" : "错误消息",
      "example" : "success"
    },
    "traceId" : {
      "type" : "string",
      "description" : "traceId"
    }
  }
};
    defs["internal_api_dto.ExampleGetResponse"] = {
  "required" : [ "code", "data", "msg", "traceId" ],
  "type" : "object",
  "properties" : {
    "code" : {
      "type" : "integer",
      "description" : "code:  0 成功; 非0失败;",
      "example" : 1
    },
    "data" : {
      "$ref" : "#/components/schemas/internal_api_dto.UserPortraitData"
    },
    "msg" : {
      "type" : "string",
      "description" : "错误消息",
      "example" : "success"
    },
    "traceId" : {
      "type" : "string",
      "description" : "traceId"
    }
  }
};
    defs["internal_api_dto.ExamplePostRequest"] = {
  "required" : [ "Title", "app_id", "question" ],
  "type" : "object",
  "properties" : {
    "Title" : {
      "type" : "string",
      "description" : "标题"
    },
    "app_id" : {
      "type" : "string",
      "description" : "应用id"
    },
    "question" : {
      "type" : "string",
      "description" : "问题"
    }
  }
};
    defs["internal_api_dto.ExamplePostResponse"] = {
  "required" : [ "code", "data", "msg", "traceId" ],
  "type" : "object",
  "properties" : {
    "code" : {
      "type" : "integer",
      "description" : "code:  0 成功; 非0失败;",
      "example" : 1
    },
    "data" : {
      "$ref" : "#/components/schemas/internal_api_dto.UserPortraitData"
    },
    "msg" : {
      "type" : "string",
      "description" : "错误消息",
      "example" : "success"
    },
    "traceId" : {
      "type" : "string",
      "description" : "traceId"
    }
  }
};
    defs["internal_api_dto.GroupDeliveryTaskAddResponse"] = {
  "required" : [ "code", "data", "msg", "traceId" ],
  "type" : "object",
  "properties" : {
    "code" : {
      "type" : "integer",
      "description" : "code:  0 成功; 非0失败;",
      "example" : 1
    },
    "data" : {
      "type" : "object",
      "description" : "数据data"
    },
    "msg" : {
      "type" : "string",
      "description" : "错误消息",
      "example" : "success"
    },
    "traceId" : {
      "type" : "string",
      "description" : "traceId"
    }
  }
};
    defs["internal_api_dto.UserPortraitData"] = {
  "type" : "object",
  "properties" : {
    "country" : {
      "type" : "string",
      "description" : "国家"
    },
    "last_login" : {
      "type" : "string",
      "description" : "上次登陆时间"
    },
    "user_id" : {
      "type" : "string",
      "description" : "用户id"
    },
    "vip_info" : {
      "type" : "integer",
      "description" : "是否为VIP，0/1"
    }
  }
};
    defs["internal_api_dto.UserScoreFindResponse"] = {
  "required" : [ "code", "data", "msg", "traceId" ],
  "type" : "object",
  "properties" : {
    "code" : {
      "type" : "integer",
      "description" : "code:  0 成功; 非0失败;",
      "example" : 1
    },
    "data" : {
      "$ref" : "#/components/schemas/internal_module_mockv2_application_entity.UserScore"
    },
    "msg" : {
      "type" : "string",
      "description" : "错误消息",
      "example" : "success"
    },
    "traceId" : {
      "type" : "string",
      "description" : "traceId"
    }
  }
};
    defs["internal_api_dto.UserScoreListResponse"] = {
  "required" : [ "code", "data", "msg", "traceId" ],
  "type" : "object",
  "properties" : {
    "code" : {
      "type" : "integer",
      "description" : "code:  0 成功; 非0失败;",
      "example" : 1
    },
    "data" : {
      "type" : "array",
      "items" : {
        "$ref" : "#/components/schemas/internal_module_mockv2_application_entity.UserScore"
      }
    },
    "msg" : {
      "type" : "string",
      "description" : "错误消息",
      "example" : "success"
    },
    "traceId" : {
      "type" : "string",
      "description" : "traceId"
    }
  }
};
    defs["internal_api_http.ResponseData"] = {
  "required" : [ "code", "data", "msg", "traceId" ],
  "type" : "object",
  "properties" : {
    "code" : {
      "type" : "integer",
      "description" : "code:  0 成功; 非0失败;",
      "example" : 1
    },
    "data" : {
      "type" : "object",
      "description" : "数据data"
    },
    "msg" : {
      "type" : "string",
      "description" : "错误消息",
      "example" : "success"
    },
    "traceId" : {
      "type" : "string",
      "description" : "traceId"
    }
  }
};
    defs["internal_api_http_servicev1.HttpGenerateIDResponse"] = {
  "required" : [ "code", "data", "msg", "traceId" ],
  "type" : "object",
  "properties" : {
    "code" : {
      "type" : "integer",
      "description" : "code:  0 成功; 非0失败;",
      "example" : 1
    },
    "data" : {
      "type" : "array",
      "description" : "生成id数组",
      "items" : {
        "type" : "string"
      }
    },
    "msg" : {
      "type" : "string",
      "description" : "错误消息",
      "example" : "success"
    },
    "traceId" : {
      "type" : "string",
      "description" : "traceId"
    }
  }
};
    defs["internal_module_auth_application_service.AuthPayload"] = {
  "type" : "object",
  "properties" : {
    "aud" : {
      "type" : "string"
    },
    "audience" : {
      "type" : "integer",
      "description" : "Audience 当前时间"
    },
    "exp" : {
      "type" : "integer"
    },
    "expiresAt" : {
      "type" : "integer",
      "description" : "ExpiresAt  token 过期时间"
    },
    "iat" : {
      "type" : "integer"
    },
    "iss" : {
      "type" : "string"
    },
    "jti" : {
      "type" : "string"
    },
    "nbf" : {
      "type" : "integer"
    },
    "sub" : {
      "type" : "string"
    },
    "uid" : {
      "type" : "string",
      "description" : "UID 用户id"
    },
    "username" : {
      "type" : "string",
      "description" : "Username 用户名"
    }
  }
};
    defs["internal_module_mockv2_application_entity.UserScore"] = {
  "type" : "object",
  "properties" : {
    "create_time" : {
      "type" : "integer"
    },
    "id" : {
      "type" : "integer"
    },
    "score" : {
      "type" : "integer"
    },
    "score_result" : {
      "type" : "integer"
    },
    "update_time" : {
      "type" : "integer"
    },
    "user_id" : {
      "type" : "string"
    },
    "zero_timestamp" : {
      "type" : "integer"
    }
  }
};

    var errs = {};
  </script>

  <div class="container-fluid">
    <div class="row-fluid">
      <div id="sidenav" class="span2">
        <nav id="scrollingNav">
          <ul class="sidenav nav nav-list">
            <!-- Logo Area -->
              <!--<div style="width: 80%; background-color: #4c8eca; color: white; padding: 20px; text-align: center; margin-bottom: 20px; ">

              API Docs 2

              </div>
            -->
            <li class="nav-fixed nav-header active" data-group="_"><a href="#api-_">API Summary</a></li>

                  <li class="nav-header" data-group=""><a href="#api-">API Methods - </a></li>
                    <li data-group="" data-name="v1CommonGenerateIdGet" class="">
                      <a href="#api--v1CommonGenerateIdGet">v1CommonGenerateIdGet</a>
                    </li>
                  <li class="nav-header" data-group="Asynq"><a href="#api-Asynq">API Methods - Asynq</a></li>
                    <li data-group="Asynq" data-name="asynqV1AddAggTaskGet" class="">
                      <a href="#api-Asynq-asynqV1AddAggTaskGet">asynqV1AddAggTaskGet</a>
                    </li>
                    <li data-group="Asynq" data-name="asynqV1AddTaskGet" class="">
                      <a href="#api-Asynq-asynqV1AddTaskGet">asynqV1AddTaskGet</a>
                    </li>
                  <li class="nav-header" data-group="Auth"><a href="#api-Auth">API Methods - Auth</a></li>
                    <li data-group="Auth" data-name="authV1TokenGenerateGet" class="">
                      <a href="#api-Auth-authV1TokenGenerateGet">authV1TokenGenerateGet</a>
                    </li>
                  <li class="nav-header" data-group="Example"><a href="#api-Example">API Methods - Example</a></li>
                    <li data-group="Example" data-name="v1ExampleGetGet" class="">
                      <a href="#api-Example-v1ExampleGetGet">v1ExampleGetGet</a>
                    </li>
                    <li data-group="Example" data-name="v1ExampleGetOneGet" class="">
                      <a href="#api-Example-v1ExampleGetOneGet">v1ExampleGetOneGet</a>
                    </li>
                    <li data-group="Example" data-name="v1ExamplePostPost" class="">
                      <a href="#api-Example-v1ExamplePostPost">v1ExamplePostPost</a>
                    </li>
                  <li class="nav-header" data-group="UserScore"><a href="#api-UserScore">API Methods - UserScore</a></li>
                    <li data-group="UserScore" data-name="v1UserScoreAddPost" class="">
                      <a href="#api-UserScore-v1UserScoreAddPost">v1UserScoreAddPost</a>
                    </li>
                    <li data-group="UserScore" data-name="v1UserScoreDelPost" class="">
                      <a href="#api-UserScore-v1UserScoreDelPost">v1UserScoreDelPost</a>
                    </li>
                    <li data-group="UserScore" data-name="v1UserScoreFindGet" class="">
                      <a href="#api-UserScore-v1UserScoreFindGet">v1UserScoreFindGet</a>
                    </li>
                    <li data-group="UserScore" data-name="v1UserScoreListGet" class="">
                      <a href="#api-UserScore-v1UserScoreListGet">v1UserScoreListGet</a>
                    </li>
                    <li data-group="UserScore" data-name="v1UserScoreUpdatePost" class="">
                      <a href="#api-UserScore-v1UserScoreUpdatePost">v1UserScoreUpdatePost</a>
                    </li>
          </ul>
        </nav>
      </div>
      <div id="content">
        <div id="project">
          <div class="pull-left">
            <h1>gin-http API</h1>
          </div>
          <div class="clearfix"></div>
        </div>
        <div id="header">
          <div id="api-_">
            <h2 id="welcome-to-apidoc">API and SDK Documentation</h2>
              <div class="app-desc">Version: 1.0</div>
            <hr>
            <div id="app-description" class="app-desc">
                gin-http服务文档
            </div>
          </div>
        </div>
        <div id="sections">
                <section id="api-">
                  <h1></h1>
                    <div id="api--v1CommonGenerateIdGet">
                      <article id="api--v1CommonGenerateIdGet-0" data-group="User" data-name="v1CommonGenerateIdGet" data-version="0">
                        <div class="pull-left">
                          <h1>v1CommonGenerateIdGet</h1>
                          <p>雪花ID生成</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">生成id-描述</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="get"><code><span class="pln">/v1/common/generateId</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples--v1CommonGenerateIdGet-0-curl">Curl</a></li>
                          <li class=""><a href="#examples--v1CommonGenerateIdGet-0-java">Java</a></li>
                          <li class=""><a href="#examples--v1CommonGenerateIdGet-0-dart">Dart</a></li>
                          <li class=""><a href="#examples--v1CommonGenerateIdGet-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples--v1CommonGenerateIdGet-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples--v1CommonGenerateIdGet-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples--v1CommonGenerateIdGet-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples--v1CommonGenerateIdGet-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples--v1CommonGenerateIdGet-0-csharp">C#</a></li>
                          <li class=""><a href="#examples--v1CommonGenerateIdGet-0-php">PHP</a></li>
                          <li class=""><a href="#examples--v1CommonGenerateIdGet-0-perl">Perl</a></li>
                          <li class=""><a href="#examples--v1CommonGenerateIdGet-0-python">Python</a></li>
                          <li class=""><a href="#examples--v1CommonGenerateIdGet-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples--v1CommonGenerateIdGet-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X GET \
 -H "Accept: */*" \
 "http://127.0.0.1:3013/{{ .AppName }}/v1/common/generateId?num=56"
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.DefaultApi;

import java.io.File;
import java.util.*;

public class DefaultApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        DefaultApi apiInstance = new DefaultApi();
        Integer num = 56; // Integer | 生成id数量 1-1000
        Integer id = 56; // Integer | ID
        String authorization = authorization_example; // String | 认证信息 eg:xxxx-xxxx-xxxx-xxx

        try {
            internal_api_http_servicev1.HttpGenerateIDResponse result = apiInstance.v1CommonGenerateIdGet(num, id, authorization);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DefaultApi#v1CommonGenerateIdGet");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();

final Integer num = new Integer(); // Integer | 生成id数量 1-1000
final Integer id = new Integer(); // Integer | ID
final String authorization = new String(); // String | 认证信息 eg:xxxx-xxxx-xxxx-xxx

try {
    final result = await api_instance.v1CommonGenerateIdGet(num, id, authorization);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->v1CommonGenerateIdGet: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.DefaultApi;

public class DefaultApiExample {
    public static void main(String[] args) {
        DefaultApi apiInstance = new DefaultApi();
        Integer num = 56; // Integer | 生成id数量 1-1000
        Integer id = 56; // Integer | ID
        String authorization = authorization_example; // String | 认证信息 eg:xxxx-xxxx-xxxx-xxx

        try {
            internal_api_http_servicev1.HttpGenerateIDResponse result = apiInstance.v1CommonGenerateIdGet(num, id, authorization);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DefaultApi#v1CommonGenerateIdGet");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
DefaultApi *apiInstance = [[DefaultApi alloc] init];
Integer *num = 56; // 生成id数量 1-1000 (default to null)
Integer *id = 56; // ID (default to null)
String *authorization = authorization_example; // 认证信息 eg:xxxx-xxxx-xxxx-xxx (optional) (default to null)

// 雪花ID生成
[apiInstance v1CommonGenerateIdGetWith:num
    id:id
    authorization:authorization
              completionHandler: ^(internal_api_http_servicev1.HttpGenerateIDResponse output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.DefaultApi()
var num = 56; // {Integer} 生成id数量 1-1000
var id = 56; // {Integer} ID
var opts = {
  'authorization': authorization_example // {String} 认证信息 eg:xxxx-xxxx-xxxx-xxx
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.v1CommonGenerateIdGet(num, id, opts, callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class v1CommonGenerateIdGetExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new DefaultApi();
            var num = 56;  // Integer | 生成id数量 1-1000 (default to null)
            var id = 56;  // Integer | ID (default to null)
            var authorization = authorization_example;  // String | 认证信息 eg:xxxx-xxxx-xxxx-xxx (optional)  (default to null)

            try {
                // 雪花ID生成
                internal_api_http_servicev1.HttpGenerateIDResponse result = apiInstance.v1CommonGenerateIdGet(num, id, authorization);
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling DefaultApi.v1CommonGenerateIdGet: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\DefaultApi();
$num = 56; // Integer | 生成id数量 1-1000
$id = 56; // Integer | ID
$authorization = authorization_example; // String | 认证信息 eg:xxxx-xxxx-xxxx-xxx

try {
    $result = $api_instance->v1CommonGenerateIdGet($num, $id, $authorization);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->v1CommonGenerateIdGet: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::DefaultApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::DefaultApi->new();
my $num = 56; # Integer | 生成id数量 1-1000
my $id = 56; # Integer | ID
my $authorization = authorization_example; # String | 认证信息 eg:xxxx-xxxx-xxxx-xxx

eval {
    my $result = $api_instance->v1CommonGenerateIdGet(num => $num, id => $id, authorization => $authorization);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DefaultApi->v1CommonGenerateIdGet: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.DefaultApi()
num = 56 # Integer | 生成id数量 1-1000 (default to null)
id = 56 # Integer | ID (default to null)
authorization = authorization_example # String | 认证信息 eg:xxxx-xxxx-xxxx-xxx (optional) (default to null)

try:
    # 雪花ID生成
    api_response = api_instance.v1_common_generate_id_get(num, id, authorization=authorization)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->v1CommonGenerateIdGet: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples--v1CommonGenerateIdGet-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate DefaultApi;

pub fn main() {
    let num = 56; // Integer
    let id = 56; // Integer
    let authorization = authorization_example; // String

    let mut context = DefaultApi::Context::default();
    let result = client.v1CommonGenerateIdGet(num, id, authorization, &context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>

                            <div class="methodsubtabletitle">Path parameters</div>
                            <table id="methodsubtable">
                                <tr>
                                  <th width="150px">Name</th>
                                  <th>Description</th>
                                </tr>
                                  <tr><td style="width:150px;">id*</td>
<td>


    <div id="d2e199_v1CommonGenerateIdGet_id">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    Integer
                </span>

                    <div class="inner description marked">
ID
                    </div>
            </div>
                <div class="inner required">
                    Required
                </div>
        </div>
    </div>
</td>
</tr>

                            </table>

                            <div class="methodsubtabletitle">Header parameters</div>
                            <table id="methodsubtable">
                              <tr>
                                <th width="150px">Name</th>
                                <th>Description</th>
                              </tr>
                                  <tr><td style="width:150px;">Authorization</td>
<td>


    <div id="d2e199_v1CommonGenerateIdGet_authorization">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    String
                </span>

                    <div class="inner description marked">
认证信息 eg:xxxx-xxxx-xxxx-xxx
                    </div>
            </div>
        </div>
    </div>
</td>
</tr>

                            </table>



                            <div class="methodsubtabletitle">Query parameters</div>
                            <table id="methodsubtable">
                              <tr>
                                <th width="150px">Name</th>
                                <th>Description</th>
                              </tr>
                                <tr><td style="width:150px;">num*</td>
<td>


    <div id="d2e199_v1CommonGenerateIdGet_num">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    Integer
                </span>

                    <div class="inner description marked">
生成id数量 1-1000
                    </div>
            </div>
                <div class="inner required">
                    Required
                </div>
        </div>
    </div>
</td>
</tr>

                            </table>

                          <h2>Responses</h2>
                            <h3 id="examples--v1CommonGenerateIdGet-title-200"></h3>
                            <p id="examples--v1CommonGenerateIdGet-description-200" class="marked"></p>
                            <script>
                              var response200_description = `请求成功`;
                              var response200_description_break = response200_description.indexOf('\n');
                              if (response200_description_break == -1) {
                                $("#examples--v1CommonGenerateIdGet-title-200").text("Status: 200 - " + response200_description);
                              } else {
                                $("#examples--v1CommonGenerateIdGet-title-200").text("Status: 200 - " + response200_description.substring(0, response200_description_break));
                                $("#examples--v1CommonGenerateIdGet-description-200").html(response200_description.substring(response200_description_break));
                              }
                            </script>


                            <ul id="responses-detail--v1CommonGenerateIdGet-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses--v1CommonGenerateIdGet-200-schema">Schema</a>
                                </li>




                            </ul>


                            <div class="tab-content" id="responses--v1CommonGenerateIdGet-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses--v1CommonGenerateIdGet-200-schema">
                                <div id="responses--v1CommonGenerateIdGet-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "content" : {
    "*/*" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_http_servicev1.HttpGenerateIDResponse"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses--v1CommonGenerateIdGet-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses--v1CommonGenerateIdGet-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses--v1CommonGenerateIdGet-200-schema-data' type='hidden' value=''></input>
                              </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                  </section>
                <section id="api-Asynq">
                  <h1>Asynq</h1>
                    <div id="api-Asynq-asynqV1AddAggTaskGet">
                      <article id="api-Asynq-asynqV1AddAggTaskGet-0" data-group="User" data-name="asynqV1AddAggTaskGet" data-version="0">
                        <div class="pull-left">
                          <h1>asynqV1AddAggTaskGet</h1>
                          <p>asynq-添加聚合任务</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">asynq-添加聚合任务</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="get"><code><span class="pln">/asynq/v1/addAggTask</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-curl">Curl</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-java">Java</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-dart">Dart</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-csharp">C#</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-php">PHP</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-perl">Perl</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-python">Python</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddAggTaskGet-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples-Asynq-asynqV1AddAggTaskGet-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X GET \
 -H "Accept: */*" \
 "http://127.0.0.1:3013/{{ .AppName }}/asynq/v1/addAggTask?env=env_example"
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.AsynqApi;

import java.io.File;
import java.util.*;

public class AsynqApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        AsynqApi apiInstance = new AsynqApi();
        String env = env_example; // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

        try {
            internal_api_dto.GroupDeliveryTaskAddResponse result = apiInstance.asynqV1AddAggTaskGet(env);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AsynqApi#asynqV1AddAggTaskGet");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();

final String env = new String(); // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

try {
    final result = await api_instance.asynqV1AddAggTaskGet(env);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->asynqV1AddAggTaskGet: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.AsynqApi;

public class AsynqApiExample {
    public static void main(String[] args) {
        AsynqApi apiInstance = new AsynqApi();
        String env = env_example; // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

        try {
            internal_api_dto.GroupDeliveryTaskAddResponse result = apiInstance.asynqV1AddAggTaskGet(env);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AsynqApi#asynqV1AddAggTaskGet");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
AsynqApi *apiInstance = [[AsynqApi alloc] init];
String *env = env_example; // 环境变量,默认线上; sandbox 沙箱环境, production 生产环境 (optional) (default to null)

// asynq-添加聚合任务
[apiInstance asynqV1AddAggTaskGetWith:env
              completionHandler: ^(internal_api_dto.GroupDeliveryTaskAddResponse output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.AsynqApi()
var opts = {
  'env': env_example // {String} 环境变量,默认线上; sandbox 沙箱环境, production 生产环境
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.asynqV1AddAggTaskGet(opts, callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class asynqV1AddAggTaskGetExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new AsynqApi();
            var env = env_example;  // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境 (optional)  (default to null)

            try {
                // asynq-添加聚合任务
                internal_api_dto.GroupDeliveryTaskAddResponse result = apiInstance.asynqV1AddAggTaskGet(env);
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling AsynqApi.asynqV1AddAggTaskGet: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\AsynqApi();
$env = env_example; // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

try {
    $result = $api_instance->asynqV1AddAggTaskGet($env);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AsynqApi->asynqV1AddAggTaskGet: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::AsynqApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::AsynqApi->new();
my $env = env_example; # String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

eval {
    my $result = $api_instance->asynqV1AddAggTaskGet(env => $env);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AsynqApi->asynqV1AddAggTaskGet: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.AsynqApi()
env = env_example # String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境 (optional) (default to null)

try:
    # asynq-添加聚合任务
    api_response = api_instance.asynq_v1_add_agg_task_get(env=env)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AsynqApi->asynqV1AddAggTaskGet: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Asynq-asynqV1AddAggTaskGet-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate AsynqApi;

pub fn main() {
    let env = env_example; // String

    let mut context = AsynqApi::Context::default();
    let result = client.asynqV1AddAggTaskGet(env, &context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>





                            <div class="methodsubtabletitle">Query parameters</div>
                            <table id="methodsubtable">
                              <tr>
                                <th width="150px">Name</th>
                                <th>Description</th>
                              </tr>
                                <tr><td style="width:150px;">env</td>
<td>


    <div id="d2e199_asynqV1AddAggTaskGet_env">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    String
                </span>

                    <div class="inner description marked">
环境变量,默认线上; sandbox 沙箱环境, production 生产环境
                    </div>
            </div>
        </div>
    </div>
</td>
</tr>

                            </table>

                          <h2>Responses</h2>
                            <h3 id="examples-Asynq-asynqV1AddAggTaskGet-title-200"></h3>
                            <p id="examples-Asynq-asynqV1AddAggTaskGet-description-200" class="marked"></p>
                            <script>
                              var responseAsynq200_description = `请求成功`;
                              var responseAsynq200_description_break = responseAsynq200_description.indexOf('\n');
                              if (responseAsynq200_description_break == -1) {
                                $("#examples-Asynq-asynqV1AddAggTaskGet-title-200").text("Status: 200 - " + responseAsynq200_description);
                              } else {
                                $("#examples-Asynq-asynqV1AddAggTaskGet-title-200").text("Status: 200 - " + responseAsynq200_description.substring(0, responseAsynq200_description_break));
                                $("#examples-Asynq-asynqV1AddAggTaskGet-description-200").html(responseAsynq200_description.substring(responseAsynq200_description_break));
                              }
                            </script>


                            <ul id="responses-detail-Asynq-asynqV1AddAggTaskGet-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses-Asynq-asynqV1AddAggTaskGet-200-schema">Schema</a>
                                </li>




                            </ul>


                            <div class="tab-content" id="responses-Asynq-asynqV1AddAggTaskGet-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses-Asynq-asynqV1AddAggTaskGet-200-schema">
                                <div id="responses-Asynq-asynqV1AddAggTaskGet-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "content" : {
    "*/*" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_dto.GroupDeliveryTaskAddResponse"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses-Asynq-asynqV1AddAggTaskGet-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses-Asynq-asynqV1AddAggTaskGet-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses-Asynq-asynqV1AddAggTaskGet-200-schema-data' type='hidden' value=''></input>
                              </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                    <div id="api-Asynq-asynqV1AddTaskGet">
                      <article id="api-Asynq-asynqV1AddTaskGet-0" data-group="User" data-name="asynqV1AddTaskGet" data-version="0">
                        <div class="pull-left">
                          <h1>asynqV1AddTaskGet</h1>
                          <p>asynq-add异步任务</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">asynq-异步任务,可通过： http://localhost:7013/monitoring/ 查看dashbord报表</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="get"><code><span class="pln">/asynq/v1/addTask</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples-Asynq-asynqV1AddTaskGet-0-curl">Curl</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-java">Java</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-dart">Dart</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-csharp">C#</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-php">PHP</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-perl">Perl</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-python">Python</a></li>
                          <li class=""><a href="#examples-Asynq-asynqV1AddTaskGet-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples-Asynq-asynqV1AddTaskGet-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X GET \
 -H "Accept: */*" \
 "http://127.0.0.1:3013/{{ .AppName }}/asynq/v1/addTask?env=env_example"
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.AsynqApi;

import java.io.File;
import java.util.*;

public class AsynqApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        AsynqApi apiInstance = new AsynqApi();
        String env = env_example; // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

        try {
            internal_api_dto.AsynqEmailDeliveryTaskAddResponse result = apiInstance.asynqV1AddTaskGet(env);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AsynqApi#asynqV1AddTaskGet");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();

final String env = new String(); // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

try {
    final result = await api_instance.asynqV1AddTaskGet(env);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->asynqV1AddTaskGet: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.AsynqApi;

public class AsynqApiExample {
    public static void main(String[] args) {
        AsynqApi apiInstance = new AsynqApi();
        String env = env_example; // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

        try {
            internal_api_dto.AsynqEmailDeliveryTaskAddResponse result = apiInstance.asynqV1AddTaskGet(env);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AsynqApi#asynqV1AddTaskGet");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
AsynqApi *apiInstance = [[AsynqApi alloc] init];
String *env = env_example; // 环境变量,默认线上; sandbox 沙箱环境, production 生产环境 (optional) (default to null)

// asynq-add异步任务
[apiInstance asynqV1AddTaskGetWith:env
              completionHandler: ^(internal_api_dto.AsynqEmailDeliveryTaskAddResponse output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.AsynqApi()
var opts = {
  'env': env_example // {String} 环境变量,默认线上; sandbox 沙箱环境, production 生产环境
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.asynqV1AddTaskGet(opts, callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class asynqV1AddTaskGetExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new AsynqApi();
            var env = env_example;  // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境 (optional)  (default to null)

            try {
                // asynq-add异步任务
                internal_api_dto.AsynqEmailDeliveryTaskAddResponse result = apiInstance.asynqV1AddTaskGet(env);
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling AsynqApi.asynqV1AddTaskGet: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\AsynqApi();
$env = env_example; // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

try {
    $result = $api_instance->asynqV1AddTaskGet($env);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AsynqApi->asynqV1AddTaskGet: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::AsynqApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::AsynqApi->new();
my $env = env_example; # String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

eval {
    my $result = $api_instance->asynqV1AddTaskGet(env => $env);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AsynqApi->asynqV1AddTaskGet: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.AsynqApi()
env = env_example # String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境 (optional) (default to null)

try:
    # asynq-add异步任务
    api_response = api_instance.asynq_v1_add_task_get(env=env)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AsynqApi->asynqV1AddTaskGet: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Asynq-asynqV1AddTaskGet-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate AsynqApi;

pub fn main() {
    let env = env_example; // String

    let mut context = AsynqApi::Context::default();
    let result = client.asynqV1AddTaskGet(env, &context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>





                            <div class="methodsubtabletitle">Query parameters</div>
                            <table id="methodsubtable">
                              <tr>
                                <th width="150px">Name</th>
                                <th>Description</th>
                              </tr>
                                <tr><td style="width:150px;">env</td>
<td>


    <div id="d2e199_asynqV1AddTaskGet_env">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    String
                </span>

                    <div class="inner description marked">
环境变量,默认线上; sandbox 沙箱环境, production 生产环境
                    </div>
            </div>
        </div>
    </div>
</td>
</tr>

                            </table>

                          <h2>Responses</h2>
                            <h3 id="examples-Asynq-asynqV1AddTaskGet-title-200"></h3>
                            <p id="examples-Asynq-asynqV1AddTaskGet-description-200" class="marked"></p>
                            <script>
                              var responseAsynq200_description = `请求成功`;
                              var responseAsynq200_description_break = responseAsynq200_description.indexOf('\n');
                              if (responseAsynq200_description_break == -1) {
                                $("#examples-Asynq-asynqV1AddTaskGet-title-200").text("Status: 200 - " + responseAsynq200_description);
                              } else {
                                $("#examples-Asynq-asynqV1AddTaskGet-title-200").text("Status: 200 - " + responseAsynq200_description.substring(0, responseAsynq200_description_break));
                                $("#examples-Asynq-asynqV1AddTaskGet-description-200").html(responseAsynq200_description.substring(responseAsynq200_description_break));
                              }
                            </script>


                            <ul id="responses-detail-Asynq-asynqV1AddTaskGet-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses-Asynq-asynqV1AddTaskGet-200-schema">Schema</a>
                                </li>




                            </ul>


                            <div class="tab-content" id="responses-Asynq-asynqV1AddTaskGet-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses-Asynq-asynqV1AddTaskGet-200-schema">
                                <div id="responses-Asynq-asynqV1AddTaskGet-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "content" : {
    "*/*" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_dto.AsynqEmailDeliveryTaskAddResponse"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses-Asynq-asynqV1AddTaskGet-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses-Asynq-asynqV1AddTaskGet-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses-Asynq-asynqV1AddTaskGet-200-schema-data' type='hidden' value=''></input>
                              </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                  </section>
                <section id="api-Auth">
                  <h1>Auth</h1>
                    <div id="api-Auth-authV1TokenGenerateGet">
                      <article id="api-Auth-authV1TokenGenerateGet-0" data-group="User" data-name="authV1TokenGenerateGet" data-version="0">
                        <div class="pull-left">
                          <h1>authV1TokenGenerateGet</h1>
                          <p>jwt-token生成及校验</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">jwt-token生成及校验</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="get"><code><span class="pln">/auth/v1/token/generate</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples-Auth-authV1TokenGenerateGet-0-curl">Curl</a></li>
                          <li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-java">Java</a></li>
                          <li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-dart">Dart</a></li>
                          <li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-csharp">C#</a></li>
                          <li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-php">PHP</a></li>
                          <li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-perl">Perl</a></li>
                          <li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-python">Python</a></li>
                          <li class=""><a href="#examples-Auth-authV1TokenGenerateGet-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples-Auth-authV1TokenGenerateGet-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X GET \
 -H "Accept: */*" \
 "http://127.0.0.1:3013/{{ .AppName }}/auth/v1/token/generate?env=env_example&userId=userId_example&userName=userName_example"
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.AuthApi;

import java.io.File;
import java.util.*;

public class AuthApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        AuthApi apiInstance = new AuthApi();
        String userId = userId_example; // String | UserID 用户id
        String userName = userName_example; // String | UserName 用户名  example:张三
        String env = env_example; // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

        try {
            internal_api_dto.AppJwtTokenSwgResponse result = apiInstance.authV1TokenGenerateGet(userId, userName, env);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AuthApi#authV1TokenGenerateGet");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();

final String userId = new String(); // String | UserID 用户id
final String userName = new String(); // String | UserName 用户名  example:张三
final String env = new String(); // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

try {
    final result = await api_instance.authV1TokenGenerateGet(userId, userName, env);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->authV1TokenGenerateGet: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.AuthApi;

public class AuthApiExample {
    public static void main(String[] args) {
        AuthApi apiInstance = new AuthApi();
        String userId = userId_example; // String | UserID 用户id
        String userName = userName_example; // String | UserName 用户名  example:张三
        String env = env_example; // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

        try {
            internal_api_dto.AppJwtTokenSwgResponse result = apiInstance.authV1TokenGenerateGet(userId, userName, env);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AuthApi#authV1TokenGenerateGet");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
AuthApi *apiInstance = [[AuthApi alloc] init];
String *userId = userId_example; // UserID 用户id (default to null)
String *userName = userName_example; // UserName 用户名  example:张三 (default to null)
String *env = env_example; // 环境变量,默认线上; sandbox 沙箱环境, production 生产环境 (optional) (default to null)

// jwt-token生成及校验
[apiInstance authV1TokenGenerateGetWith:userId
    userName:userName
    env:env
              completionHandler: ^(internal_api_dto.AppJwtTokenSwgResponse output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.AuthApi()
var userId = userId_example; // {String} UserID 用户id
var userName = userName_example; // {String} UserName 用户名  example:张三
var opts = {
  'env': env_example // {String} 环境变量,默认线上; sandbox 沙箱环境, production 生产环境
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.authV1TokenGenerateGet(userId, userName, opts, callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class authV1TokenGenerateGetExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new AuthApi();
            var userId = userId_example;  // String | UserID 用户id (default to null)
            var userName = userName_example;  // String | UserName 用户名  example:张三 (default to null)
            var env = env_example;  // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境 (optional)  (default to null)

            try {
                // jwt-token生成及校验
                internal_api_dto.AppJwtTokenSwgResponse result = apiInstance.authV1TokenGenerateGet(userId, userName, env);
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling AuthApi.authV1TokenGenerateGet: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\AuthApi();
$userId = userId_example; // String | UserID 用户id
$userName = userName_example; // String | UserName 用户名  example:张三
$env = env_example; // String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

try {
    $result = $api_instance->authV1TokenGenerateGet($userId, $userName, $env);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthApi->authV1TokenGenerateGet: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::AuthApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::AuthApi->new();
my $userId = userId_example; # String | UserID 用户id
my $userName = userName_example; # String | UserName 用户名  example:张三
my $env = env_example; # String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境

eval {
    my $result = $api_instance->authV1TokenGenerateGet(userId => $userId, userName => $userName, env => $env);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthApi->authV1TokenGenerateGet: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.AuthApi()
userId = userId_example # String | UserID 用户id (default to null)
userName = userName_example # String | UserName 用户名  example:张三 (default to null)
env = env_example # String | 环境变量,默认线上; sandbox 沙箱环境, production 生产环境 (optional) (default to null)

try:
    # jwt-token生成及校验
    api_response = api_instance.auth_v1_token_generate_get(userId, userName, env=env)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AuthApi->authV1TokenGenerateGet: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Auth-authV1TokenGenerateGet-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate AuthApi;

pub fn main() {
    let userId = userId_example; // String
    let userName = userName_example; // String
    let env = env_example; // String

    let mut context = AuthApi::Context::default();
    let result = client.authV1TokenGenerateGet(userId, userName, env, &context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>





                            <div class="methodsubtabletitle">Query parameters</div>
                            <table id="methodsubtable">
                              <tr>
                                <th width="150px">Name</th>
                                <th>Description</th>
                              </tr>
                                <tr><td style="width:150px;">env</td>
<td>


    <div id="d2e199_authV1TokenGenerateGet_env">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    String
                </span>

                    <div class="inner description marked">
环境变量,默认线上; sandbox 沙箱环境, production 生产环境
                    </div>
            </div>
        </div>
    </div>
</td>
</tr>

                                <tr><td style="width:150px;">userId*</td>
<td>


    <div id="d2e199_authV1TokenGenerateGet_userId">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    String
                </span>

                    <div class="inner description marked">
UserID 用户id
                    </div>
            </div>
                <div class="inner required">
                    Required
                </div>
        </div>
    </div>
</td>
</tr>

                                <tr><td style="width:150px;">userName*</td>
<td>


    <div id="d2e199_authV1TokenGenerateGet_userName">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    String
                </span>

                    <div class="inner description marked">
UserName 用户名  example:张三
                    </div>
            </div>
                <div class="inner required">
                    Required
                </div>
        </div>
    </div>
</td>
</tr>

                            </table>

                          <h2>Responses</h2>
                            <h3 id="examples-Auth-authV1TokenGenerateGet-title-200"></h3>
                            <p id="examples-Auth-authV1TokenGenerateGet-description-200" class="marked"></p>
                            <script>
                              var responseAuth200_description = `请求成功`;
                              var responseAuth200_description_break = responseAuth200_description.indexOf('\n');
                              if (responseAuth200_description_break == -1) {
                                $("#examples-Auth-authV1TokenGenerateGet-title-200").text("Status: 200 - " + responseAuth200_description);
                              } else {
                                $("#examples-Auth-authV1TokenGenerateGet-title-200").text("Status: 200 - " + responseAuth200_description.substring(0, responseAuth200_description_break));
                                $("#examples-Auth-authV1TokenGenerateGet-description-200").html(responseAuth200_description.substring(responseAuth200_description_break));
                              }
                            </script>


                            <ul id="responses-detail-Auth-authV1TokenGenerateGet-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses-Auth-authV1TokenGenerateGet-200-schema">Schema</a>
                                </li>




                            </ul>


                            <div class="tab-content" id="responses-Auth-authV1TokenGenerateGet-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses-Auth-authV1TokenGenerateGet-200-schema">
                                <div id="responses-Auth-authV1TokenGenerateGet-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "content" : {
    "*/*" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_dto.AppJwtTokenSwgResponse"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses-Auth-authV1TokenGenerateGet-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses-Auth-authV1TokenGenerateGet-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses-Auth-authV1TokenGenerateGet-200-schema-data' type='hidden' value=''></input>
                              </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                  </section>
                <section id="api-Example">
                  <h1>Example</h1>
                    <div id="api-Example-v1ExampleGetGet">
                      <article id="api-Example-v1ExampleGetGet-0" data-group="User" data-name="v1ExampleGetGet" data-version="0">
                        <div class="pull-left">
                          <h1>v1ExampleGetGet</h1>
                          <p>get接口示例</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">get接口示例</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="get"><code><span class="pln">/v1/exampleGet</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples-Example-v1ExampleGetGet-0-curl">Curl</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetGet-0-java">Java</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetGet-0-dart">Dart</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetGet-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples-Example-v1ExampleGetGet-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples-Example-v1ExampleGetGet-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetGet-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples-Example-v1ExampleGetGet-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples-Example-v1ExampleGetGet-0-csharp">C#</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetGet-0-php">PHP</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetGet-0-perl">Perl</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetGet-0-python">Python</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetGet-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples-Example-v1ExampleGetGet-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X GET \
 -H "Accept: */*" \
 "http://127.0.0.1:3013/{{ .AppName }}/v1/exampleGet?create_time=56&query_id=queryId_example&user_id=userId_example"
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.ExampleApi;

import java.io.File;
import java.util.*;

public class ExampleApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        ExampleApi apiInstance = new ExampleApi();
        Integer createTime = 56; // Integer | create_time
        String queryId = queryId_example; // String | query_id
        String userId = userId_example; // String | user_id 用户id

        try {
            internal_api_dto.ExampleGetResponse result = apiInstance.v1ExampleGetGet(createTime, queryId, userId);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ExampleApi#v1ExampleGetGet");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();

final Integer createTime = new Integer(); // Integer | create_time
final String queryId = new String(); // String | query_id
final String userId = new String(); // String | user_id 用户id

try {
    final result = await api_instance.v1ExampleGetGet(createTime, queryId, userId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->v1ExampleGetGet: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.ExampleApi;

public class ExampleApiExample {
    public static void main(String[] args) {
        ExampleApi apiInstance = new ExampleApi();
        Integer createTime = 56; // Integer | create_time
        String queryId = queryId_example; // String | query_id
        String userId = userId_example; // String | user_id 用户id

        try {
            internal_api_dto.ExampleGetResponse result = apiInstance.v1ExampleGetGet(createTime, queryId, userId);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ExampleApi#v1ExampleGetGet");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
ExampleApi *apiInstance = [[ExampleApi alloc] init];
Integer *createTime = 56; // create_time (default to null)
String *queryId = queryId_example; // query_id (default to null)
String *userId = userId_example; // user_id 用户id (default to null)

// get接口示例
[apiInstance v1ExampleGetGetWith:createTime
    queryId:queryId
    userId:userId
              completionHandler: ^(internal_api_dto.ExampleGetResponse output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.ExampleApi()
var createTime = 56; // {Integer} create_time
var queryId = queryId_example; // {String} query_id
var userId = userId_example; // {String} user_id 用户id

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.v1ExampleGetGet(createTime, queryId, userId, callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class v1ExampleGetGetExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new ExampleApi();
            var createTime = 56;  // Integer | create_time (default to null)
            var queryId = queryId_example;  // String | query_id (default to null)
            var userId = userId_example;  // String | user_id 用户id (default to null)

            try {
                // get接口示例
                internal_api_dto.ExampleGetResponse result = apiInstance.v1ExampleGetGet(createTime, queryId, userId);
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling ExampleApi.v1ExampleGetGet: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\ExampleApi();
$createTime = 56; // Integer | create_time
$queryId = queryId_example; // String | query_id
$userId = userId_example; // String | user_id 用户id

try {
    $result = $api_instance->v1ExampleGetGet($createTime, $queryId, $userId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ExampleApi->v1ExampleGetGet: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::ExampleApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::ExampleApi->new();
my $createTime = 56; # Integer | create_time
my $queryId = queryId_example; # String | query_id
my $userId = userId_example; # String | user_id 用户id

eval {
    my $result = $api_instance->v1ExampleGetGet(createTime => $createTime, queryId => $queryId, userId => $userId);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExampleApi->v1ExampleGetGet: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.ExampleApi()
createTime = 56 # Integer | create_time (default to null)
queryId = queryId_example # String | query_id (default to null)
userId = userId_example # String | user_id 用户id (default to null)

try:
    # get接口示例
    api_response = api_instance.v1_example_get_get(createTime, queryId, userId)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ExampleApi->v1ExampleGetGet: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExampleGetGet-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate ExampleApi;

pub fn main() {
    let createTime = 56; // Integer
    let queryId = queryId_example; // String
    let userId = userId_example; // String

    let mut context = ExampleApi::Context::default();
    let result = client.v1ExampleGetGet(createTime, queryId, userId, &context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>





                            <div class="methodsubtabletitle">Query parameters</div>
                            <table id="methodsubtable">
                              <tr>
                                <th width="150px">Name</th>
                                <th>Description</th>
                              </tr>
                                <tr><td style="width:150px;">create_time*</td>
<td>


    <div id="d2e199_v1ExampleGetGet_createTime">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    Integer
                </span>

                    <div class="inner description marked">
create_time
                    </div>
            </div>
                <div class="inner required">
                    Required
                </div>
        </div>
    </div>
</td>
</tr>

                                <tr><td style="width:150px;">query_id*</td>
<td>


    <div id="d2e199_v1ExampleGetGet_queryId">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    String
                </span>

                    <div class="inner description marked">
query_id
                    </div>
            </div>
                <div class="inner required">
                    Required
                </div>
        </div>
    </div>
</td>
</tr>

                                <tr><td style="width:150px;">user_id*</td>
<td>


    <div id="d2e199_v1ExampleGetGet_userId">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    String
                </span>

                    <div class="inner description marked">
user_id 用户id
                    </div>
            </div>
                <div class="inner required">
                    Required
                </div>
        </div>
    </div>
</td>
</tr>

                            </table>

                          <h2>Responses</h2>
                            <h3 id="examples-Example-v1ExampleGetGet-title-200"></h3>
                            <p id="examples-Example-v1ExampleGetGet-description-200" class="marked"></p>
                            <script>
                              var responseExample200_description = `请求成功`;
                              var responseExample200_description_break = responseExample200_description.indexOf('\n');
                              if (responseExample200_description_break == -1) {
                                $("#examples-Example-v1ExampleGetGet-title-200").text("Status: 200 - " + responseExample200_description);
                              } else {
                                $("#examples-Example-v1ExampleGetGet-title-200").text("Status: 200 - " + responseExample200_description.substring(0, responseExample200_description_break));
                                $("#examples-Example-v1ExampleGetGet-description-200").html(responseExample200_description.substring(responseExample200_description_break));
                              }
                            </script>


                            <ul id="responses-detail-Example-v1ExampleGetGet-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses-Example-v1ExampleGetGet-200-schema">Schema</a>
                                </li>




                            </ul>


                            <div class="tab-content" id="responses-Example-v1ExampleGetGet-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses-Example-v1ExampleGetGet-200-schema">
                                <div id="responses-Example-v1ExampleGetGet-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "content" : {
    "*/*" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_dto.ExampleGetResponse"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses-Example-v1ExampleGetGet-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses-Example-v1ExampleGetGet-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses-Example-v1ExampleGetGet-200-schema-data' type='hidden' value=''></input>
                              </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                    <div id="api-Example-v1ExampleGetOneGet">
                      <article id="api-Example-v1ExampleGetOneGet-0" data-group="User" data-name="v1ExampleGetOneGet" data-version="0">
                        <div class="pull-left">
                          <h1>v1ExampleGetOneGet</h1>
                          <p>getOne接口示例</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">getOne接口示例</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="get"><code><span class="pln">/v1/exampleGetOne</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples-Example-v1ExampleGetOneGet-0-curl">Curl</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-java">Java</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-dart">Dart</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-csharp">C#</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-php">PHP</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-perl">Perl</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-python">Python</a></li>
                          <li class=""><a href="#examples-Example-v1ExampleGetOneGet-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples-Example-v1ExampleGetOneGet-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X GET \
 -H "Accept: */*" \
 "http://127.0.0.1:3013/{{ .AppName }}/v1/exampleGetOne?create_time=56&query_id=queryId_example&user_id=userId_example"
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.ExampleApi;

import java.io.File;
import java.util.*;

public class ExampleApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        ExampleApi apiInstance = new ExampleApi();
        Integer createTime = 56; // Integer | create_time
        String queryId = queryId_example; // String | query_id
        String userId = userId_example; // String | user_id 用户id

        try {
            internal_api_dto.ExampleGetOneResponse result = apiInstance.v1ExampleGetOneGet(createTime, queryId, userId);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ExampleApi#v1ExampleGetOneGet");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();

final Integer createTime = new Integer(); // Integer | create_time
final String queryId = new String(); // String | query_id
final String userId = new String(); // String | user_id 用户id

try {
    final result = await api_instance.v1ExampleGetOneGet(createTime, queryId, userId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->v1ExampleGetOneGet: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.ExampleApi;

public class ExampleApiExample {
    public static void main(String[] args) {
        ExampleApi apiInstance = new ExampleApi();
        Integer createTime = 56; // Integer | create_time
        String queryId = queryId_example; // String | query_id
        String userId = userId_example; // String | user_id 用户id

        try {
            internal_api_dto.ExampleGetOneResponse result = apiInstance.v1ExampleGetOneGet(createTime, queryId, userId);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ExampleApi#v1ExampleGetOneGet");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
ExampleApi *apiInstance = [[ExampleApi alloc] init];
Integer *createTime = 56; // create_time (default to null)
String *queryId = queryId_example; // query_id (default to null)
String *userId = userId_example; // user_id 用户id (default to null)

// getOne接口示例
[apiInstance v1ExampleGetOneGetWith:createTime
    queryId:queryId
    userId:userId
              completionHandler: ^(internal_api_dto.ExampleGetOneResponse output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.ExampleApi()
var createTime = 56; // {Integer} create_time
var queryId = queryId_example; // {String} query_id
var userId = userId_example; // {String} user_id 用户id

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.v1ExampleGetOneGet(createTime, queryId, userId, callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class v1ExampleGetOneGetExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new ExampleApi();
            var createTime = 56;  // Integer | create_time (default to null)
            var queryId = queryId_example;  // String | query_id (default to null)
            var userId = userId_example;  // String | user_id 用户id (default to null)

            try {
                // getOne接口示例
                internal_api_dto.ExampleGetOneResponse result = apiInstance.v1ExampleGetOneGet(createTime, queryId, userId);
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling ExampleApi.v1ExampleGetOneGet: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\ExampleApi();
$createTime = 56; // Integer | create_time
$queryId = queryId_example; // String | query_id
$userId = userId_example; // String | user_id 用户id

try {
    $result = $api_instance->v1ExampleGetOneGet($createTime, $queryId, $userId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ExampleApi->v1ExampleGetOneGet: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::ExampleApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::ExampleApi->new();
my $createTime = 56; # Integer | create_time
my $queryId = queryId_example; # String | query_id
my $userId = userId_example; # String | user_id 用户id

eval {
    my $result = $api_instance->v1ExampleGetOneGet(createTime => $createTime, queryId => $queryId, userId => $userId);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExampleApi->v1ExampleGetOneGet: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.ExampleApi()
createTime = 56 # Integer | create_time (default to null)
queryId = queryId_example # String | query_id (default to null)
userId = userId_example # String | user_id 用户id (default to null)

try:
    # getOne接口示例
    api_response = api_instance.v1_example_get_one_get(createTime, queryId, userId)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ExampleApi->v1ExampleGetOneGet: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExampleGetOneGet-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate ExampleApi;

pub fn main() {
    let createTime = 56; // Integer
    let queryId = queryId_example; // String
    let userId = userId_example; // String

    let mut context = ExampleApi::Context::default();
    let result = client.v1ExampleGetOneGet(createTime, queryId, userId, &context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>





                            <div class="methodsubtabletitle">Query parameters</div>
                            <table id="methodsubtable">
                              <tr>
                                <th width="150px">Name</th>
                                <th>Description</th>
                              </tr>
                                <tr><td style="width:150px;">create_time*</td>
<td>


    <div id="d2e199_v1ExampleGetOneGet_createTime">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    Integer
                </span>

                    <div class="inner description marked">
create_time
                    </div>
            </div>
                <div class="inner required">
                    Required
                </div>
        </div>
    </div>
</td>
</tr>

                                <tr><td style="width:150px;">query_id*</td>
<td>


    <div id="d2e199_v1ExampleGetOneGet_queryId">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    String
                </span>

                    <div class="inner description marked">
query_id
                    </div>
            </div>
                <div class="inner required">
                    Required
                </div>
        </div>
    </div>
</td>
</tr>

                                <tr><td style="width:150px;">user_id*</td>
<td>


    <div id="d2e199_v1ExampleGetOneGet_userId">
        <div class="json-schema-view">
            <div class="primitive">
                <span class="type">
                    String
                </span>

                    <div class="inner description marked">
user_id 用户id
                    </div>
            </div>
                <div class="inner required">
                    Required
                </div>
        </div>
    </div>
</td>
</tr>

                            </table>

                          <h2>Responses</h2>
                            <h3 id="examples-Example-v1ExampleGetOneGet-title-200"></h3>
                            <p id="examples-Example-v1ExampleGetOneGet-description-200" class="marked"></p>
                            <script>
                              var responseExample200_description = `请求成功`;
                              var responseExample200_description_break = responseExample200_description.indexOf('\n');
                              if (responseExample200_description_break == -1) {
                                $("#examples-Example-v1ExampleGetOneGet-title-200").text("Status: 200 - " + responseExample200_description);
                              } else {
                                $("#examples-Example-v1ExampleGetOneGet-title-200").text("Status: 200 - " + responseExample200_description.substring(0, responseExample200_description_break));
                                $("#examples-Example-v1ExampleGetOneGet-description-200").html(responseExample200_description.substring(responseExample200_description_break));
                              }
                            </script>


                            <ul id="responses-detail-Example-v1ExampleGetOneGet-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses-Example-v1ExampleGetOneGet-200-schema">Schema</a>
                                </li>




                            </ul>


                            <div class="tab-content" id="responses-Example-v1ExampleGetOneGet-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses-Example-v1ExampleGetOneGet-200-schema">
                                <div id="responses-Example-v1ExampleGetOneGet-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "content" : {
    "*/*" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_dto.ExampleGetOneResponse"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses-Example-v1ExampleGetOneGet-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses-Example-v1ExampleGetOneGet-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses-Example-v1ExampleGetOneGet-200-schema-data' type='hidden' value=''></input>
                              </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                    <div id="api-Example-v1ExamplePostPost">
                      <article id="api-Example-v1ExamplePostPost-0" data-group="User" data-name="v1ExamplePostPost" data-version="0">
                        <div class="pull-left">
                          <h1>v1ExamplePostPost</h1>
                          <p>post 接口 示例</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">
ios购买项类型 &lt;a href&#x3D;&quot;https://developer.apple.com/documentation/appstoreconnectapi/list_all_in-app_purchases_for_an_app&quot;&gt; 详情&lt;/a&gt; &lt;/br&gt; 


android订阅 &lt;a href&#x3D;&quot;https://developers.google.com/android-publisher/api-ref/rest/v3/monetization.subscriptions/list?hl&#x3D;zh-cn&quot;&gt; 详情&lt;/a&gt; &lt;/br&gt; 

android非订阅&lt;a href&#x3D;&quot;https://developers.google.com/android-publisher/api-ref/rest/v3/inappproducts/list?hl&#x3D;zh-cn&quot;&gt; 详情&lt;/a&gt; &lt;/br&gt; 

android订阅产品的类型&lt;a href&#x3D;&quot;https://developers.google.com/android-publisher/api-ref/rest/v3/inappproducts?hl&#x3D;zh-cn#PurchaseType&quot;&gt; 详情&lt;/a&gt; &lt;/br&gt;</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="post"><code><span class="pln">/v1/examplePost</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples-Example-v1ExamplePostPost-0-curl">Curl</a></li>
                          <li class=""><a href="#examples-Example-v1ExamplePostPost-0-java">Java</a></li>
                          <li class=""><a href="#examples-Example-v1ExamplePostPost-0-dart">Dart</a></li>
                          <li class=""><a href="#examples-Example-v1ExamplePostPost-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples-Example-v1ExamplePostPost-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples-Example-v1ExamplePostPost-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples-Example-v1ExamplePostPost-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples-Example-v1ExamplePostPost-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples-Example-v1ExamplePostPost-0-csharp">C#</a></li>
                          <li class=""><a href="#examples-Example-v1ExamplePostPost-0-php">PHP</a></li>
                          <li class=""><a href="#examples-Example-v1ExamplePostPost-0-perl">Perl</a></li>
                          <li class=""><a href="#examples-Example-v1ExamplePostPost-0-python">Python</a></li>
                          <li class=""><a href="#examples-Example-v1ExamplePostPost-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples-Example-v1ExamplePostPost-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X POST \
 -H "Accept: application/json" \
 -H "Content-Type: application/json" \
 "http://127.0.0.1:3013/{{ .AppName }}/v1/examplePost" \
 -d ''
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.ExampleApi;

import java.io.File;
import java.util.*;

public class ExampleApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        ExampleApi apiInstance = new ExampleApi();
        InternalApiDtoExamplePostRequest body = ; // InternalApiDtoExamplePostRequest | 

        try {
            internal_api_dto.ExamplePostResponse result = apiInstance.v1ExamplePostPost(body);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ExampleApi#v1ExamplePostPost");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();

final InternalApiDtoExamplePostRequest body = new InternalApiDtoExamplePostRequest(); // InternalApiDtoExamplePostRequest | 

try {
    final result = await api_instance.v1ExamplePostPost(body);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->v1ExamplePostPost: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.ExampleApi;

public class ExampleApiExample {
    public static void main(String[] args) {
        ExampleApi apiInstance = new ExampleApi();
        InternalApiDtoExamplePostRequest body = ; // InternalApiDtoExamplePostRequest | 

        try {
            internal_api_dto.ExamplePostResponse result = apiInstance.v1ExamplePostPost(body);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ExampleApi#v1ExamplePostPost");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
ExampleApi *apiInstance = [[ExampleApi alloc] init];
InternalApiDtoExamplePostRequest *body = ; // 

// post 接口 示例
[apiInstance v1ExamplePostPostWith:body
              completionHandler: ^(internal_api_dto.ExamplePostResponse output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.ExampleApi()
var body = ; // {InternalApiDtoExamplePostRequest} 

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.v1ExamplePostPost(body, callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class v1ExamplePostPostExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new ExampleApi();
            var body = new InternalApiDtoExamplePostRequest(); // InternalApiDtoExamplePostRequest | 

            try {
                // post 接口 示例
                internal_api_dto.ExamplePostResponse result = apiInstance.v1ExamplePostPost(body);
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling ExampleApi.v1ExamplePostPost: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\ExampleApi();
$body = ; // InternalApiDtoExamplePostRequest | 

try {
    $result = $api_instance->v1ExamplePostPost($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ExampleApi->v1ExamplePostPost: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::ExampleApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::ExampleApi->new();
my $body = WWW::OPenAPIClient::Object::InternalApiDtoExamplePostRequest->new(); # InternalApiDtoExamplePostRequest | 

eval {
    my $result = $api_instance->v1ExamplePostPost(body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ExampleApi->v1ExamplePostPost: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.ExampleApi()
body =  # InternalApiDtoExamplePostRequest | 

try:
    # post 接口 示例
    api_response = api_instance.v1_example_post_post(body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ExampleApi->v1ExamplePostPost: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-Example-v1ExamplePostPost-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate ExampleApi;

pub fn main() {
    let body = ; // InternalApiDtoExamplePostRequest

    let mut context = ExampleApi::Context::default();
    let result = client.v1ExamplePostPost(body, &context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>



                            <div class="methodsubtabletitle">Body parameters</div>
                            <table id="methodsubtable">
                              <tr>
                                <th width="150px">Name</th>
                                <th>Description</th>
                              </tr>
                                <tr><td style="width:150px;">body <span style="color:red;">*</span></td>
<td>
<p class="marked">请求参数</p>
<script>
$(document).ready(function() {
  var schemaWrapper = {
  "description" : "请求参数",
  "content" : {
    "application/json" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_dto.ExamplePostRequest"
      }
    }
  },
  "required" : true
};

  var schema = findNode('schema',schemaWrapper).schema;
  if (!schema) {
    schema = schemaWrapper.schema;
  }
  if (schema.$ref != null) {
    schema = defsParser.$refs.get(schema.$ref);
  } else if (schema.items != null && schema.items.$ref != null) {
    schema.items = defsParser.$refs.get(schema.items.$ref);
  } else {
    schemaWrapper.definitions = Object.assign({}, defs);
    $RefParser.dereference(schemaWrapper).catch(function(err) {
      console.log(err);
    });
  }

  var view = new JSONSchemaView(schema,2,{isBodyParam: true});
  var result = $('#d2e199_v1ExamplePostPost_body');
  result.empty();
  result.append(view.render());
});
</script>
<div id="d2e199_v1ExamplePostPost_body"></div>
</td>
</tr>

                            </table>



                          <h2>Responses</h2>
                            <h3 id="examples-Example-v1ExamplePostPost-title-200"></h3>
                            <p id="examples-Example-v1ExamplePostPost-description-200" class="marked"></p>
                            <script>
                              var responseExample200_description = `请求成功`;
                              var responseExample200_description_break = responseExample200_description.indexOf('\n');
                              if (responseExample200_description_break == -1) {
                                $("#examples-Example-v1ExamplePostPost-title-200").text("Status: 200 - " + responseExample200_description);
                              } else {
                                $("#examples-Example-v1ExamplePostPost-title-200").text("Status: 200 - " + responseExample200_description.substring(0, responseExample200_description_break));
                                $("#examples-Example-v1ExamplePostPost-description-200").html(responseExample200_description.substring(responseExample200_description_break));
                              }
                            </script>


                            <ul id="responses-detail-Example-v1ExamplePostPost-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses-Example-v1ExamplePostPost-200-schema">Schema</a>
                                </li>



                                <li class="">
                                  <a data-toggle="tab" href="#responses-v1ExamplePostPost-200-headers">Headers</a>
                                </li>

                            </ul>


                            <div class="tab-content" id="responses-Example-v1ExamplePostPost-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses-Example-v1ExamplePostPost-200-schema">
                                <div id="responses-Example-v1ExamplePostPost-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "headers" : {
    "Token" : {
      "description" : "token",
      "schema" : {
        "type" : "string"
      }
    },
    "Token2" : {
      "description" : "token2",
      "schema" : {
        "type" : "string"
      }
    },
    "Location" : {
      "description" : "/entity/1",
      "schema" : {
        "type" : "string"
      }
    }
  },
  "content" : {
    "application/json" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_dto.ExamplePostResponse"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses-Example-v1ExamplePostPost-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses-Example-v1ExamplePostPost-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses-Example-v1ExamplePostPost-200-schema-data' type='hidden' value=''></input>
                              </div>
                                  <div class="tab-pane" id="responses-v1ExamplePostPost-200-headers">
                                      <table>
                                          <tr>
                                              <th width="150px">Name</th>
                                              <th width="100px">Type</th>
                                              <th width="100px">Format</th>
                                              <th>Description</th>
                                          </tr>
                                              <tr>
                                                  <td>Token</td>
                                                  <td>String</td>
                                                  <td></td>
                                                  <td>token</td>
                                              </tr>
                                              <tr>
                                                  <td>Token2</td>
                                                  <td>String</td>
                                                  <td></td>
                                                  <td>token2</td>
                                              </tr>
                                              <tr>
                                                  <td>Location</td>
                                                  <td>String</td>
                                                  <td></td>
                                                  <td>/entity/1</td>
                                              </tr>
                                      </table>
                                  </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                  </section>
                <section id="api-UserScore">
                  <h1>UserScore</h1>
                    <div id="api-UserScore-v1UserScoreAddPost">
                      <article id="api-UserScore-v1UserScoreAddPost-0" data-group="User" data-name="v1UserScoreAddPost" data-version="0">
                        <div class="pull-left">
                          <h1>v1UserScoreAddPost</h1>
                          <p>添加数据</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">gorm 添加数据</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="post"><code><span class="pln">/v1/userScore/add</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples-UserScore-v1UserScoreAddPost-0-curl">Curl</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-java">Java</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-dart">Dart</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-csharp">C#</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-php">PHP</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-perl">Perl</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-python">Python</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreAddPost-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples-UserScore-v1UserScoreAddPost-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X POST \
 -H "Accept: */*" \
 "http://127.0.0.1:3013/{{ .AppName }}/v1/userScore/add"
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.UserScoreApi;

import java.io.File;
import java.util.*;

public class UserScoreApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        UserScoreApi apiInstance = new UserScoreApi();

        try {
            internal_api_http.ResponseData result = apiInstance.v1UserScoreAddPost();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserScoreApi#v1UserScoreAddPost");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();


try {
    final result = await api_instance.v1UserScoreAddPost();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->v1UserScoreAddPost: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.UserScoreApi;

public class UserScoreApiExample {
    public static void main(String[] args) {
        UserScoreApi apiInstance = new UserScoreApi();

        try {
            internal_api_http.ResponseData result = apiInstance.v1UserScoreAddPost();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserScoreApi#v1UserScoreAddPost");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
UserScoreApi *apiInstance = [[UserScoreApi alloc] init];

// 添加数据
[apiInstance v1UserScoreAddPostWithCompletionHandler: 
              ^(internal_api_http.ResponseData output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.UserScoreApi()
var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.v1UserScoreAddPost(callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class v1UserScoreAddPostExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new UserScoreApi();

            try {
                // 添加数据
                internal_api_http.ResponseData result = apiInstance.v1UserScoreAddPost();
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling UserScoreApi.v1UserScoreAddPost: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\UserScoreApi();

try {
    $result = $api_instance->v1UserScoreAddPost();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserScoreApi->v1UserScoreAddPost: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::UserScoreApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::UserScoreApi->new();

eval {
    my $result = $api_instance->v1UserScoreAddPost();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UserScoreApi->v1UserScoreAddPost: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.UserScoreApi()

try:
    # 添加数据
    api_response = api_instance.v1_user_score_add_post()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling UserScoreApi->v1UserScoreAddPost: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreAddPost-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate UserScoreApi;

pub fn main() {

    let mut context = UserScoreApi::Context::default();
    let result = client.v1UserScoreAddPost(&context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>






                          <h2>Responses</h2>
                            <h3 id="examples-UserScore-v1UserScoreAddPost-title-200"></h3>
                            <p id="examples-UserScore-v1UserScoreAddPost-description-200" class="marked"></p>
                            <script>
                              var responseUserScore200_description = `请求成功`;
                              var responseUserScore200_description_break = responseUserScore200_description.indexOf('\n');
                              if (responseUserScore200_description_break == -1) {
                                $("#examples-UserScore-v1UserScoreAddPost-title-200").text("Status: 200 - " + responseUserScore200_description);
                              } else {
                                $("#examples-UserScore-v1UserScoreAddPost-title-200").text("Status: 200 - " + responseUserScore200_description.substring(0, responseUserScore200_description_break));
                                $("#examples-UserScore-v1UserScoreAddPost-description-200").html(responseUserScore200_description.substring(responseUserScore200_description_break));
                              }
                            </script>


                            <ul id="responses-detail-UserScore-v1UserScoreAddPost-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses-UserScore-v1UserScoreAddPost-200-schema">Schema</a>
                                </li>




                            </ul>


                            <div class="tab-content" id="responses-UserScore-v1UserScoreAddPost-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses-UserScore-v1UserScoreAddPost-200-schema">
                                <div id="responses-UserScore-v1UserScoreAddPost-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "content" : {
    "*/*" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_http.ResponseData"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses-UserScore-v1UserScoreAddPost-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses-UserScore-v1UserScoreAddPost-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses-UserScore-v1UserScoreAddPost-200-schema-data' type='hidden' value=''></input>
                              </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                    <div id="api-UserScore-v1UserScoreDelPost">
                      <article id="api-UserScore-v1UserScoreDelPost-0" data-group="User" data-name="v1UserScoreDelPost" data-version="0">
                        <div class="pull-left">
                          <h1>v1UserScoreDelPost</h1>
                          <p>删除数据</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">gorm 删除数据</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="post"><code><span class="pln">/v1/userScore/del</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples-UserScore-v1UserScoreDelPost-0-curl">Curl</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-java">Java</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-dart">Dart</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-csharp">C#</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-php">PHP</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-perl">Perl</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-python">Python</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreDelPost-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples-UserScore-v1UserScoreDelPost-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X POST \
 -H "Accept: */*" \
 "http://127.0.0.1:3013/{{ .AppName }}/v1/userScore/del"
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.UserScoreApi;

import java.io.File;
import java.util.*;

public class UserScoreApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        UserScoreApi apiInstance = new UserScoreApi();

        try {
            internal_api_http.ResponseData result = apiInstance.v1UserScoreDelPost();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserScoreApi#v1UserScoreDelPost");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();


try {
    final result = await api_instance.v1UserScoreDelPost();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->v1UserScoreDelPost: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.UserScoreApi;

public class UserScoreApiExample {
    public static void main(String[] args) {
        UserScoreApi apiInstance = new UserScoreApi();

        try {
            internal_api_http.ResponseData result = apiInstance.v1UserScoreDelPost();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserScoreApi#v1UserScoreDelPost");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
UserScoreApi *apiInstance = [[UserScoreApi alloc] init];

// 删除数据
[apiInstance v1UserScoreDelPostWithCompletionHandler: 
              ^(internal_api_http.ResponseData output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.UserScoreApi()
var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.v1UserScoreDelPost(callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class v1UserScoreDelPostExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new UserScoreApi();

            try {
                // 删除数据
                internal_api_http.ResponseData result = apiInstance.v1UserScoreDelPost();
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling UserScoreApi.v1UserScoreDelPost: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\UserScoreApi();

try {
    $result = $api_instance->v1UserScoreDelPost();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserScoreApi->v1UserScoreDelPost: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::UserScoreApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::UserScoreApi->new();

eval {
    my $result = $api_instance->v1UserScoreDelPost();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UserScoreApi->v1UserScoreDelPost: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.UserScoreApi()

try:
    # 删除数据
    api_response = api_instance.v1_user_score_del_post()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling UserScoreApi->v1UserScoreDelPost: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreDelPost-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate UserScoreApi;

pub fn main() {

    let mut context = UserScoreApi::Context::default();
    let result = client.v1UserScoreDelPost(&context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>






                          <h2>Responses</h2>
                            <h3 id="examples-UserScore-v1UserScoreDelPost-title-200"></h3>
                            <p id="examples-UserScore-v1UserScoreDelPost-description-200" class="marked"></p>
                            <script>
                              var responseUserScore200_description = `请求成功`;
                              var responseUserScore200_description_break = responseUserScore200_description.indexOf('\n');
                              if (responseUserScore200_description_break == -1) {
                                $("#examples-UserScore-v1UserScoreDelPost-title-200").text("Status: 200 - " + responseUserScore200_description);
                              } else {
                                $("#examples-UserScore-v1UserScoreDelPost-title-200").text("Status: 200 - " + responseUserScore200_description.substring(0, responseUserScore200_description_break));
                                $("#examples-UserScore-v1UserScoreDelPost-description-200").html(responseUserScore200_description.substring(responseUserScore200_description_break));
                              }
                            </script>


                            <ul id="responses-detail-UserScore-v1UserScoreDelPost-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses-UserScore-v1UserScoreDelPost-200-schema">Schema</a>
                                </li>




                            </ul>


                            <div class="tab-content" id="responses-UserScore-v1UserScoreDelPost-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses-UserScore-v1UserScoreDelPost-200-schema">
                                <div id="responses-UserScore-v1UserScoreDelPost-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "content" : {
    "*/*" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_http.ResponseData"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses-UserScore-v1UserScoreDelPost-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses-UserScore-v1UserScoreDelPost-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses-UserScore-v1UserScoreDelPost-200-schema-data' type='hidden' value=''></input>
                              </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                    <div id="api-UserScore-v1UserScoreFindGet">
                      <article id="api-UserScore-v1UserScoreFindGet-0" data-group="User" data-name="v1UserScoreFindGet" data-version="0">
                        <div class="pull-left">
                          <h1>v1UserScoreFindGet</h1>
                          <p>查询一条数据</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">gorm 查询一条数据</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="get"><code><span class="pln">/v1/userScore/find</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples-UserScore-v1UserScoreFindGet-0-curl">Curl</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-java">Java</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-dart">Dart</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-csharp">C#</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-php">PHP</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-perl">Perl</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-python">Python</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreFindGet-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples-UserScore-v1UserScoreFindGet-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X GET \
 -H "Accept: */*" \
 "http://127.0.0.1:3013/{{ .AppName }}/v1/userScore/find"
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.UserScoreApi;

import java.io.File;
import java.util.*;

public class UserScoreApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        UserScoreApi apiInstance = new UserScoreApi();

        try {
            internal_api_dto.UserScoreFindResponse result = apiInstance.v1UserScoreFindGet();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserScoreApi#v1UserScoreFindGet");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();


try {
    final result = await api_instance.v1UserScoreFindGet();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->v1UserScoreFindGet: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.UserScoreApi;

public class UserScoreApiExample {
    public static void main(String[] args) {
        UserScoreApi apiInstance = new UserScoreApi();

        try {
            internal_api_dto.UserScoreFindResponse result = apiInstance.v1UserScoreFindGet();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserScoreApi#v1UserScoreFindGet");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
UserScoreApi *apiInstance = [[UserScoreApi alloc] init];

// 查询一条数据
[apiInstance v1UserScoreFindGetWithCompletionHandler: 
              ^(internal_api_dto.UserScoreFindResponse output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.UserScoreApi()
var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.v1UserScoreFindGet(callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class v1UserScoreFindGetExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new UserScoreApi();

            try {
                // 查询一条数据
                internal_api_dto.UserScoreFindResponse result = apiInstance.v1UserScoreFindGet();
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling UserScoreApi.v1UserScoreFindGet: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\UserScoreApi();

try {
    $result = $api_instance->v1UserScoreFindGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserScoreApi->v1UserScoreFindGet: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::UserScoreApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::UserScoreApi->new();

eval {
    my $result = $api_instance->v1UserScoreFindGet();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UserScoreApi->v1UserScoreFindGet: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.UserScoreApi()

try:
    # 查询一条数据
    api_response = api_instance.v1_user_score_find_get()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling UserScoreApi->v1UserScoreFindGet: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreFindGet-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate UserScoreApi;

pub fn main() {

    let mut context = UserScoreApi::Context::default();
    let result = client.v1UserScoreFindGet(&context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>






                          <h2>Responses</h2>
                            <h3 id="examples-UserScore-v1UserScoreFindGet-title-200"></h3>
                            <p id="examples-UserScore-v1UserScoreFindGet-description-200" class="marked"></p>
                            <script>
                              var responseUserScore200_description = `请求成功`;
                              var responseUserScore200_description_break = responseUserScore200_description.indexOf('\n');
                              if (responseUserScore200_description_break == -1) {
                                $("#examples-UserScore-v1UserScoreFindGet-title-200").text("Status: 200 - " + responseUserScore200_description);
                              } else {
                                $("#examples-UserScore-v1UserScoreFindGet-title-200").text("Status: 200 - " + responseUserScore200_description.substring(0, responseUserScore200_description_break));
                                $("#examples-UserScore-v1UserScoreFindGet-description-200").html(responseUserScore200_description.substring(responseUserScore200_description_break));
                              }
                            </script>


                            <ul id="responses-detail-UserScore-v1UserScoreFindGet-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses-UserScore-v1UserScoreFindGet-200-schema">Schema</a>
                                </li>




                            </ul>


                            <div class="tab-content" id="responses-UserScore-v1UserScoreFindGet-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses-UserScore-v1UserScoreFindGet-200-schema">
                                <div id="responses-UserScore-v1UserScoreFindGet-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "content" : {
    "*/*" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_dto.UserScoreFindResponse"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses-UserScore-v1UserScoreFindGet-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses-UserScore-v1UserScoreFindGet-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses-UserScore-v1UserScoreFindGet-200-schema-data' type='hidden' value=''></input>
                              </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                    <div id="api-UserScore-v1UserScoreListGet">
                      <article id="api-UserScore-v1UserScoreListGet-0" data-group="User" data-name="v1UserScoreListGet" data-version="0">
                        <div class="pull-left">
                          <h1>v1UserScoreListGet</h1>
                          <p>查询列表</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">gorm 查询列表</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="get"><code><span class="pln">/v1/userScore/list</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples-UserScore-v1UserScoreListGet-0-curl">Curl</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-java">Java</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-dart">Dart</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-csharp">C#</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-php">PHP</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-perl">Perl</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-python">Python</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreListGet-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples-UserScore-v1UserScoreListGet-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X GET \
 -H "Accept: */*" \
 "http://127.0.0.1:3013/{{ .AppName }}/v1/userScore/list"
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.UserScoreApi;

import java.io.File;
import java.util.*;

public class UserScoreApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        UserScoreApi apiInstance = new UserScoreApi();

        try {
            internal_api_dto.UserScoreListResponse result = apiInstance.v1UserScoreListGet();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserScoreApi#v1UserScoreListGet");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();


try {
    final result = await api_instance.v1UserScoreListGet();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->v1UserScoreListGet: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.UserScoreApi;

public class UserScoreApiExample {
    public static void main(String[] args) {
        UserScoreApi apiInstance = new UserScoreApi();

        try {
            internal_api_dto.UserScoreListResponse result = apiInstance.v1UserScoreListGet();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserScoreApi#v1UserScoreListGet");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
UserScoreApi *apiInstance = [[UserScoreApi alloc] init];

// 查询列表
[apiInstance v1UserScoreListGetWithCompletionHandler: 
              ^(internal_api_dto.UserScoreListResponse output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.UserScoreApi()
var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.v1UserScoreListGet(callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class v1UserScoreListGetExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new UserScoreApi();

            try {
                // 查询列表
                internal_api_dto.UserScoreListResponse result = apiInstance.v1UserScoreListGet();
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling UserScoreApi.v1UserScoreListGet: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\UserScoreApi();

try {
    $result = $api_instance->v1UserScoreListGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserScoreApi->v1UserScoreListGet: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::UserScoreApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::UserScoreApi->new();

eval {
    my $result = $api_instance->v1UserScoreListGet();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UserScoreApi->v1UserScoreListGet: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.UserScoreApi()

try:
    # 查询列表
    api_response = api_instance.v1_user_score_list_get()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling UserScoreApi->v1UserScoreListGet: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreListGet-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate UserScoreApi;

pub fn main() {

    let mut context = UserScoreApi::Context::default();
    let result = client.v1UserScoreListGet(&context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>






                          <h2>Responses</h2>
                            <h3 id="examples-UserScore-v1UserScoreListGet-title-200"></h3>
                            <p id="examples-UserScore-v1UserScoreListGet-description-200" class="marked"></p>
                            <script>
                              var responseUserScore200_description = `请求成功`;
                              var responseUserScore200_description_break = responseUserScore200_description.indexOf('\n');
                              if (responseUserScore200_description_break == -1) {
                                $("#examples-UserScore-v1UserScoreListGet-title-200").text("Status: 200 - " + responseUserScore200_description);
                              } else {
                                $("#examples-UserScore-v1UserScoreListGet-title-200").text("Status: 200 - " + responseUserScore200_description.substring(0, responseUserScore200_description_break));
                                $("#examples-UserScore-v1UserScoreListGet-description-200").html(responseUserScore200_description.substring(responseUserScore200_description_break));
                              }
                            </script>


                            <ul id="responses-detail-UserScore-v1UserScoreListGet-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses-UserScore-v1UserScoreListGet-200-schema">Schema</a>
                                </li>




                            </ul>


                            <div class="tab-content" id="responses-UserScore-v1UserScoreListGet-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses-UserScore-v1UserScoreListGet-200-schema">
                                <div id="responses-UserScore-v1UserScoreListGet-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "content" : {
    "*/*" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_dto.UserScoreListResponse"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses-UserScore-v1UserScoreListGet-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses-UserScore-v1UserScoreListGet-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses-UserScore-v1UserScoreListGet-200-schema-data' type='hidden' value=''></input>
                              </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                    <div id="api-UserScore-v1UserScoreUpdatePost">
                      <article id="api-UserScore-v1UserScoreUpdatePost-0" data-group="User" data-name="v1UserScoreUpdatePost" data-version="0">
                        <div class="pull-left">
                          <h1>v1UserScoreUpdatePost</h1>
                          <p>更新数据</p>
                        </div>
                        <div class="pull-right"></div>
                        <div class="clearfix"></div>
                        <p></p>
                        <p class="marked">gorm 更新数据</p>
                        <p></p>
                        <br />
                        <pre class="prettyprint language-html prettyprinted" data-type="post"><code><span class="pln">/v1/userScore/update</span></code></pre>
                        <p>
                          <h3>Usage and SDK Samples</h3>
                        </p>
                        <ul class="nav nav-tabs nav-tabs-examples">
                          <li class="active"><a href="#examples-UserScore-v1UserScoreUpdatePost-0-curl">Curl</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-java">Java</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-dart">Dart</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-android">Android</a></li>
                          <!--<li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-groovy">Groovy</a></li>-->
                          <li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-objc">Obj-C</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-javascript">JavaScript</a></li>
                          <!--<li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-angular">Angular</a></li>-->
                          <li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-csharp">C#</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-php">PHP</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-perl">Perl</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-python">Python</a></li>
                          <li class=""><a href="#examples-UserScore-v1UserScoreUpdatePost-0-rust">Rust</a></li>
                        </ul>

                        <div class="tab-content">
                          <div class="tab-pane active" id="examples-UserScore-v1UserScoreUpdatePost-0-curl">
                            <pre class="prettyprint"><code class="language-bsh">curl -X POST \
 -H "Accept: */*" \
 "http://127.0.0.1:3013/{{ .AppName }}/v1/userScore/update"
</code></pre>
                          </div>
                          <div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-java">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.*;
import org.openapitools.client.auth.*;
import org.openapitools.client.model.*;
import org.openapitools.client.api.UserScoreApi;

import java.io.File;
import java.util.*;

public class UserScoreApiExample {
    public static void main(String[] args) {

        // Create an instance of the API class
        UserScoreApi apiInstance = new UserScoreApi();

        try {
            internal_api_http.ResponseData result = apiInstance.v1UserScoreUpdatePost();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserScoreApi#v1UserScoreUpdatePost");
            e.printStackTrace();
        }
    }
}
</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-dart">
                            <pre class="prettyprint"><code class="language-dart">import 'package:openapi/api.dart';

final api_instance = DefaultApi();


try {
    final result = await api_instance.v1UserScoreUpdatePost();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->v1UserScoreUpdatePost: $e\n');
}

</code></pre>
                          </div>

                          <div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-android">
                            <pre class="prettyprint"><code class="language-java">import org.openapitools.client.api.UserScoreApi;

public class UserScoreApiExample {
    public static void main(String[] args) {
        UserScoreApi apiInstance = new UserScoreApi();

        try {
            internal_api_http.ResponseData result = apiInstance.v1UserScoreUpdatePost();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserScoreApi#v1UserScoreUpdatePost");
            e.printStackTrace();
        }
    }
}</code></pre>
                          </div>
  <!--
  <div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-groovy">
  <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
  </div> -->
                            <div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-objc">
                              <pre class="prettyprint"><code class="language-cpp">

// Create an instance of the API class
UserScoreApi *apiInstance = [[UserScoreApi alloc] init];

// 更新数据
[apiInstance v1UserScoreUpdatePostWithCompletionHandler: 
              ^(internal_api_http.ResponseData output, NSError* error) {
    if (output) {
        NSLog(@"%@", output);
    }
    if (error) {
        NSLog(@"Error: %@", error);
    }
}];
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-javascript">
                              <pre class="prettyprint"><code class="language-js">var GinHttpApi = require('gin_http_api');

// Create an instance of the API class
var api = new GinHttpApi.UserScoreApi()
var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.v1UserScoreUpdatePost(callback);
</code></pre>
                            </div>

                            <!--<div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-angular">
              <pre class="prettyprint language-json prettyprinted" data-type="json"><code>Coming Soon!</code></pre>
            </div>-->
                            <div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-csharp">
                              <pre class="prettyprint"><code class="language-cs">using System;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class v1UserScoreUpdatePostExample
    {
        public void main()
        {

            // Create an instance of the API class
            var apiInstance = new UserScoreApi();

            try {
                // 更新数据
                internal_api_http.ResponseData result = apiInstance.v1UserScoreUpdatePost();
                Debug.WriteLine(result);
            } catch (Exception e) {
                Debug.Print("Exception when calling UserScoreApi.v1UserScoreUpdatePost: " + e.Message );
            }
        }
    }
}
</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-php">
                              <pre class="prettyprint"><code class="language-php"><&#63;php
require_once(__DIR__ . '/vendor/autoload.php');

// Create an instance of the API class
$api_instance = new OpenAPITools\Client\Api\UserScoreApi();

try {
    $result = $api_instance->v1UserScoreUpdatePost();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UserScoreApi->v1UserScoreUpdatePost: ', $e->getMessage(), PHP_EOL;
}
?></code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-perl">
                              <pre class="prettyprint"><code class="language-perl">use Data::Dumper;
use WWW::OPenAPIClient::Configuration;
use WWW::OPenAPIClient::UserScoreApi;

# Create an instance of the API class
my $api_instance = WWW::OPenAPIClient::UserScoreApi->new();

eval {
    my $result = $api_instance->v1UserScoreUpdatePost();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UserScoreApi->v1UserScoreUpdatePost: $@\n";
}</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-python">
                              <pre class="prettyprint"><code class="language-python">from __future__ import print_statement
import time
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = openapi_client.UserScoreApi()

try:
    # 更新数据
    api_response = api_instance.v1_user_score_update_post()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling UserScoreApi->v1UserScoreUpdatePost: %s\n" % e)</code></pre>
                            </div>

                            <div class="tab-pane" id="examples-UserScore-v1UserScoreUpdatePost-0-rust">
                              <pre class="prettyprint"><code class="language-rust">extern crate UserScoreApi;

pub fn main() {

    let mut context = UserScoreApi::Context::default();
    let result = client.v1UserScoreUpdatePost(&context).wait();

    println!("{:?}", result);
}
</code></pre>
                            </div>
                          </div>

                          <h2>Scopes</h2>
                          <table>
                            
                          </table>

                          <h2>Parameters</h2>






                          <h2>Responses</h2>
                            <h3 id="examples-UserScore-v1UserScoreUpdatePost-title-200"></h3>
                            <p id="examples-UserScore-v1UserScoreUpdatePost-description-200" class="marked"></p>
                            <script>
                              var responseUserScore200_description = `请求成功`;
                              var responseUserScore200_description_break = responseUserScore200_description.indexOf('\n');
                              if (responseUserScore200_description_break == -1) {
                                $("#examples-UserScore-v1UserScoreUpdatePost-title-200").text("Status: 200 - " + responseUserScore200_description);
                              } else {
                                $("#examples-UserScore-v1UserScoreUpdatePost-title-200").text("Status: 200 - " + responseUserScore200_description.substring(0, responseUserScore200_description_break));
                                $("#examples-UserScore-v1UserScoreUpdatePost-description-200").html(responseUserScore200_description.substring(responseUserScore200_description_break));
                              }
                            </script>


                            <ul id="responses-detail-UserScore-v1UserScoreUpdatePost-200" class="nav nav-tabs nav-tabs-examples" >
                                <li class="active">
                                  <a data-toggle="tab" href="#responses-UserScore-v1UserScoreUpdatePost-200-schema">Schema</a>
                                </li>




                            </ul>


                            <div class="tab-content" id="responses-UserScore-v1UserScoreUpdatePost-200-wrapper" style='margin-bottom: 10px;'>
                              <div class="tab-pane active" id="responses-UserScore-v1UserScoreUpdatePost-200-schema">
                                <div id="responses-UserScore-v1UserScoreUpdatePost-schema-200" class="exampleStyle">
                                  <script>
                                    $(document).ready(function() {
                                      var schemaWrapper = {
  "description" : "请求成功",
  "content" : {
    "*/*" : {
      "schema" : {
        "$ref" : "#/components/schemas/internal_api_http.ResponseData"
      }
    }
  }
};
                                      var schema = findNode('schema',schemaWrapper).schema;
                                      if (!schema) {
                                        schema = schemaWrapper.schema;
                                      }
                                      if (schema == null) {
                                        return;
                                      }
                                      if (schema.$ref != null) {
                                        schema = defsParser.$refs.get(schema.$ref);
                                        Object.keys(schema.properties).forEach( (item) => {
                                          if (schema.properties[item].$ref != null) {
                                            schema.properties[item] = defsParser.$refs.get(schema.properties[item].$ref);
                                          }
                                        });
                                      } else if (schema.items != null && schema.items.$ref != null) {
                                        schema.items = defsParser.$refs.get(schema.items.$ref);
                                      } else {
                                        schemaWrapper.definitions = Object.assign({}, defs);
                                        $RefParser.dereference(schemaWrapper).catch(function(err) {
                                          console.log(err);
                                        });
                                      }

                                      var view = new JSONSchemaView(schema, 3);
                                      $('#responses-UserScore-v1UserScoreUpdatePost-200-schema-data').val(JSON.stringify(schema));
                                      var result = $('#responses-UserScore-v1UserScoreUpdatePost-schema-200');
                                      result.empty();
                                      result.append(view.render());
                                    });
                                  </script>
                                </div>
                                <input id='responses-UserScore-v1UserScoreUpdatePost-200-schema-data' type='hidden' value=''></input>
                              </div>
                            </div>
                        </article>
                      </div>
                      <hr>
                  </section>
          </div>
          <div id="footer">
            <div id="api-_footer">
              <p>Suggestions, contact, support and error reporting;
                  <div class="app-desc">Information URL: <a href="https://openapi-generator.tech">https://openapi-generator.tech</a></div>
                  <div class="app-desc">Contact Info: <a href="team@openapitools.org">team@openapitools.org</a></div>
              </p>
                <div class="license-info">All rights reserved</div>
                <div class="license-url">http://apache.org/licenses/LICENSE-2.0.html</div>
            </div>
          </div>
      </div>
    </div>
  </div>
  <script>
(function webpackUniversalModuleDefinition(root, factory) {
	if(typeof exports === 'object' && typeof module === 'object')
		module.exports = factory();
	else if(typeof define === 'function' && define.amd)
		define("JSONFormatter", [], factory);
	else if(typeof exports === 'object')
		exports["JSONFormatter"] = factory();
	else
		root["JSONFormatter"] = factory();
})(this, function() {
return /******/ (function(modules) { // webpackBootstrap
/******/ 	// The module cache
/******/ 	var installedModules = {};
/******/
/******/ 	// The require function
/******/ 	function __webpack_require__(moduleId) {
/******/
/******/ 		// Check if module is in cache
/******/ 		if(installedModules[moduleId])
/******/ 			return installedModules[moduleId].exports;
/******/
/******/ 		// Create a new module (and put it into the cache)
/******/ 		var module = installedModules[moduleId] = {
/******/ 			exports: {},
/******/ 			id: moduleId,
/******/ 			loaded: false
/******/ 		};
/******/
/******/ 		// Execute the module function
/******/ 		modules[moduleId].call(module.exports, module, module.exports, __webpack_require__);
/******/
/******/ 		// Flag the module as loaded
/******/ 		module.loaded = true;
/******/
/******/ 		// Return the exports of the module
/******/ 		return module.exports;
/******/ 	}
/******/
/******/
/******/ 	// expose the modules object (__webpack_modules__)
/******/ 	__webpack_require__.m = modules;
/******/
/******/ 	// expose the module cache
/******/ 	__webpack_require__.c = installedModules;
/******/
/******/ 	// __webpack_public_path__
/******/ 	__webpack_require__.p = "dist";
/******/
/******/ 	// Load entry module and return exports
/******/ 	return __webpack_require__(0);
/******/ })
/************************************************************************/
/******/ ([
/* 0 */
/***/ function(module, exports, __webpack_require__) {

	module.exports = __webpack_require__(1);


/***/ },
/* 1 */
/***/ function(module, exports, __webpack_require__) {

	"use strict";
	__webpack_require__(2);
	var helpers_ts_1 = __webpack_require__(6);
	var DATE_STRING_REGEX = /(^\d{1,4}[\.|\\/|-]\d{1,2}[\.|\\/|-]\d{1,4})(\s*(?:0?[1-9]:[0-5]|1(?=[012])\d:[0-5])\d\s*[ap]m)?$/;
	var PARTIAL_DATE_REGEX = /\d{2}:\d{2}:\d{2} GMT-\d{4}/;
	var JSON_DATE_REGEX = /\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2}.\d{3}Z/;
	// When toggling, don't animated removal or addition of more than a few items
	var MAX_ANIMATED_TOGGLE_ITEMS = 10;
	var requestAnimationFrame = window.requestAnimationFrame || function (cb) { cb(); return 0; };
	;
	var _defaultConfig = {
	    hoverPreviewEnabled: false,
	    hoverPreviewArrayCount: 100,
	    hoverPreviewFieldCount: 5,
	    animateOpen: true,
	    animateClose: true,
	    theme: null
	};
	module.exports = (function () {
	    /**
	     * @param {object} json The JSON object you want to render. It has to be an
	     * object or array. Do NOT pass raw JSON string.
	     *
	     * @param {number} [open=1] his number indicates up to how many levels the
	     * rendered tree should expand. Set it to `0` to make the whole tree collapsed
	     * or set it to `Infinity` to expand the tree deeply
	     *
	     * @param {object} [config=defaultConfig] -
	     *  defaultConfig = {
	     *   hoverPreviewEnabled: false,
	     *   hoverPreviewArrayCount: 100,
	     *   hoverPreviewFieldCount: 5
	     * }
	     *
	     * Available configurations:
	     *  #####Hover Preview
	     * * `hoverPreviewEnabled`:  enable preview on hover
	     * * `hoverPreviewArrayCount`: number of array items to show in preview Any
	     *    array larger than this number will be shown as `Array[XXX]` where `XXX`
	     *    is length of the array.
	     * * `hoverPreviewFieldCount`: number of object properties to show for object
	     *   preview. Any object with more properties that thin number will be
	     *   truncated.
	     *
	     * @param {string} [key=undefined] The key that this object in it's parent
	     * context
	    */
	    function JSONFormatter(json, open, config, key) {
	        if (open === void 0) { open = 1; }
	        if (config === void 0) { config = _defaultConfig; }
	        this.json = json;
	        this.open = open;
	        this.config = config;
	        this.key = key;
	        // Hold the open state after the toggler is used
	        this._isOpen = null;
	        // Setting default values for config object
	        if (this.config.hoverPreviewEnabled === undefined) {
	            this.config.hoverPreviewEnabled = _defaultConfig.hoverPreviewEnabled;
	        }
	        if (this.config.hoverPreviewArrayCount === undefined) {
	            this.config.hoverPreviewArrayCount = _defaultConfig.hoverPreviewArrayCount;
	        }
	        if (this.config.hoverPreviewFieldCount === undefined) {
	            this.config.hoverPreviewFieldCount = _defaultConfig.hoverPreviewFieldCount;
	        }
	    }
	    Object.defineProperty(JSONFormatter.prototype, "isOpen", {
	        /*
	         * is formatter open?
	        */
	        get: function () {
	            if (this._isOpen !== null) {
	                return this._isOpen;
	            }
	            else {
	                return this.open > 0;
	            }
	        },
	        /*
	         * set open state (from toggler)
	        */
	        set: function (value) {
	            this._isOpen = value;
	        },
	        enumerable: true,
	        configurable: true
	    });
	    Object.defineProperty(JSONFormatter.prototype, "isDate", {
	        /*
	         * is this a date string?
	        */
	        get: function () {
	            return (this.type === 'string') &&
	                (DATE_STRING_REGEX.test(this.json) ||
	                    JSON_DATE_REGEX.test(this.json) ||
	                    PARTIAL_DATE_REGEX.test(this.json));
	        },
	        enumerable: true,
	        configurable: true
	    });
	    Object.defineProperty(JSONFormatter.prototype, "isUrl", {
	        /*
	         * is this a URL string?
	        */
	        get: function () {
	            return this.type === 'string' && (this.json.indexOf('http') === 0);
	        },
	        enumerable: true,
	        configurable: true
	    });
	    Object.defineProperty(JSONFormatter.prototype, "isArray", {
	        /*
	         * is this an array?
	        */
	        get: function () {
	            return Array.isArray(this.json);
	        },
	        enumerable: true,
	        configurable: true
	    });
	    Object.defineProperty(JSONFormatter.prototype, "isObject", {
	        /*
	         * is this an object?
	         * Note: In this context arrays are object as well
	        */
	        get: function () {
	            return helpers_ts_1.isObject(this.json);
	        },
	        enumerable: true,
	        configurable: true
	    });
	    Object.defineProperty(JSONFormatter.prototype, "isEmptyObject", {
	        /*
	         * is this an empty object with no properties?
	        */
	        get: function () {
	            return !this.keys.length && !this.isArray;
	        },
	        enumerable: true,
	        configurable: true
	    });
	    Object.defineProperty(JSONFormatter.prototype, "isEmpty", {
	        /*
	         * is this an empty object or array?
	        */
	        get: function () {
	            return this.isEmptyObject || (this.keys && !this.keys.length && this.isArray);
	        },
	        enumerable: true,
	        configurable: true
	    });
	    Object.defineProperty(JSONFormatter.prototype, "hasKey", {
	        /*
	         * did we receive a key argument?
	         * This means that the formatter was called as a sub formatter of a parent formatter
	        */
	        get: function () {
	            return typeof this.key !== 'undefined';
	        },
	        enumerable: true,
	        configurable: true
	    });
	    Object.defineProperty(JSONFormatter.prototype, "constructorName", {
	        /*
	         * if this is an object, get constructor function name
	        */
	        get: function () {
	            return helpers_ts_1.getObjectName(this.json);
	        },
	        enumerable: true,
	        configurable: true
	    });
	    Object.defineProperty(JSONFormatter.prototype, "type", {
	        /*
	         * get type of this value
	         * Possible values: all JavaScript primitive types plus "array" and "null"
	        */
	        get: function () {
	            return helpers_ts_1.getType(this.json);
	        },
	        enumerable: true,
	        configurable: true
	    });
	    Object.defineProperty(JSONFormatter.prototype, "keys", {
	        /*
	         * get object keys
	         * If there is an empty key we pad it wit quotes to make it visible
	        */
	        get: function () {
	            if (this.isObject) {
	                return Object.keys(this.json).map(function (key) { return key ? key : '""'; });
	            }
	            else {
	                return [];
	            }
	        },
	        enumerable: true,
	        configurable: true
	    });
	    /**
	     * Toggles `isOpen` state
	     *
	    */
	    JSONFormatter.prototype.toggleOpen = function () {
	        this.isOpen = !this.isOpen;
	        if (this.element) {
	            if (this.isOpen) {
	                this.appendChildren(this.config.animateOpen);
	            }
	            else {
	                this.removeChildren(this.config.animateClose);
	            }
	            this.element.classList.toggle(helpers_ts_1.cssClass('open'));
	        }
	    };
	    /**
	    * Open all children up to a certain depth.
	    * Allows actions such as expand all/collapse all
	    *
	    */
	    JSONFormatter.prototype.openAtDepth = function (depth) {
	        if (depth === void 0) { depth = 1; }
	        if (depth < 0) {
	            return;
	        }
	        this.open = depth;
	        this.isOpen = (depth !== 0);
	        if (this.element) {
	            this.removeChildren(false);
	            if (depth === 0) {
	                this.element.classList.remove(helpers_ts_1.cssClass('open'));
	            }
	            else {
	                this.appendChildren(this.config.animateOpen);
	                this.element.classList.add(helpers_ts_1.cssClass('open'));
	            }
	        }
	    };
	    /**
	     * Generates inline preview
	     *
	     * @returns {string}
	    */
	    JSONFormatter.prototype.getInlinepreview = function () {
	        var _this = this;
	        if (this.isArray) {
	            // if array length is greater then 100 it shows "Array[101]"
	            if (this.json.length > this.config.hoverPreviewArrayCount) {
	                return "Array[" + this.json.length + "]";
	            }
	            else {
	                return "[" + this.json.map(helpers_ts_1.getPreview).join(', ') + "]";
	            }
	        }
	        else {
	            var keys = this.keys;
	            // the first five keys (like Chrome Developer Tool)
	            var narrowKeys = keys.slice(0, this.config.hoverPreviewFieldCount);
	            // json value schematic information
	            var kvs = narrowKeys.map(function (key) { return (key + ":" + helpers_ts_1.getPreview(_this.json[key])); });
	            // if keys count greater then 5 then show ellipsis
	            var ellipsis = keys.length >= this.config.hoverPreviewFieldCount ? '…' : '';
	            return "{" + kvs.join(', ') + ellipsis + "}";
	        }
	    };
	    /**
	     * Renders an HTML element and installs event listeners
	     *
	     * @returns {HTMLDivElement}
	    */
	    JSONFormatter.prototype.render = function () {
	        // construct the root element and assign it to this.element
	        this.element = helpers_ts_1.createElement('div', 'row');
	        // construct the toggler link
	        var togglerLink = helpers_ts_1.createElement('a', 'toggler-link');
	        // if this is an object we need a wrapper span (toggler)
	        if (this.isObject) {
	            togglerLink.appendChild(helpers_ts_1.createElement('span', 'toggler'));
	        }
	        // if this is child of a parent formatter we need to append the key
	        if (this.hasKey) {
	            togglerLink.appendChild(helpers_ts_1.createElement('span', 'key', this.key + ":"));
	        }
	        // Value for objects and arrays
	        if (this.isObject) {
	            // construct the value holder element
	            var value = helpers_ts_1.createElement('span', 'value');
	            // we need a wrapper span for objects
	            var objectWrapperSpan = helpers_ts_1.createElement('span');
	            // get constructor name and append it to wrapper span
	            var constructorName = helpers_ts_1.createElement('span', 'constructor-name', this.constructorName);
	            objectWrapperSpan.appendChild(constructorName);
	            // if it's an array append the array specific elements like brackets and length
	            if (this.isArray) {
	                var arrayWrapperSpan = helpers_ts_1.createElement('span');
	                arrayWrapperSpan.appendChild(helpers_ts_1.createElement('span', 'bracket', '['));
	                arrayWrapperSpan.appendChild(helpers_ts_1.createElement('span', 'number', (this.json.length)));
	                arrayWrapperSpan.appendChild(helpers_ts_1.createElement('span', 'bracket', ']'));
	                objectWrapperSpan.appendChild(arrayWrapperSpan);
	            }
	            // append object wrapper span to toggler link
	            value.appendChild(objectWrapperSpan);
	            togglerLink.appendChild(value);
	        }
	        else {
	            // make a value holder element
	            var value = this.isUrl ? helpers_ts_1.createElement('a') : helpers_ts_1.createElement('span');
	            // add type and other type related CSS classes
	            value.classList.add(helpers_ts_1.cssClass(this.type));
	            if (this.isDate) {
	                value.classList.add(helpers_ts_1.cssClass('date'));
	            }
	            if (this.isUrl) {
	                value.classList.add(helpers_ts_1.cssClass('url'));
	                value.setAttribute('href', this.json);
	            }
	            // Append value content to value element
	            var valuePreview = helpers_ts_1.getValuePreview(this.json, this.json);
	            value.appendChild(document.createTextNode(valuePreview));
	            // append the value element to toggler link
	            togglerLink.appendChild(value);
	        }
	        // if hover preview is enabled, append the inline preview element
	        if (this.isObject && this.config.hoverPreviewEnabled) {
	            var preview = helpers_ts_1.createElement('span', 'preview-text');
	            preview.appendChild(document.createTextNode(this.getInlinepreview()));
	            togglerLink.appendChild(preview);
	        }
	        // construct a children element
	        var children = helpers_ts_1.createElement('div', 'children');
	        // set CSS classes for children
	        if (this.isObject) {
	            children.classList.add(helpers_ts_1.cssClass('object'));
	        }
	        if (this.isArray) {
	            children.classList.add(helpers_ts_1.cssClass('array'));
	        }
	        if (this.isEmpty) {
	            children.classList.add(helpers_ts_1.cssClass('empty'));
	        }
	        // set CSS classes for root element
	        if (this.config && this.config.theme) {
	            this.element.classList.add(helpers_ts_1.cssClass(this.config.theme));
	        }
	        if (this.isOpen) {
	            this.element.classList.add(helpers_ts_1.cssClass('open'));
	        }
	        // append toggler and children elements to root element
	        this.element.appendChild(togglerLink);
	        this.element.appendChild(children);
	        // if formatter is set to be open call appendChildren
	        if (this.isObject && this.isOpen) {
	            this.appendChildren();
	        }
	        // add event listener for toggling
	        if (this.isObject) {
	            togglerLink.addEventListener('click', this.toggleOpen.bind(this));
	        }
	        return this.element;
	    };
	    /**
	     * Appends all the children to children element
	     * Animated option is used when user triggers this via a click
	    */
	    JSONFormatter.prototype.appendChildren = function (animated) {
	        var _this = this;
	        if (animated === void 0) { animated = false; }
	        var children = this.element.querySelector("div." + helpers_ts_1.cssClass('children'));
	        if (!children || this.isEmpty) {
	            return;
	        }
	        if (animated) {
	            var index_1 = 0;
	            var addAChild_1 = function () {
	                var key = _this.keys[index_1];
	                var formatter = new JSONFormatter(_this.json[key], _this.open - 1, _this.config, key);
	                children.appendChild(formatter.render());
	                index_1 += 1;
	                if (index_1 < _this.keys.length) {
	                    if (index_1 > MAX_ANIMATED_TOGGLE_ITEMS) {
	                        addAChild_1();
	                    }
	                    else {
	                        requestAnimationFrame(addAChild_1);
	                    }
	                }
	            };
	            requestAnimationFrame(addAChild_1);
	        }
	        else {
	            this.keys.forEach(function (key) {
	                var formatter = new JSONFormatter(_this.json[key], _this.open - 1, _this.config, key);
	                children.appendChild(formatter.render());
	            });
	        }
	    };
	    /**
	     * Removes all the children from children element
	     * Animated option is used when user triggers this via a click
	    */
	    JSONFormatter.prototype.removeChildren = function (animated) {
	        if (animated === void 0) { animated = false; }
	        var childrenElement = this.element.querySelector("div." + helpers_ts_1.cssClass('children'));
	        if (animated) {
	            var childrenRemoved_1 = 0;
	            var removeAChild_1 = function () {
	                if (childrenElement && childrenElement.children.length) {
	                    childrenElement.removeChild(childrenElement.children[0]);
	                    childrenRemoved_1 += 1;
	                    if (childrenRemoved_1 > MAX_ANIMATED_TOGGLE_ITEMS) {
	                        removeAChild_1();
	                    }
	                    else {
	                        requestAnimationFrame(removeAChild_1);
	                    }
	                }
	            };
	            requestAnimationFrame(removeAChild_1);
	        }
	        else {
	            if (childrenElement) {
	                childrenElement.innerHTML = '';
	            }
	        }
	    };
	    return JSONFormatter;
	}());


/***/ },
/* 2 */
/***/ function(module, exports, __webpack_require__) {

	// style-loader: Adds some css to the DOM by adding a <style> tag

	// load the styles
	var content = __webpack_require__(3);
	if(typeof content === 'string') content = [[module.id, content, '']];
	// add the styles to the DOM
	var update = __webpack_require__(5)(content, {"sourceMap":true});
	if(content.locals) module.exports = content.locals;
	// Hot Module Replacement
	if(false) {
		// When the styles change, update the <style> tags
		if(!content.locals) {
			module.hot.accept("!!./../node_modules/css-loader/index.js?sourceMap!./../node_modules/less-loader/index.js?sourceMap!./style.less", function() {
				var newContent = require("!!./../node_modules/css-loader/index.js?sourceMap!./../node_modules/less-loader/index.js?sourceMap!./style.less");
				if(typeof newContent === 'string') newContent = [[module.id, newContent, '']];
				update(newContent);
			});
		}
		// When the module is disposed, remove the <style> tags
		module.hot.dispose(function() { update(); });
	}

/***/ },
/* 3 */
/***/ function(module, exports, __webpack_require__) {

	exports = module.exports = __webpack_require__(4)();
	// imports


	// module
	exports.push([module.id, ".json-formatter-row {\n  font-family: monospace;\n}\n.json-formatter-row,\n.json-formatter-row a,\n.json-formatter-row a:hover {\n  color: black;\n  text-decoration: none;\n}\n.json-formatter-row .json-formatter-row {\n  margin-left: 1rem;\n}\n.json-formatter-row .json-formatter-children.json-formatter-empty {\n  opacity: 0.5;\n  margin-left: 1rem;\n}\n.json-formatter-row .json-formatter-children.json-formatter-empty:after {\n  display: none;\n}\n.json-formatter-row .json-formatter-children.json-formatter-empty.json-formatter-object:after {\n  content: \"No properties\";\n}\n.json-formatter-row .json-formatter-children.json-formatter-empty.json-formatter-array:after {\n  content: \"[]\";\n}\n.json-formatter-row .json-formatter-string {\n  color: green;\n  white-space: pre;\n  word-wrap: break-word;\n}\n.json-formatter-row .json-formatter-number {\n  color: blue;\n}\n.json-formatter-row .json-formatter-boolean {\n  color: red;\n}\n.json-formatter-row .json-formatter-null {\n  color: #855A00;\n}\n.json-formatter-row .json-formatter-undefined {\n  color: #ca0b69;\n}\n.json-formatter-row .json-formatter-function {\n  color: #FF20ED;\n}\n.json-formatter-row .json-formatter-date {\n  background-color: rgba(0, 0, 0, 0.05);\n}\n.json-formatter-row .json-formatter-url {\n  text-decoration: underline;\n  color: blue;\n  cursor: pointer;\n}\n.json-formatter-row .json-formatter-bracket {\n  color: blue;\n}\n.json-formatter-row .json-formatter-key {\n  color: #00008B;\n  cursor: pointer;\n  padding-right: 0.2rem;\n}\n.json-formatter-row .json-formatter-constructor-name {\n  cursor: pointer;\n}\n.json-formatter-row .json-formatter-toggler {\n  line-height: 1.2rem;\n  font-size: 0.7rem;\n  vertical-align: middle;\n  opacity: 0.6;\n  cursor: pointer;\n  padding-right: 0.2rem;\n}\n.json-formatter-row .json-formatter-toggler:after {\n  display: inline-block;\n  transition: transform 100ms ease-in;\n  content: \"\\25BA\";\n}\n.json-formatter-row > a > .json-formatter-preview-text {\n  opacity: 0;\n  transition: opacity 0.15s ease-in;\n  font-style: italic;\n}\n.json-formatter-row:hover > a > .json-formatter-preview-text {\n  opacity: 0.6;\n}\n.json-formatter-row.json-formatter-open > .json-formatter-toggler-link .json-formatter-toggler:after {\n  transform: rotate(90deg);\n}\n.json-formatter-row.json-formatter-open > .json-formatter-children:after {\n  display: inline-block;\n}\n.json-formatter-row.json-formatter-open > a > .json-formatter-preview-text {\n  display: none;\n}\n.json-formatter-row.json-formatter-open.json-formatter-empty:after {\n  display: block;\n}\n.json-formatter-dark.json-formatter-row {\n  font-family: monospace;\n}\n.json-formatter-dark.json-formatter-row,\n.json-formatter-dark.json-formatter-row a,\n.json-formatter-dark.json-formatter-row a:hover {\n  color: white;\n  text-decoration: none;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-row {\n  margin-left: 1rem;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-children.json-formatter-empty {\n  opacity: 0.5;\n  margin-left: 1rem;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-children.json-formatter-empty:after {\n  display: none;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-children.json-formatter-empty.json-formatter-object:after {\n  content: \"No properties\";\n}\n.json-formatter-dark.json-formatter-row .json-formatter-children.json-formatter-empty.json-formatter-array:after {\n  content: \"[]\";\n}\n.json-formatter-dark.json-formatter-row .json-formatter-string {\n  color: #31F031;\n  white-space: pre;\n  word-wrap: break-word;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-number {\n  color: #66C2FF;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-boolean {\n  color: #EC4242;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-null {\n  color: #EEC97D;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-undefined {\n  color: #ef8fbe;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-function {\n  color: #FD48CB;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-date {\n  background-color: rgba(255, 255, 255, 0.05);\n}\n.json-formatter-dark.json-formatter-row .json-formatter-url {\n  text-decoration: underline;\n  color: #027BFF;\n  cursor: pointer;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-bracket {\n  color: #9494FF;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-key {\n  color: #23A0DB;\n  cursor: pointer;\n  padding-right: 0.2rem;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-constructor-name {\n  cursor: pointer;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-toggler {\n  line-height: 1.2rem;\n  font-size: 0.7rem;\n  vertical-align: middle;\n  opacity: 0.6;\n  cursor: pointer;\n  padding-right: 0.2rem;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-toggler:after {\n  display: inline-block;\n  transition: transform 100ms ease-in;\n  content: \"\\25BA\";\n}\n.json-formatter-dark.json-formatter-row > a > .json-formatter-preview-text {\n  opacity: 0;\n  transition: opacity 0.15s ease-in;\n  font-style: italic;\n}\n.json-formatter-dark.json-formatter-row:hover > a > .json-formatter-preview-text {\n  opacity: 0.6;\n}\n.json-formatter-dark.json-formatter-row.json-formatter-open > .json-formatter-toggler-link .json-formatter-toggler:after {\n  transform: rotate(90deg);\n}\n.json-formatter-dark.json-formatter-row.json-formatter-open > .json-formatter-children:after {\n  display: inline-block;\n}\n.json-formatter-dark.json-formatter-row.json-formatter-open > a > .json-formatter-preview-text {\n  display: none;\n}\n.json-formatter-dark.json-formatter-row.json-formatter-open.json-formatter-empty:after {\n  display: block;\n}\n", "", {"version":3,"sources":["/./src/style.less","/./src/style.less"],"names":[],"mappings":"AA0GA;EA3FE,uBAAA;CCbD;ADcC;;;EACE,aAAA;EACA,sBAAA;CCVH;ADkGD;EApFI,kBAAA;CCXH;ADeG;EACE,aAAA;EACA,kBAAA;CCbL;ADeK;EAAU,cAAA;CCZf;ADaK;EAAgC,yBAAA;CCVrC;ADWK;EAA+B,cAAA;CCRpC;ADkFD;EArEI,aAAA;EACA,iBAAA;EACA,sBAAA;CCVH;AD6ED;EAjE2B,YAAA;CCT1B;AD0ED;EAhE4B,WAAA;CCP3B;ADuED;EA/DyB,eAAA;CCLxB;ADoED;EA9D8B,eAAA;CCH7B;ADiED;EA7D6B,eAAA;CCD5B;AD8DD;EA5DyB,sCAAA;CCCxB;AD2DD;EA1DI,2BAAA;EACA,YAAA;EACA,gBAAA;CCEH;ADsDD;EArD4B,YAAA;CCE3B;ADmDD;EAnDI,eAAA;EACA,gBAAA;EACA,sBAAA;CCGH;AD8CD;EA9CI,gBAAA;CCGH;AD2CD;EA1CI,oBAAA;EACA,kBAAA;EACA,uBAAA;EACA,aAAA;EACA,gBAAA;EACA,sBAAA;CCEH;ADAG;EACE,sBAAA;EACA,oCAAA;EACA,iBAAA;CCEL;AD8BD;EA1BI,WAAA;EACA,kCAAA;EACA,mBAAA;CCDH;ADGC;EACE,aAAA;CCDH;ADKC;EAEI,yBAAA;CCJL;ADEC;EAKI,sBAAA;CCJL;ADDC;EAQI,cAAA;CCJL;ADMG;EACE,eAAA;CCJL;ADeD;EAhGE,uBAAA;CCoFD;ADnFC;;;EACE,aAAA;EACA,sBAAA;CCuFH;ADMD;EAzFI,kBAAA;CCsFH;ADlFG;EACE,aAAA;EACA,kBAAA;CCoFL;ADlFK;EAAU,cAAA;CCqFf;ADpFK;EAAgC,yBAAA;CCuFrC;ADtFK;EAA+B,cAAA;CCyFpC;ADVD;EA1EI,eAAA;EACA,iBAAA;EACA,sBAAA;CCuFH;ADfD;EAtE2B,eAAA;CCwF1B;ADlBD;EArE4B,eAAA;CC0F3B;ADrBD;EApEyB,eAAA;CC4FxB;ADxBD;EAnE8B,eAAA;CC8F7B;AD3BD;EAlE6B,eAAA;CCgG5B;AD9BD;EAjEyB,4CAAA;CCkGxB;ADjCD;EA/DI,2BAAA;EACA,eAAA;EACA,gBAAA;CCmGH;ADtCD;EA1D4B,eAAA;CCmG3B;ADzCD;EAxDI,eAAA;EACA,gBAAA;EACA,sBAAA;CCoGH;AD9CD;EAnDI,gBAAA;CCoGH;ADjDD;EA/CI,oBAAA;EACA,kBAAA;EACA,uBAAA;EACA,aAAA;EACA,gBAAA;EACA,sBAAA;CCmGH;ADjGG;EACE,sBAAA;EACA,oCAAA;EACA,iBAAA;CCmGL;AD9DD;EA/BI,WAAA;EACA,kCAAA;EACA,mBAAA;CCgGH;AD9FC;EACE,aAAA;CCgGH;AD5FC;EAEI,yBAAA;CC6FL;AD/FC;EAKI,sBAAA;CC6FL;ADlGC;EAQI,cAAA;CC6FL;AD3FG;EACE,eAAA;CC6FL","file":"style.less","sourcesContent":[".theme(\n  @default-color: black,\n  @string-color: green,\n  @number-color: blue,\n  @boolean-color: red,\n  @null-color: #855A00,\n  @undefined-color: rgb(202, 11, 105),\n  @function-color: #FF20ED,\n  @rotate-time: 100ms,\n  @toggler-opacity: 0.6,\n  @toggler-color: #45376F,\n  @bracket-color: blue,\n  @key-color: #00008B,\n  @url-color: blue ){\n\n  font-family: monospace;\n  &, a, a:hover {\n    color: @default-color;\n    text-decoration: none;\n  }\n\n  .json-formatter-row {\n    margin-left: 1rem;\n  }\n\n  .json-formatter-children {\n    &.json-formatter-empty {\n      opacity: 0.5;\n      margin-left: 1rem;\n\n      &:after { display: none; }\n      &.json-formatter-object:after { content: \"No properties\"; }\n      &.json-formatter-array:after { content: \"[]\"; }\n    }\n  }\n\n  .json-formatter-string {\n    color: @string-color;\n    white-space: pre;\n    word-wrap: break-word;\n  }\n  .json-formatter-number { color: @number-color; }\n  .json-formatter-boolean { color: @boolean-color; }\n  .json-formatter-null { color: @null-color; }\n  .json-formatter-undefined { color: @undefined-color; }\n  .json-formatter-function { color: @function-color; }\n  .json-formatter-date { background-color: fade(@default-color, 5%); }\n  .json-formatter-url {\n    text-decoration: underline;\n    color: @url-color;\n    cursor: pointer;\n  }\n\n  .json-formatter-bracket { color: @bracket-color; }\n  .json-formatter-key {\n    color: @key-color;\n    cursor: pointer;\n    padding-right: 0.2rem;\n  }\n  .json-formatter-constructor-name {\n    cursor: pointer;\n  }\n\n  .json-formatter-toggler {\n    line-height: 1.2rem;\n    font-size: 0.7rem;\n    vertical-align: middle;\n    opacity: @toggler-opacity;\n    cursor: pointer;\n    padding-right: 0.2rem;\n\n    &:after {\n      display: inline-block;\n      transition: transform @rotate-time ease-in;\n      content: \"►\";\n    }\n  }\n\n  // Inline preview on hover (optional)\n  > a > .json-formatter-preview-text {\n    opacity: 0;\n    transition: opacity .15s ease-in;\n    font-style: italic;\n  }\n  &:hover > a > .json-formatter-preview-text {\n    opacity: 0.6;\n  }\n\n  // Open state\n  &.json-formatter-open {\n    > .json-formatter-toggler-link .json-formatter-toggler:after{\n      transform: rotate(90deg);\n    }\n    > .json-formatter-children:after {\n      display: inline-block;\n    }\n    > a > .json-formatter-preview-text {\n      display: none;\n    }\n    &.json-formatter-empty:after {\n      display: block;\n    }\n  }\n}\n\n// Default theme\n.json-formatter-row {\n  .theme();\n}\n\n// Dark theme\n.json-formatter-dark.json-formatter-row {\n  .theme(\n    @default-color: white,\n    @string-color: #31F031,\n    @number-color: #66C2FF,\n    @boolean-color: #EC4242,\n    @null-color: #EEC97D,\n    @undefined-color: rgb(239, 143, 190),\n    @function-color: #FD48CB,\n    @rotate-time: 100ms,\n    @toggler-opacity: 0.6,\n    @toggler-color: #45376F,\n    @bracket-color: #9494FF,\n    @key-color: #23A0DB,\n    @url-color: #027BFF);\n}\n",".json-formatter-row {\n  font-family: monospace;\n}\n.json-formatter-row,\n.json-formatter-row a,\n.json-formatter-row a:hover {\n  color: black;\n  text-decoration: none;\n}\n.json-formatter-row .json-formatter-row {\n  margin-left: 1rem;\n}\n.json-formatter-row .json-formatter-children.json-formatter-empty {\n  opacity: 0.5;\n  margin-left: 1rem;\n}\n.json-formatter-row .json-formatter-children.json-formatter-empty:after {\n  display: none;\n}\n.json-formatter-row .json-formatter-children.json-formatter-empty.json-formatter-object:after {\n  content: \"No properties\";\n}\n.json-formatter-row .json-formatter-children.json-formatter-empty.json-formatter-array:after {\n  content: \"[]\";\n}\n.json-formatter-row .json-formatter-string {\n  color: green;\n  white-space: pre;\n  word-wrap: break-word;\n}\n.json-formatter-row .json-formatter-number {\n  color: blue;\n}\n.json-formatter-row .json-formatter-boolean {\n  color: red;\n}\n.json-formatter-row .json-formatter-null {\n  color: #855A00;\n}\n.json-formatter-row .json-formatter-undefined {\n  color: #ca0b69;\n}\n.json-formatter-row .json-formatter-function {\n  color: #FF20ED;\n}\n.json-formatter-row .json-formatter-date {\n  background-color: rgba(0, 0, 0, 0.05);\n}\n.json-formatter-row .json-formatter-url {\n  text-decoration: underline;\n  color: blue;\n  cursor: pointer;\n}\n.json-formatter-row .json-formatter-bracket {\n  color: blue;\n}\n.json-formatter-row .json-formatter-key {\n  color: #00008B;\n  cursor: pointer;\n  padding-right: 0.2rem;\n}\n.json-formatter-row .json-formatter-constructor-name {\n  cursor: pointer;\n}\n.json-formatter-row .json-formatter-toggler {\n  line-height: 1.2rem;\n  font-size: 0.7rem;\n  vertical-align: middle;\n  opacity: 0.6;\n  cursor: pointer;\n  padding-right: 0.2rem;\n}\n.json-formatter-row .json-formatter-toggler:after {\n  display: inline-block;\n  transition: transform 100ms ease-in;\n  content: \"►\";\n}\n.json-formatter-row > a > .json-formatter-preview-text {\n  opacity: 0;\n  transition: opacity 0.15s ease-in;\n  font-style: italic;\n}\n.json-formatter-row:hover > a > .json-formatter-preview-text {\n  opacity: 0.6;\n}\n.json-formatter-row.json-formatter-open > .json-formatter-toggler-link .json-formatter-toggler:after {\n  transform: rotate(90deg);\n}\n.json-formatter-row.json-formatter-open > .json-formatter-children:after {\n  display: inline-block;\n}\n.json-formatter-row.json-formatter-open > a > .json-formatter-preview-text {\n  display: none;\n}\n.json-formatter-row.json-formatter-open.json-formatter-empty:after {\n  display: block;\n}\n.json-formatter-dark.json-formatter-row {\n  font-family: monospace;\n}\n.json-formatter-dark.json-formatter-row,\n.json-formatter-dark.json-formatter-row a,\n.json-formatter-dark.json-formatter-row a:hover {\n  color: white;\n  text-decoration: none;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-row {\n  margin-left: 1rem;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-children.json-formatter-empty {\n  opacity: 0.5;\n  margin-left: 1rem;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-children.json-formatter-empty:after {\n  display: none;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-children.json-formatter-empty.json-formatter-object:after {\n  content: \"No properties\";\n}\n.json-formatter-dark.json-formatter-row .json-formatter-children.json-formatter-empty.json-formatter-array:after {\n  content: \"[]\";\n}\n.json-formatter-dark.json-formatter-row .json-formatter-string {\n  color: #31F031;\n  white-space: pre;\n  word-wrap: break-word;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-number {\n  color: #66C2FF;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-boolean {\n  color: #EC4242;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-null {\n  color: #EEC97D;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-undefined {\n  color: #ef8fbe;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-function {\n  color: #FD48CB;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-date {\n  background-color: rgba(255, 255, 255, 0.05);\n}\n.json-formatter-dark.json-formatter-row .json-formatter-url {\n  text-decoration: underline;\n  color: #027BFF;\n  cursor: pointer;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-bracket {\n  color: #9494FF;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-key {\n  color: #23A0DB;\n  cursor: pointer;\n  padding-right: 0.2rem;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-constructor-name {\n  cursor: pointer;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-toggler {\n  line-height: 1.2rem;\n  font-size: 0.7rem;\n  vertical-align: middle;\n  opacity: 0.6;\n  cursor: pointer;\n  padding-right: 0.2rem;\n}\n.json-formatter-dark.json-formatter-row .json-formatter-toggler:after {\n  display: inline-block;\n  transition: transform 100ms ease-in;\n  content: \"►\";\n}\n.json-formatter-dark.json-formatter-row > a > .json-formatter-preview-text {\n  opacity: 0;\n  transition: opacity 0.15s ease-in;\n  font-style: italic;\n}\n.json-formatter-dark.json-formatter-row:hover > a > .json-formatter-preview-text {\n  opacity: 0.6;\n}\n.json-formatter-dark.json-formatter-row.json-formatter-open > .json-formatter-toggler-link .json-formatter-toggler:after {\n  transform: rotate(90deg);\n}\n.json-formatter-dark.json-formatter-row.json-formatter-open > .json-formatter-children:after {\n  display: inline-block;\n}\n.json-formatter-dark.json-formatter-row.json-formatter-open > a > .json-formatter-preview-text {\n  display: none;\n}\n.json-formatter-dark.json-formatter-row.json-formatter-open.json-formatter-empty:after {\n  display: block;\n}\n"],"sourceRoot":"webpack://"}]);

	// exports


/***/ },
/* 4 */
/***/ function(module, exports) {

	/*
		MIT License http://www.opensource.org/licenses/mit-license.php
		Author Tobias Koppers @sokra
	*/
	// css base code, injected by the css-loader
	module.exports = function() {
		var list = [];

		// return the list of modules as css string
		list.toString = function toString() {
			var result = [];
			for(var i = 0; i < this.length; i++) {
				var item = this[i];
				if(item[2]) {
					result.push("@media " + item[2] + "{" + item[1] + "}");
				} else {
					result.push(item[1]);
				}
			}
			return result.join("");
		};

		// import a list of modules into the list
		list.i = function(modules, mediaQuery) {
			if(typeof modules === "string")
				modules = [[null, modules, ""]];
			var alreadyImportedModules = {};
			for(var i = 0; i < this.length; i++) {
				var id = this[i][0];
				if(typeof id === "number")
					alreadyImportedModules[id] = true;
			}
			for(i = 0; i < modules.length; i++) {
				var item = modules[i];
				// skip already imported module
				// this implementation is not 100% perfect for weird media query combinations
				//  when a module is imported multiple times with different media queries.
				//  I hope this will never occur (Hey this way we have smaller bundles)
				if(typeof item[0] !== "number" || !alreadyImportedModules[item[0]]) {
					if(mediaQuery && !item[2]) {
						item[2] = mediaQuery;
					} else if(mediaQuery) {
						item[2] = "(" + item[2] + ") and (" + mediaQuery + ")";
					}
					list.push(item);
				}
			}
		};
		return list;
	};


/***/ },
/* 5 */
/***/ function(module, exports, __webpack_require__) {

	/*
		MIT License http://www.opensource.org/licenses/mit-license.php
		Author Tobias Koppers @sokra
	*/
	var stylesInDom = {},
		memoize = function(fn) {
			var memo;
			return function () {
				if (typeof memo === "undefined") memo = fn.apply(this, arguments);
				return memo;
			};
		},
		isOldIE = memoize(function() {
			return /msie [6-9]\b/.test(window.navigator.userAgent.toLowerCase());
		}),
		getHeadElement = memoize(function () {
			return document.head || document.getElementsByTagName("head")[0];
		}),
		singletonElement = null,
		singletonCounter = 0,
		styleElementsInsertedAtTop = [];

	module.exports = function(list, options) {
		if(false) {
			if(typeof document !== "object") throw new Error("The style-loader cannot be used in a non-browser environment");
		}

		options = options || {};
		// Force single-tag solution on IE6-9, which has a hard limit on the # of <style>
		// tags it will allow on a page
		if (typeof options.singleton === "undefined") options.singleton = isOldIE();

		// By default, add <style> tags to the bottom of <head>.
		if (typeof options.insertAt === "undefined") options.insertAt = "bottom";

		var styles = listToStyles(list);
		addStylesToDom(styles, options);

		return function update(newList) {
			var mayRemove = [];
			for(var i = 0; i < styles.length; i++) {
				var item = styles[i];
				var domStyle = stylesInDom[item.id];
				domStyle.refs--;
				mayRemove.push(domStyle);
			}
			if(newList) {
				var newStyles = listToStyles(newList);
				addStylesToDom(newStyles, options);
			}
			for(var i = 0; i < mayRemove.length; i++) {
				var domStyle = mayRemove[i];
				if(domStyle.refs === 0) {
					for(var j = 0; j < domStyle.parts.length; j++)
						domStyle.parts[j]();
					delete stylesInDom[domStyle.id];
				}
			}
		};
	}

	function addStylesToDom(styles, options) {
		for(var i = 0; i < styles.length; i++) {
			var item = styles[i];
			var domStyle = stylesInDom[item.id];
			if(domStyle) {
				domStyle.refs++;
				for(var j = 0; j < domStyle.parts.length; j++) {
					domStyle.parts[j](item.parts[j]);
				}
				for(; j < item.parts.length; j++) {
					domStyle.parts.push(addStyle(item.parts[j], options));
				}
			} else {
				var parts = [];
				for(var j = 0; j < item.parts.length; j++) {
					parts.push(addStyle(item.parts[j], options));
				}
				stylesInDom[item.id] = {id: item.id, refs: 1, parts: parts};
			}
		}
	}

	function listToStyles(list) {
		var styles = [];
		var newStyles = {};
		for(var i = 0; i < list.length; i++) {
			var item = list[i];
			var id = item[0];
			var css = item[1];
			var media = item[2];
			var sourceMap = item[3];
			var part = {css: css, media: media, sourceMap: sourceMap};
			if(!newStyles[id])
				styles.push(newStyles[id] = {id: id, parts: [part]});
			else
				newStyles[id].parts.push(part);
		}
		return styles;
	}

	function insertStyleElement(options, styleElement) {
		var head = getHeadElement();
		var lastStyleElementInsertedAtTop = styleElementsInsertedAtTop[styleElementsInsertedAtTop.length - 1];
		if (options.insertAt === "top") {
			if(!lastStyleElementInsertedAtTop) {
				head.insertBefore(styleElement, head.firstChild);
			} else if(lastStyleElementInsertedAtTop.nextSibling) {
				head.insertBefore(styleElement, lastStyleElementInsertedAtTop.nextSibling);
			} else {
				head.appendChild(styleElement);
			}
			styleElementsInsertedAtTop.push(styleElement);
		} else if (options.insertAt === "bottom") {
			head.appendChild(styleElement);
		} else {
			throw new Error("Invalid value for parameter 'insertAt'. Must be 'top' or 'bottom'.");
		}
	}

	function removeStyleElement(styleElement) {
		styleElement.parentNode.removeChild(styleElement);
		var idx = styleElementsInsertedAtTop.indexOf(styleElement);
		if(idx >= 0) {
			styleElementsInsertedAtTop.splice(idx, 1);
		}
	}

	function createStyleElement(options) {
		var styleElement = document.createElement("style");
		styleElement.type = "text/css";
		insertStyleElement(options, styleElement);
		return styleElement;
	}

	function createLinkElement(options) {
		var linkElement = document.createElement("link");
		linkElement.rel = "stylesheet";
		insertStyleElement(options, linkElement);
		return linkElement;
	}

	function addStyle(obj, options) {
		var styleElement, update, remove;

		if (options.singleton) {
			var styleIndex = singletonCounter++;
			styleElement = singletonElement || (singletonElement = createStyleElement(options));
			update = applyToSingletonTag.bind(null, styleElement, styleIndex, false);
			remove = applyToSingletonTag.bind(null, styleElement, styleIndex, true);
		} else if(obj.sourceMap &&
			typeof URL === "function" &&
			typeof URL.createObjectURL === "function" &&
			typeof URL.revokeObjectURL === "function" &&
			typeof Blob === "function" &&
			typeof btoa === "function") {
			styleElement = createLinkElement(options);
			update = updateLink.bind(null, styleElement);
			remove = function() {
				removeStyleElement(styleElement);
				if(styleElement.href)
					URL.revokeObjectURL(styleElement.href);
			};
		} else {
			styleElement = createStyleElement(options);
			update = applyToTag.bind(null, styleElement);
			remove = function() {
				removeStyleElement(styleElement);
			};
		}

		update(obj);

		return function updateStyle(newObj) {
			if(newObj) {
				if(newObj.css === obj.css && newObj.media === obj.media && newObj.sourceMap === obj.sourceMap)
					return;
				update(obj = newObj);
			} else {
				remove();
			}
		};
	}

	var replaceText = (function () {
		var textStore = [];

		return function (index, replacement) {
			textStore[index] = replacement;
			return textStore.filter(Boolean).join('\n');
		};
	})();

	function applyToSingletonTag(styleElement, index, remove, obj) {
		var css = remove ? "" : obj.css;

		if (styleElement.styleSheet) {
			styleElement.styleSheet.cssText = replaceText(index, css);
		} else {
			var cssNode = document.createTextNode(css);
			var childNodes = styleElement.childNodes;
			if (childNodes[index]) styleElement.removeChild(childNodes[index]);
			if (childNodes.length) {
				styleElement.insertBefore(cssNode, childNodes[index]);
			} else {
				styleElement.appendChild(cssNode);
			}
		}
	}

	function applyToTag(styleElement, obj) {
		var css = obj.css;
		var media = obj.media;

		if(media) {
			styleElement.setAttribute("media", media)
		}

		if(styleElement.styleSheet) {
			styleElement.styleSheet.cssText = css;
		} else {
			while(styleElement.firstChild) {
				styleElement.removeChild(styleElement.firstChild);
			}
			styleElement.appendChild(document.createTextNode(css));
		}
	}

	function updateLink(linkElement, obj) {
		var css = obj.css;
		var sourceMap = obj.sourceMap;

		if(sourceMap) {
            // https://developer.mozilla.org/en/docs/Web/API/WindowBase64/Base64_encoding_and_decoding
			css += "\n/*# sourceMappingURL=data:application/json;base64," + btoa(unescape(encodeURIComponent(JSON.stringify(sourceMap)))) + " */";
		}

		var blob = new Blob([css], { type: "text/css" });

		var oldSrc = linkElement.href;

		linkElement.href = URL.createObjectURL(blob);

		if(oldSrc)
			URL.revokeObjectURL(oldSrc);
	}


/***/ },
/* 6 */
/***/ function(module, exports) {

	"use strict";
	/*
	 * Escapes `"` characters from string
	 */
	function escapeString(str) {
	    return str.replace('"', '\"');
	}
	/*
	 * Determines if a value is an object
	 */
	function isObject(value) {
	    var type = typeof value;
	    return !!value && (type == 'object');
	}
	exports.isObject = isObject;
	/*
	 * Gets constructor name of an object.
	 *
	 */
	function getObjectName(object) {
	    if (object === undefined) {
	        return '';
	    }
	    if (object === null || (typeof object === 'object' && !object.constructor)) {
	        return 'Object';
	    }
	    var funcNameRegex = /function ([^(]*)/;
	    var results = (funcNameRegex).exec((object).constructor.toString());
	    if (results && results.length > 1) {
	        return results[1];
	    } else {
	        return '';
	    }
	}
	exports.getObjectName = getObjectName;
	/*
	 * Gets type of an object. Returns "null" for null objects
	 */
	function getType(object) {
	    if (object === null) {
	        return 'null';
	    }
	    return typeof object;
	}
	exports.getType = getType;
	/*
	 * Generates inline preview for a JavaScript object based on a value
	*/
	function getValuePreview(object, value) {
	    var type = getType(object);
	    if (type === 'null' || type === 'undefined') {
	        return type;
	    }
	    if (type === 'string') {
	        value = '"' + escapeString(value) + '"';
	    }
	    if (type === 'function') {
	        // Remove content of the function
	        return object.toString()
	            .replace(/[\r\n]/g, '')
	            .replace(/\{.*\}/, '') + '{…}';
	    }
	    return value;
	}
	exports.getValuePreview = getValuePreview;
	/*
	 * Generates inline preview for a JavaScript object
	*/
	function getPreview(object) {
	    var value = '';
	    if (isObject(object)) {
	        value = getObjectName(object);
	        if (Array.isArray(object))
	            value += '[' + object.length + ']';
	    }
	    else {
	        value = getValuePreview(object, object);
	    }
	    return value;
	}
	exports.getPreview = getPreview;
	/*
	 * Generates a prefixed CSS class name
	*/
	function cssClass(className) {
	    return "json-formatter-" + className;
	}
	exports.cssClass = cssClass;
	/*
	  * Creates a new DOM element with given type and class
	  * TODO: move me to helpers
	*/
	function createElement(type, className, content) {
	    var el = document.createElement(type);
	    if (className) {
	        el.classList.add(cssClass(className));
	    }
	    if (content !== undefined) {
	        if (content instanceof Node) {
	            el.appendChild(content);
	        }
	        else {
	            el.appendChild(document.createTextNode(String(content)));
	        }
	    }
	    return el;
	}
	exports.createElement = createElement;


/***/ }
/******/ ])
});
;
//# sourceMappingURL=json-formatter.js.map

</script>

  <script>

(function(f){if(typeof exports==="object"&&typeof module!=="undefined"){module.exports=f()}else if(typeof define==="function"&&define.amd){define([],f)}else{var g;if(typeof window!=="undefined"){g=window}else if(typeof global!=="undefined"){g=global}else if(typeof self!=="undefined"){g=self}else{g=this}g.JSONSchemaView = f()}})(function(){var define,module,exports;return (function e(t,n,r){function s(o,u){if(!n[o]){if(!t[o]){var a=typeof require=="function"&&require;if(!u&&a)return a(o,!0);if(i)return i(o,!0);var f=new Error("Cannot find module '"+o+"'");throw f.code="MODULE_NOT_FOUND",f}var l=n[o]={exports:{}};t[o][0].call(l.exports,function(e){var n=t[o][1][e];return s(n?n:e)},l,l.exports,e,t,n,r)}return n[o].exports}var i=typeof require=="function"&&require;for(var o=0;o<r.length;o++)s(r[o]);return s})({1:[function(require,module,exports){
'use strict';
/*
 * Converts anyOf, allOf and oneOf to human readable string
*/
Object.defineProperty(exports, '__esModule', {
  value: true
});
exports.convertXOf = convertXOf;
exports._if = _if;

function convertXOf(type) {
  return type.substring(0, 3) + ' of';
}

/*
 * if condition for ES6 template strings
 * to be used only in template string
 *
 * @example mystr = `Random is ${_if(Math.random() > 0.5)`greater than 0.5``
 *
 * @param {boolean} condition
 *
 * @returns {function} the template function
*/

function _if(condition) {
  return condition ? normal : empty;
}

function empty() {
  return '';
}
function normal(template) {
  for (var _len = arguments.length, expressions = Array(_len > 1 ? _len - 1 : 0), _key = 1; _key < _len; _key++) {
    expressions[_key - 1] = arguments[_key];
  }

  return template.slice(1).reduce(function (accumulator, part, i) {
    return accumulator + expressions[i] + part;
  }, template[0]);
}

},{}],2:[function(require,module,exports){
'use strict';

/* globals JSONSchemaView */

Object.defineProperty(exports, '__esModule', {
  value: true
});

var _createClass = (function () { function defineProperties(target, props) { for (var i = 0; i < props.length; i++) { var descriptor = props[i]; descriptor.enumerable = descriptor.enumerable || false; descriptor.configurable = true; if ('value' in descriptor) descriptor.writable = true; Object.defineProperty(target, descriptor.key, descriptor); } } return function (Constructor, protoProps, staticProps) { if (protoProps) defineProperties(Constructor.prototype, protoProps); if (staticProps) defineProperties(Constructor, staticProps); return Constructor; }; })();

var _templateObject = _taggedTemplateLiteral(['\n        <div class="any">\n          ', '\n\n          <span class="type type-any">&lt;any&gt;</span>\n\n          ', '\n\t\t \n\t\t  ', '\n\t\t  ', '\n\t\t   ', '\n        </div>\n      '], ['\n        <div class="any">\n          ', '\n\n          <span class="type type-any">&lt;any&gt;</span>\n\n          ', '\n\t\t \n\t\t  ', '\n\t\t  ', '\n\t\t   ', '\n        </div>\n      ']),
    _templateObject2 = _taggedTemplateLiteral(['\n            <a class="title"><span class="toggle-handle"></span>', ' </a>\n          '], ['\n            <a class="title"><span class="toggle-handle"></span>', ' </a>\n          ']),
    _templateObject3 = _taggedTemplateLiteral(['\n            <div class="inner description marked">', '</div>\n          '], ['\n            <div class="inner description marked">', '</div>\n          ']),
    _templateObject4 = _taggedTemplateLiteral(['\n            <div class="inner required">Required: ', '</div>\n          '], ['\n            <div class="inner required">Required: ', '</div>\n          ']),
    _templateObject5 = _taggedTemplateLiteral(['\n            <div class="inner default">Default: ', '</div>\n          '], ['\n            <div class="inner default">Default: ', '</div>\n          ']),
    _templateObject6 = _taggedTemplateLiteral(['\n            <div class="inner pattern">Pattern: ', '</div>\n          '], ['\n            <div class="inner pattern">Pattern: ', '</div>\n          ']),
    _templateObject7 = _taggedTemplateLiteral(['\n        <div class="primitive">\n          ', '\n\n            <span class="type">', '</span>\n\n         \n\n          ', '\n\n          ', '\n\n          ', '\n\n          ', '\n\n          ', '\n\n          ', '\n\n          ', '\n\n          ', '\n\t\t  \n\t\t \n\t\t  \n\t\t   ', '\n\t\t  ', '\n\t\t   ', '\n\n          ', '\n\n          ', '\n          ', '\n          ', '\n        </div>\n      '], ['\n        <div class="primitive">\n          ', '\n\n            <span class="type">', '</span>\n\n         \n\n          ', '\n\n          ', '\n\n          ', '\n\n          ', '\n\n          ', '\n\n          ', '\n\n          ', '\n\n          ', '\n\t\t  \n\t\t \n\t\t  \n\t\t   ', '\n\t\t  ', '\n\t\t   ', '\n\n          ', '\n\n          ', '\n          ', '\n          ', '\n        </div>\n      ']),
    _templateObject8 = _taggedTemplateLiteral(['\n            <span class="format">(', ')</span>\n          '], ['\n            <span class="format">(', ')</span>\n          ']),
    _templateObject9 = _taggedTemplateLiteral(['\n            <span class="range minimum">minimum:', '</span>\n          '], ['\n            <span class="range minimum">minimum:', '</span>\n          ']),
    _templateObject10 = _taggedTemplateLiteral(['\n            <span class="range exclusiveMinimum">(ex)minimum:', '</span>\n          '], ['\n            <span class="range exclusiveMinimum">(ex)minimum:', '</span>\n          ']),
    _templateObject11 = _taggedTemplateLiteral(['\n            <span class="range maximum">maximum:', '</span>\n          '], ['\n            <span class="range maximum">maximum:', '</span>\n          ']),
    _templateObject12 = _taggedTemplateLiteral(['\n            <span class="range exclusiveMaximum">(ex)maximum:', '</span>\n          '], ['\n            <span class="range exclusiveMaximum">(ex)maximum:', '</span>\n          ']),
    _templateObject13 = _taggedTemplateLiteral(['\n            <span class="range minLength">minLength:', '</span>\n          '], ['\n            <span class="range minLength">minLength:', '</span>\n          ']),
    _templateObject14 = _taggedTemplateLiteral(['\n            <span class="range maxLength">maxLength:', '</span>\n          '], ['\n            <span class="range maxLength">maxLength:', '</span>\n          ']),
    _templateObject15 = _taggedTemplateLiteral(['\n            <div class="inner required">Required</div>\n          '], ['\n            <div class="inner required">Required</div>\n          ']),
    _templateObject16 = _taggedTemplateLiteral(['\n            ', '\n          '], ['\n            ', '\n          ']),
    _templateObject17 = _taggedTemplateLiteral(['', ''], ['', '']),
    _templateObject18 = _taggedTemplateLiteral(['\n        <div class="array">\n          <a class="title"><span class="toggle-handle"></span>', '<span class="opening bracket">[</span>', '</a>\n          ', '\n          <div class="inner">\n            ', '\n          </div>\n\n          ', '\n\n          ', '\n          ', '\n          ', '\n\n          ', '\n        </div>\n      '], ['\n        <div class="array">\n          <a class="title"><span class="toggle-handle"></span>', '<span class="opening bracket">[</span>', '</a>\n          ', '\n          <div class="inner">\n            ', '\n          </div>\n\n          ', '\n\n          ', '\n          ', '\n          ', '\n\n          ', '\n        </div>\n      ']),
    _templateObject19 = _taggedTemplateLiteral(['<span class="closing bracket">]</span>'], ['<span class="closing bracket">]</span>']),
    _templateObject20 = _taggedTemplateLiteral(['\n          <span>\n            <span title="items range">(', '..', ')</span>\n            ', '\n          </span>\n          '], ['\n          <span>\n            <span title="items range">(', '..', ')</span>\n            ', '\n          </span>\n          ']),
    _templateObject21 = _taggedTemplateLiteral(['<span title="unique" class="uniqueItems">♦</span>'], ['<span title="unique" class="uniqueItems">♦</span>']),
    _templateObject22 = _taggedTemplateLiteral(['\n              <div class="description">', '</div>\n            '], ['\n              <div class="description">', '</div>\n            ']),
    _templateObject23 = _taggedTemplateLiteral(['\n          <span class="closing bracket">]</span>\n          '], ['\n          <span class="closing bracket">]</span>\n          ']),
    _templateObject24 = _taggedTemplateLiteral(['\n        <div class="object">\n          <a class="title"><span\n            class="toggle-handle"></span>', ' <span\n            class="opening brace">{</span>', '</a>\n\n          <div class="inner">\n            ', '\n            <!-- children go here -->\n\t\t  \n\t\t   ', '\n\t\t  ', '\n\t\t  \n\t\t\t', '\n          </div>\n\n          ', '\n\n          ', '\n          ', '\n          ', '\n\n          ', '\n        </div>\n      '], ['\n        <div class="object">\n          <a class="title"><span\n            class="toggle-handle"></span>', ' <span\n            class="opening brace">{</span>', '</a>\n\n          <div class="inner">\n            ', '\n            <!-- children go here -->\n\t\t  \n\t\t   ', '\n\t\t  ', '\n\t\t  \n\t\t\t', '\n          </div>\n\n          ', '\n\n          ', '\n          ', '\n          ', '\n\n          ', '\n        </div>\n      ']),
    _templateObject25 = _taggedTemplateLiteral(['\n              <span class="closing brace" ng-if="isCollapsed">}</span>\n          '], ['\n              <span class="closing brace" ng-if="isCollapsed">}</span>\n          ']),
    _templateObject26 = _taggedTemplateLiteral(['\n            <div class="required">Required: ', '</div>\n          '], ['\n            <div class="required">Required: ', '</div>\n          ']),
   _templateObject266 = _taggedTemplateLiteral(['\n            <div class="required">Required: ', '</div>\n          '], ['\n            <div class="required">Required: ', '</div>\n          ']),
    _templateObject27 = _taggedTemplateLiteral(['\n            <div class="default">Default: ', '</div>\n          '], ['\n            <div class="default">Default: ', '</div>\n          ']),
    _templateObject28 = _taggedTemplateLiteral(['\n              <div class="pattern">Pattern: ', '</div>\n            '], ['\n              <div class="pattern">Pattern: ', '</div>\n            ']),
    _templateObject29 = _taggedTemplateLiteral(['\n          <span class="closing brace">}</span>\n          '], ['\n          <span class="closing brace">}</span>\n          ']),
    _templateObject30 = _taggedTemplateLiteral(['\n        <div class="inner enums">\n          <b>Enum:</b>\n        </div>\n      '], ['\n        <div class="inner enums">\n          <b>Enum:</b>\n        </div>\n      ']),
    _templateObject31 = _taggedTemplateLiteral(['\n              <div class="inner example">Example: ', '</div>\n            '], ['\n              <div class="inner example">Example: ', '</div>\n            ']),
    _templateObject32 = _taggedTemplateLiteral(['\n            <div class="inner readOnly">Read Only</div>\n          '], ['\n            <div class="inner readOnly">Read Only</div>\n          ']),
    _templateObject33 = _taggedTemplateLiteral(['\n            <div class="inner nullable">Nullable</div>\n          '], ['\n            <div class="inner nullable">Nullable</div>\n          ']);

function _classCallCheck(instance, Constructor) { if (!(instance instanceof Constructor)) { throw new TypeError('Cannot call a class as a function'); } }

function _taggedTemplateLiteral(strings, raw) { return Object.freeze(Object.defineProperties(strings, { raw: { value: Object.freeze(raw) } })); }

var _helpersJs = require('./helpers.js');

/**
 * @class JSONSchemaView
 *
 * A pure JavaScript component for rendering JSON Schema in HTML.
*/

var JSONSchemaView = (function () {

  /**
   * @param {object} schema The JSON Schema object
   *
   * @param {number} [open=1] his number indicates up to how many levels the
   * rendered tree should expand. Set it to `0` to make the whole tree collapsed
   * or set it to `Infinity` to expand the tree deeply
   * @param {object} options.
   *  theme {string}: one of the following options: ['dark']
  */

  function JSONSchemaView(schema, open) {
    var _this = this;

    var options = arguments.length <= 2 || arguments[2] === undefined ? { theme: null } : arguments[2];

    _classCallCheck(this, JSONSchemaView);

    this.schema = schema; //console.log(schema);
    this.open = open;
    this.options = options;
    this.isCollapsed = open <= 0;

    // if schema is an empty object which means any JSON
    this.isAny = typeof schema === 'object' && !Array.isArray(schema) && !Object.keys(schema).filter(function (k) {
      return ['title', 'description'].indexOf(k) === -1;
    }).length;

    // Determine if a schema is an array
    this.isArray = !this.isAny && this.schema && this.schema.type === 'array';

    this.isObject = this.schema && (this.schema.type === 'object' || this.schema.properties || this.schema.anyOf || this.schema.oneof || this.schema.allOf);

    // Determine if a schema is a primitive
    this.isPrimitive = !this.isAny && !this.isArray && !this.isObject;

    //
    this.showToggle = this.schema.description || this.schema.title || this.isPrimitive && (this.schema.minimum || this.schema.maximum || this.schema.exclusiveMinimum || this.schema.exclusiveMaximum);

    // populate isRequired property down to properties
    if (this.schema && Array.isArray(this.schema.required)) {
      this.schema.required.forEach(function (requiredProperty) {
        if (typeof _this.schema.properties[requiredProperty] === 'object') {
          _this.schema.properties[requiredProperty].isRequired = true;
        }
      });
    }

    // Determine if a schema is a read-only
    this.isReadOnly = this.schema && this.schema.readOnly === true;

    // Determine if a schema is nullable
    this.isNullable = this.schema && this.schema["x-nullable"] === true;
  }

  /*
   * Returns the template with populated properties.
   * This template does not have the children
  */

  _createClass(JSONSchemaView, [{
    key: 'template',
    value: function template() {
      if (!this.schema) {
        return '';
      }

      return ('\n      <!-- Any -->\n      ' + (0, _helpersJs._if)(this.isAny)(_templateObject, (0, _helpersJs._if)(this.showToggle)(_templateObject2, this.schema.title || ''), (0, _helpersJs._if)(this.schema.description && !this.isCollapsed)(_templateObject3, marked(this.schema.description || "")), (0, _helpersJs._if)(this.schema.required && !this.isCollapsed)(_templateObject4, this.schema.required), (0, _helpersJs._if)(this.schema['default'] && !this.isCollapsed)(_templateObject5, this.schema['default']), (0, _helpersJs._if)(this.schema.pattern && !this.isCollapsed)(_templateObject6, this.schema.pattern),  (0, _helpersJs._if)(this.schema.example && !this.isCollapsed)(_templateObject31, this.schema.example)) + '\n\n      <!-- Primitive -->\n      ' + (0, _helpersJs._if)(this.isPrimitive)(_templateObject7, (0, _helpersJs._if)(this.showToggle)(_templateObject2, this.schema.title || ''), this.schema.type, (0, _helpersJs._if)(!this.isCollapsed && this.schema.format)(_templateObject8, this.schema.format), (0, _helpersJs._if)(!this.isCollapsed && this.schema.minimum)(_templateObject9, this.schema.minimum), (0, _helpersJs._if)(!this.isCollapsed && this.schema.exclusiveMinimum)(_templateObject10, this.schema.exclusiveMinimum), (0, _helpersJs._if)(!this.isCollapsed && this.schema.maximum)(_templateObject11, this.schema.maximum), (0, _helpersJs._if)(!this.isCollapsed && this.schema.exclusiveMaximum)(_templateObject12, this.schema.exclusiveMaximum), (0, _helpersJs._if)(!this.isCollapsed && this.schema.minLength)(_templateObject13, this.schema.minLength), (0, _helpersJs._if)(!this.isCollapsed && this.schema.maxLength)(_templateObject14, this.schema.maxLength), (0, _helpersJs._if)(this.schema.description && !this.isCollapsed)(_templateObject3, marked(this.schema.description || "")), (0, _helpersJs._if)(this.schema.required && !this.isCollapsed)(_templateObject15), (0, _helpersJs._if)(this.schema.readOnly && !this.isCollapsed)(_templateObject32), (0, _helpersJs._if)(this.schema["x-nullable"] === true && !this.isCollapsed)(_templateObject33), (0, _helpersJs._if)(this.schema['default'] && !this.isCollapsed)(_templateObject5, this.schema['default']), (0, _helpersJs._if)(this.schema.pattern && !this.isCollapsed)(_templateObject6, this.schema.pattern), (0, _helpersJs._if)(this.schema.example && !this.isCollapsed)(_templateObject31, this.schema.example), (0, _helpersJs._if)(!this.isCollapsed && this.schema['enum'])(_templateObject16, this['enum'](this.schema, this.isCollapsed, this.open)), (0, _helpersJs._if)(this.schema.allOf && !this.isCollapsed)(_templateObject17, this.xOf(this.schema, 'allOf')), (0, _helpersJs._if)(this.schema.oneOf && !this.isCollapsed)(_templateObject17, this.xOf(this.schema, 'oneOf')), (0, _helpersJs._if)(this.schema.anyOf && !this.isCollapsed)(_templateObject17, this.xOf(this.schema, 'anyOf'))) + '\n\n\n      <!-- Array -->\n      ' + (0, _helpersJs._if)(this.isArray)(_templateObject18, this.schema.title || '', (0, _helpersJs._if)(this.isCollapsed)(_templateObject19), (0, _helpersJs._if)(!this.isCollapsed && (this.schema.uniqueItems || this.schema.minItems || this.schema.maxItems))(_templateObject20, this.schema.minItems || 0, this.schema.maxItems || '∞', (0, _helpersJs._if)(!this.isCollapsed && this.schema.uniqueItems)(_templateObject21)), (0, _helpersJs._if)(!this.isCollapsed && this.schema.description)(_templateObject22, marked(this.schema.description || "")), (0, _helpersJs._if)(!this.isCollapsed && this.schema['enum'])(_templateObject16, this['enum'](this.schema, this.isCollapsed, this.open)), (0, _helpersJs._if)(this.schema.allOf && !this.isCollapsed)(_templateObject17, this.xOf(this.schema, 'allOf')), (0, _helpersJs._if)(this.schema.oneOf && !this.isCollapsed)(_templateObject17, this.xOf(this.schema, 'oneOf')), (0, _helpersJs._if)(this.schema.anyOf && !this.isCollapsed)(_templateObject17, this.xOf(this.schema, 'anyOf')), (0, _helpersJs._if)(!this.isCollapsed)(_templateObject23)) + '\n\n      <!-- Object -->\n      ' + (0, _helpersJs._if)(!this.isPrimitive && !this.isArray && !this.isAny)(_templateObject24, this.schema.title || '', (0, _helpersJs._if)(this.isCollapsed)(_templateObject25), (0, _helpersJs._if)(!this.isCollapsed && this.schema.description)(_templateObject22, marked(this.schema.description || "")),

        (0, _helpersJs._if)(this.schema.required && !this.isCollapsed && this.options.isBodyParam != true)(_templateObject26, this.schema.required),
        (0, _helpersJs._if)(this.schema.required && !this.isCollapsed && this.options.isBodyParam == true)(_templateObject266, this.schema.required),

        (0, _helpersJs._if)(this.schema['default'] && !this.isCollapsed)(_templateObject27, this.schema['default']),
        (0, _helpersJs._if)(!this.isCollapsed && this.schema.pattern)(_templateObject28, this.schema.pattern),
        (0, _helpersJs._if)(!this.isCollapsed && this.schema.example)(_templateObject31, "<pre>" + JSON.stringify(this.schema.example, null, 4) + "</pre>"),
        (0, _helpersJs._if)(!this.isCollapsed && this.schema['enum'])(_templateObject16, this['enum'](this.schema, this.isCollapsed, this.open)), (0, _helpersJs._if)(this.schema.allOf && !this.isCollapsed)(_templateObject17, this.xOf(this.schema, 'allOf')), (0, _helpersJs._if)(this.schema.oneOf && !this.isCollapsed)(_templateObject17, this.xOf(this.schema, 'oneOf')), (0, _helpersJs._if)(this.schema.anyOf && !this.isCollapsed)(_templateObject17, this.xOf(this.schema, 'anyOf')), (0, _helpersJs._if)(!this.isCollapsed)(_templateObject29)) + '\n').replace(/\s*\n/g, '\n').replace(/(\<\!\-\-).+/g, '').trim();
    }

    /*
     * Template for oneOf, anyOf and allOf
    */
  }, {
    key: 'xOf',
    value: function xOf(schema, type) {
      return '\n      <div class="inner ' + type + '">\n        <b>' + (0, _helpersJs.convertXOf)(type) + ':</b>\n      </div>\n    ';
    }

    /*
     * Template for enums
    */
  }, {
    key: 'enum',
    value: function _enum(schema, isCollapsed, open) {
      return '\n      ' + (0, _helpersJs._if)(!isCollapsed && schema['enum'])(_templateObject30) + '\n    ';
    }

    /*
     * Toggles the 'collapsed' state
    */
  }, {
    key: 'toggle',
    value: function toggle() {
      this.isCollapsed = !this.isCollapsed;
      this.render();
    }

    /*
     * Renders the element and returns it
    */
  }, {
    key: 'render',
    value: function render() {
      if (!this.element) {
        this.element = document.createElement('div');
        this.element.classList.add('json-schema-view');
      }

      if (this.isCollapsed) {
        this.element.classList.add('collapsed');
      } else {
        this.element.classList.remove('collapsed');
      }

      if (this.options.theme) {
        this.element.classList.add('json-schema-view-' + this.options.theme);
      }

      this.element.innerHTML = this.template();

      if (!this.schema) {
        return this.element;
      }

      if (!this.isCollapsed) {
        this.appendChildren(this.element);
      }

      // add event listener for toggling
      if (this.element.querySelector('a.title')) {
        this.element.querySelector('a.title').addEventListener('click', this.toggle.bind(this));
      }
      return this.element;
    }

    /*
     * Appends children to given element based on current schema
    */
  }, {
    key: 'appendChildren',
    value: function appendChildren(element) {
      var _this2 = this;

      var inner = element.querySelector('.inner');

      if (!inner) {
        return;
      }

      if (this.schema['enum']) {
        var tempDiv = document.createElement('span');;
        tempDiv.classList.add('inner');
        tempDiv.innerHTML = '<code>' + this.schema['enum'].join('</code>, <code>') + '</code>';
        element.querySelector('.enums.inner').appendChild(tempDiv);
      }

      if (this.isArray) {
        var view = new JSONSchemaView(this.schema.items, Infinity);
        inner.appendChild(view.render());
      }

      if (typeof this.schema.properties === 'object') {
        Object.keys(this.schema.properties).forEach(function (propertyName) {
          var property = _this2.schema.properties[propertyName];
          var tempDiv = document.createElement('div');;
          tempDiv.innerHTML = '<div class="property">\n          <span class="name">' + propertyName + ':</span>\n        </div>';
          var view = new JSONSchemaView(property, _this2.open - 1);
          tempDiv.querySelector('.property').appendChild(view.render());

          inner.appendChild(tempDiv.querySelector('.property'));
        });
      }

      if (this.schema.allOf) {
        appendXOf.call(this, 'allOf');
      }
      if (this.schema.oneOf) {
        appendXOf.call(this, 'oneOf');
      }
      if (this.schema.anyOf) {
        appendXOf.call(this, 'anyOf');
      }

      function appendXOf(type) {
        var _this3 = this;

        var innerAllOf = element.querySelector('.inner.' + type);

        this.schema[type].forEach(function (schema) {
          var inner = document.createElement('div');
          inner.classList.add('inner');
          var view = new JSONSchemaView(schema, _this3.open - 1);
          inner.appendChild(view.render());
          innerAllOf.appendChild(inner);
        });
      }
    }
  }]);

  return JSONSchemaView;
})();

exports['default'] = JSONSchemaView;
module.exports = exports['default'];

},{"./helpers.js":1}]},{},[2])(2)
});
//# sourceMappingURL=data:application/json;charset:utf-8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIm5vZGVfbW9kdWxlcy9icm93c2VyaWZ5L25vZGVfbW9kdWxlcy9icm93c2VyLXBhY2svX3ByZWx1ZGUuanMiLCJDOi9Vc2Vycy9qYW1lc2hpL0Rlc2t0b3AvanNvbi1zY2hlbWEtdmlldy1qcy1tYXN0ZXIvc3JjL2hlbHBlcnMuanMiLCJDOi9Vc2Vycy9qYW1lc2hpL0Rlc2t0b3AvanNvbi1zY2hlbWEtdmlldy1qcy1tYXN0ZXIvc3JjL2luZGV4LmpzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0FDQUEsWUFBWSxDQUFDOzs7Ozs7Ozs7O0FBSU4sU0FBUyxVQUFVLENBQUMsSUFBSSxFQUFFO0FBQy9CLFNBQU8sSUFBSSxDQUFDLFNBQVMsQ0FBQyxDQUFDLEVBQUUsQ0FBQyxDQUFDLEdBQUcsS0FBSyxDQUFDO0NBQ3JDOzs7Ozs7Ozs7Ozs7O0FBWU0sU0FBUyxHQUFHLENBQUMsU0FBUyxFQUFFO0FBQzdCLFNBQU8sU0FBUyxHQUFHLE1BQU0sR0FBRyxLQUFLLENBQUM7Q0FDbkM7O0FBQ0QsU0FBUyxLQUFLLEdBQUU7QUFDZCxTQUFPLEVBQUUsQ0FBQztDQUNYO0FBQ0QsU0FBUyxNQUFNLENBQUUsUUFBUSxFQUFrQjtvQ0FBYixXQUFXO0FBQVgsZUFBVzs7O0FBQ3ZDLFNBQU8sUUFBUSxDQUFDLEtBQUssQ0FBQyxDQUFDLENBQUMsQ0FBQyxNQUFNLENBQUMsVUFBQyxXQUFXLEVBQUUsSUFBSSxFQUFFLENBQUMsRUFBSztBQUN4RCxXQUFPLFdBQVcsR0FBRyxXQUFXLENBQUMsQ0FBQyxDQUFDLEdBQUcsSUFBSSxDQUFDO0dBQzVDLEVBQUUsUUFBUSxDQUFDLENBQUMsQ0FBQyxDQUFDLENBQUM7Q0FDakI7OztBQzVCRCxZQUFZLENBQUM7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozt5QkFPTixjQUFjOzs7Ozs7OztJQVFBLGNBQWM7Ozs7Ozs7Ozs7OztBQVd0QixXQVhRLGNBQWMsQ0FXckIsTUFBTSxFQUFFLElBQUksRUFBMkI7OztRQUF6QixPQUFPLHlEQUFHLEVBQUMsS0FBSyxFQUFFLElBQUksRUFBQzs7MEJBWDlCLGNBQWM7O0FBWS9CLFFBQUksQ0FBQyxNQUFNLEdBQUcsTUFBTSxDQUFDO0FBQ3JCLFFBQUksQ0FBQyxJQUFJLEdBQUcsSUFBSSxDQUFDO0FBQ2pCLFFBQUksQ0FBQyxPQUFPLEdBQUcsT0FBTyxDQUFDO0FBQ3ZCLFFBQUksQ0FBQyxXQUFXLEdBQUcsSUFBSSxJQUFJLENBQUMsQ0FBQzs7O0FBRzdCLFFBQUksQ0FBQyxLQUFLLEdBQUcsT0FBTyxNQUFNLEtBQUssUUFBUSxJQUNyQyxDQUFDLEtBQUssQ0FBQyxPQUFPLENBQUMsTUFBTSxDQUFDLElBQ3RCLENBQUMsTUFBTSxDQUFDLElBQUksQ0FBQyxNQUFNLENBQUMsQ0FDbkIsTUFBTSxDQUFDLFVBQUEsQ0FBQzthQUFHLENBQUMsT0FBTyxFQUFFLGFBQWEsQ0FBQyxDQUFDLE9BQU8sQ0FBQyxDQUFDLENBQUMsS0FBSyxDQUFDLENBQUM7S0FBQSxDQUFDLENBQUMsTUFBTSxDQUFDOzs7QUFHakUsUUFBSSxDQUFDLE9BQU8sR0FBRyxDQUFDLElBQUksQ0FBQyxLQUFLLElBQUksSUFBSSxDQUFDLE1BQU0sSUFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLElBQUksS0FBSyxPQUFPLENBQUM7O0FBRTFFLFFBQUksQ0FBQyxRQUFRLEdBQUcsSUFBSSxDQUFDLE1BQU0sS0FDeEIsSUFBSSxDQUFDLE1BQU0sQ0FBQyxJQUFJLEtBQUssUUFBUSxJQUM3QixJQUFJLENBQUMsTUFBTSxDQUFDLFVBQVUsSUFDdEIsSUFBSSxDQUFDLE1BQU0sQ0FBQyxLQUFLLElBQ2pCLElBQUksQ0FBQyxNQUFNLENBQUMsS0FBSyxJQUNqQixJQUFJLENBQUMsTUFBTSxDQUFDLEtBQUssQ0FBQSxBQUFDLENBQUM7OztBQUd0QixRQUFJLENBQUMsV0FBVyxHQUFHLENBQUMsSUFBSSxDQUFDLEtBQUssSUFBSSxDQUFDLElBQUksQ0FBQyxPQUFPLElBQUksQ0FBQyxJQUFJLENBQUMsUUFBUSxDQUFDOzs7QUFHbEUsUUFBSSxDQUFDLFVBQVUsR0FBRyxJQUFJLENBQUMsTUFBTSxDQUFDLFdBQVcsSUFDdkMsSUFBSSxDQUFDLE1BQU0sQ0FBQyxLQUFLLElBQ2hCLElBQUksQ0FBQyxXQUFXLEtBQ2YsSUFBSSxDQUFDLE1BQU0sQ0FBQyxPQUFPLElBQ25CLElBQUksQ0FBQyxNQUFNLENBQUMsT0FBTyxJQUNuQixJQUFJLENBQUMsTUFBTSxDQUFDLGdCQUFnQixJQUM1QixJQUFJLENBQUMsTUFBTSxDQUFDLGdCQUFnQixDQUFBLEFBQUMsQUFDOUIsQ0FBQzs7O0FBR0osUUFBSSxJQUFJLENBQUMsTUFBTSxJQUFJLEtBQUssQ0FBQyxPQUFPLENBQUMsSUFBSSxDQUFDLE1BQU0sQ0FBQyxRQUFRLENBQUMsRUFBRTtBQUN0RCxVQUFJLENBQUMsTUFBTSxDQUFDLFFBQVEsQ0FBQyxPQUFPLENBQUMsVUFBQSxnQkFBZ0IsRUFBSTtBQUMvQyxZQUFJLE9BQU8sTUFBSyxNQUFNLENBQUMsVUFBVSxDQUFDLGdCQUFnQixDQUFDLEtBQUssUUFBUSxFQUFFO0FBQ2hFLGdCQUFLLE1BQU0sQ0FBQyxVQUFVLENBQUMsZ0JBQWdCLENBQUMsQ0FBQyxVQUFVLEdBQUcsSUFBSSxDQUFDO1NBQzVEO09BQ0YsQ0FBQyxDQUFDO0tBQ0o7R0FDRjs7Ozs7OztlQXREa0IsY0FBYzs7V0E0RHpCLG9CQUFHO0FBQ1QsVUFBSSxDQUFDLElBQUksQ0FBQyxNQUFNLEVBQUU7QUFDaEIsZUFBTyxFQUFFLENBQUM7T0FDWDs7QUFFRCxhQUFPLGtDQUVILG9CQUFJLElBQUksQ0FBQyxLQUFLLENBQUMsa0JBRVgsb0JBQUksSUFBSSxDQUFDLFVBQVUsQ0FBQyxtQkFDa0MsSUFBSSxDQUFDLE1BQU0sQ0FBQyxLQUFLLElBQUksRUFBRSxHQUs3RSxvQkFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLFdBQVcsSUFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLENBQUMsbUJBQ2hCLElBQUksQ0FBQyxNQUFNLENBQUMsV0FBVyxHQUc5RCxvQkFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLFFBQVEsSUFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLENBQUMsbUJBQ0EsSUFBSSxDQUFDLE1BQU0sQ0FBQyxRQUFRLEdBRWxFLG9CQUFJLElBQUksQ0FBQyxNQUFNLFdBQVEsSUFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLENBQUMsbUJBQ0QsSUFBSSxDQUFDLE1BQU0sV0FBUSxHQUU5RCxvQkFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLE9BQU8sSUFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLENBQUMsbUJBQ0YsSUFBSSxDQUFDLE1BQU0sQ0FBQyxPQUFPLDhDQU03RCxvQkFBSSxJQUFJLENBQUMsV0FBVyxDQUFDLG1CQUVqQixvQkFBSSxJQUFJLENBQUMsVUFBVSxDQUFDLG1CQUNrQyxJQUFJLENBQUMsTUFBTSxDQUFDLEtBQUssSUFBSSxFQUFFLEdBR3hELElBQUksQ0FBQyxNQUFNLENBQUMsSUFBSSxFQUlyQyxvQkFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLElBQUksSUFBSSxDQUFDLE1BQU0sQ0FBQyxNQUFNLENBQUMsbUJBQ3BCLElBQUksQ0FBQyxNQUFNLENBQUMsTUFBTSxHQUcxQyxvQkFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLElBQUksSUFBSSxDQUFDLE1BQU0sQ0FBQyxPQUFPLENBQUMsbUJBQ1AsSUFBSSxDQUFDLE1BQU0sQ0FBQyxPQUFPLEdBR3pELG9CQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsSUFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLGdCQUFnQixDQUFDLG9CQUNILElBQUksQ0FBQyxNQUFNLENBQUMsZ0JBQWdCLEdBRy9FLG9CQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsSUFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLE9BQU8sQ0FBQyxvQkFDUCxJQUFJLENBQUMsTUFBTSxDQUFDLE9BQU8sR0FHekQsb0JBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxJQUFJLElBQUksQ0FBQyxNQUFNLENBQUMsZ0JBQWdCLENBQUMsb0JBQ0gsSUFBSSxDQUFDLE1BQU0sQ0FBQyxnQkFBZ0IsR0FHL0Usb0JBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxJQUFJLElBQUksQ0FBQyxNQUFNLENBQUMsU0FBUyxDQUFDLG9CQUNMLElBQUksQ0FBQyxNQUFNLENBQUMsU0FBUyxHQUcvRCxvQkFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLElBQUksSUFBSSxDQUFDLE1BQU0sQ0FBQyxTQUFTLENBQUMsb0JBQ0wsSUFBSSxDQUFDLE1BQU0sQ0FBQyxTQUFTLEdBRy9ELG9CQUFJLElBQUksQ0FBQyxNQUFNLENBQUMsV0FBVyxJQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsQ0FBQyxtQkFDaEIsSUFBSSxDQUFDLE1BQU0sQ0FBQyxXQUFXLEdBSzdELG9CQUFJLElBQUksQ0FBQyxNQUFNLENBQUMsUUFBUSxJQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsQ0FBQyxxQkFHL0Msb0JBQUksSUFBSSxDQUFDLE1BQU0sV0FBUSxJQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsQ0FBQyxtQkFDRCxJQUFJLENBQUMsTUFBTSxXQUFRLEdBRTlELG9CQUFJLElBQUksQ0FBQyxNQUFNLENBQUMsT0FBTyxJQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsQ0FBQyxtQkFDRixJQUFJLENBQUMsTUFBTSxDQUFDLE9BQU8sR0FHekQsb0JBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxJQUFJLElBQUksQ0FBQyxNQUFNLFFBQUssQ0FBQyxvQkFDeEMsSUFBSSxRQUFLLENBQUMsSUFBSSxDQUFDLE1BQU0sRUFBRSxJQUFJLENBQUMsV0FBVyxFQUFFLElBQUksQ0FBQyxJQUFJLENBQUMsR0FHckQsb0JBQUksSUFBSSxDQUFDLE1BQU0sQ0FBQyxLQUFLLElBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxDQUFDLG9CQUFHLElBQUksQ0FBQyxHQUFHLENBQUMsSUFBSSxDQUFDLE1BQU0sRUFBRSxPQUFPLENBQUMsR0FDNUUsb0JBQUksSUFBSSxDQUFDLE1BQU0sQ0FBQyxLQUFLLElBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxDQUFDLG9CQUFHLElBQUksQ0FBQyxHQUFHLENBQUMsSUFBSSxDQUFDLE1BQU0sRUFBRSxPQUFPLENBQUMsR0FDNUUsb0JBQUksSUFBSSxDQUFDLE1BQU0sQ0FBQyxLQUFLLElBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxDQUFDLG9CQUFHLElBQUksQ0FBQyxHQUFHLENBQUMsSUFBSSxDQUFDLE1BQU0sRUFBRSxPQUFPLENBQUMsNENBTWhGLG9CQUFJLElBQUksQ0FBQyxPQUFPLENBQUMsb0JBRXVDLElBQUksQ0FBQyxNQUFNLENBQUMsS0FBSyxJQUFJLEVBQUUsRUFBeUMsb0JBQUksSUFBSSxDQUFDLFdBQVcsQ0FBQyxxQkFDekksb0JBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxLQUFLLElBQUksQ0FBQyxNQUFNLENBQUMsV0FBVyxJQUFJLElBQUksQ0FBQyxNQUFNLENBQUMsUUFBUSxJQUFJLElBQUksQ0FBQyxNQUFNLENBQUMsUUFBUSxDQUFBLEFBQUMsQ0FBQyxvQkFFdEUsSUFBSSxDQUFDLE1BQU0sQ0FBQyxRQUFRLElBQUksQ0FBQyxFQUFLLElBQUksQ0FBQyxNQUFNLENBQUMsUUFBUSxJQUFJLEdBQUcsRUFDcEYsb0JBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxJQUFJLElBQUksQ0FBQyxNQUFNLENBQUMsV0FBVyxDQUFDLHNCQUlqRCxvQkFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLElBQUksSUFBSSxDQUFDLE1BQU0sQ0FBQyxXQUFXLENBQUMsb0JBQ3RCLElBQUksQ0FBQyxNQUFNLENBQUMsV0FBVyxHQUlwRCxvQkFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLElBQUksSUFBSSxDQUFDLE1BQU0sUUFBSyxDQUFDLG9CQUN4QyxJQUFJLFFBQUssQ0FBQyxJQUFJLENBQUMsTUFBTSxFQUFFLElBQUksQ0FBQyxXQUFXLEVBQUUsSUFBSSxDQUFDLElBQUksQ0FBQyxHQUdyRCxvQkFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLEtBQUssSUFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLENBQUMsb0JBQUcsSUFBSSxDQUFDLEdBQUcsQ0FBQyxJQUFJLENBQUMsTUFBTSxFQUFFLE9BQU8sQ0FBQyxHQUM1RSxvQkFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLEtBQUssSUFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLENBQUMsb0JBQUcsSUFBSSxDQUFDLEdBQUcsQ0FBQyxJQUFJLENBQUMsTUFBTSxFQUFFLE9BQU8sQ0FBQyxHQUM1RSxvQkFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLEtBQUssSUFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLENBQUMsb0JBQUcsSUFBSSxDQUFDLEdBQUcsQ0FBQyxJQUFJLENBQUMsTUFBTSxFQUFFLE9BQU8sQ0FBQyxHQUU1RSxvQkFBSSxDQUFDLElBQUksQ0FBQyxXQUFXLENBQUMsNkRBTzFCLG9CQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsSUFBSSxDQUFDLElBQUksQ0FBQyxPQUFPLElBQUksQ0FBQyxJQUFJLENBQUMsS0FBSyxDQUFDLG9CQUduQixJQUFJLENBQUMsTUFBTSxDQUFDLEtBQUssSUFBSSxFQUFFLEVBQ3RCLG9CQUFJLElBQUksQ0FBQyxXQUFXLENBQUMscUJBS25ELG9CQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsSUFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLFdBQVcsQ0FBQyxvQkFDdEIsSUFBSSxDQUFDLE1BQU0sQ0FBQyxXQUFXLEdBSXpELG9CQUFJLElBQUksQ0FBQyxNQUFNLENBQUMsUUFBUSxJQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsQ0FBQyxvQkFDRCxJQUFJLENBQUMsTUFBTSxDQUFDLFFBQVEsR0FFbEUsb0JBQUksSUFBSSxDQUFDLE1BQU0sV0FBUSxJQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsQ0FBQyxvQkFDUCxJQUFJLENBQUMsTUFBTSxXQUFRLEdBRzFELG9CQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsSUFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLE9BQU8sQ0FBQyxvQkFDSixJQUFJLENBQUMsTUFBTSxDQUFDLE9BQU8sR0FJckQsb0JBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxJQUFJLElBQUksQ0FBQyxNQUFNLFFBQUssQ0FBQyxvQkFDeEMsSUFBSSxRQUFLLENBQUMsSUFBSSxDQUFDLE1BQU0sRUFBRSxJQUFJLENBQUMsV0FBVyxFQUFFLElBQUksQ0FBQyxJQUFJLENBQUMsR0FHckQsb0JBQUksSUFBSSxDQUFDLE1BQU0sQ0FBQyxLQUFLLElBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxDQUFDLG9CQUFHLElBQUksQ0FBQyxHQUFHLENBQUMsSUFBSSxDQUFDLE1BQU0sRUFBRSxPQUFPLENBQUMsR0FDNUUsb0JBQUksSUFBSSxDQUFDLE1BQU0sQ0FBQyxLQUFLLElBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxDQUFDLG9CQUFHLElBQUksQ0FBQyxHQUFHLENBQUMsSUFBSSxDQUFDLE1BQU0sRUFBRSxPQUFPLENBQUMsR0FDNUUsb0JBQUksSUFBSSxDQUFDLE1BQU0sQ0FBQyxLQUFLLElBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxDQUFDLG9CQUFHLElBQUksQ0FBQyxHQUFHLENBQUMsSUFBSSxDQUFDLE1BQU0sRUFBRSxPQUFPLENBQUMsR0FFNUUsb0JBQUksQ0FBQyxJQUFJLENBQUMsV0FBVyxDQUFDLDZCQUtoQyxPQUFPLENBQUMsUUFBUSxFQUFFLElBQUksQ0FBQyxDQUFDLE9BQU8sQ0FBQyxlQUFlLEVBQUUsRUFBRSxDQUFDLENBQUMsSUFBSSxFQUFFLENBQUM7S0FDM0Q7Ozs7Ozs7V0FLRSxhQUFDLE1BQU0sRUFBRSxJQUFJLEVBQUU7QUFDaEIsNENBQ3NCLElBQUksdUJBQ2pCLDJCQUFXLElBQUksQ0FBQywrQkFFdkI7S0FDSDs7Ozs7OztXQUtHLGVBQUMsTUFBTSxFQUFFLFdBQVcsRUFBRSxJQUFJLEVBQUU7QUFDOUIsMEJBQ0ksb0JBQUksQ0FBQyxXQUFXLElBQUksTUFBTSxRQUFLLENBQUMsK0JBS2xDO0tBQ0g7Ozs7Ozs7V0FLSyxrQkFBRztBQUNQLFVBQUksQ0FBQyxXQUFXLEdBQUcsQ0FBQyxJQUFJLENBQUMsV0FBVyxDQUFDO0FBQ3JDLFVBQUksQ0FBQyxNQUFNLEVBQUUsQ0FBQztLQUNmOzs7Ozs7O1dBS0ssa0JBQUc7QUFDUCxVQUFJLENBQUMsSUFBSSxDQUFDLE9BQU8sRUFBRTtBQUNqQixZQUFJLENBQUMsT0FBTyxHQUFHLFFBQVEsQ0FBQyxhQUFhLENBQUMsS0FBSyxDQUFDLENBQUM7QUFDN0MsWUFBSSxDQUFDLE9BQU8sQ0FBQyxTQUFTLENBQUMsR0FBRyxDQUFDLGtCQUFrQixDQUFDLENBQUM7T0FDaEQ7O0FBRUQsVUFBSSxJQUFJLENBQUMsV0FBVyxFQUFFO0FBQ3BCLFlBQUksQ0FBQyxPQUFPLENBQUMsU0FBUyxDQUFDLEdBQUcsQ0FBQyxXQUFXLENBQUMsQ0FBQztPQUN6QyxNQUFNO0FBQ0wsWUFBSSxDQUFDLE9BQU8sQ0FBQyxTQUFTLENBQUMsTUFBTSxDQUFDLFdBQVcsQ0FBQyxDQUFDO09BQzVDOztBQUVELFVBQUksSUFBSSxDQUFDLE9BQU8sQ0FBQyxLQUFLLEVBQUU7QUFDdEIsWUFBSSxDQUFDLE9BQU8sQ0FBQyxTQUFTLENBQUMsR0FBRyx1QkFBcUIsSUFBSSxDQUFDLE9BQU8sQ0FBQyxLQUFLLENBQUcsQ0FBQztPQUN0RTs7QUFFRCxVQUFJLENBQUMsT0FBTyxDQUFDLFNBQVMsR0FBRyxJQUFJLENBQUMsUUFBUSxFQUFFLENBQUM7O0FBRXpDLFVBQUksQ0FBQyxJQUFJLENBQUMsTUFBTSxFQUFFO0FBQ2hCLGVBQU8sSUFBSSxDQUFDLE9BQU8sQ0FBQztPQUNyQjs7QUFFRCxVQUFJLENBQUMsSUFBSSxDQUFDLFdBQVcsRUFBRTtBQUNyQixZQUFJLENBQUMsY0FBYyxDQUFDLElBQUksQ0FBQyxPQUFPLENBQUMsQ0FBQztPQUNuQzs7O0FBR0QsVUFBSSxJQUFJLENBQUMsT0FBTyxDQUFDLGFBQWEsQ0FBQyxTQUFTLENBQUMsRUFBRTtBQUN6QyxZQUFJLENBQUMsT0FBTyxDQUFDLGFBQWEsQ0FBQyxTQUFTLENBQUMsQ0FBQyxnQkFBZ0IsQ0FBQyxPQUFPLEVBQUUsSUFBSSxDQUFDLE1BQU0sQ0FBQyxJQUFJLENBQUMsSUFBSSxDQUFDLENBQUMsQ0FBQztPQUN6RjtBQUNELGFBQU8sSUFBSSxDQUFDLE9BQU8sQ0FBQztLQUNyQjs7Ozs7OztXQUthLHdCQUFDLE9BQU8sRUFBRTs7O0FBQ3RCLFVBQU0sS0FBSyxHQUFHLE9BQU8sQ0FBQyxhQUFhLENBQUMsUUFBUSxDQUFDLENBQUM7O0FBRTlDLFVBQUksQ0FBQyxLQUFLLEVBQUU7QUFDVixlQUFPO09BQ1I7O0FBRUQsVUFBSSxJQUFJLENBQUMsTUFBTSxRQUFLLEVBQUU7QUFDcEIsWUFBTSxTQUFTLEdBQUcsSUFBSSxhQUFhLENBQUMsSUFBSSxDQUFDLE1BQU0sUUFBSyxFQUFFLElBQUksQ0FBQyxJQUFJLEdBQUcsQ0FBQyxDQUFDLENBQUM7QUFDckUsWUFBTSxXQUFXLEdBQUcsU0FBUyxDQUFDLE1BQU0sRUFBRSxDQUFDO0FBQ3ZDLG1CQUFXLENBQUMsU0FBUyxDQUFDLEdBQUcsQ0FBQyxPQUFPLENBQUMsQ0FBQztBQUNuQyxlQUFPLENBQUMsYUFBYSxDQUFDLGNBQWMsQ0FBQyxDQUFDLFdBQVcsQ0FBQyxXQUFXLENBQUMsQ0FBQztPQUVoRTs7QUFFRCxVQUFJLElBQUksQ0FBQyxPQUFPLEVBQUU7QUFDaEIsWUFBTSxJQUFJLEdBQUcsSUFBSSxjQUFjLENBQUMsSUFBSSxDQUFDLE1BQU0sQ0FBQyxLQUFLLEVBQUUsSUFBSSxDQUFDLElBQUksR0FBRyxDQUFDLENBQUMsQ0FBQTtBQUNqRSxhQUFLLENBQUMsV0FBVyxDQUFDLElBQUksQ0FBQyxNQUFNLEVBQUUsQ0FBQyxDQUFDO09BQ2xDOztBQUVELFVBQUksT0FBTyxJQUFJLENBQUMsTUFBTSxDQUFDLFVBQVUsS0FBSyxRQUFRLEVBQUU7QUFDOUMsY0FBTSxDQUFDLElBQUksQ0FBQyxJQUFJLENBQUMsTUFBTSxDQUFDLFVBQVUsQ0FBQyxDQUFDLE9BQU8sQ0FBQyxVQUFBLFlBQVksRUFBSTtBQUMxRCxjQUFNLFFBQVEsR0FBRyxPQUFLLE1BQU0sQ0FBQyxVQUFVLENBQUMsWUFBWSxDQUFDLENBQUM7QUFDdEQsY0FBTSxPQUFPLEdBQUcsUUFBUSxDQUFDLGFBQWEsQ0FBQyxLQUFLLENBQUMsQ0FBQyxDQUFDO0FBQy9DLGlCQUFPLENBQUMsU0FBUyw2REFDTSxZQUFZLDZCQUM1QixDQUFDO0FBQ1IsY0FBTSxJQUFJLEdBQUcsSUFBSSxjQUFjLENBQUMsUUFBUSxFQUFFLE9BQUssSUFBSSxHQUFHLENBQUMsQ0FBQyxDQUFDO0FBQ3pELGlCQUFPLENBQUMsYUFBYSxDQUFDLFdBQVcsQ0FBQyxDQUFDLFdBQVcsQ0FBQyxJQUFJLENBQUMsTUFBTSxFQUFFLENBQUMsQ0FBQzs7QUFFOUQsZUFBSyxDQUFDLFdBQVcsQ0FBQyxPQUFPLENBQUMsYUFBYSxDQUFDLFdBQVcsQ0FBQyxDQUFDLENBQUM7U0FDdkQsQ0FBQyxDQUFDO09BQ0o7O0FBRUQsVUFBSSxJQUFJLENBQUMsTUFBTSxDQUFDLEtBQUssRUFBRTtBQUFFLGlCQUFTLENBQUMsSUFBSSxDQUFDLElBQUksRUFBRSxPQUFPLENBQUMsQ0FBQztPQUFFO0FBQ3pELFVBQUksSUFBSSxDQUFDLE1BQU0sQ0FBQyxLQUFLLEVBQUU7QUFBRSxpQkFBUyxDQUFDLElBQUksQ0FBQyxJQUFJLEVBQUUsT0FBTyxDQUFDLENBQUM7T0FBRTtBQUN6RCxVQUFJLElBQUksQ0FBQyxNQUFNLENBQUMsS0FBSyxFQUFFO0FBQUUsaUJBQVMsQ0FBQyxJQUFJLENBQUMsSUFBSSxFQUFFLE9BQU8sQ0FBQyxDQUFDO09BQUU7O0FBRXpELGVBQVMsU0FBUyxDQUFDLElBQUksRUFBRTs7O0FBQ3ZCLFlBQU0sVUFBVSxHQUFHLE9BQU8sQ0FBQyxhQUFhLGFBQVcsSUFBSSxDQUFHLENBQUM7O0FBRTNELFlBQUksQ0FBQyxNQUFNLENBQUMsSUFBSSxDQUFDLENBQUMsT0FBTyxDQUFDLFVBQUEsTUFBTSxFQUFJO0FBQ2xDLGNBQU0sS0FBSyxHQUFHLFFBQVEsQ0FBQyxhQUFhLENBQUMsS0FBSyxDQUFDLENBQUM7QUFDNUMsZUFBSyxDQUFDLFNBQVMsQ0FBQyxHQUFHLENBQUMsT0FBTyxDQUFDLENBQUM7QUFDN0IsY0FBTSxJQUFJLEdBQUcsSUFBSSxjQUFjLENBQUMsTUFBTSxFQUFFLE9BQUssSUFBSSxHQUFHLENBQUMsQ0FBQyxDQUFDO0FBQ3ZELGVBQUssQ0FBQyxXQUFXLENBQUMsSUFBSSxDQUFDLE1BQU0sRUFBRSxDQUFDLENBQUM7QUFDakMsb0JBQVUsQ0FBQyxXQUFXLENBQUMsS0FBSyxDQUFDLENBQUM7U0FDL0IsQ0FBQyxDQUFDO09BQ0o7S0FDRjs7O1NBOVZrQixjQUFjOzs7cUJBQWQsY0FBYyIsImZpbGUiOiJnZW5lcmF0ZWQuanMiLCJzb3VyY2VSb290IjoiIiwic291cmNlc0NvbnRlbnQiOlsiKGZ1bmN0aW9uIGUodCxuLHIpe2Z1bmN0aW9uIHMobyx1KXtpZighbltvXSl7aWYoIXRbb10pe3ZhciBhPXR5cGVvZiByZXF1aXJlPT1cImZ1bmN0aW9uXCImJnJlcXVpcmU7aWYoIXUmJmEpcmV0dXJuIGEobywhMCk7aWYoaSlyZXR1cm4gaShvLCEwKTt2YXIgZj1uZXcgRXJyb3IoXCJDYW5ub3QgZmluZCBtb2R1bGUgJ1wiK28rXCInXCIpO3Rocm93IGYuY29kZT1cIk1PRFVMRV9OT1RfRk9VTkRcIixmfXZhciBsPW5bb109e2V4cG9ydHM6e319O3Rbb11bMF0uY2FsbChsLmV4cG9ydHMsZnVuY3Rpb24oZSl7dmFyIG49dFtvXVsxXVtlXTtyZXR1cm4gcyhuP246ZSl9LGwsbC5leHBvcnRzLGUsdCxuLHIpfXJldHVybiBuW29dLmV4cG9ydHN9dmFyIGk9dHlwZW9mIHJlcXVpcmU9PVwiZnVuY3Rpb25cIiYmcmVxdWlyZTtmb3IodmFyIG89MDtvPHIubGVuZ3RoO28rKylzKHJbb10pO3JldHVybiBzfSkiLCIndXNlIHN0cmljdCc7XG4vKlxuICogQ29udmVydHMgYW55T2YsIGFsbE9mIGFuZCBvbmVPZiB0byBodW1hbiByZWFkYWJsZSBzdHJpbmdcbiovXG5leHBvcnQgZnVuY3Rpb24gY29udmVydFhPZih0eXBlKSB7XG4gIHJldHVybiB0eXBlLnN1YnN0cmluZygwLCAzKSArICcgb2YnO1xufVxuXG4vKlxuICogaWYgY29uZGl0aW9uIGZvciBFUzYgdGVtcGxhdGUgc3RyaW5nc1xuICogdG8gYmUgdXNlZCBvbmx5IGluIHRlbXBsYXRlIHN0cmluZ1xuICpcbiAqIEBleGFtcGxlIG15c3RyID0gYFJhbmRvbSBpcyAke19pZihNYXRoLnJhbmRvbSgpID4gMC41KWBncmVhdGVyIHRoYW4gMC41YGBcbiAqXG4gKiBAcGFyYW0ge2Jvb2xlYW59IGNvbmRpdGlvblxuICpcbiAqIEByZXR1cm5zIHtmdW5jdGlvbn0gdGhlIHRlbXBsYXRlIGZ1bmN0aW9uXG4qL1xuZXhwb3J0IGZ1bmN0aW9uIF9pZihjb25kaXRpb24pIHtcbiAgcmV0dXJuIGNvbmRpdGlvbiA/IG5vcm1hbCA6IGVtcHR5O1xufVxuZnVuY3Rpb24gZW1wdHkoKXtcbiAgcmV0dXJuICcnO1xufVxuZnVuY3Rpb24gbm9ybWFsICh0ZW1wbGF0ZSwgLi4uZXhwcmVzc2lvbnMpIHtcbiAgcmV0dXJuIHRlbXBsYXRlLnNsaWNlKDEpLnJlZHVjZSgoYWNjdW11bGF0b3IsIHBhcnQsIGkpID0+IHtcbiAgICByZXR1cm4gYWNjdW11bGF0b3IgKyBleHByZXNzaW9uc1tpXSArIHBhcnQ7XG4gIH0sIHRlbXBsYXRlWzBdKTtcbn0iLCIndXNlIHN0cmljdCc7XG5cbi8qIGdsb2JhbHMgSlNPTlNjaGVtYVZpZXcgKi9cblxuaW1wb3J0IHtcbiAgY29udmVydFhPZixcbiAgX2lmXG59IGZyb20gJy4vaGVscGVycy5qcyc7XG5cblxuLyoqXG4gKiBAY2xhc3MgSlNPTlNjaGVtYVZpZXdcbiAqXG4gKiBBIHB1cmUgSmF2YVNjcmlwdCBjb21wb25lbnQgZm9yIHJlbmRlcmluZyBKU09OIFNjaGVtYSBpbiBIVE1MLlxuKi9cbmV4cG9ydCBkZWZhdWx0IGNsYXNzIEpTT05TY2hlbWFWaWV3IHtcblxuICAvKipcbiAgICogQHBhcmFtIHtvYmplY3R9IHNjaGVtYSBUaGUgSlNPTiBTY2hlbWEgb2JqZWN0XG4gICAqXG4gICAqIEBwYXJhbSB7bnVtYmVyfSBbb3Blbj0xXSBoaXMgbnVtYmVyIGluZGljYXRlcyB1cCB0byBob3cgbWFueSBsZXZlbHMgdGhlXG4gICAqIHJlbmRlcmVkIHRyZWUgc2hvdWxkIGV4cGFuZC4gU2V0IGl0IHRvIGAwYCB0byBtYWtlIHRoZSB3aG9sZSB0cmVlIGNvbGxhcHNlZFxuICAgKiBvciBzZXQgaXQgdG8gYEluZmluaXR5YCB0byBleHBhbmQgdGhlIHRyZWUgZGVlcGx5XG4gICAqIEBwYXJhbSB7b2JqZWN0fSBvcHRpb25zLlxuICAgKiAgdGhlbWUge3N0cmluZ306IG9uZSBvZiB0aGUgZm9sbG93aW5nIG9wdGlvbnM6IFsnZGFyayddXG4gICovXG4gIGNvbnN0cnVjdG9yKHNjaGVtYSwgb3Blbiwgb3B0aW9ucyA9IHt0aGVtZTogbnVsbH0pIHtcbiAgICB0aGlzLnNjaGVtYSA9IHNjaGVtYTtcbiAgICB0aGlzLm9wZW4gPSBvcGVuO1xuICAgIHRoaXMub3B0aW9ucyA9IG9wdGlvbnM7XG4gICAgdGhpcy5pc0NvbGxhcHNlZCA9IG9wZW4gPD0gMDtcblxuICAgIC8vIGlmIHNjaGVtYSBpcyBhbiBlbXB0eSBvYmplY3Qgd2hpY2ggbWVhbnMgYW55IEpPU05cbiAgICB0aGlzLmlzQW55ID0gdHlwZW9mIHNjaGVtYSA9PT0gJ29iamVjdCcgJiZcbiAgICAgICFBcnJheS5pc0FycmF5KHNjaGVtYSkgJiZcbiAgICAgICFPYmplY3Qua2V5cyhzY2hlbWEpXG4gICAgICAuZmlsdGVyKGs9PiBbJ3RpdGxlJywgJ2Rlc2NyaXB0aW9uJ10uaW5kZXhPZihrKSA9PT0gLTEpLmxlbmd0aDtcblxuICAgIC8vIERldGVybWluZSBpZiBhIHNjaGVtYSBpcyBhbiBhcnJheVxuICAgIHRoaXMuaXNBcnJheSA9ICF0aGlzLmlzQW55ICYmIHRoaXMuc2NoZW1hICYmIHRoaXMuc2NoZW1hLnR5cGUgPT09ICdhcnJheSc7XG5cbiAgICB0aGlzLmlzT2JqZWN0ID0gdGhpcy5zY2hlbWEgJiZcbiAgICAgICh0aGlzLnNjaGVtYS50eXBlID09PSAnb2JqZWN0JyB8fFxuICAgICAgIHRoaXMuc2NoZW1hLnByb3BlcnRpZXMgfHxcbiAgICAgICB0aGlzLnNjaGVtYS5hbnlPZiB8fFxuICAgICAgIHRoaXMuc2NoZW1hLm9uZW9mIHx8XG4gICAgICAgdGhpcy5zY2hlbWEuYWxsT2YpO1xuXG4gICAgLy8gRGV0ZXJtaW5lIGlmIGEgc2NoZW1hIGlzIGEgcHJpbWl0aXZlXG4gICAgdGhpcy5pc1ByaW1pdGl2ZSA9ICF0aGlzLmlzQW55ICYmICF0aGlzLmlzQXJyYXkgJiYgIXRoaXMuaXNPYmplY3Q7XG5cbiAgICAvL1xuICAgIHRoaXMuc2hvd1RvZ2dsZSA9IHRoaXMuc2NoZW1hLmRlc2NyaXB0aW9uIHx8XG4gICAgICB0aGlzLnNjaGVtYS50aXRsZSB8fFxuICAgICAgKHRoaXMuaXNQcmltaXRpdmUgJiYgKFxuICAgICAgICB0aGlzLnNjaGVtYS5taW5pbXVtIHx8XG4gICAgICAgIHRoaXMuc2NoZW1hLm1heGltdW0gfHxcbiAgICAgICAgdGhpcy5zY2hlbWEuZXhjbHVzaXZlTWluaW11bSB8fFxuICAgICAgICB0aGlzLnNjaGVtYS5leGNsdXNpdmVNYXhpbXVtKVxuICAgICAgKTtcblxuICAgIC8vIHBvcHVsYXRlIGlzUmVxdWlyZWQgcHJvcGVydHkgZG93biB0byBwcm9wZXJ0aWVzXG4gICAgaWYgKHRoaXMuc2NoZW1hICYmIEFycmF5LmlzQXJyYXkodGhpcy5zY2hlbWEucmVxdWlyZWQpKSB7XG4gICAgICB0aGlzLnNjaGVtYS5yZXF1aXJlZC5mb3JFYWNoKHJlcXVpcmVkUHJvcGVydHkgPT4ge1xuICAgICAgICBpZiAodHlwZW9mIHRoaXMuc2NoZW1hLnByb3BlcnRpZXNbcmVxdWlyZWRQcm9wZXJ0eV0gPT09ICdvYmplY3QnKSB7XG4gICAgICAgICAgdGhpcy5zY2hlbWEucHJvcGVydGllc1tyZXF1aXJlZFByb3BlcnR5XS5pc1JlcXVpcmVkID0gdHJ1ZTtcbiAgICAgICAgfVxuICAgICAgfSk7XG4gICAgfVxuICB9XG5cbiAgLypcbiAgICogUmV0dXJucyB0aGUgdGVtcGxhdGUgd2l0aCBwb3B1bGF0ZWQgcHJvcGVydGllcy5cbiAgICogVGhpcyB0ZW1wbGF0ZSBkb2VzIG5vdCBoYXZlIHRoZSBjaGlsZHJlblxuICAqL1xuICB0ZW1wbGF0ZSgpIHtcbiAgICBpZiAoIXRoaXMuc2NoZW1hKSB7XG4gICAgICByZXR1cm4gJyc7XG4gICAgfVxuXG4gICAgcmV0dXJuIGBcbiAgICAgIDwhLS0gQW55IC0tPlxuICAgICAgJHtfaWYodGhpcy5pc0FueSlgXG4gICAgICAgIDxkaXYgY2xhc3M9XCJhbnlcIj5cbiAgICAgICAgICAke19pZih0aGlzLnNob3dUb2dnbGUpYFxuICAgICAgICAgICAgPGEgY2xhc3M9XCJ0aXRsZVwiPjxzcGFuIGNsYXNzPVwidG9nZ2xlLWhhbmRsZVwiPjwvc3Bhbj4ke3RoaXMuc2NoZW1hLnRpdGxlIHx8ICcnfSA8L2E+XG4gICAgICAgICAgYH1cblxuICAgICAgICAgIDxzcGFuIGNsYXNzPVwidHlwZSB0eXBlLWFueVwiPiZsdDthbnkmZ3Q7PC9zcGFuPlxuXG4gICAgICAgICAgJHtfaWYodGhpcy5zY2hlbWEuZGVzY3JpcHRpb24gJiYgIXRoaXMuaXNDb2xsYXBzZWQpYFxuICAgICAgICAgICAgPGRpdiBjbGFzcz1cImlubmVyIGRlc2NyaXB0aW9uXCI+JHt0aGlzLnNjaGVtYS5kZXNjcmlwdGlvbn08L2Rpdj5cbiAgICAgICAgICBgfVxuXHRcdCBcblx0XHQgICR7X2lmKHRoaXMuc2NoZW1hLnJlcXVpcmVkICYmICF0aGlzLmlzQ29sbGFwc2VkKWBcbiAgICAgICAgICAgIDxkaXYgY2xhc3M9XCJpbm5lciByZXF1aXJlZFwiPlJlcXVpcmVkOiAke3RoaXMuc2NoZW1hLnJlcXVpcmVkfTwvZGl2PlxuICAgICAgICAgIGB9XG5cdFx0ICAke19pZih0aGlzLnNjaGVtYS5kZWZhdWx0ICYmICF0aGlzLmlzQ29sbGFwc2VkKWBcbiAgICAgICAgICAgIDxkaXYgY2xhc3M9XCJpbm5lciBkZWZhdWx0XCI+RGVmYXVsdDogJHt0aGlzLnNjaGVtYS5kZWZhdWx0fTwvZGl2PlxuICAgICAgICAgIGB9XG5cdFx0ICAgJHtfaWYodGhpcy5zY2hlbWEucGF0dGVybiAmJiAhdGhpcy5pc0NvbGxhcHNlZClgXG4gICAgICAgICAgICA8ZGl2IGNsYXNzPVwiaW5uZXIgcGF0dGVyblwiPlBhdHRlcm46ICR7dGhpcy5zY2hlbWEucGF0dGVybn08L2Rpdj5cbiAgICAgICAgICBgfVxuICAgICAgICA8L2Rpdj5cbiAgICAgIGB9XG5cdFx0ICAgJHtfaWYodGhpcy5zY2hlbWEuZXhhbXBsZSAmJiAhdGhpcy5pc0NvbGxhcHNlZClgXG4gICAgICAgICAgICA8ZGl2IGNsYXNzPVwiaW5uZXIgZXhhbXBsZVwiPkV4YW1wbGU6ICR7dGhpcy5zY2hlbWEuZXhhbXBsZX08L2Rpdj5cbiAgICAgICAgICBgfVxuICAgICAgICA8L2Rpdj5cbiAgICAgIGB9XG5cbiAgICAgIDwhLS0gUHJpbWl0aXZlIC0tPlxuICAgICAgJHtfaWYodGhpcy5pc1ByaW1pdGl2ZSlgXG4gICAgICAgIDxkaXYgY2xhc3M9XCJwcmltaXRpdmVcIj5cbiAgICAgICAgICAke19pZih0aGlzLnNob3dUb2dnbGUpYFxuICAgICAgICAgICAgPGEgY2xhc3M9XCJ0aXRsZVwiPjxzcGFuIGNsYXNzPVwidG9nZ2xlLWhhbmRsZVwiPjwvc3Bhbj4ke3RoaXMuc2NoZW1hLnRpdGxlIHx8ICcnfSA8L2E+XG4gICAgICAgICAgYH1cblxuICAgICAgICAgICAgPHNwYW4gY2xhc3M9XCJ0eXBlXCI+JHt0aGlzLnNjaGVtYS50eXBlfTwvc3Bhbj5cblxuICAgICAgICAgXG5cbiAgICAgICAgICAke19pZighdGhpcy5pc0NvbGxhcHNlZCAmJiB0aGlzLnNjaGVtYS5mb3JtYXQpYFxuICAgICAgICAgICAgPHNwYW4gY2xhc3M9XCJmb3JtYXRcIj4oJHt0aGlzLnNjaGVtYS5mb3JtYXR9KTwvc3Bhbj5cbiAgICAgICAgICBgfVxuXG4gICAgICAgICAgJHtfaWYoIXRoaXMuaXNDb2xsYXBzZWQgJiYgdGhpcy5zY2hlbWEubWluaW11bSlgXG4gICAgICAgICAgICA8c3BhbiBjbGFzcz1cInJhbmdlIG1pbmltdW1cIj5taW5pbXVtOiR7dGhpcy5zY2hlbWEubWluaW11bX08L3NwYW4+XG4gICAgICAgICAgYH1cblxuICAgICAgICAgICR7X2lmKCF0aGlzLmlzQ29sbGFwc2VkICYmIHRoaXMuc2NoZW1hLmV4Y2x1c2l2ZU1pbmltdW0pYFxuICAgICAgICAgICAgPHNwYW4gY2xhc3M9XCJyYW5nZSBleGNsdXNpdmVNaW5pbXVtXCI+KGV4KW1pbmltdW06JHt0aGlzLnNjaGVtYS5leGNsdXNpdmVNaW5pbXVtfTwvc3Bhbj5cbiAgICAgICAgICBgfVxuXG4gICAgICAgICAgJHtfaWYoIXRoaXMuaXNDb2xsYXBzZWQgJiYgdGhpcy5zY2hlbWEubWF4aW11bSlgXG4gICAgICAgICAgICA8c3BhbiBjbGFzcz1cInJhbmdlIG1heGltdW1cIj5tYXhpbXVtOiR7dGhpcy5zY2hlbWEubWF4aW11bX08L3NwYW4+XG4gICAgICAgICAgYH1cblxuICAgICAgICAgICR7X2lmKCF0aGlzLmlzQ29sbGFwc2VkICYmIHRoaXMuc2NoZW1hLmV4Y2x1c2l2ZU1heGltdW0pYFxuICAgICAgICAgICAgPHNwYW4gY2xhc3M9XCJyYW5nZSBleGNsdXNpdmVNYXhpbXVtXCI+KGV4KW1heGltdW06JHt0aGlzLnNjaGVtYS5leGNsdXNpdmVNYXhpbXVtfTwvc3Bhbj5cbiAgICAgICAgICBgfVxuXG4gICAgICAgICAgJHtfaWYoIXRoaXMuaXNDb2xsYXBzZWQgJiYgdGhpcy5zY2hlbWEubWluTGVuZ3RoKWBcbiAgICAgICAgICAgIDxzcGFuIGNsYXNzPVwicmFuZ2UgbWluTGVuZ3RoXCI+bWluTGVuZ3RoOiR7dGhpcy5zY2hlbWEubWluTGVuZ3RofTwvc3Bhbj5cbiAgICAgICAgICBgfVxuXG4gICAgICAgICAgJHtfaWYoIXRoaXMuaXNDb2xsYXBzZWQgJiYgdGhpcy5zY2hlbWEubWF4TGVuZ3RoKWBcbiAgICAgICAgICAgIDxzcGFuIGNsYXNzPVwicmFuZ2UgbWF4TGVuZ3RoXCI+bWF4TGVuZ3RoOiR7dGhpcy5zY2hlbWEubWF4TGVuZ3RofTwvc3Bhbj5cbiAgICAgICAgICBgfVxuXG4gICAgICAgICAgJHtfaWYodGhpcy5zY2hlbWEuZGVzY3JpcHRpb24gJiYgIXRoaXMuaXNDb2xsYXBzZWQpYFxuICAgICAgICAgICAgPGRpdiBjbGFzcz1cImlubmVyIGRlc2NyaXB0aW9uXCI+JHt0aGlzLnNjaGVtYS5kZXNjcmlwdGlvbn08L2Rpdj5cbiAgICAgICAgICBgfVxuXHRcdCAgXG5cdFx0IFxuXHRcdCAgXG5cdFx0ICAgJHtfaWYodGhpcy5zY2hlbWEucmVxdWlyZWQgJiYgIXRoaXMuaXNDb2xsYXBzZWQpYFxuICAgICAgICAgICAgPGRpdiBjbGFzcz1cImlubmVyIHJlcXVpcmVkXCI+UmVxdWlyZWQ8L2Rpdj5cbiAgICAgICAgICBgfVxuXHRcdCAgJHtfaWYodGhpcy5zY2hlbWEuZGVmYXVsdCAmJiAhdGhpcy5pc0NvbGxhcHNlZClgXG4gICAgICAgICAgICA8ZGl2IGNsYXNzPVwiaW5uZXIgZGVmYXVsdFwiPkRlZmF1bHQ6ICR7dGhpcy5zY2hlbWEuZGVmYXVsdH08L2Rpdj5cbiAgICAgICAgICBgfVxuXHRcdCAgICR7X2lmKHRoaXMuc2NoZW1hLnBhdHRlcm4gJiYgIXRoaXMuaXNDb2xsYXBzZWQpYFxuICAgICAgICAgICAgPGRpdiBjbGFzcz1cImlubmVyIHBhdHRlcm5cIj5QYXR0ZXJuOiAke3RoaXMuc2NoZW1hLnBhdHRlcm59PC9kaXY+XG4gICAgICAgICAgYH1cblxuICAgICAgICAgICR7X2lmKCF0aGlzLmlzQ29sbGFwc2VkICYmIHRoaXMuc2NoZW1hLmVudW0pYFxuICAgICAgICAgICAgJHt0aGlzLmVudW0odGhpcy5zY2hlbWEsIHRoaXMuaXNDb2xsYXBzZWQsIHRoaXMub3Blbil9XG4gICAgICAgICAgYH1cblxuICAgICAgICAgICR7X2lmKHRoaXMuc2NoZW1hLmFsbE9mICYmICF0aGlzLmlzQ29sbGFwc2VkKWAke3RoaXMueE9mKHRoaXMuc2NoZW1hLCAnYWxsT2YnKX1gfVxuICAgICAgICAgICR7X2lmKHRoaXMuc2NoZW1hLm9uZU9mICYmICF0aGlzLmlzQ29sbGFwc2VkKWAke3RoaXMueE9mKHRoaXMuc2NoZW1hLCAnb25lT2YnKX1gfVxuICAgICAgICAgICR7X2lmKHRoaXMuc2NoZW1hLmFueU9mICYmICF0aGlzLmlzQ29sbGFwc2VkKWAke3RoaXMueE9mKHRoaXMuc2NoZW1hLCAnYW55T2YnKX1gfVxuICAgICAgICA8L2Rpdj5cbiAgICAgIGB9XG5cblxuICAgICAgPCEtLSBBcnJheSAtLT5cbiAgICAgICR7X2lmKHRoaXMuaXNBcnJheSlgXG4gICAgICAgIDxkaXYgY2xhc3M9XCJhcnJheVwiPlxuICAgICAgICAgIDxhIGNsYXNzPVwidGl0bGVcIj48c3BhbiBjbGFzcz1cInRvZ2dsZS1oYW5kbGVcIj48L3NwYW4+JHt0aGlzLnNjaGVtYS50aXRsZSB8fCAnJ308c3BhbiBjbGFzcz1cIm9wZW5pbmcgYnJhY2tldFwiPls8L3NwYW4+JHtfaWYodGhpcy5pc0NvbGxhcHNlZClgPHNwYW4gY2xhc3M9XCJjbG9zaW5nIGJyYWNrZXRcIj5dPC9zcGFuPmB9PC9hPlxuICAgICAgICAgICR7X2lmKCF0aGlzLmlzQ29sbGFwc2VkICYmICh0aGlzLnNjaGVtYS51bmlxdWVJdGVtcyB8fCB0aGlzLnNjaGVtYS5taW5JdGVtcyB8fCB0aGlzLnNjaGVtYS5tYXhJdGVtcykpYFxuICAgICAgICAgIDxzcGFuPlxuICAgICAgICAgICAgPHNwYW4gdGl0bGU9XCJpdGVtcyByYW5nZVwiPigke3RoaXMuc2NoZW1hLm1pbkl0ZW1zIHx8IDB9Li4ke3RoaXMuc2NoZW1hLm1heEl0ZW1zIHx8ICc4J30pPC9zcGFuPlxuICAgICAgICAgICAgJHtfaWYoIXRoaXMuaXNDb2xsYXBzZWQgJiYgdGhpcy5zY2hlbWEudW5pcXVlSXRlbXMpYDxzcGFuIHRpdGxlPVwidW5pcXVlXCIgY2xhc3M9XCJ1bmlxdWVJdGVtc1wiPj88L3NwYW4+YH1cbiAgICAgICAgICA8L3NwYW4+XG4gICAgICAgICAgYH1cbiAgICAgICAgICA8ZGl2IGNsYXNzPVwiaW5uZXJcIj5cbiAgICAgICAgICAgICR7X2lmKCF0aGlzLmlzQ29sbGFwc2VkICYmIHRoaXMuc2NoZW1hLmRlc2NyaXB0aW9uKWBcbiAgICAgICAgICAgICAgPGRpdiBjbGFzcz1cImRlc2NyaXB0aW9uXCI+JHt0aGlzLnNjaGVtYS5kZXNjcmlwdGlvbn08L2Rpdj5cbiAgICAgICAgICAgIGB9XG4gICAgICAgICAgPC9kaXY+XG5cbiAgICAgICAgICAke19pZighdGhpcy5pc0NvbGxhcHNlZCAmJiB0aGlzLnNjaGVtYS5lbnVtKWBcbiAgICAgICAgICAgICR7dGhpcy5lbnVtKHRoaXMuc2NoZW1hLCB0aGlzLmlzQ29sbGFwc2VkLCB0aGlzLm9wZW4pfVxuICAgICAgICAgIGB9XG5cbiAgICAgICAgICAke19pZih0aGlzLnNjaGVtYS5hbGxPZiAmJiAhdGhpcy5pc0NvbGxhcHNlZClgJHt0aGlzLnhPZih0aGlzLnNjaGVtYSwgJ2FsbE9mJyl9YH1cbiAgICAgICAgICAke19pZih0aGlzLnNjaGVtYS5vbmVPZiAmJiAhdGhpcy5pc0NvbGxhcHNlZClgJHt0aGlzLnhPZih0aGlzLnNjaGVtYSwgJ29uZU9mJyl9YH1cbiAgICAgICAgICAke19pZih0aGlzLnNjaGVtYS5hbnlPZiAmJiAhdGhpcy5pc0NvbGxhcHNlZClgJHt0aGlzLnhPZih0aGlzLnNjaGVtYSwgJ2FueU9mJyl9YH1cblxuICAgICAgICAgICR7X2lmKCF0aGlzLmlzQ29sbGFwc2VkKWBcbiAgICAgICAgICA8c3BhbiBjbGFzcz1cImNsb3NpbmcgYnJhY2tldFwiPl08L3NwYW4+XG4gICAgICAgICAgYH1cbiAgICAgICAgPC9kaXY+XG4gICAgICBgfVxuXG4gICAgICA8IS0tIE9iamVjdCAtLT5cbiAgICAgICR7X2lmKCF0aGlzLmlzUHJpbWl0aXZlICYmICF0aGlzLmlzQXJyYXkgJiYgIXRoaXMuaXNBbnkpYFxuICAgICAgICA8ZGl2IGNsYXNzPVwib2JqZWN0XCI+XG4gICAgICAgICAgPGEgY2xhc3M9XCJ0aXRsZVwiPjxzcGFuXG4gICAgICAgICAgICBjbGFzcz1cInRvZ2dsZS1oYW5kbGVcIj48L3NwYW4+JHt0aGlzLnNjaGVtYS50aXRsZSB8fCAnJ30gPHNwYW5cbiAgICAgICAgICAgIGNsYXNzPVwib3BlbmluZyBicmFjZVwiPns8L3NwYW4+JHtfaWYodGhpcy5pc0NvbGxhcHNlZClgXG4gICAgICAgICAgICAgIDxzcGFuIGNsYXNzPVwiY2xvc2luZyBicmFjZVwiIG5nLWlmPVwiaXNDb2xsYXBzZWRcIj59PC9zcGFuPlxuICAgICAgICAgIGB9PC9hPlxuXG4gICAgICAgICAgPGRpdiBjbGFzcz1cImlubmVyXCI+XG4gICAgICAgICAgICAke19pZighdGhpcy5pc0NvbGxhcHNlZCAmJiB0aGlzLnNjaGVtYS5kZXNjcmlwdGlvbilgXG4gICAgICAgICAgICAgIDxkaXYgY2xhc3M9XCJkZXNjcmlwdGlvblwiPiR7dGhpcy5zY2hlbWEuZGVzY3JpcHRpb259PC9kaXY+XG4gICAgICAgICAgICBgfVxuICAgICAgICAgICAgPCEtLSBjaGlsZHJlbiBnbyBoZXJlIC0tPlxuXHRcdCAgXG5cdFx0ICAgJHtfaWYodGhpcy5zY2hlbWEucmVxdWlyZWQgJiYgIXRoaXMuaXNDb2xsYXBzZWQpYFxuICAgICAgICAgICAgPGRpdiBjbGFzcz1cInJlcXVpcmVkXCI+RGVmYXVsdCBGaWVsZHM6ICR7dGhpcy5zY2hlbWEucmVxdWlyZWR9PC9kaXY+XG4gICAgICAgICAgYH1cblx0XHQgICR7X2lmKHRoaXMuc2NoZW1hLmRlZmF1bHQgJiYgIXRoaXMuaXNDb2xsYXBzZWQpYFxuICAgICAgICAgICAgPGRpdiBjbGFzcz1cImRlZmF1bHRcIj5EZWZhdWx0OiAke3RoaXMuc2NoZW1hLmRlZmF1bHR9PC9kaXY+XG4gICAgICAgICAgYH1cblx0XHQgIFxuXHRcdFx0JHtfaWYoIXRoaXMuaXNDb2xsYXBzZWQgJiYgdGhpcy5zY2hlbWEucGF0dGVybilgXG4gICAgICAgICAgICAgIDxkaXYgY2xhc3M9XCJwYXR0ZXJuXCI+UGF0dGVybjogJHt0aGlzLnNjaGVtYS5wYXR0ZXJufTwvZGl2PlxuICAgICAgICAgICAgYH1cblx0XHRcdCR7X2lmKCF0aGlzLmlzQ29sbGFwc2VkICYmIHRoaXMuc2NoZW1hLmV4YW1wbGUpYFxuICAgICAgICAgICAgICA8ZGl2IGNsYXNzPVwiZXhhbXBsZVwiPkV4YW1wbGU6ICR7dGhpcy5zY2hlbWEuZXhhbXBsZX08L2Rpdj5cbiAgICAgICAgICAgIGB9XG4gICAgICAgICAgPC9kaXY+XG5cbiAgICAgICAgICAke19pZighdGhpcy5pc0NvbGxhcHNlZCAmJiB0aGlzLnNjaGVtYS5lbnVtKWBcbiAgICAgICAgICAgICR7dGhpcy5lbnVtKHRoaXMuc2NoZW1hLCB0aGlzLmlzQ29sbGFwc2VkLCB0aGlzLm9wZW4pfVxuICAgICAgICAgIGB9XG5cbiAgICAgICAgICAke19pZih0aGlzLnNjaGVtYS5hbGxPZiAmJiAhdGhpcy5pc0NvbGxhcHNlZClgJHt0aGlzLnhPZih0aGlzLnNjaGVtYSwgJ2FsbE9mJyl9YH1cbiAgICAgICAgICAke19pZih0aGlzLnNjaGVtYS5vbmVPZiAmJiAhdGhpcy5pc0NvbGxhcHNlZClgJHt0aGlzLnhPZih0aGlzLnNjaGVtYSwgJ29uZU9mJyl9YH1cbiAgICAgICAgICAke19pZih0aGlzLnNjaGVtYS5hbnlPZiAmJiAhdGhpcy5pc0NvbGxhcHNlZClgJHt0aGlzLnhPZih0aGlzLnNjaGVtYSwgJ2FueU9mJyl9YH1cblxuICAgICAgICAgICR7X2lmKCF0aGlzLmlzQ29sbGFwc2VkKWBcbiAgICAgICAgICA8c3BhbiBjbGFzcz1cImNsb3NpbmcgYnJhY2VcIj59PC9zcGFuPlxuICAgICAgICAgIGB9XG4gICAgICAgIDwvZGl2PlxuICAgICAgYH1cbmAucmVwbGFjZSgvXFxzKlxcbi9nLCAnXFxuJykucmVwbGFjZSgvKFxcPFxcIVxcLVxcLSkuKy9nLCAnJykudHJpbSgpO1xuICB9XG5cbiAgLypcbiAgICogVGVtcGxhdGUgZm9yIG9uZU9mLCBhbnlPZiBhbmQgYWxsT2ZcbiAgKi9cbiAgeE9mKHNjaGVtYSwgdHlwZSkge1xuICAgIHJldHVybiBgXG4gICAgICA8ZGl2IGNsYXNzPVwiaW5uZXIgJHt0eXBlfVwiPlxuICAgICAgICA8Yj4ke2NvbnZlcnRYT2YodHlwZSl9OjwvYj5cbiAgICAgIDwvZGl2PlxuICAgIGA7XG4gIH1cblxuICAvKlxuICAgKiBUZW1wbGF0ZSBmb3IgZW51bXNcbiAgKi9cbiAgZW51bShzY2hlbWEsIGlzQ29sbGFwc2VkLCBvcGVuKSB7XG4gICAgcmV0dXJuIGBcbiAgICAgICR7X2lmKCFpc0NvbGxhcHNlZCAmJiBzY2hlbWEuZW51bSlgXG4gICAgICAgIDxkaXYgY2xhc3M9XCJpbm5lciBlbnVtc1wiPlxuICAgICAgICAgIDxiPkVudW06PC9iPlxuICAgICAgICA8L2Rpdj5cbiAgICAgIGB9XG4gICAgYDtcbiAgfVxuXG4gIC8qXG4gICAqIFRvZ2dsZXMgdGhlICdjb2xsYXBzZWQnIHN0YXRlXG4gICovXG4gIHRvZ2dsZSgpIHtcbiAgICB0aGlzLmlzQ29sbGFwc2VkID0gIXRoaXMuaXNDb2xsYXBzZWQ7XG4gICAgdGhpcy5yZW5kZXIoKTtcbiAgfVxuXG4gIC8qXG4gICAqIFJlbmRlcnMgdGhlIGVsZW1lbnQgYW5kIHJldHVybnMgaXRcbiAgKi9cbiAgcmVuZGVyKCkge1xuICAgIGlmICghdGhpcy5lbGVtZW50KSB7XG4gICAgICB0aGlzLmVsZW1lbnQgPSBkb2N1bWVudC5jcmVhdGVFbGVtZW50KCdkaXYnKTtcbiAgICAgIHRoaXMuZWxlbWVudC5jbGFzc0xpc3QuYWRkKCdqc29uLXNjaGVtYS12aWV3Jyk7XG4gICAgfVxuXG4gICAgaWYgKHRoaXMuaXNDb2xsYXBzZWQpIHtcbiAgICAgIHRoaXMuZWxlbWVudC5jbGFzc0xpc3QuYWRkKCdjb2xsYXBzZWQnKTtcbiAgICB9IGVsc2Uge1xuICAgICAgdGhpcy5lbGVtZW50LmNsYXNzTGlzdC5yZW1vdmUoJ2NvbGxhcHNlZCcpO1xuICAgIH1cblxuICAgIGlmICh0aGlzLm9wdGlvbnMudGhlbWUpIHtcbiAgICAgIHRoaXMuZWxlbWVudC5jbGFzc0xpc3QuYWRkKGBqc29uLXNjaGVtYS12aWV3LSR7dGhpcy5vcHRpb25zLnRoZW1lfWApO1xuICAgIH1cblxuICAgIHRoaXMuZWxlbWVudC5pbm5lckhUTUwgPSB0aGlzLnRlbXBsYXRlKCk7XG5cbiAgICBpZiAoIXRoaXMuc2NoZW1hKSB7XG4gICAgICByZXR1cm4gdGhpcy5lbGVtZW50O1xuICAgIH1cblxuICAgIGlmICghdGhpcy5pc0NvbGxhcHNlZCkge1xuICAgICAgdGhpcy5hcHBlbmRDaGlsZHJlbih0aGlzLmVsZW1lbnQpO1xuICAgIH1cblxuICAgIC8vIGFkZCBldmVudCBsaXN0ZW5lciBmb3IgdG9nZ2xpbmdcbiAgICBpZiAodGhpcy5lbGVtZW50LnF1ZXJ5U2VsZWN0b3IoJ2EudGl0bGUnKSkge1xuICAgICAgdGhpcy5lbGVtZW50LnF1ZXJ5U2VsZWN0b3IoJ2EudGl0bGUnKS5hZGRFdmVudExpc3RlbmVyKCdjbGljaycsIHRoaXMudG9nZ2xlLmJpbmQodGhpcykpO1xuICAgIH1cbiAgICByZXR1cm4gdGhpcy5lbGVtZW50O1xuICB9XG5cbiAgLypcbiAgICogQXBwZW5kcyBjaGlsZHJlbiB0byBnaXZlbiBlbGVtZW50IGJhc2VkIG9uIGN1cnJlbnQgc2NoZW1hXG4gICovXG4gIGFwcGVuZENoaWxkcmVuKGVsZW1lbnQpIHtcbiAgICBjb25zdCBpbm5lciA9IGVsZW1lbnQucXVlcnlTZWxlY3RvcignLmlubmVyJyk7XG5cbiAgICBpZiAoIWlubmVyKSB7XG4gICAgICByZXR1cm47XG4gICAgfVxuXG4gICAgaWYgKHRoaXMuc2NoZW1hLmVudW0pIHtcbiAgICAgIGNvbnN0IGZvcm1hdHRlciA9IG5ldyBKU09ORm9ybWF0dGVyKHRoaXMuc2NoZW1hLmVudW0sIHRoaXMub3BlbiAtIDEpO1xuICAgICAgY29uc3QgZm9ybWF0dGVyRWwgPSBmb3JtYXR0ZXIucmVuZGVyKCk7XG4gICAgICBmb3JtYXR0ZXJFbC5jbGFzc0xpc3QuYWRkKCdpbm5lcicpO1xuICAgICAgZWxlbWVudC5xdWVyeVNlbGVjdG9yKCcuZW51bXMuaW5uZXInKS5hcHBlbmRDaGlsZChmb3JtYXR0ZXJFbCk7XG5cbiAgICB9XG5cbiAgICBpZiAodGhpcy5pc0FycmF5KSB7XG4gICAgICBjb25zdCB2aWV3ID0gbmV3IEpTT05TY2hlbWFWaWV3KHRoaXMuc2NoZW1hLml0ZW1zLCB0aGlzLm9wZW4gLSAxKVxuICAgICAgaW5uZXIuYXBwZW5kQ2hpbGQodmlldy5yZW5kZXIoKSk7XG4gICAgfVxuXG4gICAgaWYgKHR5cGVvZiB0aGlzLnNjaGVtYS5wcm9wZXJ0aWVzID09PSAnb2JqZWN0Jykge1xuICAgICAgT2JqZWN0LmtleXModGhpcy5zY2hlbWEucHJvcGVydGllcykuZm9yRWFjaChwcm9wZXJ0eU5hbWUgPT4ge1xuICAgICAgICBjb25zdCBwcm9wZXJ0eSA9IHRoaXMuc2NoZW1hLnByb3BlcnRpZXNbcHJvcGVydHlOYW1lXTtcbiAgICAgICAgY29uc3QgdGVtcERpdiA9IGRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoJ2RpdicpOztcbiAgICAgICAgdGVtcERpdi5pbm5lckhUTUwgPSBgPGRpdiBjbGFzcz1cInByb3BlcnR5XCI+XG4gICAgICAgICAgPHNwYW4gY2xhc3M9XCJuYW1lXCI+JHtwcm9wZXJ0eU5hbWV9Ojwvc3Bhbj5cbiAgICAgICAgPC9kaXY+YDtcbiAgICAgICAgY29uc3QgdmlldyA9IG5ldyBKU09OU2NoZW1hVmlldyhwcm9wZXJ0eSwgdGhpcy5vcGVuIC0gMSk7XG4gICAgICAgIHRlbXBEaXYucXVlcnlTZWxlY3RvcignLnByb3BlcnR5JykuYXBwZW5kQ2hpbGQodmlldy5yZW5kZXIoKSk7XG5cbiAgICAgICAgaW5uZXIuYXBwZW5kQ2hpbGQodGVtcERpdi5xdWVyeVNlbGVjdG9yKCcucHJvcGVydHknKSk7XG4gICAgICB9KTtcbiAgICB9XG5cbiAgICBpZiAodGhpcy5zY2hlbWEuYWxsT2YpIHsgYXBwZW5kWE9mLmNhbGwodGhpcywgJ2FsbE9mJyk7IH1cbiAgICBpZiAodGhpcy5zY2hlbWEub25lT2YpIHsgYXBwZW5kWE9mLmNhbGwodGhpcywgJ29uZU9mJyk7IH1cbiAgICBpZiAodGhpcy5zY2hlbWEuYW55T2YpIHsgYXBwZW5kWE9mLmNhbGwodGhpcywgJ2FueU9mJyk7IH1cblxuICAgIGZ1bmN0aW9uIGFwcGVuZFhPZih0eXBlKSB7XG4gICAgICBjb25zdCBpbm5lckFsbE9mID0gZWxlbWVudC5xdWVyeVNlbGVjdG9yKGAuaW5uZXIuJHt0eXBlfWApO1xuXG4gICAgICB0aGlzLnNjaGVtYVt0eXBlXS5mb3JFYWNoKHNjaGVtYSA9PiB7XG4gICAgICAgIGNvbnN0IGlubmVyID0gZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgnZGl2Jyk7XG4gICAgICAgIGlubmVyLmNsYXNzTGlzdC5hZGQoJ2lubmVyJyk7XG4gICAgICAgIGNvbnN0IHZpZXcgPSBuZXcgSlNPTlNjaGVtYVZpZXcoc2NoZW1hLCB0aGlzLm9wZW4gLSAxKTtcbiAgICAgICAgaW5uZXIuYXBwZW5kQ2hpbGQodmlldy5yZW5kZXIoKSk7XG4gICAgICAgIGlubmVyQWxsT2YuYXBwZW5kQ2hpbGQoaW5uZXIpO1xuICAgICAgfSk7XG4gICAgfVxuICB9XG59XG4iXX0=

</script>

  <script>
(function(f){if(typeof exports==="object"&&typeof module!=="undefined"){module.exports=f()}else if(typeof define==="function"&&define.amd){define([],f)}else{var g;if(typeof window!=="undefined"){g=window}else if(typeof global!=="undefined"){g=global}else if(typeof self!=="undefined"){g=self}else{g=this}g.$RefParser = f()}})(function(){var define,module,exports;return (function e(t,n,r){function s(o,u){if(!n[o]){if(!t[o]){var a=typeof require=="function"&&require;if(!u&&a)return a(o,!0);if(i)return i(o,!0);var f=new Error("Cannot find module '"+o+"'");throw f.code="MODULE_NOT_FOUND",f}var l=n[o]={exports:{}};t[o][0].call(l.exports,function(e){var n=t[o][1][e];return s(n?n:e)},l,l.exports,e,t,n,r)}return n[o].exports}var i=typeof require=="function"&&require;for(var o=0;o<r.length;o++)s(r[o]);return s})({1:[function(require,module,exports){
/** !
 * JSON Schema $Ref Parser v3.1.2
 *
 * @link https://github.com/BigstickCarpet/json-schema-ref-parser
 * @license MIT
 */
"use strict";function bundle(e,r){debug("Bundling $ref pointers in %s",e.$refs._root$Ref.path);var t=[];crawl(e,"schema",e.$refs._root$Ref.path+"#","#",t,e.$refs,r),remap(t)}function crawl(e,r,t,f,n,i,a){var o=null===r?e:e[r];if(o&&"object"==typeof o)if($Ref.is$Ref(o))inventory$Ref(e,r,t,f,n,i,a);else{var l=Object.keys(o),u=l.indexOf("definitions");u>0&&l.splice(0,0,l.splice(u,1)[0]),l.forEach(function(e){var r=Pointer.join(t,e),l=Pointer.join(f,e),u=o[e];$Ref.is$Ref(u)?inventory$Ref(o,e,t,l,n,i,a):crawl(o,e,r,l,n,i,a)})}}function inventory$Ref(e,r,t,f,n,i,a){if(!n.some(function(t){return t.parent===e&&t.key===r})){var o=null===r?e:e[r],l=url.resolve(t,o.$ref),u=i._resolve(l,a),h=Pointer.parse(f).length,s=url.stripHash(u.path),$=url.getHash(u.path),c=s!==i._root$Ref.path,p=$Ref.isExtended$Ref(o);n.push({$ref:o,parent:e,key:r,pathFromRoot:f,depth:h,file:s,hash:$,value:u.value,circular:u.circular,extended:p,external:c}),crawl(u.value,null,u.path,f,n,i,a)}}function remap(e){e.sort(function(e,r){return e.file!==r.file?e.file<r.file?-1:1:e.hash!==r.hash?e.hash<r.hash?-1:1:e.circular!==r.circular?e.circular?-1:1:e.extended!==r.extended?e.extended?1:-1:e.depth!==r.depth?e.depth-r.depth:r.pathFromRoot.lastIndexOf("/definitions")-e.pathFromRoot.lastIndexOf("/definitions")});var r,t,f;e.forEach(function(e){debug('Re-mapping $ref pointer "%s" at %s',e.$ref.$ref,e.pathFromRoot),e.external?e.file===r&&e.hash===t?e.$ref.$ref=f:e.file===r&&0===e.hash.indexOf(t+"/")?e.$ref.$ref=Pointer.join(f,Pointer.parse(e.hash)):(r=e.file,t=e.hash,f=e.pathFromRoot,e.$ref=e.parent[e.key]=$Ref.dereference(e.$ref,e.value),e.circular&&(e.$ref.$ref=e.pathFromRoot)):e.$ref.$ref=e.hash,debug("    new value: %s",e.$ref&&e.$ref.$ref?e.$ref.$ref:"[object Object]")})}var $Ref=require("./ref"),Pointer=require("./pointer"),debug=require("./util/debug"),url=require("./util/url");module.exports=bundle;

},{"./pointer":10,"./ref":11,"./util/debug":16,"./util/url":19}],2:[function(require,module,exports){
"use strict";function dereference(e,r){debug("Dereferencing $ref pointers in %s",e.$refs._root$Ref.path);var c=crawl(e.schema,e.$refs._root$Ref.path,"#",[],e.$refs,r);e.$refs.circular=c.circular,e.schema=c.value}function crawl(e,r,c,u,f,i){var n,a={value:e,circular:!1};return e&&"object"==typeof e&&(u.push(e),$Ref.isAllowed$Ref(e,i)?(n=dereference$Ref(e,r,c,u,f,i),a.circular=n.circular,a.value=n.value):Object.keys(e).forEach(function(l){var o=Pointer.join(r,l),t=Pointer.join(c,l),d=e[l],$=!1;$Ref.isAllowed$Ref(d,i)?(n=dereference$Ref(d,o,t,u,f,i),$=n.circular,e[l]=n.value):-1===u.indexOf(d)?(n=crawl(d,o,t,u,f,i),$=n.circular,e[l]=n.value):$=foundCircularReference(o,f,i),a.circular=a.circular||$}),u.pop()),a}function dereference$Ref(e,r,c,u,f,i){debug('Dereferencing $ref pointer "%s" at %s',e.$ref,r);var n=url.resolve(r,e.$ref),a=f._resolve(n,i),l=a.circular,o=l||-1!==u.indexOf(a.value);o&&foundCircularReference(r,f,i);var t=$Ref.dereference(e,a.value);if(!o){var d=crawl(t,a.path,c,u,f,i);o=d.circular,t=d.value}return o&&!l&&"ignore"===i.dereference.circular&&(t=e),l&&(t.$ref=c),{circular:o,value:t}}function foundCircularReference(e,r,c){if(r.circular=!0,!c.dereference.circular)throw ono.reference("Circular $ref pointer found at %s",e);return!0}var $Ref=require("./ref"),Pointer=require("./pointer"),ono=require("ono"),debug=require("./util/debug"),url=require("./util/url");module.exports=dereference;

},{"./pointer":10,"./ref":11,"./util/debug":16,"./util/url":19,"ono":69}],3:[function(require,module,exports){
(function (Buffer){
"use strict";function $RefParser(){this.schema=null,this.$refs=new $Refs}function normalizeArgs(e){var r,t,a,s;return e=Array.prototype.slice.call(e),"function"==typeof e[e.length-1]&&(s=e.pop()),"string"==typeof e[0]?(r=e[0],"object"==typeof e[2]?(t=e[1],a=e[2]):(t=void 0,a=e[1])):(r="",t=e[0],a=e[1]),a instanceof Options||(a=new Options(a)),{path:r,schema:t,options:a,callback:s}}var Promise=require("./util/promise"),Options=require("./options"),$Refs=require("./refs"),parse=require("./parse"),resolveExternal=require("./resolve-external"),bundle=require("./bundle"),dereference=require("./dereference"),url=require("./util/url"),maybe=require("call-me-maybe"),ono=require("ono");module.exports=$RefParser,module.exports.YAML=require("./util/yaml"),$RefParser.parse=function(e,r,t){var a=this,s=new a;return s.parse.apply(s,arguments)},$RefParser.prototype.parse=function(e,r,t){var a,s=normalizeArgs(arguments);if(!s.path&&!s.schema){var n=ono("Expected a file path, URL, or object. Got %s",s.path||s.schema);return maybe(s.callback,Promise.reject(n))}this.schema=null,this.$refs=new $Refs,url.isFileSystemPath(s.path)&&(s.path=url.fromFileSystemPath(s.path)),s.path=url.resolve(url.cwd(),s.path),s.schema&&"object"==typeof s.schema?(this.$refs._add(s.path,s.schema),a=Promise.resolve(s.schema)):a=parse(s.path,this.$refs,s.options);var o=this;return a.then(function(e){if(!e||"object"!=typeof e||Buffer.isBuffer(e))throw ono.syntax('"%s" is not a valid JSON Schema',o.$refs._root$Ref.path||e);return o.schema=e,maybe(s.callback,Promise.resolve(o.schema))})["catch"](function(e){return maybe(s.callback,Promise.reject(e))})},$RefParser.resolve=function(e,r,t){var a=this,s=new a;return s.resolve.apply(s,arguments)},$RefParser.prototype.resolve=function(e,r,t){var a=this,s=normalizeArgs(arguments);return this.parse(s.path,s.schema,s.options).then(function(){return resolveExternal(a,s.options)}).then(function(){return maybe(s.callback,Promise.resolve(a.$refs))})["catch"](function(e){return maybe(s.callback,Promise.reject(e))})},$RefParser.bundle=function(e,r,t){var a=this,s=new a;return s.bundle.apply(s,arguments)},$RefParser.prototype.bundle=function(e,r,t){var a=this,s=normalizeArgs(arguments);return this.resolve(s.path,s.schema,s.options).then(function(){return bundle(a,s.options),maybe(s.callback,Promise.resolve(a.schema))})["catch"](function(e){return maybe(s.callback,Promise.reject(e))})},$RefParser.dereference=function(e,r,t){var a=this,s=new a;return s.dereference.apply(s,arguments)},$RefParser.prototype.dereference=function(e,r,t){var a=this,s=normalizeArgs(arguments);return this.resolve(s.path,s.schema,s.options).then(function(){return dereference(a,s.options),maybe(s.callback,Promise.resolve(a.schema))})["catch"](function(e){return maybe(s.callback,Promise.reject(e))})};

}).call(this,{"isBuffer":require("../node_modules/is-buffer/index.js")})

},{"../node_modules/is-buffer/index.js":36,"./bundle":1,"./dereference":2,"./options":4,"./parse":5,"./refs":12,"./resolve-external":13,"./util/promise":18,"./util/url":19,"./util/yaml":20,"call-me-maybe":27,"ono":69}],4:[function(require,module,exports){
"use strict";function $RefParserOptions(e){merge(this,$RefParserOptions.defaults),merge(this,e)}function merge(e,r){if(isMergeable(r))for(var s=Object.keys(r),a=0;a<s.length;a++){var t=s[a],i=r[t],o=e[t];isMergeable(i)?e[t]=merge(o||{},i):void 0!==i&&(e[t]=i)}return e}function isMergeable(e){return e&&"object"==typeof e&&!Array.isArray(e)&&!(e instanceof RegExp)&&!(e instanceof Date)}var jsonParser=require("./parsers/json"),yamlParser=require("./parsers/yaml"),textParser=require("./parsers/text"),binaryParser=require("./parsers/binary"),fileResolver=require("./resolvers/file"),httpResolver=require("./resolvers/http"),zschemaValidator=require("./validators/z-schema");module.exports=$RefParserOptions,$RefParserOptions.defaults={parse:{json:jsonParser,yaml:yamlParser,text:textParser,binary:binaryParser},resolve:{file:fileResolver,http:httpResolver,external:!0},dereference:{circular:!0},validate:{zschema:zschemaValidator}};

},{"./parsers/binary":6,"./parsers/json":7,"./parsers/text":8,"./parsers/yaml":9,"./resolvers/file":14,"./resolvers/http":15,"./validators/z-schema":21}],5:[function(require,module,exports){
(function (Buffer){
"use strict";function parse(r,e,n){try{r=url.stripHash(r);var t=e._add(r),u={url:r,extension:url.getExtension(r)};return readFile(u,n).then(function(r){return t.pathType=r.plugin.name,u.data=r.result,parseFile(u,n)}).then(function(r){return t.value=r.result,r.result})}catch(i){return Promise.reject(i)}}function readFile(r,e){return new Promise(function(n,t){function u(e){t(!e||e instanceof SyntaxError?ono.syntax('Unable to resolve $ref pointer "%s"',r.url):e)}debug("Reading %s",r.url);var i=plugins.all(e.resolve);i=plugins.filter(i,"canRead",r),plugins.sort(i),plugins.run(i,"read",r).then(n,u)})}function parseFile(r,e){return new Promise(function(n,t){function u(e){!e.plugin.allowEmpty&&isEmpty(e.result)?t(ono.syntax('Error parsing "%s" as %s. \nParsed value is empty',r.url,e.plugin.name)):n(e)}function i(e){e?(e=e instanceof Error?e:new Error(e),t(ono.syntax(e,"Error parsing %s",r.url))):t(ono.syntax("Unable to parse %s",r.url))}debug("Parsing %s",r.url);var s=plugins.all(e.parse),l=plugins.filter(s,"canParse",r),o=l.length>0?l:s;plugins.sort(o),plugins.run(o,"parse",r).then(u,i)})}function isEmpty(r){return void 0===r||"object"==typeof r&&0===Object.keys(r).length||"string"==typeof r&&0===r.trim().length||Buffer.isBuffer(r)&&0===r.length}var ono=require("ono"),debug=require("./util/debug"),url=require("./util/url"),plugins=require("./util/plugins"),Promise=require("./util/promise");module.exports=parse;

}).call(this,{"isBuffer":require("../node_modules/is-buffer/index.js")})

},{"../node_modules/is-buffer/index.js":36,"./util/debug":16,"./util/plugins":17,"./util/promise":18,"./util/url":19,"ono":69}],6:[function(require,module,exports){
(function (Buffer){
"use strict";var BINARY_REGEXP=/\.(jpeg|jpg|gif|png|bmp|ico)$/i;module.exports={order:400,allowEmpty:!0,canParse:function(r){return Buffer.isBuffer(r.data)&&BINARY_REGEXP.test(r.url)},parse:function(r){return Buffer.isBuffer(r.data)?r.data:new Buffer(r.data)}};

}).call(this,require("buffer").Buffer)

},{"buffer":25}],7:[function(require,module,exports){
(function (Buffer){
"use strict";var Promise=require("../util/promise");module.exports={order:100,allowEmpty:!0,canParse:".json",parse:function(r){return new Promise(function(e,t){var i=r.data;Buffer.isBuffer(i)&&(i=i.toString()),e("string"==typeof i?0===i.trim().length?void 0:JSON.parse(i):i)})}};

}).call(this,{"isBuffer":require("../../node_modules/is-buffer/index.js")})

},{"../../node_modules/is-buffer/index.js":36,"../util/promise":18}],8:[function(require,module,exports){
(function (Buffer){
"use strict";var TEXT_REGEXP=/\.(txt|htm|html|md|xml|js|min|map|css|scss|less|svg)$/i;module.exports={order:300,allowEmpty:!0,encoding:"utf8",canParse:function(t){return("string"==typeof t.data||Buffer.isBuffer(t.data))&&TEXT_REGEXP.test(t.url)},parse:function(t){if("string"==typeof t.data)return t.data;if(Buffer.isBuffer(t.data))return t.data.toString(this.encoding);throw new Error("data is not text")}};

}).call(this,{"isBuffer":require("../../node_modules/is-buffer/index.js")})

},{"../../node_modules/is-buffer/index.js":36}],9:[function(require,module,exports){
(function (Buffer){
"use strict";var Promise=require("../util/promise"),YAML=require("../util/yaml");module.exports={order:200,allowEmpty:!0,canParse:[".yaml",".yml",".json"],parse:function(r){return new Promise(function(e,t){var i=r.data;Buffer.isBuffer(i)&&(i=i.toString()),e("string"==typeof i?YAML.parse(i):i)})}};

}).call(this,{"isBuffer":require("../../node_modules/is-buffer/index.js")})

},{"../../node_modules/is-buffer/index.js":36,"../util/promise":18,"../util/yaml":20}],10:[function(require,module,exports){
"use strict";function Pointer(e,r){this.$ref=e,this.path=r,this.value=void 0,this.circular=!1}function resolveIf$Ref(e,r){if($Ref.isAllowed$Ref(e.value,r)){var t=url.resolve(e.path,e.value.$ref);if(t!==e.path){var s=e.$ref.$refs._resolve(t,r);return $Ref.isExtended$Ref(e.value)?e.value=$Ref.dereference(e.value,s.value):(e.$ref=s.$ref,e.path=s.path,e.value=s.value),!0}e.circular=!0}}function setValue(e,r,t){if(!e.value||"object"!=typeof e.value)throw ono.syntax('Error assigning $ref pointer "%s". \nCannot set "%s" of a non-object.',e.path,r);return"-"===r&&Array.isArray(e.value)?e.value.push(t):e.value[r]=t,t}module.exports=Pointer;var $Ref=require("./ref"),url=require("./util/url"),ono=require("ono"),slashes=/\//g,tildes=/~/g,escapedSlash=/~1/g,escapedTilde=/~0/g;Pointer.prototype.resolve=function(e,r){var t=Pointer.parse(this.path);this.value=e;for(var s=0;s<t.length;s++){resolveIf$Ref(this,r)&&(this.path=Pointer.join(this.path,t.slice(s)));var i=t[s];if(void 0===this.value[i])throw ono.syntax('Error resolving $ref pointer "%s". \nToken "%s" does not exist.',this.path,i);this.value=this.value[i]}return resolveIf$Ref(this,r),this},Pointer.prototype.set=function(e,r,t){var s,i=Pointer.parse(this.path);if(0===i.length)return this.value=r,r;this.value=e;for(var a=0;a<i.length-1;a++)resolveIf$Ref(this,t),s=i[a],this.value&&void 0!==this.value[s]?this.value=this.value[s]:this.value=setValue(this,s,{});return resolveIf$Ref(this,t),s=i[i.length-1],setValue(this,s,r),e},Pointer.parse=function(e){var r=url.getHash(e).substr(1);if(!r)return[];r=r.split("/");for(var t=0;t<r.length;t++)r[t]=decodeURI(r[t].replace(escapedSlash,"/").replace(escapedTilde,"~"));if(""!==r[0])throw ono.syntax('Invalid $ref pointer "%s". Pointers must begin with "#/"',r);return r.slice(1)},Pointer.join=function(e,r){-1===e.indexOf("#")&&(e+="#"),r=Array.isArray(r)?r:[r];for(var t=0;t<r.length;t++){var s=r[t];e+="/"+encodeURI(s.replace(tildes,"~0").replace(slashes,"~1"))}return e};

},{"./ref":11,"./util/url":19,"ono":69}],11:[function(require,module,exports){
"use strict";function $Ref(){this.path=void 0,this.value=void 0,this.$refs=void 0,this.pathType=void 0}module.exports=$Ref;var Pointer=require("./pointer");$Ref.prototype.exists=function(e,t){try{return this.resolve(e,t),!0}catch(r){return!1}},$Ref.prototype.get=function(e,t){return this.resolve(e,t).value},$Ref.prototype.resolve=function(e,t){var r=new Pointer(this,e);return r.resolve(this.value,t)},$Ref.prototype.set=function(e,t){var r=new Pointer(this,e);this.value=r.set(this.value,t)},$Ref.is$Ref=function(e){return e&&"object"==typeof e&&"string"==typeof e.$ref&&e.$ref.length>0},$Ref.isExternal$Ref=function(e){return $Ref.is$Ref(e)&&"#"!==e.$ref[0]},$Ref.isAllowed$Ref=function(e,t){return!$Ref.is$Ref(e)||"#"!==e.$ref[0]&&t&&!t.resolve.external?void 0:!0},$Ref.isExtended$Ref=function(e){return $Ref.is$Ref(e)&&Object.keys(e).length>1},$Ref.dereference=function(e,t){if(t&&"object"==typeof t&&$Ref.isExtended$Ref(e)){var r={};return Object.keys(e).forEach(function(t){"$ref"!==t&&(r[t]=e[t])}),Object.keys(t).forEach(function(e){e in r||(r[e]=t[e])}),r}return t};

},{"./pointer":10}],12:[function(require,module,exports){
"use strict";function $Refs(){this.circular=!1,this._$refs={},this._root$Ref=null}function getPaths(e,r){var t=Object.keys(e);return r=Array.isArray(r[0])?r[0]:Array.prototype.slice.call(r),r.length>0&&r[0]&&(t=t.filter(function(t){return-1!==r.indexOf(e[t].pathType)})),t.map(function(r){return{encoded:r,decoded:"file"===e[r].pathType?url.toFileSystemPath(r,!0):r}})}var ono=require("ono"),$Ref=require("./ref"),url=require("./util/url");module.exports=$Refs,$Refs.prototype.paths=function(e){var r=getPaths(this._$refs,arguments);return r.map(function(e){return e.decoded})},$Refs.prototype.values=function(e){var r=this._$refs,t=getPaths(r,arguments);return t.reduce(function(e,t){return e[t.decoded]=r[t.encoded].value,e},{})},$Refs.prototype.toJSON=$Refs.prototype.values,$Refs.prototype.exists=function(e,r){try{return this._resolve(e,r),!0}catch(t){return!1}},$Refs.prototype.get=function(e,r){return this._resolve(e,r).value},$Refs.prototype.set=function(e,r){e=url.resolve(this._root$Ref.path,e);var t=url.stripHash(e),o=this._$refs[t];if(!o)throw ono('Error resolving $ref pointer "%s". \n"%s" not found.',e,t);o.set(e,r)},$Refs.prototype._add=function(e,r){var t=url.stripHash(e),o=new $Ref;return o.path=t,o.value=r,o.$refs=this,this._$refs[t]=o,this._root$Ref=this._root$Ref||o,o},$Refs.prototype._resolve=function(e,r){e=url.resolve(this._root$Ref.path,e);var t=url.stripHash(e),o=this._$refs[t];if(!o)throw ono('Error resolving $ref pointer "%s". \n"%s" not found.',e,t);return o.resolve(e,r)},$Refs.prototype._get$Ref=function(e){e=url.resolve(this._root$Ref.path,e);var r=url.stripHash(e);return this._$refs[r]};

},{"./ref":11,"./util/url":19,"ono":69}],13:[function(require,module,exports){
"use strict";function resolveExternal(e,r){if(!r.resolve.external)return Promise.resolve();try{debug("Resolving $ref pointers in %s",e.$refs._root$Ref.path);var s=crawl(e.schema,e.$refs._root$Ref.path+"#",e.$refs,r);return Promise.all(s)}catch(t){return Promise.reject(t)}}function crawl(e,r,s,t){var o=[];return e&&"object"==typeof e&&($Ref.isExternal$Ref(e)?o.push(resolve$Ref(e,r,s,t)):Object.keys(e).forEach(function(i){var n=Pointer.join(r,i),l=e[i];$Ref.isExternal$Ref(l)?o.push(resolve$Ref(l,n,s,t)):o=o.concat(crawl(l,n,s,t))})),o}function resolve$Ref(e,r,s,t){debug('Resolving $ref pointer "%s" at %s',e.$ref,r);var o=url.resolve(r,e.$ref),i=url.stripHash(o);return e=s._$refs[i],e?Promise.resolve(e.value):parse(o,s,t).then(function(e){debug("Resolving $ref pointers in %s",i);var r=crawl(e,i+"#",s,t);return Promise.all(r)})}var Promise=require("./util/promise"),$Ref=require("./ref"),Pointer=require("./pointer"),parse=require("./parse"),debug=require("./util/debug"),url=require("./util/url");module.exports=resolveExternal;

},{"./parse":5,"./pointer":10,"./ref":11,"./util/debug":16,"./util/promise":18,"./util/url":19}],14:[function(require,module,exports){
"use strict";var fs=require("fs"),ono=require("ono"),Promise=require("../util/promise"),url=require("../util/url"),debug=require("../util/debug");module.exports={order:100,canRead:function(r){return url.isFileSystemPath(r.url)},read:function(r){return new Promise(function(e,i){var u;try{u=url.toFileSystemPath(r.url)}catch(o){i(ono.uri(o,"Malformed URI: %s",r.url))}debug("Opening file: %s",u);try{fs.readFile(u,function(r,o){r?i(ono(r,'Error opening file "%s"',u)):e(o)})}catch(o){i(ono(o,'Error opening file "%s"',u))}})}};

},{"../util/debug":16,"../util/promise":18,"../util/url":19,"fs":24,"ono":69}],15:[function(require,module,exports){
(function (process,Buffer){
"use strict";function download(e,t,o){return new Promise(function(r,n){e=url.parse(e),o=o||[],o.push(e.href),get(e,t).then(function(s){if(s.statusCode>=400)throw ono({status:s.statusCode},"HTTP ERROR %d",s.statusCode);if(s.statusCode>=300)if(o.length>t.redirects)n(ono({status:s.statusCode},"Error downloading %s. \nToo many redirects: \n  %s",o[0],o.join(" \n  ")));else{if(!s.headers.location)throw ono({status:s.statusCode},"HTTP %d redirect with no location header",s.statusCode);debug("HTTP %d redirect %s -> %s",s.statusCode,e.href,s.headers.location);var u=url.resolve(e,s.headers.location);download(u,t,o).then(r,n)}else r(s.body||new Buffer(0))})["catch"](function(t){n(ono(t,"Error downloading",e.href))})})}function get(e,t){return new Promise(function(o,r){debug("GET",e.href);var n="https:"===e.protocol?https:http,s=n.get({hostname:e.hostname,port:e.port,path:e.path,auth:e.auth,headers:t.headers||{},withCredentials:t.withCredentials});"function"==typeof s.setTimeout&&s.setTimeout(t.timeout),s.on("timeout",function(){s.abort()}),s.on("error",r),s.once("response",function(e){e.body=new Buffer(0),e.on("data",function(t){e.body=Buffer.concat([e.body,new Buffer(t)])}),e.on("error",r),e.on("end",function(){o(e)})})})}var http=require("http"),https=require("https"),ono=require("ono"),url=require("../util/url"),debug=require("../util/debug"),Promise=require("../util/promise");module.exports={order:200,headers:null,timeout:5e3,redirects:5,withCredentials:!1,canRead:function(e){return url.isHttp(e.url)},read:function(e){var t=url.parse(e.url);return process.browser&&!t.protocol&&(t.protocol=url.parse(location.href).protocol),download(t,this)}};

}).call(this,require('_process'),require("buffer").Buffer)

},{"../util/debug":16,"../util/promise":18,"../util/url":19,"_process":71,"buffer":25,"http":87,"https":33,"ono":69}],16:[function(require,module,exports){
"use strict";var debug=require("debug");module.exports=debug("json-schema-ref-parser");

},{"debug":29}],17:[function(require,module,exports){
"use strict";function getResult(e,r,t,n){var u=e[r];if("function"==typeof u)return u.apply(e,[t,n]);if(!n){if(u instanceof RegExp)return u.test(t.url);if("string"==typeof u)return u===t.extension;if(Array.isArray(u))return-1!==u.indexOf(t.extension)}return u}var Promise=require("./promise"),debug=require("./debug");exports.all=function(e){return Object.keys(e).filter(function(r){return"object"==typeof e[r]}).map(function(r){return e[r].name=r,e[r]})},exports.filter=function(e,r,t){return e.filter(function(e){return!!getResult(e,r,t)})},exports.sort=function(e){return e.forEach(function(e){e.order=e.order||Number.MAX_SAFE_INTEGER}),e.sort(function(e,r){return e.order-r.order})},exports.run=function(e,r,t){var n,u,i=0;return new Promise(function(o,f){function s(){if(n=e[i++],!n)return f(u);try{debug("  %s",n.name);var o=getResult(n,r,t,c);o&&"function"==typeof o.then?o.then(a,p):void 0!==o&&a(o)}catch(s){p(s)}}function c(e,r){e?p(e):a(r)}function a(e){debug("    success"),o({plugin:n,result:e})}function p(e){debug("    %s",e.message||e),u=e,s()}s()})};

},{"./debug":16,"./promise":18}],18:[function(require,module,exports){
"use strict";module.exports="function"==typeof Promise?Promise:require("es6-promise").Promise;

},{"es6-promise":31}],19:[function(require,module,exports){
(function (process){
"use strict";var isWindows=/^win/.test(process.platform),forwardSlashPattern=/\//g,protocolPattern=/^([a-z0-9.+-]+):\/\//i,url=module.exports,urlEncodePatterns=[/\?/g,"%3F",/\#/g,"%23",isWindows?/\\/g:/\//,"/"],urlDecodePatterns=[/\%23/g,"#",/\%24/g,"$",/\%26/g,"&",/\%2C/g,",",/\%40/g,"@"];exports.parse=require("url").parse,exports.resolve=require("url").resolve,exports.cwd=function(){return process.browser?location.href:process.cwd()+"/"},exports.getProtocol=function(r){var e=protocolPattern.exec(r);return e?e[1].toLowerCase():void 0},exports.getExtension=function(r){var e=r.lastIndexOf(".");return e>=0?r.substr(e).toLowerCase():""},exports.getHash=function(r){var e=r.indexOf("#");return e>=0?r.substr(e):"#"},exports.stripHash=function(r){var e=r.indexOf("#");return e>=0&&(r=r.substr(0,e)),r},exports.isHttp=function(r){var e=url.getProtocol(r);return"http"===e||"https"===e?!0:void 0===e?process.browser:!1},exports.isFileSystemPath=function(r){if(process.browser)return!1;var e=url.getProtocol(r);return void 0===e||"file"===e},exports.fromFileSystemPath=function(r){for(var e=0;e<urlEncodePatterns.length;e+=2)r=r.replace(urlEncodePatterns[e],urlEncodePatterns[e+1]);return encodeURI(r)},exports.toFileSystemPath=function(r,e){r=decodeURI(r);for(var t=0;t<urlDecodePatterns.length;t+=2)r=r.replace(urlDecodePatterns[t],urlDecodePatterns[t+1]);var o="file://"===r.substr(0,7).toLowerCase();return o&&(r="/"===r[7]?r.substr(8):r.substr(7),isWindows&&"/"===r[1]&&(r=r[0]+":"+r.substr(1)),e?r="file:///"+r:(o=!1,r=isWindows?r:"/"+r)),isWindows&&!o&&(r=r.replace(forwardSlashPattern,"\\")),r};

}).call(this,require('_process'))

},{"_process":71,"url":93}],20:[function(require,module,exports){
"use strict";var yaml=require("js-yaml"),ono=require("ono");module.exports={parse:function(r,e){try{return yaml.safeLoad(r)}catch(o){throw o instanceof Error?o:ono(o,o.message)}},stringify:function(r,e,o){try{var t=("string"==typeof o?o.length:o)||2;return yaml.safeDump(r,{indent:t})}catch(n){throw n instanceof Error?n:ono(n,n.message)}}};

},{"js-yaml":38,"ono":69}],21:[function(require,module,exports){
"use strict";module.exports={order:100,canValidate:function(e){return!!e.resolved},validate:function(e){}};

},{}],22:[function(require,module,exports){
var lookup="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";!function(t){"use strict";function r(t){var r=t.charCodeAt(0);return r===h||r===u?62:r===c||r===f?63:o>r?-1:o+10>r?r-o+26+26:i+26>r?r-i:A+26>r?r-A+26:void 0}function e(t){function e(t){i[f++]=t}var n,h,c,o,A,i;if(t.length%4>0)throw new Error("Invalid string. Length must be a multiple of 4");var u=t.length;A="="===t.charAt(u-2)?2:"="===t.charAt(u-1)?1:0,i=new a(3*t.length/4-A),c=A>0?t.length-4:t.length;var f=0;for(n=0,h=0;c>n;n+=4,h+=3)o=r(t.charAt(n))<<18|r(t.charAt(n+1))<<12|r(t.charAt(n+2))<<6|r(t.charAt(n+3)),e((16711680&o)>>16),e((65280&o)>>8),e(255&o);return 2===A?(o=r(t.charAt(n))<<2|r(t.charAt(n+1))>>4,e(255&o)):1===A&&(o=r(t.charAt(n))<<10|r(t.charAt(n+1))<<4|r(t.charAt(n+2))>>2,e(o>>8&255),e(255&o)),i}function n(t){function r(t){return lookup.charAt(t)}function e(t){return r(t>>18&63)+r(t>>12&63)+r(t>>6&63)+r(63&t)}var n,a,h,c=t.length%3,o="";for(n=0,h=t.length-c;h>n;n+=3)a=(t[n]<<16)+(t[n+1]<<8)+t[n+2],o+=e(a);switch(c){case 1:a=t[t.length-1],o+=r(a>>2),o+=r(a<<4&63),o+="==";break;case 2:a=(t[t.length-2]<<8)+t[t.length-1],o+=r(a>>10),o+=r(a>>4&63),o+=r(a<<2&63),o+="="}return o}var a="undefined"!=typeof Uint8Array?Uint8Array:Array,h="+".charCodeAt(0),c="/".charCodeAt(0),o="0".charCodeAt(0),A="a".charCodeAt(0),i="A".charCodeAt(0),u="-".charCodeAt(0),f="_".charCodeAt(0);t.toByteArray=e,t.fromByteArray=n}("undefined"==typeof exports?this.base64js={}:exports);

},{}],23:[function(require,module,exports){

},{}],24:[function(require,module,exports){

},{}],25:[function(require,module,exports){
(function (global){
/*!
 * The buffer module from node.js, for the browser.
 *
 * @author   Feross Aboukhadijeh <feross@feross.org> <http://feross.org>
 * @license  MIT
 */
"use strict";function typedArraySupport(){function t(){}try{var e=new Uint8Array(1);return e.foo=function(){return 42},e.constructor=t,42===e.foo()&&e.constructor===t&&"function"==typeof e.subarray&&0===e.subarray(1,1).byteLength}catch(r){return!1}}function kMaxLength(){return Buffer.TYPED_ARRAY_SUPPORT?2147483647:1073741823}function Buffer(t){return this instanceof Buffer?(Buffer.TYPED_ARRAY_SUPPORT||(this.length=0,this.parent=void 0),"number"==typeof t?fromNumber(this,t):"string"==typeof t?fromString(this,t,arguments.length>1?arguments[1]:"utf8"):fromObject(this,t)):arguments.length>1?new Buffer(t,arguments[1]):new Buffer(t)}function fromNumber(t,e){if(t=allocate(t,0>e?0:0|checked(e)),!Buffer.TYPED_ARRAY_SUPPORT)for(var r=0;e>r;r++)t[r]=0;return t}function fromString(t,e,r){"string"==typeof r&&""!==r||(r="utf8");var n=0|byteLength(e,r);return t=allocate(t,n),t.write(e,r),t}function fromObject(t,e){if(Buffer.isBuffer(e))return fromBuffer(t,e);if(isArray(e))return fromArray(t,e);if(null==e)throw new TypeError("must start with number, buffer, array or string");if("undefined"!=typeof ArrayBuffer){if(e.buffer instanceof ArrayBuffer)return fromTypedArray(t,e);if(e instanceof ArrayBuffer)return fromArrayBuffer(t,e)}return e.length?fromArrayLike(t,e):fromJsonObject(t,e)}function fromBuffer(t,e){var r=0|checked(e.length);return t=allocate(t,r),e.copy(t,0,0,r),t}function fromArray(t,e){var r=0|checked(e.length);t=allocate(t,r);for(var n=0;r>n;n+=1)t[n]=255&e[n];return t}function fromTypedArray(t,e){var r=0|checked(e.length);t=allocate(t,r);for(var n=0;r>n;n+=1)t[n]=255&e[n];return t}function fromArrayBuffer(t,e){return Buffer.TYPED_ARRAY_SUPPORT?(e.byteLength,t=Buffer._augment(new Uint8Array(e))):t=fromTypedArray(t,new Uint8Array(e)),t}function fromArrayLike(t,e){var r=0|checked(e.length);t=allocate(t,r);for(var n=0;r>n;n+=1)t[n]=255&e[n];return t}function fromJsonObject(t,e){var r,n=0;"Buffer"===e.type&&isArray(e.data)&&(r=e.data,n=0|checked(r.length)),t=allocate(t,n);for(var f=0;n>f;f+=1)t[f]=255&r[f];return t}function allocate(t,e){Buffer.TYPED_ARRAY_SUPPORT?(t=Buffer._augment(new Uint8Array(e)),t.__proto__=Buffer.prototype):(t.length=e,t._isBuffer=!0);var r=0!==e&&e<=Buffer.poolSize>>>1;return r&&(t.parent=rootParent),t}function checked(t){if(t>=kMaxLength())throw new RangeError("Attempt to allocate Buffer larger than maximum size: 0x"+kMaxLength().toString(16)+" bytes");return 0|t}function SlowBuffer(t,e){if(!(this instanceof SlowBuffer))return new SlowBuffer(t,e);var r=new Buffer(t,e);return delete r.parent,r}function byteLength(t,e){"string"!=typeof t&&(t=""+t);var r=t.length;if(0===r)return 0;for(var n=!1;;)switch(e){case"ascii":case"binary":case"raw":case"raws":return r;case"utf8":case"utf-8":return utf8ToBytes(t).length;case"ucs2":case"ucs-2":case"utf16le":case"utf-16le":return 2*r;case"hex":return r>>>1;case"base64":return base64ToBytes(t).length;default:if(n)return utf8ToBytes(t).length;e=(""+e).toLowerCase(),n=!0}}function slowToString(t,e,r){var n=!1;if(e=0|e,r=void 0===r||r===1/0?this.length:0|r,t||(t="utf8"),0>e&&(e=0),r>this.length&&(r=this.length),e>=r)return"";for(;;)switch(t){case"hex":return hexSlice(this,e,r);case"utf8":case"utf-8":return utf8Slice(this,e,r);case"ascii":return asciiSlice(this,e,r);case"binary":return binarySlice(this,e,r);case"base64":return base64Slice(this,e,r);case"ucs2":case"ucs-2":case"utf16le":case"utf-16le":return utf16leSlice(this,e,r);default:if(n)throw new TypeError("Unknown encoding: "+t);t=(t+"").toLowerCase(),n=!0}}function hexWrite(t,e,r,n){r=Number(r)||0;var f=t.length-r;n?(n=Number(n),n>f&&(n=f)):n=f;var i=e.length;if(i%2!==0)throw new Error("Invalid hex string");n>i/2&&(n=i/2);for(var o=0;n>o;o++){var u=parseInt(e.substr(2*o,2),16);if(isNaN(u))throw new Error("Invalid hex string");t[r+o]=u}return o}function utf8Write(t,e,r,n){return blitBuffer(utf8ToBytes(e,t.length-r),t,r,n)}function asciiWrite(t,e,r,n){return blitBuffer(asciiToBytes(e),t,r,n)}function binaryWrite(t,e,r,n){return asciiWrite(t,e,r,n)}function base64Write(t,e,r,n){return blitBuffer(base64ToBytes(e),t,r,n)}function ucs2Write(t,e,r,n){return blitBuffer(utf16leToBytes(e,t.length-r),t,r,n)}function base64Slice(t,e,r){return 0===e&&r===t.length?base64.fromByteArray(t):base64.fromByteArray(t.slice(e,r))}function utf8Slice(t,e,r){r=Math.min(t.length,r);for(var n=[],f=e;r>f;){var i=t[f],o=null,u=i>239?4:i>223?3:i>191?2:1;if(r>=f+u){var s,a,h,c;switch(u){case 1:128>i&&(o=i);break;case 2:s=t[f+1],128===(192&s)&&(c=(31&i)<<6|63&s,c>127&&(o=c));break;case 3:s=t[f+1],a=t[f+2],128===(192&s)&&128===(192&a)&&(c=(15&i)<<12|(63&s)<<6|63&a,c>2047&&(55296>c||c>57343)&&(o=c));break;case 4:s=t[f+1],a=t[f+2],h=t[f+3],128===(192&s)&&128===(192&a)&&128===(192&h)&&(c=(15&i)<<18|(63&s)<<12|(63&a)<<6|63&h,c>65535&&1114112>c&&(o=c))}}null===o?(o=65533,u=1):o>65535&&(o-=65536,n.push(o>>>10&1023|55296),o=56320|1023&o),n.push(o),f+=u}return decodeCodePointsArray(n)}function decodeCodePointsArray(t){var e=t.length;if(MAX_ARGUMENTS_LENGTH>=e)return String.fromCharCode.apply(String,t);for(var r="",n=0;e>n;)r+=String.fromCharCode.apply(String,t.slice(n,n+=MAX_ARGUMENTS_LENGTH));return r}function asciiSlice(t,e,r){var n="";r=Math.min(t.length,r);for(var f=e;r>f;f++)n+=String.fromCharCode(127&t[f]);return n}function binarySlice(t,e,r){var n="";r=Math.min(t.length,r);for(var f=e;r>f;f++)n+=String.fromCharCode(t[f]);return n}function hexSlice(t,e,r){var n=t.length;(!e||0>e)&&(e=0),(!r||0>r||r>n)&&(r=n);for(var f="",i=e;r>i;i++)f+=toHex(t[i]);return f}function utf16leSlice(t,e,r){for(var n=t.slice(e,r),f="",i=0;i<n.length;i+=2)f+=String.fromCharCode(n[i]+256*n[i+1]);return f}function checkOffset(t,e,r){if(t%1!==0||0>t)throw new RangeError("offset is not uint");if(t+e>r)throw new RangeError("Trying to access beyond buffer length")}function checkInt(t,e,r,n,f,i){if(!Buffer.isBuffer(t))throw new TypeError("buffer must be a Buffer instance");if(e>f||i>e)throw new RangeError("value is out of bounds");if(r+n>t.length)throw new RangeError("index out of range")}function objectWriteUInt16(t,e,r,n){0>e&&(e=65535+e+1);for(var f=0,i=Math.min(t.length-r,2);i>f;f++)t[r+f]=(e&255<<8*(n?f:1-f))>>>8*(n?f:1-f)}function objectWriteUInt32(t,e,r,n){0>e&&(e=4294967295+e+1);for(var f=0,i=Math.min(t.length-r,4);i>f;f++)t[r+f]=e>>>8*(n?f:3-f)&255}function checkIEEE754(t,e,r,n,f,i){if(e>f||i>e)throw new RangeError("value is out of bounds");if(r+n>t.length)throw new RangeError("index out of range");if(0>r)throw new RangeError("index out of range")}function writeFloat(t,e,r,n,f){return f||checkIEEE754(t,e,r,4,3.4028234663852886e38,-3.4028234663852886e38),ieee754.write(t,e,r,n,23,4),r+4}function writeDouble(t,e,r,n,f){return f||checkIEEE754(t,e,r,8,1.7976931348623157e308,-1.7976931348623157e308),ieee754.write(t,e,r,n,52,8),r+8}function base64clean(t){if(t=stringtrim(t).replace(INVALID_BASE64_RE,""),t.length<2)return"";for(;t.length%4!==0;)t+="=";return t}function stringtrim(t){return t.trim?t.trim():t.replace(/^\s+|\s+$/g,"")}function toHex(t){return 16>t?"0"+t.toString(16):t.toString(16)}function utf8ToBytes(t,e){e=e||1/0;for(var r,n=t.length,f=null,i=[],o=0;n>o;o++){if(r=t.charCodeAt(o),r>55295&&57344>r){if(!f){if(r>56319){(e-=3)>-1&&i.push(239,191,189);continue}if(o+1===n){(e-=3)>-1&&i.push(239,191,189);continue}f=r;continue}if(56320>r){(e-=3)>-1&&i.push(239,191,189),f=r;continue}r=(f-55296<<10|r-56320)+65536}else f&&(e-=3)>-1&&i.push(239,191,189);if(f=null,128>r){if((e-=1)<0)break;i.push(r)}else if(2048>r){if((e-=2)<0)break;i.push(r>>6|192,63&r|128)}else if(65536>r){if((e-=3)<0)break;i.push(r>>12|224,r>>6&63|128,63&r|128)}else{if(!(1114112>r))throw new Error("Invalid code point");if((e-=4)<0)break;i.push(r>>18|240,r>>12&63|128,r>>6&63|128,63&r|128)}}return i}function asciiToBytes(t){for(var e=[],r=0;r<t.length;r++)e.push(255&t.charCodeAt(r));return e}function utf16leToBytes(t,e){for(var r,n,f,i=[],o=0;o<t.length&&!((e-=2)<0);o++)r=t.charCodeAt(o),n=r>>8,f=r%256,i.push(f),i.push(n);return i}function base64ToBytes(t){return base64.toByteArray(base64clean(t))}function blitBuffer(t,e,r,n){for(var f=0;n>f&&!(f+r>=e.length||f>=t.length);f++)e[f+r]=t[f];return f}var base64=require("base64-js"),ieee754=require("ieee754"),isArray=require("isarray");exports.Buffer=Buffer,exports.SlowBuffer=SlowBuffer,exports.INSPECT_MAX_BYTES=50,Buffer.poolSize=8192;var rootParent={};Buffer.TYPED_ARRAY_SUPPORT=void 0!==global.TYPED_ARRAY_SUPPORT?global.TYPED_ARRAY_SUPPORT:typedArraySupport(),Buffer.TYPED_ARRAY_SUPPORT?(Buffer.prototype.__proto__=Uint8Array.prototype,Buffer.__proto__=Uint8Array):(Buffer.prototype.length=void 0,Buffer.prototype.parent=void 0),Buffer.isBuffer=function(t){return!(null==t||!t._isBuffer)},Buffer.compare=function(t,e){if(!Buffer.isBuffer(t)||!Buffer.isBuffer(e))throw new TypeError("Arguments must be Buffers");if(t===e)return 0;for(var r=t.length,n=e.length,f=0,i=Math.min(r,n);i>f&&t[f]===e[f];)++f;return f!==i&&(r=t[f],n=e[f]),n>r?-1:r>n?1:0},Buffer.isEncoding=function(t){switch(String(t).toLowerCase()){case"hex":case"utf8":case"utf-8":case"ascii":case"binary":case"base64":case"raw":case"ucs2":case"ucs-2":case"utf16le":case"utf-16le":return!0;default:return!1}},Buffer.concat=function(t,e){if(!isArray(t))throw new TypeError("list argument must be an Array of Buffers.");if(0===t.length)return new Buffer(0);var r;if(void 0===e)for(e=0,r=0;r<t.length;r++)e+=t[r].length;var n=new Buffer(e),f=0;for(r=0;r<t.length;r++){var i=t[r];i.copy(n,f),f+=i.length}return n},Buffer.byteLength=byteLength,Buffer.prototype.toString=function(){var t=0|this.length;return 0===t?"":0===arguments.length?utf8Slice(this,0,t):slowToString.apply(this,arguments)},Buffer.prototype.equals=function(t){if(!Buffer.isBuffer(t))throw new TypeError("Argument must be a Buffer");return this===t?!0:0===Buffer.compare(this,t)},Buffer.prototype.inspect=function(){var t="",e=exports.INSPECT_MAX_BYTES;return this.length>0&&(t=this.toString("hex",0,e).match(/.{2}/g).join(" "),this.length>e&&(t+=" ... ")),"<Buffer "+t+">"},Buffer.prototype.compare=function(t){if(!Buffer.isBuffer(t))throw new TypeError("Argument must be a Buffer");return this===t?0:Buffer.compare(this,t)},Buffer.prototype.indexOf=function(t,e){function r(t,e,r){for(var n=-1,f=0;r+f<t.length;f++)if(t[r+f]===e[-1===n?0:f-n]){if(-1===n&&(n=f),f-n+1===e.length)return r+n}else n=-1;return-1}if(e>2147483647?e=2147483647:-2147483648>e&&(e=-2147483648),e>>=0,0===this.length)return-1;if(e>=this.length)return-1;if(0>e&&(e=Math.max(this.length+e,0)),"string"==typeof t)return 0===t.length?-1:String.prototype.indexOf.call(this,t,e);if(Buffer.isBuffer(t))return r(this,t,e);if("number"==typeof t)return Buffer.TYPED_ARRAY_SUPPORT&&"function"===Uint8Array.prototype.indexOf?Uint8Array.prototype.indexOf.call(this,t,e):r(this,[t],e);throw new TypeError("val must be string, number or Buffer")},Buffer.prototype.get=function(t){return console.log(".get() is deprecated. Access using array indexes instead."),this.readUInt8(t)},Buffer.prototype.set=function(t,e){return console.log(".set() is deprecated. Access using array indexes instead."),this.writeUInt8(t,e)},Buffer.prototype.write=function(t,e,r,n){if(void 0===e)n="utf8",r=this.length,e=0;else if(void 0===r&&"string"==typeof e)n=e,r=this.length,e=0;else if(isFinite(e))e=0|e,isFinite(r)?(r=0|r,void 0===n&&(n="utf8")):(n=r,r=void 0);else{var f=n;n=e,e=0|r,r=f}var i=this.length-e;if((void 0===r||r>i)&&(r=i),t.length>0&&(0>r||0>e)||e>this.length)throw new RangeError("attempt to write outside buffer bounds");n||(n="utf8");for(var o=!1;;)switch(n){case"hex":return hexWrite(this,t,e,r);case"utf8":case"utf-8":return utf8Write(this,t,e,r);case"ascii":return asciiWrite(this,t,e,r);case"binary":return binaryWrite(this,t,e,r);case"base64":return base64Write(this,t,e,r);case"ucs2":case"ucs-2":case"utf16le":case"utf-16le":return ucs2Write(this,t,e,r);default:if(o)throw new TypeError("Unknown encoding: "+n);n=(""+n).toLowerCase(),o=!0}},Buffer.prototype.toJSON=function(){return{type:"Buffer",data:Array.prototype.slice.call(this._arr||this,0)}};var MAX_ARGUMENTS_LENGTH=4096;Buffer.prototype.slice=function(t,e){var r=this.length;t=~~t,e=void 0===e?r:~~e,0>t?(t+=r,0>t&&(t=0)):t>r&&(t=r),0>e?(e+=r,0>e&&(e=0)):e>r&&(e=r),t>e&&(e=t);var n;if(Buffer.TYPED_ARRAY_SUPPORT)n=Buffer._augment(this.subarray(t,e));else{var f=e-t;n=new Buffer(f,void 0);for(var i=0;f>i;i++)n[i]=this[i+t]}return n.length&&(n.parent=this.parent||this),n},Buffer.prototype.readUIntLE=function(t,e,r){t=0|t,e=0|e,r||checkOffset(t,e,this.length);for(var n=this[t],f=1,i=0;++i<e&&(f*=256);)n+=this[t+i]*f;return n},Buffer.prototype.readUIntBE=function(t,e,r){t=0|t,e=0|e,r||checkOffset(t,e,this.length);for(var n=this[t+--e],f=1;e>0&&(f*=256);)n+=this[t+--e]*f;return n},Buffer.prototype.readUInt8=function(t,e){return e||checkOffset(t,1,this.length),this[t]},Buffer.prototype.readUInt16LE=function(t,e){return e||checkOffset(t,2,this.length),this[t]|this[t+1]<<8},Buffer.prototype.readUInt16BE=function(t,e){return e||checkOffset(t,2,this.length),this[t]<<8|this[t+1]},Buffer.prototype.readUInt32LE=function(t,e){return e||checkOffset(t,4,this.length),(this[t]|this[t+1]<<8|this[t+2]<<16)+16777216*this[t+3]},Buffer.prototype.readUInt32BE=function(t,e){return e||checkOffset(t,4,this.length),16777216*this[t]+(this[t+1]<<16|this[t+2]<<8|this[t+3])},Buffer.prototype.readIntLE=function(t,e,r){t=0|t,e=0|e,r||checkOffset(t,e,this.length);for(var n=this[t],f=1,i=0;++i<e&&(f*=256);)n+=this[t+i]*f;return f*=128,n>=f&&(n-=Math.pow(2,8*e)),n},Buffer.prototype.readIntBE=function(t,e,r){t=0|t,e=0|e,r||checkOffset(t,e,this.length);for(var n=e,f=1,i=this[t+--n];n>0&&(f*=256);)i+=this[t+--n]*f;return f*=128,i>=f&&(i-=Math.pow(2,8*e)),i},Buffer.prototype.readInt8=function(t,e){return e||checkOffset(t,1,this.length),128&this[t]?-1*(255-this[t]+1):this[t]},Buffer.prototype.readInt16LE=function(t,e){e||checkOffset(t,2,this.length);var r=this[t]|this[t+1]<<8;return 32768&r?4294901760|r:r},Buffer.prototype.readInt16BE=function(t,e){e||checkOffset(t,2,this.length);var r=this[t+1]|this[t]<<8;return 32768&r?4294901760|r:r},Buffer.prototype.readInt32LE=function(t,e){return e||checkOffset(t,4,this.length),this[t]|this[t+1]<<8|this[t+2]<<16|this[t+3]<<24},Buffer.prototype.readInt32BE=function(t,e){return e||checkOffset(t,4,this.length),this[t]<<24|this[t+1]<<16|this[t+2]<<8|this[t+3]},Buffer.prototype.readFloatLE=function(t,e){return e||checkOffset(t,4,this.length),ieee754.read(this,t,!0,23,4)},Buffer.prototype.readFloatBE=function(t,e){return e||checkOffset(t,4,this.length),ieee754.read(this,t,!1,23,4)},Buffer.prototype.readDoubleLE=function(t,e){return e||checkOffset(t,8,this.length),ieee754.read(this,t,!0,52,8)},Buffer.prototype.readDoubleBE=function(t,e){return e||checkOffset(t,8,this.length),ieee754.read(this,t,!1,52,8)},Buffer.prototype.writeUIntLE=function(t,e,r,n){t=+t,e=0|e,r=0|r,n||checkInt(this,t,e,r,Math.pow(2,8*r),0);var f=1,i=0;for(this[e]=255&t;++i<r&&(f*=256);)this[e+i]=t/f&255;return e+r},Buffer.prototype.writeUIntBE=function(t,e,r,n){t=+t,e=0|e,r=0|r,n||checkInt(this,t,e,r,Math.pow(2,8*r),0);var f=r-1,i=1;for(this[e+f]=255&t;--f>=0&&(i*=256);)this[e+f]=t/i&255;return e+r},Buffer.prototype.writeUInt8=function(t,e,r){return t=+t,e=0|e,r||checkInt(this,t,e,1,255,0),Buffer.TYPED_ARRAY_SUPPORT||(t=Math.floor(t)),this[e]=255&t,e+1},Buffer.prototype.writeUInt16LE=function(t,e,r){return t=+t,e=0|e,r||checkInt(this,t,e,2,65535,0),Buffer.TYPED_ARRAY_SUPPORT?(this[e]=255&t,this[e+1]=t>>>8):objectWriteUInt16(this,t,e,!0),e+2},Buffer.prototype.writeUInt16BE=function(t,e,r){return t=+t,e=0|e,r||checkInt(this,t,e,2,65535,0),Buffer.TYPED_ARRAY_SUPPORT?(this[e]=t>>>8,this[e+1]=255&t):objectWriteUInt16(this,t,e,!1),e+2},Buffer.prototype.writeUInt32LE=function(t,e,r){return t=+t,e=0|e,r||checkInt(this,t,e,4,4294967295,0),Buffer.TYPED_ARRAY_SUPPORT?(this[e+3]=t>>>24,this[e+2]=t>>>16,this[e+1]=t>>>8,this[e]=255&t):objectWriteUInt32(this,t,e,!0),e+4},Buffer.prototype.writeUInt32BE=function(t,e,r){return t=+t,e=0|e,r||checkInt(this,t,e,4,4294967295,0),Buffer.TYPED_ARRAY_SUPPORT?(this[e]=t>>>24,this[e+1]=t>>>16,this[e+2]=t>>>8,this[e+3]=255&t):objectWriteUInt32(this,t,e,!1),e+4},Buffer.prototype.writeIntLE=function(t,e,r,n){if(t=+t,e=0|e,!n){var f=Math.pow(2,8*r-1);checkInt(this,t,e,r,f-1,-f)}var i=0,o=1,u=0>t?1:0;for(this[e]=255&t;++i<r&&(o*=256);)this[e+i]=(t/o>>0)-u&255;return e+r},Buffer.prototype.writeIntBE=function(t,e,r,n){if(t=+t,e=0|e,!n){var f=Math.pow(2,8*r-1);checkInt(this,t,e,r,f-1,-f)}var i=r-1,o=1,u=0>t?1:0;for(this[e+i]=255&t;--i>=0&&(o*=256);)this[e+i]=(t/o>>0)-u&255;return e+r},Buffer.prototype.writeInt8=function(t,e,r){return t=+t,e=0|e,r||checkInt(this,t,e,1,127,-128),Buffer.TYPED_ARRAY_SUPPORT||(t=Math.floor(t)),0>t&&(t=255+t+1),this[e]=255&t,e+1},Buffer.prototype.writeInt16LE=function(t,e,r){return t=+t,e=0|e,r||checkInt(this,t,e,2,32767,-32768),Buffer.TYPED_ARRAY_SUPPORT?(this[e]=255&t,this[e+1]=t>>>8):objectWriteUInt16(this,t,e,!0),e+2},Buffer.prototype.writeInt16BE=function(t,e,r){return t=+t,e=0|e,r||checkInt(this,t,e,2,32767,-32768),Buffer.TYPED_ARRAY_SUPPORT?(this[e]=t>>>8,this[e+1]=255&t):objectWriteUInt16(this,t,e,!1),e+2},Buffer.prototype.writeInt32LE=function(t,e,r){return t=+t,e=0|e,r||checkInt(this,t,e,4,2147483647,-2147483648),Buffer.TYPED_ARRAY_SUPPORT?(this[e]=255&t,this[e+1]=t>>>8,this[e+2]=t>>>16,this[e+3]=t>>>24):objectWriteUInt32(this,t,e,!0),e+4},Buffer.prototype.writeInt32BE=function(t,e,r){return t=+t,e=0|e,r||checkInt(this,t,e,4,2147483647,-2147483648),0>t&&(t=4294967295+t+1),Buffer.TYPED_ARRAY_SUPPORT?(this[e]=t>>>24,this[e+1]=t>>>16,this[e+2]=t>>>8,this[e+3]=255&t):objectWriteUInt32(this,t,e,!1),e+4},Buffer.prototype.writeFloatLE=function(t,e,r){return writeFloat(this,t,e,!0,r)},Buffer.prototype.writeFloatBE=function(t,e,r){return writeFloat(this,t,e,!1,r)},Buffer.prototype.writeDoubleLE=function(t,e,r){return writeDouble(this,t,e,!0,r)},Buffer.prototype.writeDoubleBE=function(t,e,r){return writeDouble(this,t,e,!1,r)},Buffer.prototype.copy=function(t,e,r,n){if(r||(r=0),n||0===n||(n=this.length),e>=t.length&&(e=t.length),e||(e=0),n>0&&r>n&&(n=r),n===r)return 0;if(0===t.length||0===this.length)return 0;if(0>e)throw new RangeError("targetStart out of bounds");if(0>r||r>=this.length)throw new RangeError("sourceStart out of bounds");if(0>n)throw new RangeError("sourceEnd out of bounds");n>this.length&&(n=this.length),t.length-e<n-r&&(n=t.length-e+r);var f,i=n-r;if(this===t&&e>r&&n>e)for(f=i-1;f>=0;f--)t[f+e]=this[f+r];else if(1e3>i||!Buffer.TYPED_ARRAY_SUPPORT)for(f=0;i>f;f++)t[f+e]=this[f+r];else t._set(this.subarray(r,r+i),e);return i},Buffer.prototype.fill=function(t,e,r){if(t||(t=0),e||(e=0),r||(r=this.length),e>r)throw new RangeError("end < start");if(r!==e&&0!==this.length){if(0>e||e>=this.length)throw new RangeError("start out of bounds");if(0>r||r>this.length)throw new RangeError("end out of bounds");var n;if("number"==typeof t)for(n=e;r>n;n++)this[n]=t;else{var f=utf8ToBytes(t.toString()),i=f.length;for(n=e;r>n;n++)this[n]=f[n%i]}return this}},Buffer.prototype.toArrayBuffer=function(){if("undefined"!=typeof Uint8Array){if(Buffer.TYPED_ARRAY_SUPPORT)return new Buffer(this).buffer;for(var t=new Uint8Array(this.length),e=0,r=t.length;r>e;e+=1)t[e]=this[e];return t.buffer}throw new TypeError("Buffer.toArrayBuffer not supported in this browser")};var BP=Buffer.prototype;Buffer._augment=function(t){return t.constructor=Buffer,t._isBuffer=!0,t._set=t.set,t.get=BP.get,t.set=BP.set,t.write=BP.write,t.toString=BP.toString,t.toLocaleString=BP.toString,t.toJSON=BP.toJSON,t.equals=BP.equals,t.compare=BP.compare,t.indexOf=BP.indexOf,t.copy=BP.copy,t.slice=BP.slice,t.readUIntLE=BP.readUIntLE,t.readUIntBE=BP.readUIntBE,t.readUInt8=BP.readUInt8,t.readUInt16LE=BP.readUInt16LE,t.readUInt16BE=BP.readUInt16BE,t.readUInt32LE=BP.readUInt32LE,t.readUInt32BE=BP.readUInt32BE,t.readIntLE=BP.readIntLE,t.readIntBE=BP.readIntBE,t.readInt8=BP.readInt8,t.readInt16LE=BP.readInt16LE,t.readInt16BE=BP.readInt16BE,t.readInt32LE=BP.readInt32LE,t.readInt32BE=BP.readInt32BE,t.readFloatLE=BP.readFloatLE,t.readFloatBE=BP.readFloatBE,t.readDoubleLE=BP.readDoubleLE,t.readDoubleBE=BP.readDoubleBE,t.writeUInt8=BP.writeUInt8,t.writeUIntLE=BP.writeUIntLE,t.writeUIntBE=BP.writeUIntBE,t.writeUInt16LE=BP.writeUInt16LE,t.writeUInt16BE=BP.writeUInt16BE,t.writeUInt32LE=BP.writeUInt32LE,t.writeUInt32BE=BP.writeUInt32BE,t.writeIntLE=BP.writeIntLE,t.writeIntBE=BP.writeIntBE,t.writeInt8=BP.writeInt8,t.writeInt16LE=BP.writeInt16LE,t.writeInt16BE=BP.writeInt16BE,t.writeInt32LE=BP.writeInt32LE,t.writeInt32BE=BP.writeInt32BE,t.writeFloatLE=BP.writeFloatLE,t.writeFloatBE=BP.writeFloatBE,t.writeDoubleLE=BP.writeDoubleLE,t.writeDoubleBE=BP.writeDoubleBE,t.fill=BP.fill,t.inspect=BP.inspect,t.toArrayBuffer=BP.toArrayBuffer,t};var INVALID_BASE64_RE=/[^+\/0-9A-Za-z-_]/g;

}).call(this,typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {})

},{"base64-js":22,"ieee754":34,"isarray":37}],26:[function(require,module,exports){
module.exports={100:"Continue",101:"Switching Protocols",102:"Processing",200:"OK",201:"Created",202:"Accepted",203:"Non-Authoritative Information",204:"No Content",205:"Reset Content",206:"Partial Content",207:"Multi-Status",208:"Already Reported",226:"IM Used",300:"Multiple Choices",301:"Moved Permanently",302:"Found",303:"See Other",304:"Not Modified",305:"Use Proxy",307:"Temporary Redirect",308:"Permanent Redirect",400:"Bad Request",401:"Unauthorized",402:"Payment Required",403:"Forbidden",404:"Not Found",405:"Method Not Allowed",406:"Not Acceptable",407:"Proxy Authentication Required",408:"Request Timeout",409:"Conflict",410:"Gone",411:"Length Required",412:"Precondition Failed",413:"Payload Too Large",414:"URI Too Long",415:"Unsupported Media Type",416:"Range Not Satisfiable",417:"Expectation Failed",418:"I'm a teapot",421:"Misdirected Request",422:"Unprocessable Entity",423:"Locked",424:"Failed Dependency",425:"Unordered Collection",426:"Upgrade Required",428:"Precondition Required",429:"Too Many Requests",431:"Request Header Fields Too Large",500:"Internal Server Error",501:"Not Implemented",502:"Bad Gateway",503:"Service Unavailable",504:"Gateway Timeout",505:"HTTP Version Not Supported",506:"Variant Also Negotiates",507:"Insufficient Storage",508:"Loop Detected",509:"Bandwidth Limit Exceeded",510:"Not Extended",511:"Network Authentication Required"};

},{}],27:[function(require,module,exports){
(function (process,global){
"use strict";var next=global.process&&process.nextTick||global.setImmediate||function(n){setTimeout(n,0)};module.exports=function(n,t){return n?void t.then(function(t){next(function(){n(null,t)})},function(t){next(function(){n(t)})}):t};

}).call(this,require('_process'),typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {})

},{"_process":71}],28:[function(require,module,exports){
(function (Buffer){
function isArray(r){return Array.isArray?Array.isArray(r):"[object Array]"===objectToString(r)}function isBoolean(r){return"boolean"==typeof r}function isNull(r){return null===r}function isNullOrUndefined(r){return null==r}function isNumber(r){return"number"==typeof r}function isString(r){return"string"==typeof r}function isSymbol(r){return"symbol"==typeof r}function isUndefined(r){return void 0===r}function isRegExp(r){return"[object RegExp]"===objectToString(r)}function isObject(r){return"object"==typeof r&&null!==r}function isDate(r){return"[object Date]"===objectToString(r)}function isError(r){return"[object Error]"===objectToString(r)||r instanceof Error}function isFunction(r){return"function"==typeof r}function isPrimitive(r){return null===r||"boolean"==typeof r||"number"==typeof r||"string"==typeof r||"symbol"==typeof r||"undefined"==typeof r}function objectToString(r){return Object.prototype.toString.call(r)}exports.isArray=isArray,exports.isBoolean=isBoolean,exports.isNull=isNull,exports.isNullOrUndefined=isNullOrUndefined,exports.isNumber=isNumber,exports.isString=isString,exports.isSymbol=isSymbol,exports.isUndefined=isUndefined,exports.isRegExp=isRegExp,exports.isObject=isObject,exports.isDate=isDate,exports.isError=isError,exports.isFunction=isFunction,exports.isPrimitive=isPrimitive,exports.isBuffer=Buffer.isBuffer;

}).call(this,{"isBuffer":require("../../is-buffer/index.js")})

},{"../../is-buffer/index.js":36}],29:[function(require,module,exports){
function useColors(){return"WebkitAppearance"in document.documentElement.style||window.console&&(console.firebug||console.exception&&console.table)||navigator.userAgent.toLowerCase().match(/firefox\/(\d+)/)&&parseInt(RegExp.$1,10)>=31}function formatArgs(){var o=arguments,e=this.useColors;if(o[0]=(e?"%c":"")+this.namespace+(e?" %c":" ")+o[0]+(e?"%c ":" ")+"+"+exports.humanize(this.diff),!e)return o;var r="color: "+this.color;o=[o[0],r,"color: inherit"].concat(Array.prototype.slice.call(o,1));var t=0,s=0;return o[0].replace(/%[a-z%]/g,function(o){"%%"!==o&&(t++,"%c"===o&&(s=t))}),o.splice(s,0,r),o}function log(){return"object"==typeof console&&console.log&&Function.prototype.apply.call(console.log,console,arguments)}function save(o){try{null==o?exports.storage.removeItem("debug"):exports.storage.debug=o}catch(e){}}function load(){var o;try{o=exports.storage.debug}catch(e){}return o}function localstorage(){try{return window.localStorage}catch(o){}}exports=module.exports=require("./debug"),exports.log=log,exports.formatArgs=formatArgs,exports.save=save,exports.load=load,exports.useColors=useColors,exports.storage="undefined"!=typeof chrome&&"undefined"!=typeof chrome.storage?chrome.storage.local:localstorage(),exports.colors=["lightseagreen","forestgreen","goldenrod","dodgerblue","darkorchid","crimson"],exports.formatters.j=function(o){return JSON.stringify(o)},exports.enable(load());

},{"./debug":30}],30:[function(require,module,exports){
function selectColor(){return exports.colors[prevColor++%exports.colors.length]}function debug(e){function r(){}function o(){var e=o,r=+new Date,s=r-(prevTime||r);e.diff=s,e.prev=prevTime,e.curr=r,prevTime=r,null==e.useColors&&(e.useColors=exports.useColors()),null==e.color&&e.useColors&&(e.color=selectColor());var t=Array.prototype.slice.call(arguments);t[0]=exports.coerce(t[0]),"string"!=typeof t[0]&&(t=["%o"].concat(t));var n=0;t[0]=t[0].replace(/%([a-z%])/g,function(r,o){if("%%"===r)return r;n++;var s=exports.formatters[o];if("function"==typeof s){var p=t[n];r=s.call(e,p),t.splice(n,1),n--}return r}),"function"==typeof exports.formatArgs&&(t=exports.formatArgs.apply(e,t));var p=o.log||exports.log||console.log.bind(console);p.apply(e,t)}r.enabled=!1,o.enabled=!0;var s=exports.enabled(e)?o:r;return s.namespace=e,s}function enable(e){exports.save(e);for(var r=(e||"").split(/[\s,]+/),o=r.length,s=0;o>s;s++)r[s]&&(e=r[s].replace(/\*/g,".*?"),"-"===e[0]?exports.skips.push(new RegExp("^"+e.substr(1)+"$")):exports.names.push(new RegExp("^"+e+"$")))}function disable(){exports.enable("")}function enabled(e){var r,o;for(r=0,o=exports.skips.length;o>r;r++)if(exports.skips[r].test(e))return!1;for(r=0,o=exports.names.length;o>r;r++)if(exports.names[r].test(e))return!0;return!1}function coerce(e){return e instanceof Error?e.stack||e.message:e}exports=module.exports=debug,exports.coerce=coerce,exports.disable=disable,exports.enable=enable,exports.enabled=enabled,exports.humanize=require("ms"),exports.names=[],exports.skips=[],exports.formatters={};var prevColor=0,prevTime;

},{"ms":68}],31:[function(require,module,exports){
(function (process,global){
/*!
 * @overview es6-promise - a tiny implementation of Promises/A+.
 * @copyright Copyright (c) 2014 Yehuda Katz, Tom Dale, Stefan Penner and contributors (Conversion to ES6 API by Jake Archibald)
 * @license   Licensed under MIT license
 *            See https://raw.githubusercontent.com/jakearchibald/es6-promise/master/LICENSE
 * @version   3.1.2
 */
(function(){"use strict";function t(t){return"function"==typeof t||"object"==typeof t&&null!==t}function e(t){return"function"==typeof t}function n(t){W=t}function r(t){H=t}function o(){return function(){process.nextTick(a)}}function i(){return function(){U(a)}}function s(){var t=0,e=new Q(a),n=document.createTextNode("");return e.observe(n,{characterData:!0}),function(){n.data=t=++t%2}}function u(){var t=new MessageChannel;return t.port1.onmessage=a,function(){t.port2.postMessage(0)}}function c(){return function(){setTimeout(a,1)}}function a(){for(var t=0;G>t;t+=2){var e=X[t],n=X[t+1];e(n),X[t]=void 0,X[t+1]=void 0}G=0}function f(){try{var t=require,e=t("vertx");return U=e.runOnLoop||e.runOnContext,i()}catch(n){return c()}}function l(t,e){var n=this,r=n._state;if(r===et&&!t||r===nt&&!e)return this;var o=new this.constructor(p),i=n._result;if(r){var s=arguments[r-1];H(function(){C(r,o,s,i)})}else j(n,o,t,e);return o}function h(t){var e=this;if(t&&"object"==typeof t&&t.constructor===e)return t;var n=new e(p);return g(n,t),n}function p(){}function _(){return new TypeError("You cannot resolve a promise with itself")}function v(){return new TypeError("A promises callback cannot return that same promise.")}function d(t){try{return t.then}catch(e){return rt.error=e,rt}}function y(t,e,n,r){try{t.call(e,n,r)}catch(o){return o}}function m(t,e,n){H(function(t){var r=!1,o=y(n,e,function(n){r||(r=!0,e!==n?g(t,n):E(t,n))},function(e){r||(r=!0,S(t,e))},"Settle: "+(t._label||" unknown promise"));!r&&o&&(r=!0,S(t,o))},t)}function w(t,e){e._state===et?E(t,e._result):e._state===nt?S(t,e._result):j(e,void 0,function(e){g(t,e)},function(e){S(t,e)})}function b(t,n,r){n.constructor===t.constructor&&r===Z&&constructor.resolve===$?w(t,n):r===rt?S(t,rt.error):void 0===r?E(t,n):e(r)?m(t,n,r):E(t,n)}function g(e,n){e===n?S(e,_()):t(n)?b(e,n,d(n)):E(e,n)}function A(t){t._onerror&&t._onerror(t._result),T(t)}function E(t,e){t._state===tt&&(t._result=e,t._state=et,0!==t._subscribers.length&&H(T,t))}function S(t,e){t._state===tt&&(t._state=nt,t._result=e,H(A,t))}function j(t,e,n,r){var o=t._subscribers,i=o.length;t._onerror=null,o[i]=e,o[i+et]=n,o[i+nt]=r,0===i&&t._state&&H(T,t)}function T(t){var e=t._subscribers,n=t._state;if(0!==e.length){for(var r,o,i=t._result,s=0;s<e.length;s+=3)r=e[s],o=e[s+n],r?C(n,r,o,i):o(i);t._subscribers.length=0}}function P(){this.error=null}function x(t,e){try{return t(e)}catch(n){return ot.error=n,ot}}function C(t,n,r,o){var i,s,u,c,a=e(r);if(a){if(i=x(r,o),i===ot?(c=!0,s=i.error,i=null):u=!0,n===i)return void S(n,v())}else i=o,u=!0;n._state!==tt||(a&&u?g(n,i):c?S(n,s):t===et?E(n,i):t===nt&&S(n,i))}function M(t,e){try{e(function(e){g(t,e)},function(e){S(t,e)})}catch(n){S(t,n)}}function O(t){return new ft(this,t).promise}function k(t){function e(t){g(o,t)}function n(t){S(o,t)}var r=this,o=new r(p);if(!B(t))return S(o,new TypeError("You must pass an array to race.")),o;for(var i=t.length,s=0;o._state===tt&&i>s;s++)j(r.resolve(t[s]),void 0,e,n);return o}function Y(t){var e=this,n=new e(p);return S(n,t),n}function q(){throw new TypeError("You must pass a resolver function as the first argument to the promise constructor")}function F(){throw new TypeError("Failed to construct 'Promise': Please use the 'new' operator, this object constructor cannot be called as a function.")}function D(t){this._id=ct++,this._state=void 0,this._result=void 0,this._subscribers=[],p!==t&&("function"!=typeof t&&q(),this instanceof D?M(this,t):F())}function K(t,e){this._instanceConstructor=t,this.promise=new t(p),Array.isArray(e)?(this._input=e,this.length=e.length,this._remaining=e.length,this._result=new Array(this.length),0===this.length?E(this.promise,this._result):(this.length=this.length||0,this._enumerate(),0===this._remaining&&E(this.promise,this._result))):S(this.promise,this._validationError())}function L(){var t;if("undefined"!=typeof global)t=global;else if("undefined"!=typeof self)t=self;else try{t=Function("return this")()}catch(e){throw new Error("polyfill failed because global object is unavailable in this environment")}var n=t.Promise;n&&"[object Promise]"===Object.prototype.toString.call(n.resolve())&&!n.cast||(t.Promise=at)}var N;N=Array.isArray?Array.isArray:function(t){return"[object Array]"===Object.prototype.toString.call(t)};var U,W,z,B=N,G=0,H=function(t,e){X[G]=t,X[G+1]=e,G+=2,2===G&&(W?W(a):z())},I="undefined"!=typeof window?window:void 0,J=I||{},Q=J.MutationObserver||J.WebKitMutationObserver,R="undefined"!=typeof process&&"[object process]"==={}.toString.call(process),V="undefined"!=typeof Uint8ClampedArray&&"undefined"!=typeof importScripts&&"undefined"!=typeof MessageChannel,X=new Array(1e3);z=R?o():Q?s():V?u():void 0===I&&"function"==typeof require?f():c();var Z=l,$=h,tt=void 0,et=1,nt=2,rt=new P,ot=new P,it=O,st=k,ut=Y,ct=0,at=D;D.all=it,D.race=st,D.resolve=$,D.reject=ut,D._setScheduler=n,D._setAsap=r,D._asap=H,D.prototype={constructor:D,then:Z,"catch":function(t){return this.then(null,t)}};var ft=K;K.prototype._validationError=function(){return new Error("Array Methods must be provided an Array")},K.prototype._enumerate=function(){for(var t=this.length,e=this._input,n=0;this._state===tt&&t>n;n++)this._eachEntry(e[n],n)},K.prototype._eachEntry=function(t,e){var n=this._instanceConstructor,r=n.resolve;if(r===$){var o=d(t);if(o===Z&&t._state!==tt)this._settledAt(t._state,e,t._result);else if("function"!=typeof o)this._remaining--,this._result[e]=t;else if(n===at){var i=new n(p);b(i,t,o),this._willSettleAt(i,e)}else this._willSettleAt(new n(function(e){e(t)}),e)}else this._willSettleAt(r(t),e)},K.prototype._settledAt=function(t,e,n){var r=this.promise;r._state===tt&&(this._remaining--,t===nt?S(r,n):this._result[e]=n),0===this._remaining&&E(r,this._result)},K.prototype._willSettleAt=function(t,e){var n=this;j(t,void 0,function(t){n._settledAt(et,e,t)},function(t){n._settledAt(nt,e,t)})};var lt=L,ht={Promise:at,polyfill:lt};"function"==typeof define&&define.amd?define(function(){return ht}):"undefined"!=typeof module&&module.exports?module.exports=ht:"undefined"!=typeof this&&(this.ES6Promise=ht),lt()}).call(this);

}).call(this,require('_process'),typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {})

},{"_process":71}],32:[function(require,module,exports){
function EventEmitter(){this._events=this._events||{},this._maxListeners=this._maxListeners||void 0}function isFunction(e){return"function"==typeof e}function isNumber(e){return"number"==typeof e}function isObject(e){return"object"==typeof e&&null!==e}function isUndefined(e){return void 0===e}module.exports=EventEmitter,EventEmitter.EventEmitter=EventEmitter,EventEmitter.prototype._events=void 0,EventEmitter.prototype._maxListeners=void 0,EventEmitter.defaultMaxListeners=10,EventEmitter.prototype.setMaxListeners=function(e){if(!isNumber(e)||0>e||isNaN(e))throw TypeError("n must be a positive number");return this._maxListeners=e,this},EventEmitter.prototype.emit=function(e){var t,i,n,s,r,o;if(this._events||(this._events={}),"error"===e&&(!this._events.error||isObject(this._events.error)&&!this._events.error.length)){if(t=arguments[1],t instanceof Error)throw t;throw TypeError('Uncaught, unspecified "error" event.')}if(i=this._events[e],isUndefined(i))return!1;if(isFunction(i))switch(arguments.length){case 1:i.call(this);break;case 2:i.call(this,arguments[1]);break;case 3:i.call(this,arguments[1],arguments[2]);break;default:s=Array.prototype.slice.call(arguments,1),i.apply(this,s)}else if(isObject(i))for(s=Array.prototype.slice.call(arguments,1),o=i.slice(),n=o.length,r=0;n>r;r++)o[r].apply(this,s);return!0},EventEmitter.prototype.addListener=function(e,t){var i;if(!isFunction(t))throw TypeError("listener must be a function");return this._events||(this._events={}),this._events.newListener&&this.emit("newListener",e,isFunction(t.listener)?t.listener:t),this._events[e]?isObject(this._events[e])?this._events[e].push(t):this._events[e]=[this._events[e],t]:this._events[e]=t,isObject(this._events[e])&&!this._events[e].warned&&(i=isUndefined(this._maxListeners)?EventEmitter.defaultMaxListeners:this._maxListeners,i&&i>0&&this._events[e].length>i&&(this._events[e].warned=!0,console.error("(node) warning: possible EventEmitter memory leak detected. %d listeners added. Use emitter.setMaxListeners() to increase limit.",this._events[e].length),"function"==typeof console.trace&&console.trace())),this},EventEmitter.prototype.on=EventEmitter.prototype.addListener,EventEmitter.prototype.once=function(e,t){function i(){this.removeListener(e,i),n||(n=!0,t.apply(this,arguments))}if(!isFunction(t))throw TypeError("listener must be a function");var n=!1;return i.listener=t,this.on(e,i),this},EventEmitter.prototype.removeListener=function(e,t){var i,n,s,r;if(!isFunction(t))throw TypeError("listener must be a function");if(!this._events||!this._events[e])return this;if(i=this._events[e],s=i.length,n=-1,i===t||isFunction(i.listener)&&i.listener===t)delete this._events[e],this._events.removeListener&&this.emit("removeListener",e,t);else if(isObject(i)){for(r=s;r-- >0;)if(i[r]===t||i[r].listener&&i[r].listener===t){n=r;break}if(0>n)return this;1===i.length?(i.length=0,delete this._events[e]):i.splice(n,1),this._events.removeListener&&this.emit("removeListener",e,t)}return this},EventEmitter.prototype.removeAllListeners=function(e){var t,i;if(!this._events)return this;if(!this._events.removeListener)return 0===arguments.length?this._events={}:this._events[e]&&delete this._events[e],this;if(0===arguments.length){for(t in this._events)"removeListener"!==t&&this.removeAllListeners(t);return this.removeAllListeners("removeListener"),this._events={},this}if(i=this._events[e],isFunction(i))this.removeListener(e,i);else if(i)for(;i.length;)this.removeListener(e,i[i.length-1]);return delete this._events[e],this},EventEmitter.prototype.listeners=function(e){var t;return t=this._events&&this._events[e]?isFunction(this._events[e])?[this._events[e]]:this._events[e].slice():[]},EventEmitter.prototype.listenerCount=function(e){if(this._events){var t=this._events[e];if(isFunction(t))return 1;if(t)return t.length}return 0},EventEmitter.listenerCount=function(e,t){return e.listenerCount(t)};

},{}],33:[function(require,module,exports){
var http=require("http"),https=module.exports;for(var key in http)http.hasOwnProperty(key)&&(https[key]=http[key]);https.request=function(t,e){return t||(t={}),t.scheme="https",t.protocol="https:",http.request.call(this,t,e)};

},{"http":87}],34:[function(require,module,exports){
exports.read=function(a,o,t,r,h){var M,p,w=8*h-r-1,f=(1<<w)-1,e=f>>1,i=-7,N=t?h-1:0,n=t?-1:1,s=a[o+N];for(N+=n,M=s&(1<<-i)-1,s>>=-i,i+=w;i>0;M=256*M+a[o+N],N+=n,i-=8);for(p=M&(1<<-i)-1,M>>=-i,i+=r;i>0;p=256*p+a[o+N],N+=n,i-=8);if(0===M)M=1-e;else{if(M===f)return p?NaN:(s?-1:1)*(1/0);p+=Math.pow(2,r),M-=e}return(s?-1:1)*p*Math.pow(2,M-r)},exports.write=function(a,o,t,r,h,M){var p,w,f,e=8*M-h-1,i=(1<<e)-1,N=i>>1,n=23===h?Math.pow(2,-24)-Math.pow(2,-77):0,s=r?0:M-1,u=r?1:-1,l=0>o||0===o&&0>1/o?1:0;for(o=Math.abs(o),isNaN(o)||o===1/0?(w=isNaN(o)?1:0,p=i):(p=Math.floor(Math.log(o)/Math.LN2),o*(f=Math.pow(2,-p))<1&&(p--,f*=2),o+=p+N>=1?n/f:n*Math.pow(2,1-N),o*f>=2&&(p++,f/=2),p+N>=i?(w=0,p=i):p+N>=1?(w=(o*f-1)*Math.pow(2,h),p+=N):(w=o*Math.pow(2,N-1)*Math.pow(2,h),p=0));h>=8;a[t+s]=255&w,s+=u,w/=256,h-=8);for(p=p<<h|w,e+=h;e>0;a[t+s]=255&p,s+=u,p/=256,e-=8);a[t+s-u]|=128*l};

},{}],35:[function(require,module,exports){
"function"==typeof Object.create?module.exports=function(t,e){t.super_=e,t.prototype=Object.create(e.prototype,{constructor:{value:t,enumerable:!1,writable:!0,configurable:!0}})}:module.exports=function(t,e){t.super_=e;var o=function(){};o.prototype=e.prototype,t.prototype=new o,t.prototype.constructor=t};

},{}],36:[function(require,module,exports){
module.exports=function(r){return!(null==r||!(r._isBuffer||r.constructor&&"function"==typeof r.constructor.isBuffer&&r.constructor.isBuffer(r)))};

},{}],37:[function(require,module,exports){
var toString={}.toString;module.exports=Array.isArray||function(r){return"[object Array]"==toString.call(r)};

},{}],38:[function(require,module,exports){
"use strict";var yaml=require("./lib/js-yaml.js");module.exports=yaml;

},{"./lib/js-yaml.js":39}],39:[function(require,module,exports){
"use strict";function deprecated(e){return function(){throw new Error("Function "+e+" is deprecated and cannot be used.")}}var loader=require("./js-yaml/loader"),dumper=require("./js-yaml/dumper");module.exports.Type=require("./js-yaml/type"),module.exports.Schema=require("./js-yaml/schema"),module.exports.FAILSAFE_SCHEMA=require("./js-yaml/schema/failsafe"),module.exports.JSON_SCHEMA=require("./js-yaml/schema/json"),module.exports.CORE_SCHEMA=require("./js-yaml/schema/core"),module.exports.DEFAULT_SAFE_SCHEMA=require("./js-yaml/schema/default_safe"),module.exports.DEFAULT_FULL_SCHEMA=require("./js-yaml/schema/default_full"),module.exports.load=loader.load,module.exports.loadAll=loader.loadAll,module.exports.safeLoad=loader.safeLoad,module.exports.safeLoadAll=loader.safeLoadAll,module.exports.dump=dumper.dump,module.exports.safeDump=dumper.safeDump,module.exports.YAMLException=require("./js-yaml/exception"),module.exports.MINIMAL_SCHEMA=require("./js-yaml/schema/failsafe"),module.exports.SAFE_SCHEMA=require("./js-yaml/schema/default_safe"),module.exports.DEFAULT_SCHEMA=require("./js-yaml/schema/default_full"),module.exports.scan=deprecated("scan"),module.exports.parse=deprecated("parse"),module.exports.compose=deprecated("compose"),module.exports.addConstructor=deprecated("addConstructor");

},{"./js-yaml/dumper":41,"./js-yaml/exception":42,"./js-yaml/loader":43,"./js-yaml/schema":45,"./js-yaml/schema/core":46,"./js-yaml/schema/default_full":47,"./js-yaml/schema/default_safe":48,"./js-yaml/schema/failsafe":49,"./js-yaml/schema/json":50,"./js-yaml/type":51}],40:[function(require,module,exports){
"use strict";function isNothing(e){return"undefined"==typeof e||null===e}function isObject(e){return"object"==typeof e&&null!==e}function toArray(e){return Array.isArray(e)?e:isNothing(e)?[]:[e]}function extend(e,t){var r,o,n,i;if(t)for(i=Object.keys(t),r=0,o=i.length;o>r;r+=1)n=i[r],e[n]=t[n];return e}function repeat(e,t){var r,o="";for(r=0;t>r;r+=1)o+=e;return o}function isNegativeZero(e){return 0===e&&Number.NEGATIVE_INFINITY===1/e}module.exports.isNothing=isNothing,module.exports.isObject=isObject,module.exports.toArray=toArray,module.exports.repeat=repeat,module.exports.isNegativeZero=isNegativeZero,module.exports.extend=extend;

},{}],41:[function(require,module,exports){
"use strict";function compileStyleMap(e,t){var n,i,r,E,o,l,a;if(null===t)return{};for(n={},i=Object.keys(t),r=0,E=i.length;E>r;r+=1)o=i[r],l=String(t[o]),"!!"===o.slice(0,2)&&(o="tag:yaml.org,2002:"+o.slice(2)),a=e.compiledTypeMap[o],a&&_hasOwnProperty.call(a.styleAliases,l)&&(l=a.styleAliases[l]),n[o]=l;return n}function encodeHex(e){var t,n,i;if(t=e.toString(16).toUpperCase(),255>=e)n="x",i=2;else if(65535>=e)n="u",i=4;else{if(!(4294967295>=e))throw new YAMLException("code point within a string may not be greater than 0xFFFFFFFF");n="U",i=8}return"\\"+n+common.repeat("0",i-t.length)+t}function State(e){this.schema=e.schema||DEFAULT_FULL_SCHEMA,this.indent=Math.max(1,e.indent||2),this.skipInvalid=e.skipInvalid||!1,this.flowLevel=common.isNothing(e.flowLevel)?-1:e.flowLevel,this.styleMap=compileStyleMap(this.schema,e.styles||null),this.sortKeys=e.sortKeys||!1,this.lineWidth=e.lineWidth||80,this.noRefs=e.noRefs||!1,this.noCompatMode=e.noCompatMode||!1,this.implicitTypes=this.schema.compiledImplicit,this.explicitTypes=this.schema.compiledExplicit,this.tag=null,this.result="",this.duplicates=[],this.usedDuplicates=null}function indentString(e,t){for(var n,i=common.repeat(" ",t),r=0,E=-1,o="",l=e.length;l>r;)E=e.indexOf("\n",r),-1===E?(n=e.slice(r),r=l):(n=e.slice(r,E+1),r=E+1),n.length&&"\n"!==n&&(o+=i),o+=n;return o}function generateNextLine(e,t){return"\n"+common.repeat(" ",e.indent*t)}function testImplicitResolving(e,t){var n,i,r;for(n=0,i=e.implicitTypes.length;i>n;n+=1)if(r=e.implicitTypes[n],r.resolve(t))return!0;return!1}function isWhitespace(e){return e===CHAR_SPACE||e===CHAR_TAB}function isPrintable(e){return e>=32&&126>=e||e>=161&&55295>=e&&8232!==e&&8233!==e||e>=57344&&65533>=e&&65279!==e||e>=65536&&1114111>=e}function isPlainSafe(e){return isPrintable(e)&&65279!==e&&e!==CHAR_COMMA&&e!==CHAR_LEFT_SQUARE_BRACKET&&e!==CHAR_RIGHT_SQUARE_BRACKET&&e!==CHAR_LEFT_CURLY_BRACKET&&e!==CHAR_RIGHT_CURLY_BRACKET&&e!==CHAR_COLON&&e!==CHAR_SHARP}function isPlainSafeFirst(e){return isPrintable(e)&&65279!==e&&!isWhitespace(e)&&e!==CHAR_MINUS&&e!==CHAR_QUESTION&&e!==CHAR_COLON&&e!==CHAR_COMMA&&e!==CHAR_LEFT_SQUARE_BRACKET&&e!==CHAR_RIGHT_SQUARE_BRACKET&&e!==CHAR_LEFT_CURLY_BRACKET&&e!==CHAR_RIGHT_CURLY_BRACKET&&e!==CHAR_SHARP&&e!==CHAR_AMPERSAND&&e!==CHAR_ASTERISK&&e!==CHAR_EXCLAMATION&&e!==CHAR_VERTICAL_LINE&&e!==CHAR_GREATER_THAN&&e!==CHAR_SINGLE_QUOTE&&e!==CHAR_DOUBLE_QUOTE&&e!==CHAR_PERCENT&&e!==CHAR_COMMERCIAL_AT&&e!==CHAR_GRAVE_ACCENT}function chooseScalarStyle(e,t,n,i,r){var E,o,l=!1,a=!1,s=-1!==i,c=-1,A=isPlainSafeFirst(e.charCodeAt(0))&&!isWhitespace(e.charCodeAt(e.length-1));if(t)for(E=0;E<e.length;E++){if(o=e.charCodeAt(E),!isPrintable(o))return STYLE_DOUBLE;A=A&&isPlainSafe(o)}else{for(E=0;E<e.length;E++){if(o=e.charCodeAt(E),o===CHAR_LINE_FEED)l=!0,s&&(a=a||E-c-1>i&&" "!==e[c+1],c=E);else if(!isPrintable(o))return STYLE_DOUBLE;A=A&&isPlainSafe(o)}a=a||s&&E-c-1>i&&" "!==e[c+1]}return l||a?" "===e[0]&&n>9?STYLE_DOUBLE:a?STYLE_FOLDED:STYLE_LITERAL:A&&!r(e)?STYLE_PLAIN:STYLE_SINGLE}function writeScalar(e,t,n,i){e.dump=function(){function r(t){return testImplicitResolving(e,t)}if(0===t.length)return"''";if(!e.noCompatMode&&-1!==DEPRECATED_BOOLEANS_SYNTAX.indexOf(t))return"'"+t+"'";var E=e.indent*Math.max(1,n),o=-1===e.lineWidth?-1:Math.max(Math.min(e.lineWidth,40),e.lineWidth-E),l=i||e.flowLevel>-1&&n>=e.flowLevel;switch(chooseScalarStyle(t,l,e.indent,o,r)){case STYLE_PLAIN:return t;case STYLE_SINGLE:return"'"+t.replace(/'/g,"''")+"'";case STYLE_LITERAL:return"|"+blockHeader(t,e.indent)+dropEndingNewline(indentString(t,E));case STYLE_FOLDED:return">"+blockHeader(t,e.indent)+dropEndingNewline(indentString(foldString(t,o),E));case STYLE_DOUBLE:return'"'+escapeString(t,o)+'"';default:throw new YAMLException("impossible error: invalid scalar style")}}()}function blockHeader(e,t){var n=" "===e[0]?String(t):"",i="\n"===e[e.length-1],r=i&&("\n"===e[e.length-2]||"\n"===e),E=r?"+":i?"":"-";return n+E+"\n"}function dropEndingNewline(e){return"\n"===e[e.length-1]?e.slice(0,-1):e}function foldString(e,t){for(var n,i,r=/(\n+)([^\n]*)/g,E=function(){var n=e.indexOf("\n");return n=-1!==n?n:e.length,r.lastIndex=n,foldLine(e.slice(0,n),t)}(),o="\n"===e[0]||" "===e[0];i=r.exec(e);){var l=i[1],a=i[2];n=" "===a[0],E+=l+(o||n||""===a?"":"\n")+foldLine(a,t),o=n}return E}function foldLine(e,t){if(""===e||" "===e[0])return e;for(var n,i,r=/ [^ ]/g,E=0,o=0,l=0,a="";n=r.exec(e);)l=n.index,l-E>t&&(i=o>E?o:l,a+="\n"+e.slice(E,i),E=i+1),o=l;return a+="\n",a+=e.length-E>t&&o>E?e.slice(E,o)+"\n"+e.slice(o+1):e.slice(E),a.slice(1)}function escapeString(e){for(var t,n,i="",r=0;r<e.length;r++)t=e.charCodeAt(r),n=ESCAPE_SEQUENCES[t],i+=!n&&isPrintable(t)?e[r]:n||encodeHex(t);return i}function writeFlowSequence(e,t,n){var i,r,E="",o=e.tag;for(i=0,r=n.length;r>i;i+=1)writeNode(e,t,n[i],!1,!1)&&(0!==i&&(E+=", "),E+=e.dump);e.tag=o,e.dump="["+E+"]"}function writeBlockSequence(e,t,n,i){var r,E,o="",l=e.tag;for(r=0,E=n.length;E>r;r+=1)writeNode(e,t+1,n[r],!0,!0)&&(i&&0===r||(o+=generateNextLine(e,t)),o+="- "+e.dump);e.tag=l,e.dump=o||"[]"}function writeFlowMapping(e,t,n){var i,r,E,o,l,a="",s=e.tag,c=Object.keys(n);for(i=0,r=c.length;r>i;i+=1)l="",0!==i&&(l+=", "),E=c[i],o=n[E],writeNode(e,t,E,!1,!1)&&(e.dump.length>1024&&(l+="? "),l+=e.dump+": ",writeNode(e,t,o,!1,!1)&&(l+=e.dump,a+=l));e.tag=s,e.dump="{"+a+"}"}function writeBlockMapping(e,t,n,i){var r,E,o,l,a,s,c="",A=e.tag,u=Object.keys(n);if(e.sortKeys===!0)u.sort();else if("function"==typeof e.sortKeys)u.sort(e.sortKeys);else if(e.sortKeys)throw new YAMLException("sortKeys must be a boolean or a function");for(r=0,E=u.length;E>r;r+=1)s="",i&&0===r||(s+=generateNextLine(e,t)),o=u[r],l=n[o],writeNode(e,t+1,o,!0,!0,!0)&&(a=null!==e.tag&&"?"!==e.tag||e.dump&&e.dump.length>1024,a&&(s+=e.dump&&CHAR_LINE_FEED===e.dump.charCodeAt(0)?"?":"? "),s+=e.dump,a&&(s+=generateNextLine(e,t)),writeNode(e,t+1,l,!0,a)&&(s+=e.dump&&CHAR_LINE_FEED===e.dump.charCodeAt(0)?":":": ",s+=e.dump,c+=s));e.tag=A,e.dump=c||"{}"}function detectType(e,t,n){var i,r,E,o,l,a;for(r=n?e.explicitTypes:e.implicitTypes,E=0,o=r.length;o>E;E+=1)if(l=r[E],(l.instanceOf||l.predicate)&&(!l.instanceOf||"object"==typeof t&&t instanceof l.instanceOf)&&(!l.predicate||l.predicate(t))){if(e.tag=n?l.tag:"?",l.represent){if(a=e.styleMap[l.tag]||l.defaultStyle,"[object Function]"===_toString.call(l.represent))i=l.represent(t,a);else{if(!_hasOwnProperty.call(l.represent,a))throw new YAMLException("!<"+l.tag+'> tag resolver accepts not "'+a+'" style');i=l.represent[a](t,a)}e.dump=i}return!0}return!1}function writeNode(e,t,n,i,r,E){e.tag=null,e.dump=n,detectType(e,n,!1)||detectType(e,n,!0);var o=_toString.call(e.dump);i&&(i=e.flowLevel<0||e.flowLevel>t);var l,a,s="[object Object]"===o||"[object Array]"===o;if(s&&(l=e.duplicates.indexOf(n),a=-1!==l),(null!==e.tag&&"?"!==e.tag||a||2!==e.indent&&t>0)&&(r=!1),a&&e.usedDuplicates[l])e.dump="*ref_"+l;else{if(s&&a&&!e.usedDuplicates[l]&&(e.usedDuplicates[l]=!0),"[object Object]"===o)i&&0!==Object.keys(e.dump).length?(writeBlockMapping(e,t,e.dump,r),a&&(e.dump="&ref_"+l+e.dump)):(writeFlowMapping(e,t,e.dump),a&&(e.dump="&ref_"+l+" "+e.dump));else if("[object Array]"===o)i&&0!==e.dump.length?(writeBlockSequence(e,t,e.dump,r),a&&(e.dump="&ref_"+l+e.dump)):(writeFlowSequence(e,t,e.dump),a&&(e.dump="&ref_"+l+" "+e.dump));else{if("[object String]"!==o){if(e.skipInvalid)return!1;throw new YAMLException("unacceptable kind of an object to dump "+o)}"?"!==e.tag&&writeScalar(e,e.dump,t,E)}null!==e.tag&&"?"!==e.tag&&(e.dump="!<"+e.tag+"> "+e.dump)}return!0}function getDuplicateReferences(e,t){var n,i,r=[],E=[];for(inspectNode(e,r,E),n=0,i=E.length;i>n;n+=1)t.duplicates.push(r[E[n]]);t.usedDuplicates=new Array(i)}function inspectNode(e,t,n){var i,r,E;if(null!==e&&"object"==typeof e)if(r=t.indexOf(e),-1!==r)-1===n.indexOf(r)&&n.push(r);else if(t.push(e),Array.isArray(e))for(r=0,E=e.length;E>r;r+=1)inspectNode(e[r],t,n);else for(i=Object.keys(e),r=0,E=i.length;E>r;r+=1)inspectNode(e[i[r]],t,n)}function dump(e,t){t=t||{};var n=new State(t);return n.noRefs||getDuplicateReferences(e,n),writeNode(n,0,e,!0,!0)?n.dump+"\n":""}function safeDump(e,t){return dump(e,common.extend({schema:DEFAULT_SAFE_SCHEMA},t))}var common=require("./common"),YAMLException=require("./exception"),DEFAULT_FULL_SCHEMA=require("./schema/default_full"),DEFAULT_SAFE_SCHEMA=require("./schema/default_safe"),_toString=Object.prototype.toString,_hasOwnProperty=Object.prototype.hasOwnProperty,CHAR_TAB=9,CHAR_LINE_FEED=10,CHAR_SPACE=32,CHAR_EXCLAMATION=33,CHAR_DOUBLE_QUOTE=34,CHAR_SHARP=35,CHAR_PERCENT=37,CHAR_AMPERSAND=38,CHAR_SINGLE_QUOTE=39,CHAR_ASTERISK=42,CHAR_COMMA=44,CHAR_MINUS=45,CHAR_COLON=58,CHAR_GREATER_THAN=62,CHAR_QUESTION=63,CHAR_COMMERCIAL_AT=64,CHAR_LEFT_SQUARE_BRACKET=91,CHAR_RIGHT_SQUARE_BRACKET=93,CHAR_GRAVE_ACCENT=96,CHAR_LEFT_CURLY_BRACKET=123,CHAR_VERTICAL_LINE=124,CHAR_RIGHT_CURLY_BRACKET=125,ESCAPE_SEQUENCES={};ESCAPE_SEQUENCES[0]="\\0",ESCAPE_SEQUENCES[7]="\\a",ESCAPE_SEQUENCES[8]="\\b",ESCAPE_SEQUENCES[9]="\\t",ESCAPE_SEQUENCES[10]="\\n",ESCAPE_SEQUENCES[11]="\\v",ESCAPE_SEQUENCES[12]="\\f",ESCAPE_SEQUENCES[13]="\\r",ESCAPE_SEQUENCES[27]="\\e",ESCAPE_SEQUENCES[34]='\\"',ESCAPE_SEQUENCES[92]="\\\\",ESCAPE_SEQUENCES[133]="\\N",ESCAPE_SEQUENCES[160]="\\_",ESCAPE_SEQUENCES[8232]="\\L",ESCAPE_SEQUENCES[8233]="\\P";var DEPRECATED_BOOLEANS_SYNTAX=["y","Y","yes","Yes","YES","on","On","ON","n","N","no","No","NO","off","Off","OFF"],STYLE_PLAIN=1,STYLE_SINGLE=2,STYLE_LITERAL=3,STYLE_FOLDED=4,STYLE_DOUBLE=5;module.exports.dump=dump,module.exports.safeDump=safeDump;

},{"./common":40,"./exception":42,"./schema/default_full":47,"./schema/default_safe":48}],42:[function(require,module,exports){
"use strict";function YAMLException(t,r){Error.call(this),Error.captureStackTrace?Error.captureStackTrace(this,this.constructor):this.stack=(new Error).stack||"",this.name="YAMLException",this.reason=t,this.mark=r,this.message=(this.reason||"(unknown reason)")+(this.mark?" "+this.mark.toString():"")}YAMLException.prototype=Object.create(Error.prototype),YAMLException.prototype.constructor=YAMLException,YAMLException.prototype.toString=function(t){var r=this.name+": ";return r+=this.reason||"(unknown reason)",!t&&this.mark&&(r+=" "+this.mark.toString()),r},module.exports=YAMLException;

},{}],43:[function(require,module,exports){
"use strict";function is_EOL(e){return 10===e||13===e}function is_WHITE_SPACE(e){return 9===e||32===e}function is_WS_OR_EOL(e){return 9===e||32===e||10===e||13===e}function is_FLOW_INDICATOR(e){return 44===e||91===e||93===e||123===e||125===e}function fromHexCode(e){var t;return e>=48&&57>=e?e-48:(t=32|e,t>=97&&102>=t?t-97+10:-1)}function escapedHexLen(e){return 120===e?2:117===e?4:85===e?8:0}function fromDecimalCode(e){return e>=48&&57>=e?e-48:-1}function simpleEscapeSequence(e){return 48===e?"\x00":97===e?"":98===e?"\b":116===e?"   ":9===e?"   ":110===e?"\n":118===e?"\x0B":102===e?"\f":114===e?"\r":101===e?"":32===e?" ":34===e?'"':47===e?"/":92===e?"\\":78===e?"":95===e?" ":76===e?"\u2028":80===e?"\u2029":""}function charFromCodepoint(e){return 65535>=e?String.fromCharCode(e):String.fromCharCode((e-65536>>10)+55296,(e-65536&1023)+56320)}function State(e,t){this.input=e,this.filename=t.filename||null,this.schema=t.schema||DEFAULT_FULL_SCHEMA,this.onWarning=t.onWarning||null,this.legacy=t.legacy||!1,this.json=t.json||!1,this.listener=t.listener||null,this.implicitTypes=this.schema.compiledImplicit,this.typeMap=this.schema.compiledTypeMap,this.length=e.length,this.position=0,this.line=0,this.lineStart=0,this.lineIndent=0,this.documents=[]}function generateError(e,t){return new YAMLException(t,new Mark(e.filename,e.input,e.position,e.line,e.position-e.lineStart))}function throwError(e,t){throw generateError(e,t)}function throwWarning(e,t){e.onWarning&&e.onWarning.call(null,generateError(e,t))}function captureSegment(e,t,n,i){var o,r,a,s;if(n>t){if(s=e.input.slice(t,n),i)for(o=0,r=s.length;r>o;o+=1)a=s.charCodeAt(o),9===a||a>=32&&1114111>=a||throwError(e,"expected valid JSON character");else PATTERN_NON_PRINTABLE.test(s)&&throwError(e,"the stream contains non-printable characters");e.result+=s}}function mergeMappings(e,t,n,i){var o,r,a,s;for(common.isObject(n)||throwError(e,"cannot merge mappings; the provided source object is unacceptable"),o=Object.keys(n),a=0,s=o.length;s>a;a+=1)r=o[a],_hasOwnProperty.call(t,r)||(t[r]=n[r],i[r]=!0)}function storeMappingPair(e,t,n,i,o,r){var a,s;if(o=String(o),null===t&&(t={}),"tag:yaml.org,2002:merge"===i)if(Array.isArray(r))for(a=0,s=r.length;s>a;a+=1)mergeMappings(e,t,r[a],n);else mergeMappings(e,t,r,n);else e.json||_hasOwnProperty.call(n,o)||!_hasOwnProperty.call(t,o)||throwError(e,"duplicated mapping key"),t[o]=r,delete n[o];return t}function readLineBreak(e){var t;t=e.input.charCodeAt(e.position),10===t?e.position++:13===t?(e.position++,10===e.input.charCodeAt(e.position)&&e.position++):throwError(e,"a line break is expected"),e.line+=1,e.lineStart=e.position}function skipSeparationSpace(e,t,n){for(var i=0,o=e.input.charCodeAt(e.position);0!==o;){for(;is_WHITE_SPACE(o);)o=e.input.charCodeAt(++e.position);if(t&&35===o)do o=e.input.charCodeAt(++e.position);while(10!==o&&13!==o&&0!==o);if(!is_EOL(o))break;for(readLineBreak(e),o=e.input.charCodeAt(e.position),i++,e.lineIndent=0;32===o;)e.lineIndent++,o=e.input.charCodeAt(++e.position)}return-1!==n&&0!==i&&e.lineIndent<n&&throwWarning(e,"deficient indentation"),i}function testDocumentSeparator(e){var t,n=e.position;return t=e.input.charCodeAt(n),(45===t||46===t)&&t===e.input.charCodeAt(n+1)&&t===e.input.charCodeAt(n+2)&&(n+=3,t=e.input.charCodeAt(n),0===t||is_WS_OR_EOL(t))}function writeFoldedLines(e,t){1===t?e.result+=" ":t>1&&(e.result+=common.repeat("\n",t-1))}function readPlainScalar(e,t,n){var i,o,r,a,s,p,c,l,u,d=e.kind,h=e.result;if(u=e.input.charCodeAt(e.position),is_WS_OR_EOL(u)||is_FLOW_INDICATOR(u)||35===u||38===u||42===u||33===u||124===u||62===u||39===u||34===u||37===u||64===u||96===u)return!1;if((63===u||45===u)&&(o=e.input.charCodeAt(e.position+1),is_WS_OR_EOL(o)||n&&is_FLOW_INDICATOR(o)))return!1;for(e.kind="scalar",e.result="",r=a=e.position,s=!1;0!==u;){if(58===u){if(o=e.input.charCodeAt(e.position+1),is_WS_OR_EOL(o)||n&&is_FLOW_INDICATOR(o))break}else if(35===u){if(i=e.input.charCodeAt(e.position-1),is_WS_OR_EOL(i))break}else{if(e.position===e.lineStart&&testDocumentSeparator(e)||n&&is_FLOW_INDICATOR(u))break;if(is_EOL(u)){if(p=e.line,c=e.lineStart,l=e.lineIndent,skipSeparationSpace(e,!1,-1),e.lineIndent>=t){s=!0,u=e.input.charCodeAt(e.position);continue}e.position=a,e.line=p,e.lineStart=c,e.lineIndent=l;break}}s&&(captureSegment(e,r,a,!1),writeFoldedLines(e,e.line-p),r=a=e.position,s=!1),is_WHITE_SPACE(u)||(a=e.position+1),u=e.input.charCodeAt(++e.position)}return captureSegment(e,r,a,!1),e.result?!0:(e.kind=d,e.result=h,!1)}function readSingleQuotedScalar(e,t){var n,i,o;if(n=e.input.charCodeAt(e.position),39!==n)return!1;for(e.kind="scalar",e.result="",e.position++,i=o=e.position;0!==(n=e.input.charCodeAt(e.position));)if(39===n){if(captureSegment(e,i,e.position,!0),n=e.input.charCodeAt(++e.position),39!==n)return!0;i=o=e.position,e.position++}else is_EOL(n)?(captureSegment(e,i,o,!0),writeFoldedLines(e,skipSeparationSpace(e,!1,t)),i=o=e.position):e.position===e.lineStart&&testDocumentSeparator(e)?throwError(e,"unexpected end of the document within a single quoted scalar"):(e.position++,o=e.position);throwError(e,"unexpected end of the stream within a single quoted scalar")}function readDoubleQuotedScalar(e,t){var n,i,o,r,a,s;if(s=e.input.charCodeAt(e.position),34!==s)return!1;for(e.kind="scalar",e.result="",e.position++,n=i=e.position;0!==(s=e.input.charCodeAt(e.position));){if(34===s)return captureSegment(e,n,e.position,!0),e.position++,!0;if(92===s){if(captureSegment(e,n,e.position,!0),s=e.input.charCodeAt(++e.position),is_EOL(s))skipSeparationSpace(e,!1,t);else if(256>s&&simpleEscapeCheck[s])e.result+=simpleEscapeMap[s],e.position++;else if((a=escapedHexLen(s))>0){for(o=a,r=0;o>0;o--)s=e.input.charCodeAt(++e.position),(a=fromHexCode(s))>=0?r=(r<<4)+a:throwError(e,"expected hexadecimal character");e.result+=charFromCodepoint(r),e.position++}else throwError(e,"unknown escape sequence");n=i=e.position}else is_EOL(s)?(captureSegment(e,n,i,!0),writeFoldedLines(e,skipSeparationSpace(e,!1,t)),n=i=e.position):e.position===e.lineStart&&testDocumentSeparator(e)?throwError(e,"unexpected end of the document within a double quoted scalar"):(e.position++,i=e.position)}throwError(e,"unexpected end of the stream within a double quoted scalar")}function readFlowCollection(e,t){var n,i,o,r,a,s,p,c,l,u,d,h=!0,f=e.tag,_=e.anchor,A={};if(d=e.input.charCodeAt(e.position),91===d)r=93,p=!1,i=[];else{if(123!==d)return!1;r=125,p=!0,i={}}for(null!==e.anchor&&(e.anchorMap[e.anchor]=i),d=e.input.charCodeAt(++e.position);0!==d;){if(skipSeparationSpace(e,!0,t),d=e.input.charCodeAt(e.position),d===r)return e.position++,e.tag=f,e.anchor=_,e.kind=p?"mapping":"sequence",e.result=i,!0;h||throwError(e,"missed comma between flow collection entries"),l=c=u=null,a=s=!1,63===d&&(o=e.input.charCodeAt(e.position+1),is_WS_OR_EOL(o)&&(a=s=!0,e.position++,skipSeparationSpace(e,!0,t))),n=e.line,composeNode(e,t,CONTEXT_FLOW_IN,!1,!0),l=e.tag,c=e.result,skipSeparationSpace(e,!0,t),d=e.input.charCodeAt(e.position),!s&&e.line!==n||58!==d||(a=!0,d=e.input.charCodeAt(++e.position),skipSeparationSpace(e,!0,t),composeNode(e,t,CONTEXT_FLOW_IN,!1,!0),u=e.result),p?storeMappingPair(e,i,A,l,c,u):a?i.push(storeMappingPair(e,null,A,l,c,u)):i.push(c),skipSeparationSpace(e,!0,t),d=e.input.charCodeAt(e.position),44===d?(h=!0,d=e.input.charCodeAt(++e.position)):h=!1}throwError(e,"unexpected end of the stream within a flow collection")}function readBlockScalar(e,t){var n,i,o,r,a=CHOMPING_CLIP,s=!1,p=!1,c=t,l=0,u=!1;if(r=e.input.charCodeAt(e.position),124===r)i=!1;else{if(62!==r)return!1;i=!0}for(e.kind="scalar",e.result="";0!==r;)if(r=e.input.charCodeAt(++e.position),43===r||45===r)CHOMPING_CLIP===a?a=43===r?CHOMPING_KEEP:CHOMPING_STRIP:throwError(e,"repeat of a chomping mode identifier");else{if(!((o=fromDecimalCode(r))>=0))break;0===o?throwError(e,"bad explicit indentation width of a block scalar; it cannot be less than one"):p?throwError(e,"repeat of an indentation width identifier"):(c=t+o-1,p=!0)}if(is_WHITE_SPACE(r)){do r=e.input.charCodeAt(++e.position);while(is_WHITE_SPACE(r));if(35===r)do r=e.input.charCodeAt(++e.position);while(!is_EOL(r)&&0!==r)}for(;0!==r;){for(readLineBreak(e),e.lineIndent=0,r=e.input.charCodeAt(e.position);(!p||e.lineIndent<c)&&32===r;)e.lineIndent++,r=e.input.charCodeAt(++e.position);if(!p&&e.lineIndent>c&&(c=e.lineIndent),is_EOL(r))l++;else{if(e.lineIndent<c){a===CHOMPING_KEEP?e.result+=common.repeat("\n",s?1+l:l):a===CHOMPING_CLIP&&s&&(e.result+="\n");break}for(i?is_WHITE_SPACE(r)?(u=!0,e.result+=common.repeat("\n",s?1+l:l)):u?(u=!1,e.result+=common.repeat("\n",l+1)):0===l?s&&(e.result+=" "):e.result+=common.repeat("\n",l):e.result+=common.repeat("\n",s?1+l:l),s=!0,p=!0,l=0,n=e.position;!is_EOL(r)&&0!==r;)r=e.input.charCodeAt(++e.position);captureSegment(e,n,e.position,!1)}}return!0}function readBlockSequence(e,t){var n,i,o,r=e.tag,a=e.anchor,s=[],p=!1;for(null!==e.anchor&&(e.anchorMap[e.anchor]=s),o=e.input.charCodeAt(e.position);0!==o&&45===o&&(i=e.input.charCodeAt(e.position+1),is_WS_OR_EOL(i));)if(p=!0,e.position++,skipSeparationSpace(e,!0,-1)&&e.lineIndent<=t)s.push(null),o=e.input.charCodeAt(e.position);else if(n=e.line,composeNode(e,t,CONTEXT_BLOCK_IN,!1,!0),s.push(e.result),skipSeparationSpace(e,!0,-1),o=e.input.charCodeAt(e.position),(e.line===n||e.lineIndent>t)&&0!==o)throwError(e,"bad indentation of a sequence entry");else if(e.lineIndent<t)break;return p?(e.tag=r,e.anchor=a,e.kind="sequence",e.result=s,!0):!1}function readBlockMapping(e,t,n){var i,o,r,a,s=e.tag,p=e.anchor,c={},l={},u=null,d=null,h=null,f=!1,_=!1;for(null!==e.anchor&&(e.anchorMap[e.anchor]=c),a=e.input.charCodeAt(e.position);0!==a;){if(i=e.input.charCodeAt(e.position+1),r=e.line,63!==a&&58!==a||!is_WS_OR_EOL(i)){if(!composeNode(e,n,CONTEXT_FLOW_OUT,!1,!0))break;if(e.line===r){for(a=e.input.charCodeAt(e.position);is_WHITE_SPACE(a);)a=e.input.charCodeAt(++e.position);if(58===a)a=e.input.charCodeAt(++e.position),is_WS_OR_EOL(a)||throwError(e,"a whitespace character is expected after the key-value separator within a block mapping"),f&&(storeMappingPair(e,c,l,u,d,null),u=d=h=null),_=!0,f=!1,o=!1,u=e.tag,d=e.result;else{if(!_)return e.tag=s,e.anchor=p,!0;throwError(e,"can not read an implicit mapping pair; a colon is missed")}}else{if(!_)return e.tag=s,e.anchor=p,!0;throwError(e,"can not read a block mapping entry; a multiline key may not be an implicit key")}}else 63===a?(f&&(storeMappingPair(e,c,l,u,d,null),u=d=h=null),_=!0,f=!0,o=!0):f?(f=!1,o=!0):throwError(e,"incomplete explicit mapping pair; a key node is missed"),e.position+=1,a=i;if((e.line===r||e.lineIndent>t)&&(composeNode(e,t,CONTEXT_BLOCK_OUT,!0,o)&&(f?d=e.result:h=e.result),f||(storeMappingPair(e,c,l,u,d,h),u=d=h=null),skipSeparationSpace(e,!0,-1),a=e.input.charCodeAt(e.position)),e.lineIndent>t&&0!==a)throwError(e,"bad indentation of a mapping entry");else if(e.lineIndent<t)break}return f&&storeMappingPair(e,c,l,u,d,null),_&&(e.tag=s,e.anchor=p,e.kind="mapping",e.result=c),_}function readTagProperty(e){var t,n,i,o,r=!1,a=!1;if(o=e.input.charCodeAt(e.position),33!==o)return!1;if(null!==e.tag&&throwError(e,"duplication of a tag property"),o=e.input.charCodeAt(++e.position),60===o?(r=!0,o=e.input.charCodeAt(++e.position)):33===o?(a=!0,n="!!",o=e.input.charCodeAt(++e.position)):n="!",t=e.position,r){do o=e.input.charCodeAt(++e.position);while(0!==o&&62!==o);e.position<e.length?(i=e.input.slice(t,e.position),o=e.input.charCodeAt(++e.position)):throwError(e,"unexpected end of the stream within a verbatim tag")}else{for(;0!==o&&!is_WS_OR_EOL(o);)33===o&&(a?throwError(e,"tag suffix cannot contain exclamation marks"):(n=e.input.slice(t-1,e.position+1),PATTERN_TAG_HANDLE.test(n)||throwError(e,"named tag handle cannot contain such characters"),a=!0,t=e.position+1)),o=e.input.charCodeAt(++e.position);i=e.input.slice(t,e.position),PATTERN_FLOW_INDICATORS.test(i)&&throwError(e,"tag suffix cannot contain flow indicator characters")}return i&&!PATTERN_TAG_URI.test(i)&&throwError(e,"tag name cannot contain such characters: "+i),r?e.tag=i:_hasOwnProperty.call(e.tagMap,n)?e.tag=e.tagMap[n]+i:"!"===n?e.tag="!"+i:"!!"===n?e.tag="tag:yaml.org,2002:"+i:throwError(e,'undeclared tag handle "'+n+'"'),!0}function readAnchorProperty(e){var t,n;if(n=e.input.charCodeAt(e.position),38!==n)return!1;for(null!==e.anchor&&throwError(e,"duplication of an anchor property"),n=e.input.charCodeAt(++e.position),t=e.position;0!==n&&!is_WS_OR_EOL(n)&&!is_FLOW_INDICATOR(n);)n=e.input.charCodeAt(++e.position);return e.position===t&&throwError(e,"name of an anchor node must contain at least one character"),e.anchor=e.input.slice(t,e.position),!0}function readAlias(e){var t,n,i;if(i=e.input.charCodeAt(e.position),42!==i)return!1;for(i=e.input.charCodeAt(++e.position),t=e.position;0!==i&&!is_WS_OR_EOL(i)&&!is_FLOW_INDICATOR(i);)i=e.input.charCodeAt(++e.position);return e.position===t&&throwError(e,"name of an alias node must contain at least one character"),n=e.input.slice(t,e.position),e.anchorMap.hasOwnProperty(n)||throwError(e,'unidentified alias "'+n+'"'),e.result=e.anchorMap[n],skipSeparationSpace(e,!0,-1),!0}function composeNode(e,t,n,i,o){var r,a,s,p,c,l,u,d,h=1,f=!1,_=!1;if(null!==e.listener&&e.listener("open",e),e.tag=null,e.anchor=null,e.kind=null,e.result=null,r=a=s=CONTEXT_BLOCK_OUT===n||CONTEXT_BLOCK_IN===n,i&&skipSeparationSpace(e,!0,-1)&&(f=!0,e.lineIndent>t?h=1:e.lineIndent===t?h=0:e.lineIndent<t&&(h=-1)),1===h)for(;readTagProperty(e)||readAnchorProperty(e);)skipSeparationSpace(e,!0,-1)?(f=!0,s=r,e.lineIndent>t?h=1:e.lineIndent===t?h=0:e.lineIndent<t&&(h=-1)):s=!1;if(s&&(s=f||o),1!==h&&CONTEXT_BLOCK_OUT!==n||(u=CONTEXT_FLOW_IN===n||CONTEXT_FLOW_OUT===n?t:t+1,d=e.position-e.lineStart,1===h?s&&(readBlockSequence(e,d)||readBlockMapping(e,d,u))||readFlowCollection(e,u)?_=!0:(a&&readBlockScalar(e,u)||readSingleQuotedScalar(e,u)||readDoubleQuotedScalar(e,u)?_=!0:readAlias(e)?(_=!0,null===e.tag&&null===e.anchor||throwError(e,"alias node should not have any properties")):readPlainScalar(e,u,CONTEXT_FLOW_IN===n)&&(_=!0,null===e.tag&&(e.tag="?")),null!==e.anchor&&(e.anchorMap[e.anchor]=e.result)):0===h&&(_=s&&readBlockSequence(e,d))),null!==e.tag&&"!"!==e.tag)if("?"===e.tag){for(p=0,c=e.implicitTypes.length;c>p;p+=1)if(l=e.implicitTypes[p],l.resolve(e.result)){e.result=l.construct(e.result),e.tag=l.tag,null!==e.anchor&&(e.anchorMap[e.anchor]=e.result);break}}else _hasOwnProperty.call(e.typeMap,e.tag)?(l=e.typeMap[e.tag],null!==e.result&&l.kind!==e.kind&&throwError(e,"unacceptable node kind for !<"+e.tag+'> tag; it should be "'+l.kind+'", not "'+e.kind+'"'),l.resolve(e.result)?(e.result=l.construct(e.result),null!==e.anchor&&(e.anchorMap[e.anchor]=e.result)):throwError(e,"cannot resolve a node with !<"+e.tag+"> explicit tag")):throwError(e,"unknown tag !<"+e.tag+">");return null!==e.listener&&e.listener("close",e),null!==e.tag||null!==e.anchor||_}function readDocument(e){var t,n,i,o,r=e.position,a=!1;for(e.version=null,e.checkLineBreaks=e.legacy,e.tagMap={},e.anchorMap={};0!==(o=e.input.charCodeAt(e.position))&&(skipSeparationSpace(e,!0,-1),o=e.input.charCodeAt(e.position),!(e.lineIndent>0||37!==o));){for(a=!0,o=e.input.charCodeAt(++e.position),t=e.position;0!==o&&!is_WS_OR_EOL(o);)o=e.input.charCodeAt(++e.position);for(n=e.input.slice(t,e.position),i=[],n.length<1&&throwError(e,"directive name must not be less than one character in length");0!==o;){for(;is_WHITE_SPACE(o);)o=e.input.charCodeAt(++e.position);if(35===o){do o=e.input.charCodeAt(++e.position);while(0!==o&&!is_EOL(o));break}if(is_EOL(o))break;for(t=e.position;0!==o&&!is_WS_OR_EOL(o);)o=e.input.charCodeAt(++e.position);i.push(e.input.slice(t,e.position))}0!==o&&readLineBreak(e),_hasOwnProperty.call(directiveHandlers,n)?directiveHandlers[n](e,n,i):throwWarning(e,'unknown document directive "'+n+'"')}return skipSeparationSpace(e,!0,-1),0===e.lineIndent&&45===e.input.charCodeAt(e.position)&&45===e.input.charCodeAt(e.position+1)&&45===e.input.charCodeAt(e.position+2)?(e.position+=3,skipSeparationSpace(e,!0,-1)):a&&throwError(e,"directives end mark is expected"),composeNode(e,e.lineIndent-1,CONTEXT_BLOCK_OUT,!1,!0),skipSeparationSpace(e,!0,-1),e.checkLineBreaks&&PATTERN_NON_ASCII_LINE_BREAKS.test(e.input.slice(r,e.position))&&throwWarning(e,"non-ASCII line breaks are interpreted as content"),e.documents.push(e.result),e.position===e.lineStart&&testDocumentSeparator(e)?void(46===e.input.charCodeAt(e.position)&&(e.position+=3,skipSeparationSpace(e,!0,-1))):void(e.position<e.length-1&&throwError(e,"end of the stream or a document separator is expected"))}function loadDocuments(e,t){e=String(e),t=t||{},0!==e.length&&(10!==e.charCodeAt(e.length-1)&&13!==e.charCodeAt(e.length-1)&&(e+="\n"),65279===e.charCodeAt(0)&&(e=e.slice(1)));var n=new State(e,t);for(n.input+="\x00";32===n.input.charCodeAt(n.position);)n.lineIndent+=1,n.position+=1;for(;n.position<n.length-1;)readDocument(n);return n.documents}function loadAll(e,t,n){var i,o,r=loadDocuments(e,n);for(i=0,o=r.length;o>i;i+=1)t(r[i])}function load(e,t){var n=loadDocuments(e,t);if(0!==n.length){if(1===n.length)return n[0];throw new YAMLException("expected a single document in the stream, but found more")}}function safeLoadAll(e,t,n){loadAll(e,t,common.extend({schema:DEFAULT_SAFE_SCHEMA},n))}function safeLoad(e,t){return load(e,common.extend({schema:DEFAULT_SAFE_SCHEMA},t))}for(var common=require("./common"),YAMLException=require("./exception"),Mark=require("./mark"),DEFAULT_SAFE_SCHEMA=require("./schema/default_safe"),DEFAULT_FULL_SCHEMA=require("./schema/default_full"),_hasOwnProperty=Object.prototype.hasOwnProperty,CONTEXT_FLOW_IN=1,CONTEXT_FLOW_OUT=2,CONTEXT_BLOCK_IN=3,CONTEXT_BLOCK_OUT=4,CHOMPING_CLIP=1,CHOMPING_STRIP=2,CHOMPING_KEEP=3,PATTERN_NON_PRINTABLE=/[\x00-\x08\x0B\x0C\x0E-\x1F\x7F-\x84\x86-\x9F\uFFFE\uFFFF]|[\uD800-\uDBFF](?![\uDC00-\uDFFF])|(?:[^\uD800-\uDBFF]|^)[\uDC00-\uDFFF]/,PATTERN_NON_ASCII_LINE_BREAKS=/[\x85\u2028\u2029]/,PATTERN_FLOW_INDICATORS=/[,\[\]\{\}]/,PATTERN_TAG_HANDLE=/^(?:!|!!|![a-z\-]+!)$/i,PATTERN_TAG_URI=/^(?:!|[^,\[\]\{\}])(?:%[0-9a-f]{2}|[0-9a-z\-#;\/\?:@&=\+\$,_\.!~\*'\(\)\[\]])*$/i,simpleEscapeCheck=new Array(256),simpleEscapeMap=new Array(256),i=0;256>i;i++)simpleEscapeCheck[i]=simpleEscapeSequence(i)?1:0,simpleEscapeMap[i]=simpleEscapeSequence(i);var directiveHandlers={YAML:function(e,t,n){var i,o,r;null!==e.version&&throwError(e,"duplication of %YAML directive"),1!==n.length&&throwError(e,"YAML directive accepts exactly one argument"),i=/^([0-9]+)\.([0-9]+)$/.exec(n[0]),null===i&&throwError(e,"ill-formed argument of the YAML directive"),o=parseInt(i[1],10),r=parseInt(i[2],10),1!==o&&throwError(e,"unacceptable YAML version of the document"),e.version=n[0],e.checkLineBreaks=2>r,1!==r&&2!==r&&throwWarning(e,"unsupported YAML version of the document")},TAG:function(e,t,n){var i,o;2!==n.length&&throwError(e,"TAG directive accepts exactly two arguments"),i=n[0],o=n[1],PATTERN_TAG_HANDLE.test(i)||throwError(e,"ill-formed tag handle (first argument) of the TAG directive"),_hasOwnProperty.call(e.tagMap,i)&&throwError(e,'there is a previously declared suffix for "'+i+'" tag handle'),PATTERN_TAG_URI.test(o)||throwError(e,"ill-formed tag prefix (second argument) of the TAG directive"),e.tagMap[i]=o}};module.exports.loadAll=loadAll,module.exports.load=load,module.exports.safeLoadAll=safeLoadAll,module.exports.safeLoad=safeLoad;

},{"./common":40,"./exception":42,"./mark":44,"./schema/default_full":47,"./schema/default_safe":48}],44:[function(require,module,exports){
"use strict";function Mark(t,i,n,e,r){this.name=t,this.buffer=i,this.position=n,this.line=e,this.column=r}var common=require("./common");Mark.prototype.getSnippet=function(t,i){var n,e,r,o,s;if(!this.buffer)return null;for(t=t||4,i=i||75,n="",e=this.position;e>0&&-1==="\x00\r\n\u2028\u2029".indexOf(this.buffer.charAt(e-1));)if(e-=1,this.position-e>i/2-1){n=" ... ",e+=5;break}for(r="",o=this.position;o<this.buffer.length&&-1==="\x00\r\n\u2028\u2029".indexOf(this.buffer.charAt(o));)if(o+=1,o-this.position>i/2-1){r=" ... ",o-=5;break}return s=this.buffer.slice(e,o),common.repeat(" ",t)+n+s+r+"\n"+common.repeat(" ",t+this.position-e+n.length)+"^"},Mark.prototype.toString=function(t){var i,n="";return this.name&&(n+='in "'+this.name+'" '),n+="at line "+(this.line+1)+", column "+(this.column+1),t||(i=this.getSnippet(),i&&(n+=":\n"+i)),n},module.exports=Mark;

},{"./common":40}],45:[function(require,module,exports){
"use strict";function compileList(i,e,t){var c=[];return i.include.forEach(function(i){t=compileList(i,e,t)}),i[e].forEach(function(i){t.forEach(function(e,t){e.tag===i.tag&&c.push(t)}),t.push(i)}),t.filter(function(i,e){return-1===c.indexOf(e)})}function compileMap(){function i(i){c[i.tag]=i}var e,t,c={};for(e=0,t=arguments.length;t>e;e+=1)arguments[e].forEach(i);return c}function Schema(i){this.include=i.include||[],this.implicit=i.implicit||[],this.explicit=i.explicit||[],this.implicit.forEach(function(i){if(i.loadKind&&"scalar"!==i.loadKind)throw new YAMLException("There is a non-scalar type in the implicit list of a schema. Implicit resolving of such types is not supported.")}),this.compiledImplicit=compileList(this,"implicit",[]),this.compiledExplicit=compileList(this,"explicit",[]),this.compiledTypeMap=compileMap(this.compiledImplicit,this.compiledExplicit)}var common=require("./common"),YAMLException=require("./exception"),Type=require("./type");Schema.DEFAULT=null,Schema.create=function(){var i,e;switch(arguments.length){case 1:i=Schema.DEFAULT,e=arguments[0];break;case 2:i=arguments[0],e=arguments[1];break;default:throw new YAMLException("Wrong number of arguments for Schema.create function")}if(i=common.toArray(i),e=common.toArray(e),!i.every(function(i){return i instanceof Schema}))throw new YAMLException("Specified list of super schemas (or a single Schema object) contains a non-Schema object.");if(!e.every(function(i){return i instanceof Type}))throw new YAMLException("Specified list of YAML types (or a single Type object) contains a non-Type object.");return new Schema({include:i,explicit:e})},module.exports=Schema;

},{"./common":40,"./exception":42,"./type":51}],46:[function(require,module,exports){
"use strict";var Schema=require("../schema");module.exports=new Schema({include:[require("./json")]});

},{"../schema":45,"./json":50}],47:[function(require,module,exports){
"use strict";var Schema=require("../schema");module.exports=Schema.DEFAULT=new Schema({include:[require("./default_safe")],explicit:[require("../type/js/undefined"),require("../type/js/regexp"),require("../type/js/function")]});

},{"../schema":45,"../type/js/function":56,"../type/js/regexp":57,"../type/js/undefined":58,"./default_safe":48}],48:[function(require,module,exports){
"use strict";var Schema=require("../schema");module.exports=new Schema({include:[require("./core")],implicit:[require("../type/timestamp"),require("../type/merge")],explicit:[require("../type/binary"),require("../type/omap"),require("../type/pairs"),require("../type/set")]});

},{"../schema":45,"../type/binary":52,"../type/merge":60,"../type/omap":62,"../type/pairs":63,"../type/set":65,"../type/timestamp":67,"./core":46}],49:[function(require,module,exports){
"use strict";var Schema=require("../schema");module.exports=new Schema({explicit:[require("../type/str"),require("../type/seq"),require("../type/map")]});

},{"../schema":45,"../type/map":59,"../type/seq":64,"../type/str":66}],50:[function(require,module,exports){
"use strict";var Schema=require("../schema");module.exports=new Schema({include:[require("./failsafe")],implicit:[require("../type/null"),require("../type/bool"),require("../type/int"),require("../type/float")]});

},{"../schema":45,"../type/bool":53,"../type/float":54,"../type/int":55,"../type/null":61,"./failsafe":49}],51:[function(require,module,exports){
"use strict";function compileStyleAliases(e){var t={};return null!==e&&Object.keys(e).forEach(function(n){e[n].forEach(function(e){t[String(e)]=n})}),t}function Type(e,t){if(t=t||{},Object.keys(t).forEach(function(t){if(-1===TYPE_CONSTRUCTOR_OPTIONS.indexOf(t))throw new YAMLException('Unknown option "'+t+'" is met in definition of "'+e+'" YAML type.')}),this.tag=e,this.kind=t.kind||null,this.resolve=t.resolve||function(){return!0},this.construct=t.construct||function(e){return e},this.instanceOf=t.instanceOf||null,this.predicate=t.predicate||null,this.represent=t.represent||null,this.defaultStyle=t.defaultStyle||null,this.styleAliases=compileStyleAliases(t.styleAliases||null),-1===YAML_NODE_KINDS.indexOf(this.kind))throw new YAMLException('Unknown kind "'+this.kind+'" is specified for "'+e+'" YAML type.')}var YAMLException=require("./exception"),TYPE_CONSTRUCTOR_OPTIONS=["kind","resolve","construct","instanceOf","predicate","represent","defaultStyle","styleAliases"],YAML_NODE_KINDS=["scalar","sequence","mapping"];module.exports=Type;

},{"./exception":42}],52:[function(require,module,exports){
"use strict";function resolveYamlBinary(r){if(null===r)return!1;var e,n,u=0,t=r.length,a=BASE64_MAP;for(n=0;t>n;n++)if(e=a.indexOf(r.charAt(n)),!(e>64)){if(0>e)return!1;u+=6}return u%8===0}function constructYamlBinary(r){var e,n,u=r.replace(/[\r\n=]/g,""),t=u.length,a=BASE64_MAP,f=0,i=[];for(e=0;t>e;e++)e%4===0&&e&&(i.push(f>>16&255),i.push(f>>8&255),i.push(255&f)),f=f<<6|a.indexOf(u.charAt(e));return n=t%4*6,0===n?(i.push(f>>16&255),i.push(f>>8&255),i.push(255&f)):18===n?(i.push(f>>10&255),i.push(f>>2&255)):12===n&&i.push(f>>4&255),NodeBuffer?new NodeBuffer(i):i}function representYamlBinary(r){var e,n,u="",t=0,a=r.length,f=BASE64_MAP;for(e=0;a>e;e++)e%3===0&&e&&(u+=f[t>>18&63],u+=f[t>>12&63],u+=f[t>>6&63],u+=f[63&t]),t=(t<<8)+r[e];return n=a%3,0===n?(u+=f[t>>18&63],u+=f[t>>12&63],u+=f[t>>6&63],u+=f[63&t]):2===n?(u+=f[t>>10&63],u+=f[t>>4&63],u+=f[t<<2&63],u+=f[64]):1===n&&(u+=f[t>>2&63],u+=f[t<<4&63],u+=f[64],u+=f[64]),u}function isBinary(r){return NodeBuffer&&NodeBuffer.isBuffer(r)}var NodeBuffer;try{var _require=require;NodeBuffer=_require("buffer").Buffer}catch(__){}var Type=require("../type"),BASE64_MAP="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\n\r";module.exports=new Type("tag:yaml.org,2002:binary",{kind:"scalar",resolve:resolveYamlBinary,construct:constructYamlBinary,predicate:isBinary,represent:representYamlBinary});

},{"../type":51}],53:[function(require,module,exports){
"use strict";function resolveYamlBoolean(e){if(null===e)return!1;var r=e.length;return 4===r&&("true"===e||"True"===e||"TRUE"===e)||5===r&&("false"===e||"False"===e||"FALSE"===e)}function constructYamlBoolean(e){return"true"===e||"True"===e||"TRUE"===e}function isBoolean(e){return"[object Boolean]"===Object.prototype.toString.call(e)}var Type=require("../type");module.exports=new Type("tag:yaml.org,2002:bool",{kind:"scalar",resolve:resolveYamlBoolean,construct:constructYamlBoolean,predicate:isBoolean,represent:{lowercase:function(e){return e?"true":"false"},uppercase:function(e){return e?"TRUE":"FALSE"},camelcase:function(e){return e?"True":"False"}},defaultStyle:"lowercase"});

},{"../type":51}],54:[function(require,module,exports){
"use strict";function resolveYamlFloat(e){return null===e?!1:!!YAML_FLOAT_PATTERN.test(e)}function constructYamlFloat(e){var r,t,a,n;return r=e.replace(/_/g,"").toLowerCase(),t="-"===r[0]?-1:1,n=[],"+-".indexOf(r[0])>=0&&(r=r.slice(1)),".inf"===r?1===t?Number.POSITIVE_INFINITY:Number.NEGATIVE_INFINITY:".nan"===r?NaN:r.indexOf(":")>=0?(r.split(":").forEach(function(e){n.unshift(parseFloat(e,10))}),r=0,a=1,n.forEach(function(e){r+=e*a,a*=60}),t*r):t*parseFloat(r,10)}function representYamlFloat(e,r){var t;if(isNaN(e))switch(r){case"lowercase":return".nan";case"uppercase":return".NAN";case"camelcase":return".NaN"}else if(Number.POSITIVE_INFINITY===e)switch(r){case"lowercase":return".inf";case"uppercase":return".INF";case"camelcase":return".Inf"}else if(Number.NEGATIVE_INFINITY===e)switch(r){case"lowercase":return"-.inf";case"uppercase":return"-.INF";case"camelcase":return"-.Inf"}else if(common.isNegativeZero(e))return"-0.0";return t=e.toString(10),SCIENTIFIC_WITHOUT_DOT.test(t)?t.replace("e",".e"):t}function isFloat(e){return"[object Number]"===Object.prototype.toString.call(e)&&(e%1!==0||common.isNegativeZero(e))}var common=require("../common"),Type=require("../type"),YAML_FLOAT_PATTERN=new RegExp("^(?:[-+]?(?:[0-9][0-9_]*)\\.[0-9_]*(?:[eE][-+][0-9]+)?|\\.[0-9_]+(?:[eE][-+][0-9]+)?|[-+]?[0-9][0-9_]*(?::[0-5]?[0-9])+\\.[0-9_]*|[-+]?\\.(?:inf|Inf|INF)|\\.(?:nan|NaN|NAN))$"),SCIENTIFIC_WITHOUT_DOT=/^[-+]?[0-9]+e/;module.exports=new Type("tag:yaml.org,2002:float",{kind:"scalar",resolve:resolveYamlFloat,construct:constructYamlFloat,predicate:isFloat,represent:representYamlFloat,defaultStyle:"lowercase"});

},{"../common":40,"../type":51}],55:[function(require,module,exports){
"use strict";function isHexCode(e){return e>=48&&57>=e||e>=65&&70>=e||e>=97&&102>=e}function isOctCode(e){return e>=48&&55>=e}function isDecCode(e){return e>=48&&57>=e}function resolveYamlInteger(e){if(null===e)return!1;var r,t=e.length,n=0,i=!1;if(!t)return!1;if(r=e[n],"-"!==r&&"+"!==r||(r=e[++n]),"0"===r){if(n+1===t)return!0;if(r=e[++n],"b"===r){for(n++;t>n;n++)if(r=e[n],"_"!==r){if("0"!==r&&"1"!==r)return!1;i=!0}return i}if("x"===r){for(n++;t>n;n++)if(r=e[n],"_"!==r){if(!isHexCode(e.charCodeAt(n)))return!1;i=!0}return i}for(;t>n;n++)if(r=e[n],"_"!==r){if(!isOctCode(e.charCodeAt(n)))return!1;i=!0}return i}for(;t>n;n++)if(r=e[n],"_"!==r){if(":"===r)break;if(!isDecCode(e.charCodeAt(n)))return!1;i=!0}return i?":"!==r?!0:/^(:[0-5]?[0-9])+$/.test(e.slice(n)):!1}function constructYamlInteger(e){var r,t,n=e,i=1,o=[];return-1!==n.indexOf("_")&&(n=n.replace(/_/g,"")),r=n[0],"-"!==r&&"+"!==r||("-"===r&&(i=-1),n=n.slice(1),r=n[0]),"0"===n?0:"0"===r?"b"===n[1]?i*parseInt(n.slice(2),2):"x"===n[1]?i*parseInt(n,16):i*parseInt(n,8):-1!==n.indexOf(":")?(n.split(":").forEach(function(e){o.unshift(parseInt(e,10))}),n=0,t=1,o.forEach(function(e){n+=e*t,t*=60}),i*n):i*parseInt(n,10)}function isInteger(e){return"[object Number]"===Object.prototype.toString.call(e)&&e%1===0&&!common.isNegativeZero(e)}var common=require("../common"),Type=require("../type");module.exports=new Type("tag:yaml.org,2002:int",{kind:"scalar",resolve:resolveYamlInteger,construct:constructYamlInteger,predicate:isInteger,represent:{binary:function(e){return"0b"+e.toString(2)},octal:function(e){return"0"+e.toString(8)},decimal:function(e){return e.toString(10)},hexadecimal:function(e){return"0x"+e.toString(16).toUpperCase()}},defaultStyle:"decimal",styleAliases:{binary:[2,"bin"],octal:[8,"oct"],decimal:[10,"dec"],hexadecimal:[16,"hex"]}});

},{"../common":40,"../type":51}],56:[function(require,module,exports){
"use strict";function resolveJavascriptFunction(e){if(null===e)return!1;try{var r="("+e+")",n=esprima.parse(r,{range:!0});return"Program"===n.type&&1===n.body.length&&"ExpressionStatement"===n.body[0].type&&"FunctionExpression"===n.body[0].expression.type}catch(t){return!1}}function constructJavascriptFunction(e){var r,n="("+e+")",t=esprima.parse(n,{range:!0}),o=[];if("Program"!==t.type||1!==t.body.length||"ExpressionStatement"!==t.body[0].type||"FunctionExpression"!==t.body[0].expression.type)throw new Error("Failed to resolve function");return t.body[0].expression.params.forEach(function(e){o.push(e.name)}),r=t.body[0].expression.body.range,new Function(o,n.slice(r[0]+1,r[1]-1))}function representJavascriptFunction(e){return e.toString()}function isFunction(e){return"[object Function]"===Object.prototype.toString.call(e)}var esprima;try{var _require=require;esprima=_require("esprima")}catch(_){"undefined"!=typeof window&&(esprima=window.esprima)}var Type=require("../../type");module.exports=new Type("tag:yaml.org,2002:js/function",{kind:"scalar",resolve:resolveJavascriptFunction,construct:constructJavascriptFunction,predicate:isFunction,represent:representJavascriptFunction});

},{"../../type":51}],57:[function(require,module,exports){
"use strict";function resolveJavascriptRegExp(e){if(null===e)return!1;if(0===e.length)return!1;var r=e,t=/\/([gim]*)$/.exec(e),n="";if("/"===r[0]){if(t&&(n=t[1]),n.length>3)return!1;if("/"!==r[r.length-n.length-1])return!1}return!0}function constructJavascriptRegExp(e){var r=e,t=/\/([gim]*)$/.exec(e),n="";return"/"===r[0]&&(t&&(n=t[1]),r=r.slice(1,r.length-n.length-1)),new RegExp(r,n)}function representJavascriptRegExp(e){var r="/"+e.source+"/";return e.global&&(r+="g"),e.multiline&&(r+="m"),e.ignoreCase&&(r+="i"),r}function isRegExp(e){return"[object RegExp]"===Object.prototype.toString.call(e)}var Type=require("../../type");module.exports=new Type("tag:yaml.org,2002:js/regexp",{kind:"scalar",resolve:resolveJavascriptRegExp,construct:constructJavascriptRegExp,predicate:isRegExp,represent:representJavascriptRegExp});

},{"../../type":51}],58:[function(require,module,exports){
"use strict";function resolveJavascriptUndefined(){return!0}function constructJavascriptUndefined(){}function representJavascriptUndefined(){return""}function isUndefined(e){return"undefined"==typeof e}var Type=require("../../type");module.exports=new Type("tag:yaml.org,2002:js/undefined",{kind:"scalar",resolve:resolveJavascriptUndefined,construct:constructJavascriptUndefined,predicate:isUndefined,represent:representJavascriptUndefined});

},{"../../type":51}],59:[function(require,module,exports){
"use strict";var Type=require("../type");module.exports=new Type("tag:yaml.org,2002:map",{kind:"mapping",construct:function(e){return null!==e?e:{}}});

},{"../type":51}],60:[function(require,module,exports){
"use strict";function resolveYamlMerge(e){return"<<"===e||null===e}var Type=require("../type");module.exports=new Type("tag:yaml.org,2002:merge",{kind:"scalar",resolve:resolveYamlMerge});

},{"../type":51}],61:[function(require,module,exports){
"use strict";function resolveYamlNull(l){if(null===l)return!0;var e=l.length;return 1===e&&"~"===l||4===e&&("null"===l||"Null"===l||"NULL"===l)}function constructYamlNull(){return null}function isNull(l){return null===l}var Type=require("../type");module.exports=new Type("tag:yaml.org,2002:null",{kind:"scalar",resolve:resolveYamlNull,construct:constructYamlNull,predicate:isNull,represent:{canonical:function(){return"~"},lowercase:function(){return"null"},uppercase:function(){return"NULL"},camelcase:function(){return"Null"}},defaultStyle:"lowercase"});

},{"../type":51}],62:[function(require,module,exports){
"use strict";function resolveYamlOmap(r){if(null===r)return!0;var t,e,n,o,u,a=[],l=r;for(t=0,e=l.length;e>t;t+=1){if(n=l[t],u=!1,"[object Object]"!==_toString.call(n))return!1;for(o in n)if(_hasOwnProperty.call(n,o)){if(u)return!1;u=!0}if(!u)return!1;if(-1!==a.indexOf(o))return!1;a.push(o)}return!0}function constructYamlOmap(r){return null!==r?r:[]}var Type=require("../type"),_hasOwnProperty=Object.prototype.hasOwnProperty,_toString=Object.prototype.toString;module.exports=new Type("tag:yaml.org,2002:omap",{kind:"sequence",resolve:resolveYamlOmap,construct:constructYamlOmap});

},{"../type":51}],63:[function(require,module,exports){
"use strict";function resolveYamlPairs(r){if(null===r)return!0;var e,t,n,l,o,a=r;for(o=new Array(a.length),e=0,t=a.length;t>e;e+=1){if(n=a[e],"[object Object]"!==_toString.call(n))return!1;if(l=Object.keys(n),1!==l.length)return!1;o[e]=[l[0],n[l[0]]]}return!0}function constructYamlPairs(r){if(null===r)return[];var e,t,n,l,o,a=r;for(o=new Array(a.length),e=0,t=a.length;t>e;e+=1)n=a[e],l=Object.keys(n),o[e]=[l[0],n[l[0]]];return o}var Type=require("../type"),_toString=Object.prototype.toString;module.exports=new Type("tag:yaml.org,2002:pairs",{kind:"sequence",resolve:resolveYamlPairs,construct:constructYamlPairs});

},{"../type":51}],64:[function(require,module,exports){
"use strict";var Type=require("../type");module.exports=new Type("tag:yaml.org,2002:seq",{kind:"sequence",construct:function(e){return null!==e?e:[]}});

},{"../type":51}],65:[function(require,module,exports){
"use strict";function resolveYamlSet(e){if(null===e)return!0;var r,t=e;for(r in t)if(_hasOwnProperty.call(t,r)&&null!==t[r])return!1;return!0}function constructYamlSet(e){return null!==e?e:{}}var Type=require("../type"),_hasOwnProperty=Object.prototype.hasOwnProperty;module.exports=new Type("tag:yaml.org,2002:set",{kind:"mapping",resolve:resolveYamlSet,construct:constructYamlSet});

},{"../type":51}],66:[function(require,module,exports){
"use strict";var Type=require("../type");module.exports=new Type("tag:yaml.org,2002:str",{kind:"scalar",construct:function(r){return null!==r?r:""}});

},{"../type":51}],67:[function(require,module,exports){
"use strict";function resolveYamlTimestamp(e){return null===e?!1:null!==YAML_DATE_REGEXP.exec(e)?!0:null!==YAML_TIMESTAMP_REGEXP.exec(e)}function constructYamlTimestamp(e){var t,r,n,l,a,m,s,T,i,E,u=0,o=null;if(t=YAML_DATE_REGEXP.exec(e),null===t&&(t=YAML_TIMESTAMP_REGEXP.exec(e)),null===t)throw new Error("Date resolve error");if(r=+t[1],n=+t[2]-1,l=+t[3],!t[4])return new Date(Date.UTC(r,n,l));if(a=+t[4],m=+t[5],s=+t[6],t[7]){for(u=t[7].slice(0,3);u.length<3;)u+="0";u=+u}return t[9]&&(T=+t[10],i=+(t[11]||0),o=6e4*(60*T+i),"-"===t[9]&&(o=-o)),E=new Date(Date.UTC(r,n,l,a,m,s,u)),o&&E.setTime(E.getTime()-o),E}function representYamlTimestamp(e){return e.toISOString()}var Type=require("../type"),YAML_DATE_REGEXP=new RegExp("^([0-9][0-9][0-9][0-9])-([0-9][0-9])-([0-9][0-9])$"),YAML_TIMESTAMP_REGEXP=new RegExp("^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)(?:[Tt]|[ \\t]+)([0-9][0-9]?):([0-9][0-9]):([0-9][0-9])(?:\\.([0-9]*))?(?:[ \\t]*(Z|([-+])([0-9][0-9]?)(?::([0-9][0-9]))?))?$");module.exports=new Type("tag:yaml.org,2002:timestamp",{kind:"scalar",resolve:resolveYamlTimestamp,construct:constructYamlTimestamp,instanceOf:Date,represent:representYamlTimestamp});

},{"../type":51}],68:[function(require,module,exports){
function parse(e){if(e=""+e,!(e.length>1e4)){var a=/^((?:\d+)?\.?\d+) *(milliseconds?|msecs?|ms|seconds?|secs?|s|minutes?|mins?|m|hours?|hrs?|h|days?|d|years?|yrs?|y)?$/i.exec(e);if(a){var r=parseFloat(a[1]),c=(a[2]||"ms").toLowerCase();switch(c){case"years":case"year":case"yrs":case"yr":case"y":return r*y;case"days":case"day":case"d":return r*d;case"hours":case"hour":case"hrs":case"hr":case"h":return r*h;case"minutes":case"minute":case"mins":case"min":case"m":return r*m;case"seconds":case"second":case"secs":case"sec":case"s":return r*s;case"milliseconds":case"millisecond":case"msecs":case"msec":case"ms":return r}}}}function short(e){return e>=d?Math.round(e/d)+"d":e>=h?Math.round(e/h)+"h":e>=m?Math.round(e/m)+"m":e>=s?Math.round(e/s)+"s":e+"ms"}function long(e){return plural(e,d,"day")||plural(e,h,"hour")||plural(e,m,"minute")||plural(e,s,"second")||e+" ms"}function plural(s,e,a){return e>s?void 0:1.5*e>s?Math.floor(s/e)+" "+a:Math.ceil(s/e)+" "+a+"s"}var s=1e3,m=60*s,h=60*m,d=24*h,y=365.25*d;module.exports=function(s,e){return e=e||{},"string"==typeof s?parse(s):e["long"]?long(s):short(s)};

},{}],69:[function(require,module,exports){
/**!
 * Ono v2.2.1
 *
 * @link https://github.com/BigstickCarpet/ono
 * @license MIT
 */
"use strict";function create(e){return function(r,t,o,n){var c,a=module.exports.formatter;"string"==typeof r?(c=a.apply(null,arguments),r=t=void 0):c="string"==typeof t?a.apply(null,slice.call(arguments,1)):a.apply(null,slice.call(arguments,2)),r instanceof Error||(t=r,r=void 0),r&&(c+=(c?" \n":"")+r.message);var i=new e(c);return extendError(i,r),extendToJSON(i),extend(i,t),i}}function extendError(e,r){r&&(extendStack(e,r),extend(e,r,!0))}function extendToJSON(e){e.toJSON=errorToJSON,e.inspect=errorToString}function extend(e,r,t){if(r&&"object"==typeof r)for(var o=Object.keys(r),n=0;n<o.length;n++){var c=o[n];if(!(t&&vendorSpecificErrorProperties.indexOf(c)>=0))try{e[c]=r[c]}catch(a){}}}function errorToJSON(){var e={},r=Object.keys(this);r=r.concat(vendorSpecificErrorProperties);for(var t=0;t<r.length;t++){var o=r[t],n=this[o],c=typeof n;"undefined"!==c&&"function"!==c&&(e[o]=n)}return e}function errorToString(){return JSON.stringify(this,null,2).replace(/\\n/g,"\n")}function extendStack(e,r){if(hasLazyStack(r))extendStackProperty(e,r);else{var t=r.stack;t&&(e.stack+=" \n\n"+r.stack)}}function hasLazyStack(e){if(!supportsLazyStack)return!1;var r=Object.getOwnPropertyDescriptor(e,"stack");return r?"function"==typeof r.get:!1}function extendStackProperty(e,r){var t=Object.getOwnPropertyDescriptor(r,"stack");if(t){var o=Object.getOwnPropertyDescriptor(e,"stack");Object.defineProperty(e,"stack",{get:function(){return o.get.apply(e)+" \n\n"+r.stack},enumerable:!1,configurable:!0})}}var util=require("util"),slice=Array.prototype.slice,vendorSpecificErrorProperties=["name","message","description","number","fileName","lineNumber","columnNumber","sourceURL","line","column","stack"];module.exports=create(Error),module.exports.error=create(Error),module.exports.eval=create(EvalError),module.exports.range=create(RangeError),module.exports.reference=create(ReferenceError),module.exports.syntax=create(SyntaxError),module.exports.type=create(TypeError),module.exports.uri=create(URIError),module.exports.formatter=util.format;var supportsLazyStack=function(){return!(!Object.getOwnPropertyDescriptor||!Object.defineProperty||"undefined"!=typeof navigator&&/Android/.test(navigator.userAgent))}();

},{"util":97}],70:[function(require,module,exports){
(function (process){
"use strict";function nextTick(e){for(var s=new Array(arguments.length-1),n=0;n<s.length;)s[n++]=arguments[n];process.nextTick(function(){e.apply(null,s)})}!process.version||0===process.version.indexOf("v0.")||0===process.version.indexOf("v1.")&&0!==process.version.indexOf("v1.8.")?module.exports=nextTick:module.exports=process.nextTick;

}).call(this,require('_process'))

},{"_process":71}],71:[function(require,module,exports){
function cleanUpNextTick(){draining=!1,currentQueue.length?queue=currentQueue.concat(queue):queueIndex=-1,queue.length&&drainQueue()}function drainQueue(){if(!draining){var e=setTimeout(cleanUpNextTick);draining=!0;for(var n=queue.length;n;){for(currentQueue=queue,queue=[];++queueIndex<n;)currentQueue&&currentQueue[queueIndex].run();queueIndex=-1,n=queue.length}currentQueue=null,draining=!1,clearTimeout(e)}}function Item(e,n){this.fun=e,this.array=n}function noop(){}var process=module.exports={},queue=[],draining=!1,currentQueue,queueIndex=-1;process.nextTick=function(e){var n=new Array(arguments.length-1);if(arguments.length>1)for(var r=1;r<arguments.length;r++)n[r-1]=arguments[r];queue.push(new Item(e,n)),1!==queue.length||draining||setTimeout(drainQueue,0)},Item.prototype.run=function(){this.fun.apply(null,this.array)},process.title="browser",process.browser=!0,process.env={},process.argv=[],process.version="",process.versions={},process.on=noop,process.addListener=noop,process.once=noop,process.off=noop,process.removeListener=noop,process.removeAllListeners=noop,process.emit=noop,process.binding=function(e){throw new Error("process.binding is not supported")},process.cwd=function(){return"/"},process.chdir=function(e){throw new Error("process.chdir is not supported")},process.umask=function(){return 0};

},{}],72:[function(require,module,exports){
(function (global){
/*! https://mths.be/punycode v1.4.1 by @mathias */
!function(e){function o(e){throw new RangeError(T[e])}function n(e,o){for(var n=e.length,r=[];n--;)r[n]=o(e[n]);return r}function r(e,o){var r=e.split("@"),t="";r.length>1&&(t=r[0]+"@",e=r[1]),e=e.replace(S,".");var u=e.split("."),i=n(u,o).join(".");return t+i}function t(e){for(var o,n,r=[],t=0,u=e.length;u>t;)o=e.charCodeAt(t++),o>=55296&&56319>=o&&u>t?(n=e.charCodeAt(t++),56320==(64512&n)?r.push(((1023&o)<<10)+(1023&n)+65536):(r.push(o),t--)):r.push(o);return r}function u(e){return n(e,function(e){var o="";return e>65535&&(e-=65536,o+=P(e>>>10&1023|55296),e=56320|1023&e),o+=P(e)}).join("")}function i(e){return 10>e-48?e-22:26>e-65?e-65:26>e-97?e-97:b}function f(e,o){return e+22+75*(26>e)-((0!=o)<<5)}function c(e,o,n){var r=0;for(e=n?M(e/j):e>>1,e+=M(e/o);e>L*C>>1;r+=b)e=M(e/L);return M(r+(L+1)*e/(e+m))}function l(e){var n,r,t,f,l,s,d,a,p,h,v=[],g=e.length,w=0,m=I,j=A;for(r=e.lastIndexOf(E),0>r&&(r=0),t=0;r>t;++t)e.charCodeAt(t)>=128&&o("not-basic"),v.push(e.charCodeAt(t));for(f=r>0?r+1:0;g>f;){for(l=w,s=1,d=b;f>=g&&o("invalid-input"),a=i(e.charCodeAt(f++)),(a>=b||a>M((x-w)/s))&&o("overflow"),w+=a*s,p=j>=d?y:d>=j+C?C:d-j,!(p>a);d+=b)h=b-p,s>M(x/h)&&o("overflow"),s*=h;n=v.length+1,j=c(w-l,n,0==l),M(w/n)>x-m&&o("overflow"),m+=M(w/n),w%=n,v.splice(w++,0,m)}return u(v)}function s(e){var n,r,u,i,l,s,d,a,p,h,v,g,w,m,j,F=[];for(e=t(e),g=e.length,n=I,r=0,l=A,s=0;g>s;++s)v=e[s],128>v&&F.push(P(v));for(u=i=F.length,i&&F.push(E);g>u;){for(d=x,s=0;g>s;++s)v=e[s],v>=n&&d>v&&(d=v);for(w=u+1,d-n>M((x-r)/w)&&o("overflow"),r+=(d-n)*w,n=d,s=0;g>s;++s)if(v=e[s],n>v&&++r>x&&o("overflow"),v==n){for(a=r,p=b;h=l>=p?y:p>=l+C?C:p-l,!(h>a);p+=b)j=a-h,m=b-h,F.push(P(f(h+j%m,0))),a=M(j/m);F.push(P(f(a,0))),l=c(r,w,u==i),r=0,++u}++r,++n}return F.join("")}function d(e){return r(e,function(e){return F.test(e)?l(e.slice(4).toLowerCase()):e})}function a(e){return r(e,function(e){return O.test(e)?"xn--"+s(e):e})}var p="object"==typeof exports&&exports&&!exports.nodeType&&exports,h="object"==typeof module&&module&&!module.nodeType&&module,v="object"==typeof global&&global;v.global!==v&&v.window!==v&&v.self!==v||(e=v);var g,w,x=2147483647,b=36,y=1,C=26,m=38,j=700,A=72,I=128,E="-",F=/^xn--/,O=/[^\x20-\x7E]/,S=/[\x2E\u3002\uFF0E\uFF61]/g,T={overflow:"Overflow: input needs wider integers to process","not-basic":"Illegal input >= 0x80 (not a basic code point)","invalid-input":"Invalid input"},L=b-y,M=Math.floor,P=String.fromCharCode;if(g={version:"1.4.1",ucs2:{decode:t,encode:u},decode:l,encode:s,toASCII:a,toUnicode:d},"function"==typeof define&&"object"==typeof define.amd&&define.amd)define("punycode",function(){return g});else if(p&&h)if(module.exports==p)h.exports=g;else for(w in g)g.hasOwnProperty(w)&&(p[w]=g[w]);else e.punycode=g}(this);

}).call(this,typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {})

},{}],73:[function(require,module,exports){
"use strict";function hasOwnProperty(r,e){return Object.prototype.hasOwnProperty.call(r,e)}module.exports=function(r,e,t,n){e=e||"&",t=t||"=";var o={};if("string"!=typeof r||0===r.length)return o;var a=/\+/g;r=r.split(e);var s=1e3;n&&"number"==typeof n.maxKeys&&(s=n.maxKeys);var p=r.length;s>0&&p>s&&(p=s);for(var y=0;p>y;++y){var u,c,i,l,f=r[y].replace(a,"%20"),v=f.indexOf(t);v>=0?(u=f.substr(0,v),c=f.substr(v+1)):(u=f,c=""),i=decodeURIComponent(u),l=decodeURIComponent(c),hasOwnProperty(o,i)?isArray(o[i])?o[i].push(l):o[i]=[o[i],l]:o[i]=l}return o};var isArray=Array.isArray||function(r){return"[object Array]"===Object.prototype.toString.call(r)};

},{}],74:[function(require,module,exports){
"use strict";function map(r,e){if(r.map)return r.map(e);for(var t=[],n=0;n<r.length;n++)t.push(e(r[n],n));return t}var stringifyPrimitive=function(r){switch(typeof r){case"string":return r;case"boolean":return r?"true":"false";case"number":return isFinite(r)?r:"";default:return""}};module.exports=function(r,e,t,n){return e=e||"&",t=t||"=",null===r&&(r=void 0),"object"==typeof r?map(objectKeys(r),function(n){var i=encodeURIComponent(stringifyPrimitive(n))+t;return isArray(r[n])?map(r[n],function(r){return i+encodeURIComponent(stringifyPrimitive(r))}).join(e):i+encodeURIComponent(stringifyPrimitive(r[n]))}).join(e):n?encodeURIComponent(stringifyPrimitive(n))+t+encodeURIComponent(stringifyPrimitive(r)):""};var isArray=Array.isArray||function(r){return"[object Array]"===Object.prototype.toString.call(r)},objectKeys=Object.keys||function(r){var e=[];for(var t in r)Object.prototype.hasOwnProperty.call(r,t)&&e.push(t);return e};

},{}],75:[function(require,module,exports){
"use strict";exports.decode=exports.parse=require("./decode"),exports.encode=exports.stringify=require("./encode");

},{"./decode":73,"./encode":74}],76:[function(require,module,exports){
module.exports=require("./lib/_stream_duplex.js");

},{"./lib/_stream_duplex.js":77}],77:[function(require,module,exports){
"use strict";function Duplex(e){return this instanceof Duplex?(Readable.call(this,e),Writable.call(this,e),e&&e.readable===!1&&(this.readable=!1),e&&e.writable===!1&&(this.writable=!1),this.allowHalfOpen=!0,e&&e.allowHalfOpen===!1&&(this.allowHalfOpen=!1),void this.once("end",onend)):new Duplex(e)}function onend(){this.allowHalfOpen||this._writableState.ended||processNextTick(onEndNT,this)}function onEndNT(e){e.end()}function forEach(e,t){for(var r=0,i=e.length;i>r;r++)t(e[r],r)}var objectKeys=Object.keys||function(e){var t=[];for(var r in e)t.push(r);return t};module.exports=Duplex;var processNextTick=require("process-nextick-args"),util=require("core-util-is");util.inherits=require("inherits");var Readable=require("./_stream_readable"),Writable=require("./_stream_writable");util.inherits(Duplex,Readable);for(var keys=objectKeys(Writable.prototype),v=0;v<keys.length;v++){var method=keys[v];Duplex.prototype[method]||(Duplex.prototype[method]=Writable.prototype[method])}

},{"./_stream_readable":79,"./_stream_writable":81,"core-util-is":28,"inherits":35,"process-nextick-args":70}],78:[function(require,module,exports){
"use strict";function PassThrough(r){return this instanceof PassThrough?void Transform.call(this,r):new PassThrough(r)}module.exports=PassThrough;var Transform=require("./_stream_transform"),util=require("core-util-is");util.inherits=require("inherits"),util.inherits(PassThrough,Transform),PassThrough.prototype._transform=function(r,s,i){i(null,r)};

},{"./_stream_transform":80,"core-util-is":28,"inherits":35}],79:[function(require,module,exports){
(function (process){
"use strict";function ReadableState(e,t){Duplex=Duplex||require("./_stream_duplex"),e=e||{},this.objectMode=!!e.objectMode,t instanceof Duplex&&(this.objectMode=this.objectMode||!!e.readableObjectMode);var r=e.highWaterMark,n=this.objectMode?16:16384;this.highWaterMark=r||0===r?r:n,this.highWaterMark=~~this.highWaterMark,this.buffer=[],this.length=0,this.pipes=null,this.pipesCount=0,this.flowing=null,this.ended=!1,this.endEmitted=!1,this.reading=!1,this.sync=!0,this.needReadable=!1,this.emittedReadable=!1,this.readableListening=!1,this.resumeScheduled=!1,this.defaultEncoding=e.defaultEncoding||"utf8",this.ranOut=!1,this.awaitDrain=0,this.readingMore=!1,this.decoder=null,this.encoding=null,e.encoding&&(StringDecoder||(StringDecoder=require("string_decoder/").StringDecoder),this.decoder=new StringDecoder(e.encoding),this.encoding=e.encoding)}function Readable(e){return Duplex=Duplex||require("./_stream_duplex"),this instanceof Readable?(this._readableState=new ReadableState(e,this),this.readable=!0,e&&"function"==typeof e.read&&(this._read=e.read),void Stream.call(this)):new Readable(e)}function readableAddChunk(e,t,r,n,a){var i=chunkInvalid(t,r);if(i)e.emit("error",i);else if(null===r)t.reading=!1,onEofChunk(e,t);else if(t.objectMode||r&&r.length>0)if(t.ended&&!a){var d=new Error("stream.push() after EOF");e.emit("error",d)}else if(t.endEmitted&&a){var d=new Error("stream.unshift() after end event");e.emit("error",d)}else{var o;!t.decoder||a||n||(r=t.decoder.write(r),o=!t.objectMode&&0===r.length),a||(t.reading=!1),o||(t.flowing&&0===t.length&&!t.sync?(e.emit("data",r),e.read(0)):(t.length+=t.objectMode?1:r.length,a?t.buffer.unshift(r):t.buffer.push(r),t.needReadable&&emitReadable(e))),maybeReadMore(e,t)}else a||(t.reading=!1);return needMoreData(t)}function needMoreData(e){return!e.ended&&(e.needReadable||e.length<e.highWaterMark||0===e.length)}function computeNewHighWaterMark(e){return e>=MAX_HWM?e=MAX_HWM:(e--,e|=e>>>1,e|=e>>>2,e|=e>>>4,e|=e>>>8,e|=e>>>16,e++),e}function howMuchToRead(e,t){return 0===t.length&&t.ended?0:t.objectMode?0===e?0:1:null===e||isNaN(e)?t.flowing&&t.buffer.length?t.buffer[0].length:t.length:0>=e?0:(e>t.highWaterMark&&(t.highWaterMark=computeNewHighWaterMark(e)),e>t.length?t.ended?t.length:(t.needReadable=!0,0):e)}function chunkInvalid(e,t){var r=null;return Buffer.isBuffer(t)||"string"==typeof t||null===t||void 0===t||e.objectMode||(r=new TypeError("Invalid non-string/buffer chunk")),r}function onEofChunk(e,t){if(!t.ended){if(t.decoder){var r=t.decoder.end();r&&r.length&&(t.buffer.push(r),t.length+=t.objectMode?1:r.length)}t.ended=!0,emitReadable(e)}}function emitReadable(e){var t=e._readableState;t.needReadable=!1,t.emittedReadable||(debug("emitReadable",t.flowing),t.emittedReadable=!0,t.sync?processNextTick(emitReadable_,e):emitReadable_(e))}function emitReadable_(e){debug("emit readable"),e.emit("readable"),flow(e)}function maybeReadMore(e,t){t.readingMore||(t.readingMore=!0,processNextTick(maybeReadMore_,e,t))}function maybeReadMore_(e,t){for(var r=t.length;!t.reading&&!t.flowing&&!t.ended&&t.length<t.highWaterMark&&(debug("maybeReadMore read 0"),e.read(0),r!==t.length);)r=t.length;t.readingMore=!1}function pipeOnDrain(e){return function(){var t=e._readableState;debug("pipeOnDrain",t.awaitDrain),t.awaitDrain&&t.awaitDrain--,0===t.awaitDrain&&EElistenerCount(e,"data")&&(t.flowing=!0,flow(e))}}function nReadingNextTick(e){debug("readable nexttick read 0"),e.read(0)}function resume(e,t){t.resumeScheduled||(t.resumeScheduled=!0,processNextTick(resume_,e,t))}function resume_(e,t){t.reading||(debug("resume read 0"),e.read(0)),t.resumeScheduled=!1,e.emit("resume"),flow(e),t.flowing&&!t.reading&&e.read(0)}function flow(e){var t=e._readableState;if(debug("flow",t.flowing),t.flowing)do var r=e.read();while(null!==r&&t.flowing)}function fromList(e,t){var r,n=t.buffer,a=t.length,i=!!t.decoder,d=!!t.objectMode;if(0===n.length)return null;if(0===a)r=null;else if(d)r=n.shift();else if(!e||e>=a)r=i?n.join(""):1===n.length?n[0]:Buffer.concat(n,a),n.length=0;else if(e<n[0].length){var o=n[0];r=o.slice(0,e),n[0]=o.slice(e)}else if(e===n[0].length)r=n.shift();else{r=i?"":new Buffer(e);for(var l=0,u=0,s=n.length;s>u&&e>l;u++){var o=n[0],h=Math.min(e-l,o.length);i?r+=o.slice(0,h):o.copy(r,l,0,h),h<o.length?n[0]=o.slice(h):n.shift(),l+=h}}return r}function endReadable(e){var t=e._readableState;if(t.length>0)throw new Error("endReadable called on non-empty stream");t.endEmitted||(t.ended=!0,processNextTick(endReadableNT,t,e))}function endReadableNT(e,t){e.endEmitted||0!==e.length||(e.endEmitted=!0,t.readable=!1,t.emit("end"))}function forEach(e,t){for(var r=0,n=e.length;n>r;r++)t(e[r],r)}function indexOf(e,t){for(var r=0,n=e.length;n>r;r++)if(e[r]===t)return r;return-1}module.exports=Readable;var processNextTick=require("process-nextick-args"),isArray=require("isarray"),Buffer=require("buffer").Buffer;Readable.ReadableState=ReadableState;var EE=require("events"),EElistenerCount=function(e,t){return e.listeners(t).length},Stream;!function(){try{Stream=require("stream")}catch(e){}finally{Stream||(Stream=require("events").EventEmitter)}}();var Buffer=require("buffer").Buffer,util=require("core-util-is");util.inherits=require("inherits");var debugUtil=require("util"),debug=void 0;debug=debugUtil&&debugUtil.debuglog?debugUtil.debuglog("stream"):function(){};var StringDecoder;util.inherits(Readable,Stream);var Duplex,Duplex;Readable.prototype.push=function(e,t){var r=this._readableState;return r.objectMode||"string"!=typeof e||(t=t||r.defaultEncoding,t!==r.encoding&&(e=new Buffer(e,t),t="")),readableAddChunk(this,r,e,t,!1)},Readable.prototype.unshift=function(e){var t=this._readableState;return readableAddChunk(this,t,e,"",!0)},Readable.prototype.isPaused=function(){return this._readableState.flowing===!1},Readable.prototype.setEncoding=function(e){return StringDecoder||(StringDecoder=require("string_decoder/").StringDecoder),this._readableState.decoder=new StringDecoder(e),this._readableState.encoding=e,this};var MAX_HWM=8388608;Readable.prototype.read=function(e){debug("read",e);var t=this._readableState,r=e;if(("number"!=typeof e||e>0)&&(t.emittedReadable=!1),0===e&&t.needReadable&&(t.length>=t.highWaterMark||t.ended))return debug("read: emitReadable",t.length,t.ended),0===t.length&&t.ended?endReadable(this):emitReadable(this),null;if(e=howMuchToRead(e,t),0===e&&t.ended)return 0===t.length&&endReadable(this),null;var n=t.needReadable;debug("need readable",n),(0===t.length||t.length-e<t.highWaterMark)&&(n=!0,debug("length less than watermark",n)),(t.ended||t.reading)&&(n=!1,debug("reading or ended",n)),n&&(debug("do read"),t.reading=!0,t.sync=!0,0===t.length&&(t.needReadable=!0),this._read(t.highWaterMark),t.sync=!1),n&&!t.reading&&(e=howMuchToRead(r,t));var a;return a=e>0?fromList(e,t):null,null===a&&(t.needReadable=!0,e=0),t.length-=e,0!==t.length||t.ended||(t.needReadable=!0),r!==e&&t.ended&&0===t.length&&endReadable(this),null!==a&&this.emit("data",a),a},Readable.prototype._read=function(e){this.emit("error",new Error("not implemented"))},Readable.prototype.pipe=function(e,t){function r(e){debug("onunpipe"),e===s&&a()}function n(){debug("onend"),e.end()}function a(){debug("cleanup"),e.removeListener("close",o),e.removeListener("finish",l),e.removeListener("drain",c),e.removeListener("error",d),e.removeListener("unpipe",r),s.removeListener("end",n),s.removeListener("end",a),s.removeListener("data",i),b=!0,!h.awaitDrain||e._writableState&&!e._writableState.needDrain||c()}function i(t){debug("ondata");var r=e.write(t);!1===r&&(1!==h.pipesCount||h.pipes[0]!==e||1!==s.listenerCount("data")||b||(debug("false write response, pause",s._readableState.awaitDrain),s._readableState.awaitDrain++),s.pause())}function d(t){debug("onerror",t),u(),e.removeListener("error",d),0===EElistenerCount(e,"error")&&e.emit("error",t)}function o(){e.removeListener("finish",l),u()}function l(){debug("onfinish"),e.removeListener("close",o),u()}function u(){debug("unpipe"),s.unpipe(e)}var s=this,h=this._readableState;switch(h.pipesCount){case 0:h.pipes=e;break;case 1:h.pipes=[h.pipes,e];break;default:h.pipes.push(e)}h.pipesCount+=1,debug("pipe count=%d opts=%j",h.pipesCount,t);var f=(!t||t.end!==!1)&&e!==process.stdout&&e!==process.stderr,p=f?n:a;h.endEmitted?processNextTick(p):s.once("end",p),e.on("unpipe",r);var c=pipeOnDrain(s);e.on("drain",c);var b=!1;return s.on("data",i),e._events&&e._events.error?isArray(e._events.error)?e._events.error.unshift(d):e._events.error=[d,e._events.error]:e.on("error",d),e.once("close",o),e.once("finish",l),e.emit("pipe",s),h.flowing||(debug("pipe resume"),s.resume()),e},Readable.prototype.unpipe=function(e){var t=this._readableState;if(0===t.pipesCount)return this;if(1===t.pipesCount)return e&&e!==t.pipes?this:(e||(e=t.pipes),t.pipes=null,t.pipesCount=0,t.flowing=!1,e&&e.emit("unpipe",this),this);if(!e){var r=t.pipes,n=t.pipesCount;t.pipes=null,t.pipesCount=0,t.flowing=!1;for(var a=0;n>a;a++)r[a].emit("unpipe",this);return this}var i=indexOf(t.pipes,e);return-1===i?this:(t.pipes.splice(i,1),t.pipesCount-=1,1===t.pipesCount&&(t.pipes=t.pipes[0]),e.emit("unpipe",this),this)},Readable.prototype.on=function(e,t){var r=Stream.prototype.on.call(this,e,t);if("data"===e&&!1!==this._readableState.flowing&&this.resume(),"readable"===e&&!this._readableState.endEmitted){var n=this._readableState;n.readableListening||(n.readableListening=!0,n.emittedReadable=!1,n.needReadable=!0,n.reading?n.length&&emitReadable(this,n):processNextTick(nReadingNextTick,this))}return r},Readable.prototype.addListener=Readable.prototype.on,Readable.prototype.resume=function(){var e=this._readableState;return e.flowing||(debug("resume"),e.flowing=!0,resume(this,e)),this},Readable.prototype.pause=function(){return debug("call pause flowing=%j",this._readableState.flowing),!1!==this._readableState.flowing&&(debug("pause"),this._readableState.flowing=!1,this.emit("pause")),this},Readable.prototype.wrap=function(e){var t=this._readableState,r=!1,n=this;e.on("end",function(){if(debug("wrapped end"),t.decoder&&!t.ended){var e=t.decoder.end();e&&e.length&&n.push(e)}n.push(null)}),e.on("data",function(a){if(debug("wrapped data"),t.decoder&&(a=t.decoder.write(a)),(!t.objectMode||null!==a&&void 0!==a)&&(t.objectMode||a&&a.length)){var i=n.push(a);i||(r=!0,e.pause())}});for(var a in e)void 0===this[a]&&"function"==typeof e[a]&&(this[a]=function(t){return function(){return e[t].apply(e,arguments)}}(a));var i=["error","close","destroy","pause","resume"];return forEach(i,function(t){e.on(t,n.emit.bind(n,t))}),n._read=function(t){debug("wrapped _read",t),r&&(r=!1,e.resume())},n},Readable._fromList=fromList;

}).call(this,require('_process'))

},{"./_stream_duplex":77,"_process":71,"buffer":25,"core-util-is":28,"events":32,"inherits":35,"isarray":37,"process-nextick-args":70,"stream":86,"string_decoder/":91,"util":23}],80:[function(require,module,exports){
"use strict";function TransformState(r){this.afterTransform=function(t,n){return afterTransform(r,t,n)},this.needTransform=!1,this.transforming=!1,this.writecb=null,this.writechunk=null,this.writeencoding=null}function afterTransform(r,t,n){var e=r._transformState;e.transforming=!1;var i=e.writecb;if(!i)return r.emit("error",new Error("no writecb in Transform class"));e.writechunk=null,e.writecb=null,null!==n&&void 0!==n&&r.push(n),i(t);var a=r._readableState;a.reading=!1,(a.needReadable||a.length<a.highWaterMark)&&r._read(a.highWaterMark)}function Transform(r){if(!(this instanceof Transform))return new Transform(r);Duplex.call(this,r),this._transformState=new TransformState(this);var t=this;this._readableState.needReadable=!0,this._readableState.sync=!1,r&&("function"==typeof r.transform&&(this._transform=r.transform),"function"==typeof r.flush&&(this._flush=r.flush)),this.once("prefinish",function(){"function"==typeof this._flush?this._flush(function(r){done(t,r)}):done(t)})}function done(r,t){if(t)return r.emit("error",t);var n=r._writableState,e=r._transformState;if(n.length)throw new Error("calling transform done when ws.length != 0");if(e.transforming)throw new Error("calling transform done when still transforming");return r.push(null)}module.exports=Transform;var Duplex=require("./_stream_duplex"),util=require("core-util-is");util.inherits=require("inherits"),util.inherits(Transform,Duplex),Transform.prototype.push=function(r,t){return this._transformState.needTransform=!1,Duplex.prototype.push.call(this,r,t)},Transform.prototype._transform=function(r,t,n){throw new Error("not implemented")},Transform.prototype._write=function(r,t,n){var e=this._transformState;if(e.writecb=n,e.writechunk=r,e.writeencoding=t,!e.transforming){var i=this._readableState;(e.needTransform||i.needReadable||i.length<i.highWaterMark)&&this._read(i.highWaterMark)}},Transform.prototype._read=function(r){var t=this._transformState;null!==t.writechunk&&t.writecb&&!t.transforming?(t.transforming=!0,this._transform(t.writechunk,t.writeencoding,t.afterTransform)):t.needTransform=!0};

},{"./_stream_duplex":77,"core-util-is":28,"inherits":35}],81:[function(require,module,exports){
(function (process){
"use strict";function nop(){}function WriteReq(e,t,r){this.chunk=e,this.encoding=t,this.callback=r,this.next=null}function WritableState(e,t){Duplex=Duplex||require("./_stream_duplex"),e=e||{},this.objectMode=!!e.objectMode,t instanceof Duplex&&(this.objectMode=this.objectMode||!!e.writableObjectMode);var r=e.highWaterMark,i=this.objectMode?16:16384;this.highWaterMark=r||0===r?r:i,this.highWaterMark=~~this.highWaterMark,this.needDrain=!1,this.ending=!1,this.ended=!1,this.finished=!1;var n=e.decodeStrings===!1;this.decodeStrings=!n,this.defaultEncoding=e.defaultEncoding||"utf8",this.length=0,this.writing=!1,this.corked=0,this.sync=!0,this.bufferProcessing=!1,this.onwrite=function(e){onwrite(t,e)},this.writecb=null,this.writelen=0,this.bufferedRequest=null,this.lastBufferedRequest=null,this.pendingcb=0,this.prefinished=!1,this.errorEmitted=!1,this.bufferedRequestCount=0,this.corkedRequestsFree=new CorkedRequest(this),this.corkedRequestsFree.next=new CorkedRequest(this)}function Writable(e){return Duplex=Duplex||require("./_stream_duplex"),this instanceof Writable||this instanceof Duplex?(this._writableState=new WritableState(e,this),this.writable=!0,e&&("function"==typeof e.write&&(this._write=e.write),"function"==typeof e.writev&&(this._writev=e.writev)),void Stream.call(this)):new Writable(e)}function writeAfterEnd(e,t){var r=new Error("write after end");e.emit("error",r),processNextTick(t,r)}function validChunk(e,t,r,i){var n=!0;if(!Buffer.isBuffer(r)&&"string"!=typeof r&&null!==r&&void 0!==r&&!t.objectMode){var s=new TypeError("Invalid non-string/buffer chunk");e.emit("error",s),processNextTick(i,s),n=!1}return n}function decodeChunk(e,t,r){return e.objectMode||e.decodeStrings===!1||"string"!=typeof t||(t=new Buffer(t,r)),t}function writeOrBuffer(e,t,r,i,n){r=decodeChunk(t,r,i),Buffer.isBuffer(r)&&(i="buffer");var s=t.objectMode?1:r.length;t.length+=s;var f=t.length<t.highWaterMark;if(f||(t.needDrain=!0),t.writing||t.corked){var u=t.lastBufferedRequest;t.lastBufferedRequest=new WriteReq(r,i,n),u?u.next=t.lastBufferedRequest:t.bufferedRequest=t.lastBufferedRequest,t.bufferedRequestCount+=1}else doWrite(e,t,!1,s,r,i,n);return f}function doWrite(e,t,r,i,n,s,f){t.writelen=i,t.writecb=f,t.writing=!0,t.sync=!0,r?e._writev(n,t.onwrite):e._write(n,s,t.onwrite),t.sync=!1}function onwriteError(e,t,r,i,n){--t.pendingcb,r?processNextTick(n,i):n(i),e._writableState.errorEmitted=!0,e.emit("error",i)}function onwriteStateUpdate(e){e.writing=!1,e.writecb=null,e.length-=e.writelen,e.writelen=0}function onwrite(e,t){var r=e._writableState,i=r.sync,n=r.writecb;if(onwriteStateUpdate(r),t)onwriteError(e,r,i,t,n);else{var s=needFinish(r);s||r.corked||r.bufferProcessing||!r.bufferedRequest||clearBuffer(e,r),i?asyncWrite(afterWrite,e,r,s,n):afterWrite(e,r,s,n)}}function afterWrite(e,t,r,i){r||onwriteDrain(e,t),t.pendingcb--,i(),finishMaybe(e,t)}function onwriteDrain(e,t){0===t.length&&t.needDrain&&(t.needDrain=!1,e.emit("drain"))}function clearBuffer(e,t){t.bufferProcessing=!0;var r=t.bufferedRequest;if(e._writev&&r&&r.next){var i=t.bufferedRequestCount,n=new Array(i),s=t.corkedRequestsFree;s.entry=r;for(var f=0;r;)n[f]=r,r=r.next,f+=1;doWrite(e,t,!0,t.length,n,"",s.finish),t.pendingcb++,t.lastBufferedRequest=null,t.corkedRequestsFree=s.next,s.next=null}else{for(;r;){var u=r.chunk,o=r.encoding,a=r.callback,c=t.objectMode?1:u.length;if(doWrite(e,t,!1,c,u,o,a),r=r.next,t.writing)break}null===r&&(t.lastBufferedRequest=null)}t.bufferedRequestCount=0,t.bufferedRequest=r,t.bufferProcessing=!1}function needFinish(e){return e.ending&&0===e.length&&null===e.bufferedRequest&&!e.finished&&!e.writing}function prefinish(e,t){t.prefinished||(t.prefinished=!0,e.emit("prefinish"))}function finishMaybe(e,t){var r=needFinish(t);return r&&(0===t.pendingcb?(prefinish(e,t),t.finished=!0,e.emit("finish")):prefinish(e,t)),r}function endWritable(e,t,r){t.ending=!0,finishMaybe(e,t),r&&(t.finished?processNextTick(r):e.once("finish",r)),t.ended=!0,e.writable=!1}function CorkedRequest(e){var t=this;this.next=null,this.entry=null,this.finish=function(r){var i=t.entry;for(t.entry=null;i;){var n=i.callback;e.pendingcb--,n(r),i=i.next}e.corkedRequestsFree?e.corkedRequestsFree.next=t:e.corkedRequestsFree=t}}module.exports=Writable;var processNextTick=require("process-nextick-args"),asyncWrite=!process.browser&&["v0.10","v0.9."].indexOf(process.version.slice(0,5))>-1?setImmediate:processNextTick,Buffer=require("buffer").Buffer;Writable.WritableState=WritableState;var util=require("core-util-is");util.inherits=require("inherits");var internalUtil={deprecate:require("util-deprecate")},Stream;!function(){try{Stream=require("stream")}catch(e){}finally{Stream||(Stream=require("events").EventEmitter)}}();var Buffer=require("buffer").Buffer;util.inherits(Writable,Stream);var Duplex;WritableState.prototype.getBuffer=function(){for(var e=this.bufferedRequest,t=[];e;)t.push(e),e=e.next;return t},function(){try{Object.defineProperty(WritableState.prototype,"buffer",{get:internalUtil.deprecate(function(){return this.getBuffer()},"_writableState.buffer is deprecated. Use _writableState.getBuffer instead.")})}catch(e){}}();var Duplex;Writable.prototype.pipe=function(){this.emit("error",new Error("Cannot pipe. Not readable."))},Writable.prototype.write=function(e,t,r){var i=this._writableState,n=!1;return"function"==typeof t&&(r=t,t=null),Buffer.isBuffer(e)?t="buffer":t||(t=i.defaultEncoding),"function"!=typeof r&&(r=nop),i.ended?writeAfterEnd(this,r):validChunk(this,i,e,r)&&(i.pendingcb++,n=writeOrBuffer(this,i,e,t,r)),n},Writable.prototype.cork=function(){var e=this._writableState;e.corked++},Writable.prototype.uncork=function(){var e=this._writableState;e.corked&&(e.corked--,e.writing||e.corked||e.finished||e.bufferProcessing||!e.bufferedRequest||clearBuffer(this,e))},Writable.prototype.setDefaultEncoding=function(e){if("string"==typeof e&&(e=e.toLowerCase()),!(["hex","utf8","utf-8","ascii","binary","base64","ucs2","ucs-2","utf16le","utf-16le","raw"].indexOf((e+"").toLowerCase())>-1))throw new TypeError("Unknown encoding: "+e);this._writableState.defaultEncoding=e},Writable.prototype._write=function(e,t,r){r(new Error("not implemented"))},Writable.prototype._writev=null,Writable.prototype.end=function(e,t,r){var i=this._writableState;"function"==typeof e?(r=e,e=null,t=null):"function"==typeof t&&(r=t,t=null),null!==e&&void 0!==e&&this.write(e,t),i.corked&&(i.corked=1,this.uncork()),i.ending||i.finished||endWritable(this,i,r)};

}).call(this,require('_process'))

},{"./_stream_duplex":77,"_process":71,"buffer":25,"core-util-is":28,"events":32,"inherits":35,"process-nextick-args":70,"stream":86,"util-deprecate":95}],82:[function(require,module,exports){
module.exports=require("./lib/_stream_passthrough.js");

},{"./lib/_stream_passthrough.js":78}],83:[function(require,module,exports){
var Stream=function(){try{return require("stream")}catch(r){}}();exports=module.exports=require("./lib/_stream_readable.js"),exports.Stream=Stream||exports,exports.Readable=exports,exports.Writable=require("./lib/_stream_writable.js"),exports.Duplex=require("./lib/_stream_duplex.js"),exports.Transform=require("./lib/_stream_transform.js"),exports.PassThrough=require("./lib/_stream_passthrough.js");

},{"./lib/_stream_duplex.js":77,"./lib/_stream_passthrough.js":78,"./lib/_stream_readable.js":79,"./lib/_stream_transform.js":80,"./lib/_stream_writable.js":81,"stream":86}],84:[function(require,module,exports){
module.exports=require("./lib/_stream_transform.js");

},{"./lib/_stream_transform.js":80}],85:[function(require,module,exports){
module.exports=require("./lib/_stream_writable.js");

},{"./lib/_stream_writable.js":81}],86:[function(require,module,exports){
function Stream(){EE.call(this)}module.exports=Stream;var EE=require("events").EventEmitter,inherits=require("inherits");inherits(Stream,EE),Stream.Readable=require("readable-stream/readable.js"),Stream.Writable=require("readable-stream/writable.js"),Stream.Duplex=require("readable-stream/duplex.js"),Stream.Transform=require("readable-stream/transform.js"),Stream.PassThrough=require("readable-stream/passthrough.js"),Stream.Stream=Stream,Stream.prototype.pipe=function(e,r){function t(r){e.writable&&!1===e.write(r)&&m.pause&&m.pause()}function n(){m.readable&&m.resume&&m.resume()}function a(){u||(u=!0,e.end())}function o(){u||(u=!0,"function"==typeof e.destroy&&e.destroy())}function i(e){if(s(),0===EE.listenerCount(this,"error"))throw e}function s(){m.removeListener("data",t),e.removeListener("drain",n),m.removeListener("end",a),m.removeListener("close",o),m.removeListener("error",i),e.removeListener("error",i),m.removeListener("end",s),m.removeListener("close",s),e.removeListener("close",s)}var m=this;m.on("data",t),e.on("drain",n),e._isStdio||r&&r.end===!1||(m.on("end",a),m.on("close",o));var u=!1;return m.on("error",i),e.on("error",i),m.on("end",s),m.on("close",s),e.on("close",s),e.emit("pipe",m),e};

},{"events":32,"inherits":35,"readable-stream/duplex.js":76,"readable-stream/passthrough.js":82,"readable-stream/readable.js":83,"readable-stream/transform.js":84,"readable-stream/writable.js":85}],87:[function(require,module,exports){
(function (global){
var ClientRequest=require("./lib/request"),extend=require("xtend"),statusCodes=require("builtin-status-codes"),url=require("url"),http=exports;http.request=function(t,e){t="string"==typeof t?url.parse(t):extend(t);var r=-1===global.location.protocol.search(/^https?:$/)?"http:":"",s=t.protocol||r,o=t.hostname||t.host,n=t.port,u=t.path||"/";o&&-1!==o.indexOf(":")&&(o="["+o+"]"),t.url=(o?s+"//"+o:"")+(n?":"+n:"")+u,t.method=(t.method||"GET").toUpperCase(),t.headers=t.headers||{};var C=new ClientRequest(t);return e&&C.on("response",e),C},http.get=function(t,e){var r=http.request(t,e);return r.end(),r},http.Agent=function(){},http.Agent.defaultMaxSockets=4,http.STATUS_CODES=statusCodes,http.METHODS=["CHECKOUT","CONNECT","COPY","DELETE","GET","HEAD","LOCK","M-SEARCH","MERGE","MKACTIVITY","MKCOL","MOVE","NOTIFY","OPTIONS","PATCH","POST","PROPFIND","PROPPATCH","PURGE","PUT","REPORT","SEARCH","SUBSCRIBE","TRACE","UNLOCK","UNSUBSCRIBE"];

}).call(this,typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {})

},{"./lib/request":89,"builtin-status-codes":26,"url":93,"xtend":98}],88:[function(require,module,exports){
(function (global){
function checkTypeSupport(e){try{return xhr.responseType=e,xhr.responseType===e}catch(r){}return!1}function isFunction(e){return"function"==typeof e}exports.fetch=isFunction(global.fetch)&&isFunction(global.ReadableByteStream),exports.blobConstructor=!1;try{new Blob([new ArrayBuffer(1)]),exports.blobConstructor=!0}catch(e){}var xhr=new global.XMLHttpRequest;xhr.open("GET",global.location.host?"/":"https://example.com");var haveArrayBuffer="undefined"!=typeof global.ArrayBuffer,haveSlice=haveArrayBuffer&&isFunction(global.ArrayBuffer.prototype.slice);exports.arraybuffer=haveArrayBuffer&&checkTypeSupport("arraybuffer"),exports.msstream=!exports.fetch&&haveSlice&&checkTypeSupport("ms-stream"),exports.mozchunkedarraybuffer=!exports.fetch&&haveArrayBuffer&&checkTypeSupport("moz-chunked-arraybuffer"),exports.overrideMimeType=isFunction(xhr.overrideMimeType),exports.vbArray=isFunction(global.VBArray),xhr=null;

}).call(this,typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {})

},{}],89:[function(require,module,exports){
(function (process,global,Buffer){
function decideMode(e){return capability.fetch?"fetch":capability.mozchunkedarraybuffer?"moz-chunked-arraybuffer":capability.msstream?"ms-stream":capability.arraybuffer&&e?"arraybuffer":capability.vbArray&&e?"text:vbarray":"text"}function statusValid(e){try{var t=e.status;return null!==t&&0!==t}catch(r){return!1}}var capability=require("./capability"),inherits=require("inherits"),response=require("./response"),stream=require("stream"),toArrayBuffer=require("to-arraybuffer"),IncomingMessage=response.IncomingMessage,rStates=response.readyStates,ClientRequest=module.exports=function(e){var t=this;stream.Writable.call(t),t._opts=e,t._body=[],t._headers={},e.auth&&t.setHeader("Authorization","Basic "+new Buffer(e.auth).toString("base64")),Object.keys(e.headers).forEach(function(r){t.setHeader(r,e.headers[r])});var r;if("prefer-streaming"===e.mode)r=!1;else if("allow-wrong-content-type"===e.mode)r=!capability.overrideMimeType;else{if(e.mode&&"default"!==e.mode&&"prefer-fast"!==e.mode)throw new Error("Invalid value for opts.mode");r=!0}t._mode=decideMode(r),t.on("finish",function(){t._onFinish()})};inherits(ClientRequest,stream.Writable),ClientRequest.prototype.setHeader=function(e,t){var r=this,o=e.toLowerCase();-1===unsafeHeaders.indexOf(o)&&(r._headers[o]={name:e,value:t})},ClientRequest.prototype.getHeader=function(e){var t=this;return t._headers[e.toLowerCase()].value},ClientRequest.prototype.removeHeader=function(e){var t=this;delete t._headers[e.toLowerCase()]},ClientRequest.prototype._onFinish=function(){var e=this;if(!e._destroyed){var t,r=e._opts,o=e._headers;if("POST"!==r.method&&"PUT"!==r.method&&"PATCH"!==r.method||(t=capability.blobConstructor?new global.Blob(e._body.map(function(e){return toArrayBuffer(e)}),{type:(o["content-type"]||{}).value||""}):Buffer.concat(e._body).toString()),"fetch"===e._mode){var n=Object.keys(o).map(function(e){return[o[e].name,o[e].value]});global.fetch(e._opts.url,{method:e._opts.method,headers:n,body:t,mode:"cors",credentials:r.withCredentials?"include":"same-origin"}).then(function(t){e._fetchResponse=t,e._connect()},function(t){e.emit("error",t)})}else{var s=e._xhr=new global.XMLHttpRequest;try{s.open(e._opts.method,e._opts.url,!0)}catch(i){return void process.nextTick(function(){e.emit("error",i)})}"responseType"in s&&(s.responseType=e._mode.split(":")[0]),"withCredentials"in s&&(s.withCredentials=!!r.withCredentials),"text"===e._mode&&"overrideMimeType"in s&&s.overrideMimeType("text/plain; charset=x-user-defined"),Object.keys(o).forEach(function(e){s.setRequestHeader(o[e].name,o[e].value)}),e._response=null,s.onreadystatechange=function(){switch(s.readyState){case rStates.LOADING:case rStates.DONE:e._onXHRProgress()}},"moz-chunked-arraybuffer"===e._mode&&(s.onprogress=function(){e._onXHRProgress()}),s.onerror=function(){e._destroyed||e.emit("error",new Error("XHR error"))};try{s.send(t)}catch(i){return void process.nextTick(function(){e.emit("error",i)})}}}},ClientRequest.prototype._onXHRProgress=function(){var e=this;statusValid(e._xhr)&&!e._destroyed&&(e._response||e._connect(),e._response._onXHRProgress())},ClientRequest.prototype._connect=function(){var e=this;e._destroyed||(e._response=new IncomingMessage(e._xhr,e._fetchResponse,e._mode),e.emit("response",e._response))},ClientRequest.prototype._write=function(e,t,r){var o=this;o._body.push(e),r()},ClientRequest.prototype.abort=ClientRequest.prototype.destroy=function(){var e=this;e._destroyed=!0,e._response&&(e._response._destroyed=!0),e._xhr&&e._xhr.abort()},ClientRequest.prototype.end=function(e,t,r){var o=this;"function"==typeof e&&(r=e,e=void 0),stream.Writable.prototype.end.call(o,e,t,r)},ClientRequest.prototype.flushHeaders=function(){},ClientRequest.prototype.setTimeout=function(){},ClientRequest.prototype.setNoDelay=function(){},ClientRequest.prototype.setSocketKeepAlive=function(){};var unsafeHeaders=["accept-charset","accept-encoding","access-control-request-headers","access-control-request-method","connection","content-length","cookie","cookie2","date","dnt","expect","host","keep-alive","origin","referer","te","trailer","transfer-encoding","upgrade","user-agent","via"];

}).call(this,require('_process'),typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {},require("buffer").Buffer)

},{"./capability":88,"./response":90,"_process":71,"buffer":25,"inherits":35,"stream":86,"to-arraybuffer":92}],90:[function(require,module,exports){
(function (process,global,Buffer){
var capability=require("./capability"),inherits=require("inherits"),stream=require("stream"),rStates=exports.readyStates={UNSENT:0,OPENED:1,HEADERS_RECEIVED:2,LOADING:3,DONE:4},IncomingMessage=exports.IncomingMessage=function(e,r,s){function a(){u.read().then(function(e){if(!t._destroyed){if(e.done)return void t.push(null);t.push(new Buffer(e.value)),a()}})}var t=this;if(stream.Readable.call(t),t._mode=s,t.headers={},t.rawHeaders=[],t.trailers={},t.rawTrailers=[],t.on("end",function(){process.nextTick(function(){t.emit("close")})}),"fetch"===s){t._fetchResponse=r,t.statusCode=r.status,t.statusMessage=r.statusText;for(var n,o,i=r.headers[Symbol.iterator]();n=(o=i.next()).value,!o.done;)t.headers[n[0].toLowerCase()]=n[1],t.rawHeaders.push(n[0],n[1]);var u=r.body.getReader();a()}else{t._xhr=e,t._pos=0,t.statusCode=e.status,t.statusMessage=e.statusText;var h=e.getAllResponseHeaders().split(/\r?\n/);if(h.forEach(function(e){var r=e.match(/^([^:]+):\s*(.*)/);if(r){var s=r[1].toLowerCase();"set-cookie"===s?(void 0===t.headers[s]&&(t.headers[s]=[]),t.headers[s].push(r[2])):void 0!==t.headers[s]?t.headers[s]+=", "+r[2]:t.headers[s]=r[2],t.rawHeaders.push(r[1],r[2])}}),t._charset="x-user-defined",!capability.overrideMimeType){var d=t.rawHeaders["mime-type"];if(d){var f=d.match(/;\s*charset=([^;])(;|$)/);f&&(t._charset=f[1].toLowerCase())}t._charset||(t._charset="utf-8")}}};inherits(IncomingMessage,stream.Readable),IncomingMessage.prototype._read=function(){},IncomingMessage.prototype._onXHRProgress=function(){var e=this,r=e._xhr,s=null;switch(e._mode){case"text:vbarray":if(r.readyState!==rStates.DONE)break;try{s=new global.VBArray(r.responseBody).toArray()}catch(a){}if(null!==s){e.push(new Buffer(s));break}case"text":try{s=r.responseText}catch(a){e._mode="text:vbarray";break}if(s.length>e._pos){var t=s.substr(e._pos);if("x-user-defined"===e._charset){for(var n=new Buffer(t.length),o=0;o<t.length;o++)n[o]=255&t.charCodeAt(o);e.push(n)}else e.push(t,e._charset);e._pos=s.length}break;case"arraybuffer":if(r.readyState!==rStates.DONE)break;s=r.response,e.push(new Buffer(new Uint8Array(s)));break;case"moz-chunked-arraybuffer":if(s=r.response,r.readyState!==rStates.LOADING||!s)break;e.push(new Buffer(new Uint8Array(s)));break;case"ms-stream":if(s=r.response,r.readyState!==rStates.LOADING)break;var i=new global.MSStreamReader;i.onprogress=function(){i.result.byteLength>e._pos&&(e.push(new Buffer(new Uint8Array(i.result.slice(e._pos)))),e._pos=i.result.byteLength)},i.onload=function(){e.push(null)},i.readAsArrayBuffer(s)}e._xhr.readyState===rStates.DONE&&"ms-stream"!==e._mode&&e.push(null)};

}).call(this,require('_process'),typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {},require("buffer").Buffer)

},{"./capability":88,"_process":71,"buffer":25,"inherits":35,"stream":86}],91:[function(require,module,exports){
function assertEncoding(e){if(e&&!isBufferEncoding(e))throw new Error("Unknown encoding: "+e)}function passThroughWrite(e){return e.toString(this.encoding)}function utf16DetectIncompleteChar(e){this.charReceived=e.length%2,this.charLength=this.charReceived?2:0}function base64DetectIncompleteChar(e){this.charReceived=e.length%3,this.charLength=this.charReceived?3:0}var Buffer=require("buffer").Buffer,isBufferEncoding=Buffer.isEncoding||function(e){switch(e&&e.toLowerCase()){case"hex":case"utf8":case"utf-8":case"ascii":case"binary":case"base64":case"ucs2":case"ucs-2":case"utf16le":case"utf-16le":case"raw":return!0;default:return!1}},StringDecoder=exports.StringDecoder=function(e){switch(this.encoding=(e||"utf8").toLowerCase().replace(/[-_]/,""),assertEncoding(e),this.encoding){case"utf8":this.surrogateSize=3;break;case"ucs2":case"utf16le":this.surrogateSize=2,this.detectIncompleteChar=utf16DetectIncompleteChar;break;case"base64":this.surrogateSize=3,this.detectIncompleteChar=base64DetectIncompleteChar;break;default:return void(this.write=passThroughWrite)}this.charBuffer=new Buffer(6),this.charReceived=0,this.charLength=0};StringDecoder.prototype.write=function(e){for(var t="";this.charLength;){var r=e.length>=this.charLength-this.charReceived?this.charLength-this.charReceived:e.length;if(e.copy(this.charBuffer,this.charReceived,0,r),this.charReceived+=r,this.charReceived<this.charLength)return"";e=e.slice(r,e.length),t=this.charBuffer.slice(0,this.charLength).toString(this.encoding);var h=t.charCodeAt(t.length-1);if(!(h>=55296&&56319>=h)){if(this.charReceived=this.charLength=0,0===e.length)return t;break}this.charLength+=this.surrogateSize,t=""}this.detectIncompleteChar(e);var i=e.length;this.charLength&&(e.copy(this.charBuffer,0,e.length-this.charReceived,i),i-=this.charReceived),t+=e.toString(this.encoding,0,i);var i=t.length-1,h=t.charCodeAt(i);if(h>=55296&&56319>=h){var c=this.surrogateSize;return this.charLength+=c,this.charReceived+=c,this.charBuffer.copy(this.charBuffer,c,0,c),e.copy(this.charBuffer,0,0,c),t.substring(0,i)}return t},StringDecoder.prototype.detectIncompleteChar=function(e){for(var t=e.length>=3?3:e.length;t>0;t--){var r=e[e.length-t];if(1==t&&r>>5==6){this.charLength=2;break}if(2>=t&&r>>4==14){this.charLength=3;break}if(3>=t&&r>>3==30){this.charLength=4;break}}this.charReceived=t},StringDecoder.prototype.end=function(e){var t="";if(e&&e.length&&(t=this.write(e)),this.charReceived){var r=this.charReceived,h=this.charBuffer,i=this.encoding;t+=h.slice(0,r).toString(i)}return t};

},{"buffer":25}],92:[function(require,module,exports){
var Buffer=require("buffer").Buffer;module.exports=function(e){if(e instanceof Uint8Array){if(0===e.byteOffset&&e.byteLength===e.buffer.byteLength)return e.buffer;if("function"==typeof e.buffer.slice)return e.buffer.slice(e.byteOffset,e.byteOffset+e.byteLength)}if(Buffer.isBuffer(e)){for(var f=new Uint8Array(e.length),r=e.length,t=0;r>t;t++)f[t]=e[t];return f.buffer}throw new Error("Argument must be a Buffer")};

},{"buffer":25}],93:[function(require,module,exports){
"use strict";function Url(){this.protocol=null,this.slashes=null,this.auth=null,this.host=null,this.port=null,this.hostname=null,this.hash=null,this.search=null,this.query=null,this.pathname=null,this.path=null,this.href=null}function urlParse(t,s,e){if(t&&util.isObject(t)&&t instanceof Url)return t;var h=new Url;return h.parse(t,s,e),h}function urlFormat(t){return util.isString(t)&&(t=urlParse(t)),t instanceof Url?t.format():Url.prototype.format.call(t)}function urlResolve(t,s){return urlParse(t,!1,!0).resolve(s)}function urlResolveObject(t,s){return t?urlParse(t,!1,!0).resolveObject(s):s}var punycode=require("punycode"),util=require("./util");exports.parse=urlParse,exports.resolve=urlResolve,exports.resolveObject=urlResolveObject,exports.format=urlFormat,exports.Url=Url;var protocolPattern=/^([a-z0-9.+-]+:)/i,portPattern=/:[0-9]*$/,simplePathPattern=/^(\/\/?(?!\/)[^\?\s]*)(\?[^\s]*)?$/,delims=["<",">",'"',"`"," ","\r","\n","    "],unwise=["{","}","|","\\","^","`"].concat(delims),autoEscape=["'"].concat(unwise),nonHostChars=["%","/","?",";","#"].concat(autoEscape),hostEndingChars=["/","?","#"],hostnameMaxLen=255,hostnamePartPattern=/^[+a-z0-9A-Z_-]{0,63}$/,hostnamePartStart=/^([+a-z0-9A-Z_-]{0,63})(.*)$/,unsafeProtocol={javascript:!0,"javascript:":!0},hostlessProtocol={javascript:!0,"javascript:":!0},slashedProtocol={http:!0,https:!0,ftp:!0,gopher:!0,file:!0,"http:":!0,"https:":!0,"ftp:":!0,"gopher:":!0,"file:":!0},querystring=require("querystring");Url.prototype.parse=function(t,s,e){if(!util.isString(t))throw new TypeError("Parameter 'url' must be a string, not "+typeof t);var h=t.indexOf("?"),r=-1!==h&&h<t.indexOf("#")?"?":"#",a=t.split(r),o=/\\/g;a[0]=a[0].replace(o,"/"),t=a.join(r);var n=t;if(n=n.trim(),!e&&1===t.split("#").length){var i=simplePathPattern.exec(n);if(i)return this.path=n,this.href=n,this.pathname=i[1],i[2]?(this.search=i[2],s?this.query=querystring.parse(this.search.substr(1)):this.query=this.search.substr(1)):s&&(this.search="",this.query={}),this}var l=protocolPattern.exec(n);if(l){l=l[0];var u=l.toLowerCase();this.protocol=u,n=n.substr(l.length)}if(e||l||n.match(/^\/\/[^@\/]+@[^@\/]+/)){var p="//"===n.substr(0,2);!p||l&&hostlessProtocol[l]||(n=n.substr(2),this.slashes=!0)}if(!hostlessProtocol[l]&&(p||l&&!slashedProtocol[l])){for(var c=-1,f=0;f<hostEndingChars.length;f++){var m=n.indexOf(hostEndingChars[f]);-1!==m&&(-1===c||c>m)&&(c=m)}var v,g;g=-1===c?n.lastIndexOf("@"):n.lastIndexOf("@",c),-1!==g&&(v=n.slice(0,g),n=n.slice(g+1),this.auth=decodeURIComponent(v)),c=-1;for(var f=0;f<nonHostChars.length;f++){var m=n.indexOf(nonHostChars[f]);-1!==m&&(-1===c||c>m)&&(c=m)}-1===c&&(c=n.length),this.host=n.slice(0,c),n=n.slice(c),this.parseHost(),this.hostname=this.hostname||"";var y="["===this.hostname[0]&&"]"===this.hostname[this.hostname.length-1];if(!y)for(var P=this.hostname.split(/\./),f=0,d=P.length;d>f;f++){var q=P[f];if(q&&!q.match(hostnamePartPattern)){for(var b="",O=0,j=q.length;j>O;O++)b+=q.charCodeAt(O)>127?"x":q[O];if(!b.match(hostnamePartPattern)){var x=P.slice(0,f),U=P.slice(f+1),C=q.match(hostnamePartStart);C&&(x.push(C[1]),U.unshift(C[2])),U.length&&(n="/"+U.join(".")+n),this.hostname=x.join(".");break}}}this.hostname.length>hostnameMaxLen?this.hostname="":this.hostname=this.hostname.toLowerCase(),y||(this.hostname=punycode.toASCII(this.hostname));var A=this.port?":"+this.port:"",w=this.hostname||"";this.host=w+A,this.href+=this.host,y&&(this.hostname=this.hostname.substr(1,this.hostname.length-2),"/"!==n[0]&&(n="/"+n))}if(!unsafeProtocol[u])for(var f=0,d=autoEscape.length;d>f;f++){var E=autoEscape[f];if(-1!==n.indexOf(E)){var I=encodeURIComponent(E);I===E&&(I=escape(E)),n=n.split(E).join(I)}}var R=n.indexOf("#");-1!==R&&(this.hash=n.substr(R),n=n.slice(0,R));var S=n.indexOf("?");if(-1!==S?(this.search=n.substr(S),this.query=n.substr(S+1),s&&(this.query=querystring.parse(this.query)),n=n.slice(0,S)):s&&(this.search="",this.query={}),n&&(this.pathname=n),slashedProtocol[u]&&this.hostname&&!this.pathname&&(this.pathname="/"),this.pathname||this.search){var A=this.pathname||"",k=this.search||"";this.path=A+k}return this.href=this.format(),this},Url.prototype.format=function(){var t=this.auth||"";t&&(t=encodeURIComponent(t),t=t.replace(/%3A/i,":"),t+="@");var s=this.protocol||"",e=this.pathname||"",h=this.hash||"",r=!1,a="";this.host?r=t+this.host:this.hostname&&(r=t+(-1===this.hostname.indexOf(":")?this.hostname:"["+this.hostname+"]"),this.port&&(r+=":"+this.port)),this.query&&util.isObject(this.query)&&Object.keys(this.query).length&&(a=querystring.stringify(this.query));var o=this.search||a&&"?"+a||"";return s&&":"!==s.substr(-1)&&(s+=":"),this.slashes||(!s||slashedProtocol[s])&&r!==!1?(r="//"+(r||""),e&&"/"!==e.charAt(0)&&(e="/"+e)):r||(r=""),h&&"#"!==h.charAt(0)&&(h="#"+h),o&&"?"!==o.charAt(0)&&(o="?"+o),e=e.replace(/[?#]/g,function(t){return encodeURIComponent(t)}),o=o.replace("#","%23"),s+r+e+o+h},Url.prototype.resolve=function(t){return this.resolveObject(urlParse(t,!1,!0)).format()},Url.prototype.resolveObject=function(t){if(util.isString(t)){var s=new Url;s.parse(t,!1,!0),t=s}for(var e=new Url,h=Object.keys(this),r=0;r<h.length;r++){var a=h[r];e[a]=this[a]}if(e.hash=t.hash,""===t.href)return e.href=e.format(),e;if(t.slashes&&!t.protocol){for(var o=Object.keys(t),n=0;n<o.length;n++){var i=o[n];"protocol"!==i&&(e[i]=t[i])}return slashedProtocol[e.protocol]&&e.hostname&&!e.pathname&&(e.path=e.pathname="/"),e.href=e.format(),e}if(t.protocol&&t.protocol!==e.protocol){if(!slashedProtocol[t.protocol]){for(var l=Object.keys(t),u=0;u<l.length;u++){var p=l[u];e[p]=t[p]}return e.href=e.format(),e}if(e.protocol=t.protocol,t.host||hostlessProtocol[t.protocol])e.pathname=t.pathname;else{for(var c=(t.pathname||"").split("/");c.length&&!(t.host=c.shift()););t.host||(t.host=""),t.hostname||(t.hostname=""),""!==c[0]&&c.unshift(""),c.length<2&&c.unshift(""),e.pathname=c.join("/")}if(e.search=t.search,e.query=t.query,e.host=t.host||"",e.auth=t.auth,e.hostname=t.hostname||t.host,e.port=t.port,e.pathname||e.search){var f=e.pathname||"",m=e.search||"";e.path=f+m}return e.slashes=e.slashes||t.slashes,e.href=e.format(),e}var v=e.pathname&&"/"===e.pathname.charAt(0),g=t.host||t.pathname&&"/"===t.pathname.charAt(0),y=g||v||e.host&&t.pathname,P=y,d=e.pathname&&e.pathname.split("/")||[],c=t.pathname&&t.pathname.split("/")||[],q=e.protocol&&!slashedProtocol[e.protocol];if(q&&(e.hostname="",e.port=null,e.host&&(""===d[0]?d[0]=e.host:d.unshift(e.host)),e.host="",t.protocol&&(t.hostname=null,t.port=null,t.host&&(""===c[0]?c[0]=t.host:c.unshift(t.host)),t.host=null),y=y&&(""===c[0]||""===d[0])),g)e.host=t.host||""===t.host?t.host:e.host,e.hostname=t.hostname||""===t.hostname?t.hostname:e.hostname,e.search=t.search,e.query=t.query,d=c;else if(c.length)d||(d=[]),d.pop(),d=d.concat(c),e.search=t.search,e.query=t.query;else if(!util.isNullOrUndefined(t.search)){if(q){e.hostname=e.host=d.shift();var b=e.host&&e.host.indexOf("@")>0?e.host.split("@"):!1;b&&(e.auth=b.shift(),e.host=e.hostname=b.shift())}return e.search=t.search,e.query=t.query,util.isNull(e.pathname)&&util.isNull(e.search)||(e.path=(e.pathname?e.pathname:"")+(e.search?e.search:"")),e.href=e.format(),e}if(!d.length)return e.pathname=null,e.search?e.path="/"+e.search:e.path=null,e.href=e.format(),e;for(var O=d.slice(-1)[0],j=(e.host||t.host||d.length>1)&&("."===O||".."===O)||""===O,x=0,U=d.length;U>=0;U--)O=d[U],"."===O?d.splice(U,1):".."===O?(d.splice(U,1),x++):x&&(d.splice(U,1),x--);if(!y&&!P)for(;x--;x)d.unshift("..");!y||""===d[0]||d[0]&&"/"===d[0].charAt(0)||d.unshift(""),j&&"/"!==d.join("/").substr(-1)&&d.push("");var C=""===d[0]||d[0]&&"/"===d[0].charAt(0);if(q){e.hostname=e.host=C?"":d.length?d.shift():"";var b=e.host&&e.host.indexOf("@")>0?e.host.split("@"):!1;b&&(e.auth=b.shift(),e.host=e.hostname=b.shift())}return y=y||e.host&&d.length,y&&!C&&d.unshift(""),d.length?e.pathname=d.join("/"):(e.pathname=null,e.path=null),util.isNull(e.pathname)&&util.isNull(e.search)||(e.path=(e.pathname?e.pathname:"")+(e.search?e.search:"")),e.auth=t.auth||e.auth,e.slashes=e.slashes||t.slashes,e.href=e.format(),e},Url.prototype.parseHost=function(){var t=this.host,s=portPattern.exec(t);s&&(s=s[0],":"!==s&&(this.port=s.substr(1)),t=t.substr(0,t.length-s.length)),t&&(this.hostname=t)};

},{"./util":94,"punycode":72,"querystring":75}],94:[function(require,module,exports){
"use strict";module.exports={isString:function(n){return"string"==typeof n},isObject:function(n){return"object"==typeof n&&null!==n},isNull:function(n){return null===n},isNullOrUndefined:function(n){return null==n}};

},{}],95:[function(require,module,exports){
(function (global){
function deprecate(r,e){function o(){if(!t){if(config("throwDeprecation"))throw new Error(e);config("traceDeprecation")?console.trace(e):console.warn(e),t=!0}return r.apply(this,arguments)}if(config("noDeprecation"))return r;var t=!1;return o}function config(r){try{if(!global.localStorage)return!1}catch(e){return!1}var o=global.localStorage[r];return null==o?!1:"true"===String(o).toLowerCase()}module.exports=deprecate;

}).call(this,typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {})

},{}],96:[function(require,module,exports){
module.exports=function(o){return o&&"object"==typeof o&&"function"==typeof o.copy&&"function"==typeof o.fill&&"function"==typeof o.readUInt8};

},{}],97:[function(require,module,exports){
(function (process,global){
function inspect(e,r){var t={seen:[],stylize:stylizeNoColor};return arguments.length>=3&&(t.depth=arguments[2]),arguments.length>=4&&(t.colors=arguments[3]),isBoolean(r)?t.showHidden=r:r&&exports._extend(t,r),isUndefined(t.showHidden)&&(t.showHidden=!1),isUndefined(t.depth)&&(t.depth=2),isUndefined(t.colors)&&(t.colors=!1),isUndefined(t.customInspect)&&(t.customInspect=!0),t.colors&&(t.stylize=stylizeWithColor),formatValue(t,e,t.depth)}function stylizeWithColor(e,r){var t=inspect.styles[r];return t?"["+inspect.colors[t][0]+"m"+e+"["+inspect.colors[t][1]+"m":e}function stylizeNoColor(e,r){return e}function arrayToHash(e){var r={};return e.forEach(function(e,t){r[e]=!0}),r}function formatValue(e,r,t){if(e.customInspect&&r&&isFunction(r.inspect)&&r.inspect!==exports.inspect&&(!r.constructor||r.constructor.prototype!==r)){var n=r.inspect(t,e);return isString(n)||(n=formatValue(e,n,t)),n}var i=formatPrimitive(e,r);if(i)return i;var o=Object.keys(r),s=arrayToHash(o);if(e.showHidden&&(o=Object.getOwnPropertyNames(r)),isError(r)&&(o.indexOf("message")>=0||o.indexOf("description")>=0))return formatError(r);if(0===o.length){if(isFunction(r)){var u=r.name?": "+r.name:"";return e.stylize("[Function"+u+"]","special")}if(isRegExp(r))return e.stylize(RegExp.prototype.toString.call(r),"regexp");if(isDate(r))return e.stylize(Date.prototype.toString.call(r),"date");if(isError(r))return formatError(r)}var c="",a=!1,l=["{","}"];if(isArray(r)&&(a=!0,l=["[","]"]),isFunction(r)){var p=r.name?": "+r.name:"";c=" [Function"+p+"]"}if(isRegExp(r)&&(c=" "+RegExp.prototype.toString.call(r)),isDate(r)&&(c=" "+Date.prototype.toUTCString.call(r)),isError(r)&&(c=" "+formatError(r)),0===o.length&&(!a||0==r.length))return l[0]+c+l[1];if(0>t)return isRegExp(r)?e.stylize(RegExp.prototype.toString.call(r),"regexp"):e.stylize("[Object]","special");e.seen.push(r);var f;return f=a?formatArray(e,r,t,s,o):o.map(function(n){return formatProperty(e,r,t,s,n,a)}),e.seen.pop(),reduceToSingleString(f,c,l)}function formatPrimitive(e,r){if(isUndefined(r))return e.stylize("undefined","undefined");if(isString(r)){var t="'"+JSON.stringify(r).replace(/^"|"$/g,"").replace(/'/g,"\\'").replace(/\\"/g,'"')+"'";return e.stylize(t,"string")}return isNumber(r)?e.stylize(""+r,"number"):isBoolean(r)?e.stylize(""+r,"boolean"):isNull(r)?e.stylize("null","null"):void 0}function formatError(e){return"["+Error.prototype.toString.call(e)+"]"}function formatArray(e,r,t,n,i){for(var o=[],s=0,u=r.length;u>s;++s)hasOwnProperty(r,String(s))?o.push(formatProperty(e,r,t,n,String(s),!0)):o.push("");return i.forEach(function(i){i.match(/^\d+$/)||o.push(formatProperty(e,r,t,n,i,!0))}),o}function formatProperty(e,r,t,n,i,o){var s,u,c;if(c=Object.getOwnPropertyDescriptor(r,i)||{value:r[i]},c.get?u=c.set?e.stylize("[Getter/Setter]","special"):e.stylize("[Getter]","special"):c.set&&(u=e.stylize("[Setter]","special")),hasOwnProperty(n,i)||(s="["+i+"]"),u||(e.seen.indexOf(c.value)<0?(u=isNull(t)?formatValue(e,c.value,null):formatValue(e,c.value,t-1),u.indexOf("\n")>-1&&(u=o?u.split("\n").map(function(e){return"  "+e}).join("\n").substr(2):"\n"+u.split("\n").map(function(e){return"   "+e}).join("\n"))):u=e.stylize("[Circular]","special")),isUndefined(s)){if(o&&i.match(/^\d+$/))return u;s=JSON.stringify(""+i),s.match(/^"([a-zA-Z_][a-zA-Z_0-9]*)"$/)?(s=s.substr(1,s.length-2),s=e.stylize(s,"name")):(s=s.replace(/'/g,"\\'").replace(/\\"/g,'"').replace(/(^"|"$)/g,"'"),s=e.stylize(s,"string"))}return s+": "+u}function reduceToSingleString(e,r,t){var n=0,i=e.reduce(function(e,r){return n++,r.indexOf("\n")>=0&&n++,e+r.replace(/\u001b\[\d\d?m/g,"").length+1},0);return i>60?t[0]+(""===r?"":r+"\n ")+" "+e.join(",\n  ")+" "+t[1]:t[0]+r+" "+e.join(", ")+" "+t[1]}function isArray(e){return Array.isArray(e)}function isBoolean(e){return"boolean"==typeof e}function isNull(e){return null===e}function isNullOrUndefined(e){return null==e}function isNumber(e){return"number"==typeof e}function isString(e){return"string"==typeof e}function isSymbol(e){return"symbol"==typeof e}function isUndefined(e){return void 0===e}function isRegExp(e){return isObject(e)&&"[object RegExp]"===objectToString(e)}function isObject(e){return"object"==typeof e&&null!==e}function isDate(e){return isObject(e)&&"[object Date]"===objectToString(e)}function isError(e){return isObject(e)&&("[object Error]"===objectToString(e)||e instanceof Error)}function isFunction(e){return"function"==typeof e}function isPrimitive(e){return null===e||"boolean"==typeof e||"number"==typeof e||"string"==typeof e||"symbol"==typeof e||"undefined"==typeof e}function objectToString(e){return Object.prototype.toString.call(e)}function pad(e){return 10>e?"0"+e.toString(10):e.toString(10)}function timestamp(){var e=new Date,r=[pad(e.getHours()),pad(e.getMinutes()),pad(e.getSeconds())].join(":");return[e.getDate(),months[e.getMonth()],r].join(" ")}function hasOwnProperty(e,r){return Object.prototype.hasOwnProperty.call(e,r)}var formatRegExp=/%[sdj%]/g;exports.format=function(e){if(!isString(e)){for(var r=[],t=0;t<arguments.length;t++)r.push(inspect(arguments[t]));return r.join(" ")}for(var t=1,n=arguments,i=n.length,o=String(e).replace(formatRegExp,function(e){if("%%"===e)return"%";if(t>=i)return e;switch(e){case"%s":return String(n[t++]);case"%d":return Number(n[t++]);case"%j":try{return JSON.stringify(n[t++])}catch(r){return"[Circular]"}default:return e}}),s=n[t];i>t;s=n[++t])o+=isNull(s)||!isObject(s)?" "+s:" "+inspect(s);return o},exports.deprecate=function(e,r){function t(){if(!n){if(process.throwDeprecation)throw new Error(r);process.traceDeprecation?console.trace(r):console.error(r),n=!0}return e.apply(this,arguments)}if(isUndefined(global.process))return function(){return exports.deprecate(e,r).apply(this,arguments)};if(process.noDeprecation===!0)return e;var n=!1;return t};var debugs={},debugEnviron;exports.debuglog=function(e){if(isUndefined(debugEnviron)&&(debugEnviron=process.env.NODE_DEBUG||""),e=e.toUpperCase(),!debugs[e])if(new RegExp("\\b"+e+"\\b","i").test(debugEnviron)){var r=process.pid;debugs[e]=function(){var t=exports.format.apply(exports,arguments);console.error("%s %d: %s",e,r,t)}}else debugs[e]=function(){};return debugs[e]},exports.inspect=inspect,inspect.colors={bold:[1,22],italic:[3,23],underline:[4,24],inverse:[7,27],white:[37,39],grey:[90,39],black:[30,39],blue:[34,39],cyan:[36,39],green:[32,39],magenta:[35,39],red:[31,39],yellow:[33,39]},inspect.styles={special:"cyan",number:"yellow","boolean":"yellow",undefined:"grey","null":"bold",string:"green",date:"magenta",regexp:"red"},exports.isArray=isArray,exports.isBoolean=isBoolean,exports.isNull=isNull,exports.isNullOrUndefined=isNullOrUndefined,exports.isNumber=isNumber,exports.isString=isString,exports.isSymbol=isSymbol,exports.isUndefined=isUndefined,exports.isRegExp=isRegExp,exports.isObject=isObject,exports.isDate=isDate,exports.isError=isError,exports.isFunction=isFunction,exports.isPrimitive=isPrimitive,exports.isBuffer=require("./support/isBuffer");var months=["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];exports.log=function(){console.log("%s - %s",timestamp(),exports.format.apply(exports,arguments))},exports.inherits=require("inherits"),exports._extend=function(e,r){if(!r||!isObject(r))return e;for(var t=Object.keys(r),n=t.length;n--;)e[t[n]]=r[t[n]];return e};

}).call(this,require('_process'),typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {})

},{"./support/isBuffer":96,"_process":71,"inherits":35}],98:[function(require,module,exports){
function extend(){for(var r={},e=0;e<arguments.length;e++){var t=arguments[e];for(var n in t)hasOwnProperty.call(t,n)&&(r[n]=t[n])}return r}module.exports=extend;var hasOwnProperty=Object.prototype.hasOwnProperty;

},{}]},{},[3])(3)
});
</script>

  <script>
// https://github.com/isaacs/json-stringify-safe v5.0.1
function stringify(obj, replacer, spaces, cycleReplacer) {
  return JSON.stringify(obj, serializer(replacer, cycleReplacer), spaces)
}

function serializer(replacer, cycleReplacer) {
  var stack = [], keys = []

  if (cycleReplacer == null) cycleReplacer = function(key, value) {
    if (stack[0] === value) return "[Circular ~]"
    return "[Circular ~." + keys.slice(0, stack.indexOf(value)).join(".") + "]"
  }

  return function(key, value) {
    if (stack.length > 0) {
      var thisPos = stack.indexOf(this)
      ~thisPos ? stack.splice(thisPos + 1) : stack.push(this)
      ~thisPos ? keys.splice(thisPos, Infinity, key) : keys.push(key)
      if (~stack.indexOf(value)) value = cycleReplacer.call(this, key, value)
    }
    else stack.push(value)

    return replacer == null ? value : replacer.call(this, key, value)
  }
}
</script>

  <script>
/* Web Font Loader v1.6.24 - (c) Adobe Systems, Google. License: Apache 2.0 */
(function(){function aa(a,b,d){return a.call.apply(a.bind,arguments)}function ba(a,b,d){if(!a)throw Error();if(2<arguments.length){var c=Array.prototype.slice.call(arguments,2);return function(){var d=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(d,c);return a.apply(b,d)}}return function(){return a.apply(b,arguments)}}function p(a,b,d){p=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?aa:ba;return p.apply(null,arguments)}var q=Date.now||function(){return+new Date};function ca(a,b){this.a=a;this.m=b||a;this.c=this.m.document}var da=!!window.FontFace;function t(a,b,d,c){b=a.c.createElement(b);if(d)for(var e in d)d.hasOwnProperty(e)&&("style"==e?b.style.cssText=d[e]:b.setAttribute(e,d[e]));c&&b.appendChild(a.c.createTextNode(c));return b}function u(a,b,d){a=a.c.getElementsByTagName(b)[0];a||(a=document.documentElement);a.insertBefore(d,a.lastChild)}function v(a){a.parentNode&&a.parentNode.removeChild(a)}
function w(a,b,d){b=b||[];d=d||[];for(var c=a.className.split(/\s+/),e=0;e<b.length;e+=1){for(var f=!1,g=0;g<c.length;g+=1)if(b[e]===c[g]){f=!0;break}f||c.push(b[e])}b=[];for(e=0;e<c.length;e+=1){f=!1;for(g=0;g<d.length;g+=1)if(c[e]===d[g]){f=!0;break}f||b.push(c[e])}a.className=b.join(" ").replace(/\s+/g," ").replace(/^\s+|\s+$/,"")}function y(a,b){for(var d=a.className.split(/\s+/),c=0,e=d.length;c<e;c++)if(d[c]==b)return!0;return!1}
function z(a){if("string"===typeof a.f)return a.f;var b=a.m.location.protocol;"about:"==b&&(b=a.a.location.protocol);return"https:"==b?"https:":"http:"}function ea(a){return a.m.location.hostname||a.a.location.hostname}
function A(a,b,d){function c(){k&&e&&f&&(k(g),k=null)}b=t(a,"link",{rel:"stylesheet",href:b,media:"all"});var e=!1,f=!0,g=null,k=d||null;da?(b.onload=function(){e=!0;c()},b.onerror=function(){e=!0;g=Error("Stylesheet failed to load");c()}):setTimeout(function(){e=!0;c()},0);u(a,"head",b)}
function B(a,b,d,c){var e=a.c.getElementsByTagName("head")[0];if(e){var f=t(a,"script",{src:b}),g=!1;f.onload=f.onreadystatechange=function(){g||this.readyState&&"loaded"!=this.readyState&&"complete"!=this.readyState||(g=!0,d&&d(null),f.onload=f.onreadystatechange=null,"HEAD"==f.parentNode.tagName&&e.removeChild(f))};e.appendChild(f);setTimeout(function(){g||(g=!0,d&&d(Error("Script load timeout")))},c||5E3);return f}return null};function C(){this.a=0;this.c=null}function D(a){a.a++;return function(){a.a--;E(a)}}function F(a,b){a.c=b;E(a)}function E(a){0==a.a&&a.c&&(a.c(),a.c=null)};function G(a){this.a=a||"-"}G.prototype.c=function(a){for(var b=[],d=0;d<arguments.length;d++)b.push(arguments[d].replace(/[\W_]+/g,"").toLowerCase());return b.join(this.a)};function H(a,b){this.c=a;this.f=4;this.a="n";var d=(b||"n4").match(/^([nio])([1-9])$/i);d&&(this.a=d[1],this.f=parseInt(d[2],10))}function fa(a){return I(a)+" "+(a.f+"00")+" 300px "+J(a.c)}function J(a){var b=[];a=a.split(/,\s*/);for(var d=0;d<a.length;d++){var c=a[d].replace(/['"]/g,"");-1!=c.indexOf(" ")||/^\d/.test(c)?b.push("'"+c+"'"):b.push(c)}return b.join(",")}function K(a){return a.a+a.f}function I(a){var b="normal";"o"===a.a?b="oblique":"i"===a.a&&(b="italic");return b}
function ga(a){var b=4,d="n",c=null;a&&((c=a.match(/(normal|oblique|italic)/i))&&c[1]&&(d=c[1].substr(0,1).toLowerCase()),(c=a.match(/([1-9]00|normal|bold)/i))&&c[1]&&(/bold/i.test(c[1])?b=7:/[1-9]00/.test(c[1])&&(b=parseInt(c[1].substr(0,1),10))));return d+b};function ha(a,b){this.c=a;this.f=a.m.document.documentElement;this.h=b;this.a=new G("-");this.j=!1!==b.events;this.g=!1!==b.classes}function ia(a){a.g&&w(a.f,[a.a.c("wf","loading")]);L(a,"loading")}function M(a){if(a.g){var b=y(a.f,a.a.c("wf","active")),d=[],c=[a.a.c("wf","loading")];b||d.push(a.a.c("wf","inactive"));w(a.f,d,c)}L(a,"inactive")}function L(a,b,d){if(a.j&&a.h[b])if(d)a.h[b](d.c,K(d));else a.h[b]()};function ja(){this.c={}}function ka(a,b,d){var c=[],e;for(e in b)if(b.hasOwnProperty(e)){var f=a.c[e];f&&c.push(f(b[e],d))}return c};function N(a,b){this.c=a;this.f=b;this.a=t(this.c,"span",{"aria-hidden":"true"},this.f)}function O(a){u(a.c,"body",a.a)}function P(a){return"display:block;position:absolute;top:-9999px;left:-9999px;font-size:300px;width:auto;height:auto;line-height:normal;margin:0;padding:0;font-variant:normal;white-space:nowrap;font-family:"+J(a.c)+";"+("font-style:"+I(a)+";font-weight:"+(a.f+"00")+";")};function Q(a,b,d,c,e,f){this.g=a;this.j=b;this.a=c;this.c=d;this.f=e||3E3;this.h=f||void 0}Q.prototype.start=function(){var a=this.c.m.document,b=this,d=q(),c=new Promise(function(c,e){function k(){q()-d>=b.f?e():a.fonts.load(fa(b.a),b.h).then(function(a){1<=a.length?c():setTimeout(k,25)},function(){e()})}k()}),e=new Promise(function(a,c){setTimeout(c,b.f)});Promise.race([e,c]).then(function(){b.g(b.a)},function(){b.j(b.a)})};function R(a,b,d,c,e,f,g){this.v=a;this.B=b;this.c=d;this.a=c;this.s=g||"BESbswy";this.f={};this.w=e||3E3;this.u=f||null;this.o=this.j=this.h=this.g=null;this.g=new N(this.c,this.s);this.h=new N(this.c,this.s);this.j=new N(this.c,this.s);this.o=new N(this.c,this.s);a=new H(this.a.c+",serif",K(this.a));a=P(a);this.g.a.style.cssText=a;a=new H(this.a.c+",sans-serif",K(this.a));a=P(a);this.h.a.style.cssText=a;a=new H("serif",K(this.a));a=P(a);this.j.a.style.cssText=a;a=new H("sans-serif",K(this.a));a=
P(a);this.o.a.style.cssText=a;O(this.g);O(this.h);O(this.j);O(this.o)}var S={D:"serif",C:"sans-serif"},T=null;function U(){if(null===T){var a=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent);T=!!a&&(536>parseInt(a[1],10)||536===parseInt(a[1],10)&&11>=parseInt(a[2],10))}return T}R.prototype.start=function(){this.f.serif=this.j.a.offsetWidth;this.f["sans-serif"]=this.o.a.offsetWidth;this.A=q();la(this)};
function ma(a,b,d){for(var c in S)if(S.hasOwnProperty(c)&&b===a.f[S[c]]&&d===a.f[S[c]])return!0;return!1}function la(a){var b=a.g.a.offsetWidth,d=a.h.a.offsetWidth,c;(c=b===a.f.serif&&d===a.f["sans-serif"])||(c=U()&&ma(a,b,d));c?q()-a.A>=a.w?U()&&ma(a,b,d)&&(null===a.u||a.u.hasOwnProperty(a.a.c))?V(a,a.v):V(a,a.B):na(a):V(a,a.v)}function na(a){setTimeout(p(function(){la(this)},a),50)}function V(a,b){setTimeout(p(function(){v(this.g.a);v(this.h.a);v(this.j.a);v(this.o.a);b(this.a)},a),0)};function W(a,b,d){this.c=a;this.a=b;this.f=0;this.o=this.j=!1;this.s=d}var X=null;W.prototype.g=function(a){var b=this.a;b.g&&w(b.f,[b.a.c("wf",a.c,K(a).toString(),"active")],[b.a.c("wf",a.c,K(a).toString(),"loading"),b.a.c("wf",a.c,K(a).toString(),"inactive")]);L(b,"fontactive",a);this.o=!0;oa(this)};
W.prototype.h=function(a){var b=this.a;if(b.g){var d=y(b.f,b.a.c("wf",a.c,K(a).toString(),"active")),c=[],e=[b.a.c("wf",a.c,K(a).toString(),"loading")];d||c.push(b.a.c("wf",a.c,K(a).toString(),"inactive"));w(b.f,c,e)}L(b,"fontinactive",a);oa(this)};function oa(a){0==--a.f&&a.j&&(a.o?(a=a.a,a.g&&w(a.f,[a.a.c("wf","active")],[a.a.c("wf","loading"),a.a.c("wf","inactive")]),L(a,"active")):M(a.a))};function pa(a){this.j=a;this.a=new ja;this.h=0;this.f=this.g=!0}pa.prototype.load=function(a){this.c=new ca(this.j,a.context||this.j);this.g=!1!==a.events;this.f=!1!==a.classes;qa(this,new ha(this.c,a),a)};
function ra(a,b,d,c,e){var f=0==--a.h;(a.f||a.g)&&setTimeout(function(){var a=e||null,k=c||null||{};if(0===d.length&&f)M(b.a);else{b.f+=d.length;f&&(b.j=f);var h,m=[];for(h=0;h<d.length;h++){var l=d[h],n=k[l.c],r=b.a,x=l;r.g&&w(r.f,[r.a.c("wf",x.c,K(x).toString(),"loading")]);L(r,"fontloading",x);r=null;null===X&&(X=window.FontFace?(x=/Gecko.*Firefox\/(\d+)/.exec(window.navigator.userAgent))?42<parseInt(x[1],10):!0:!1);X?r=new Q(p(b.g,b),p(b.h,b),b.c,l,b.s,n):r=new R(p(b.g,b),p(b.h,b),b.c,l,b.s,a,
n);m.push(r)}for(h=0;h<m.length;h++)m[h].start()}},0)}function qa(a,b,d){var c=[],e=d.timeout;ia(b);var c=ka(a.a,d,a.c),f=new W(a.c,b,e);a.h=c.length;b=0;for(d=c.length;b<d;b++)c[b].load(function(b,c,d){ra(a,f,b,c,d)})};function sa(a,b){this.c=a;this.a=b}function ta(a,b,d){var c=z(a.c);a=(a.a.api||"fast.fonts.net/jsapi").replace(/^.*http(s?):(\/\/)?/,"");return c+"//"+a+"/"+b+".js"+(d?"?v="+d:"")}
sa.prototype.load=function(a){function b(){if(e["__mti_fntLst"+d]){var c=e["__mti_fntLst"+d](),g=[],k;if(c)for(var h=0;h<c.length;h++){var m=c[h].fontfamily;void 0!=c[h].fontStyle&&void 0!=c[h].fontWeight?(k=c[h].fontStyle+c[h].fontWeight,g.push(new H(m,k))):g.push(new H(m))}a(g)}else setTimeout(function(){b()},50)}var d=this.a.projectId,c=this.a.version;if(d){var e=this.c.m;B(this.c,ta(this,d,c),function(c){c?a([]):b()}).id="__MonotypeAPIScript__"+d}else a([])};function ua(a,b){this.c=a;this.a=b}ua.prototype.load=function(a){var b,d,c=this.a.urls||[],e=this.a.families||[],f=this.a.testStrings||{},g=new C;b=0;for(d=c.length;b<d;b++)A(this.c,c[b],D(g));var k=[];b=0;for(d=e.length;b<d;b++)if(c=e[b].split(":"),c[1])for(var h=c[1].split(","),m=0;m<h.length;m+=1)k.push(new H(c[0],h[m]));else k.push(new H(c[0]));F(g,function(){a(k,f)})};function va(a,b,d){a?this.c=a:this.c=b+wa;this.a=[];this.f=[];this.g=d||""}var wa="//fonts.googleapis.com/css";function xa(a,b){for(var d=b.length,c=0;c<d;c++){var e=b[c].split(":");3==e.length&&a.f.push(e.pop());var f="";2==e.length&&""!=e[1]&&(f=":");a.a.push(e.join(f))}}
function ya(a){if(0==a.a.length)throw Error("No fonts to load!");if(-1!=a.c.indexOf("kit="))return a.c;for(var b=a.a.length,d=[],c=0;c<b;c++)d.push(a.a[c].replace(/ /g,"+"));b=a.c+"?family="+d.join("%7C");0<a.f.length&&(b+="&subset="+a.f.join(","));0<a.g.length&&(b+="&text="+encodeURIComponent(a.g));return b};function za(a){this.f=a;this.a=[];this.c={}}
var Aa={latin:"BESbswy",cyrillic:"\u0439\u044f\u0416",greek:"\u03b1\u03b2\u03a3",khmer:"\u1780\u1781\u1782",Hanuman:"\u1780\u1781\u1782"},Ba={thin:"1",extralight:"2","extra-light":"2",ultralight:"2","ultra-light":"2",light:"3",regular:"4",book:"4",medium:"5","semi-bold":"6",semibold:"6","demi-bold":"6",demibold:"6",bold:"7","extra-bold":"8",extrabold:"8","ultra-bold":"8",ultrabold:"8",black:"9",heavy:"9",l:"3",r:"4",b:"7"},Ca={i:"i",italic:"i",n:"n",normal:"n"},Da=/^(thin|(?:(?:extra|ultra)-?)?light|regular|book|medium|(?:(?:semi|demi|extra|ultra)-?)?bold|black|heavy|l|r|b|[1-9]00)?(n|i|normal|italic)?$/;
function Ea(a){for(var b=a.f.length,d=0;d<b;d++){var c=a.f[d].split(":"),e=c[0].replace(/\+/g," "),f=["n4"];if(2<=c.length){var g;var k=c[1];g=[];if(k)for(var k=k.split(","),h=k.length,m=0;m<h;m++){var l;l=k[m];if(l.match(/^[\w-]+$/)){var n=Da.exec(l.toLowerCase());if(null==n)l="";else{l=n[2];l=null==l||""==l?"n":Ca[l];n=n[1];if(null==n||""==n)n="4";else var r=Ba[n],n=r?r:isNaN(n)?"4":n.substr(0,1);l=[l,n].join("")}}else l="";l&&g.push(l)}0<g.length&&(f=g);3==c.length&&(c=c[2],g=[],c=c?c.split(","):
g,0<c.length&&(c=Aa[c[0]])&&(a.c[e]=c))}a.c[e]||(c=Aa[e])&&(a.c[e]=c);for(c=0;c<f.length;c+=1)a.a.push(new H(e,f[c]))}};function Fa(a,b){this.c=a;this.a=b}var Ga={Arimo:!0,Cousine:!0,Tinos:!0};Fa.prototype.load=function(a){var b=new C,d=this.c,c=new va(this.a.api,z(d),this.a.text),e=this.a.families;xa(c,e);var f=new za(e);Ea(f);A(d,ya(c),D(b));F(b,function(){a(f.a,f.c,Ga)})};function Ha(a,b){this.c=a;this.a=b}Ha.prototype.load=function(a){var b=this.a.id,d=this.c.m;b?B(this.c,(this.a.api||"https://use.typekit.net")+"/"+b+".js",function(b){if(b)a([]);else if(d.Typekit&&d.Typekit.config&&d.Typekit.config.fn){b=d.Typekit.config.fn;for(var e=[],f=0;f<b.length;f+=2)for(var g=b[f],k=b[f+1],h=0;h<k.length;h++)e.push(new H(g,k[h]));try{d.Typekit.load({events:!1,classes:!1,async:!0})}catch(m){}a(e)}},2E3):a([])};function Ia(a,b){this.c=a;this.f=b;this.a=[]}Ia.prototype.load=function(a){var b=this.f.id,d=this.c.m,c=this;b?(d.__webfontfontdeckmodule__||(d.__webfontfontdeckmodule__={}),d.__webfontfontdeckmodule__[b]=function(b,d){for(var g=0,k=d.fonts.length;g<k;++g){var h=d.fonts[g];c.a.push(new H(h.name,ga("font-weight:"+h.weight+";font-style:"+h.style)))}a(c.a)},B(this.c,z(this.c)+(this.f.api||"//f.fontdeck.com/s/css/js/")+ea(this.c)+"/"+b+".js",function(b){b&&a([])})):a([])};var Y=new pa(window);Y.a.c.custom=function(a,b){return new ua(b,a)};Y.a.c.fontdeck=function(a,b){return new Ia(b,a)};Y.a.c.monotype=function(a,b){return new sa(b,a)};Y.a.c.typekit=function(a,b){return new Ha(b,a)};Y.a.c.google=function(a,b){return new Fa(b,a)};var Z={load:p(Y.load,Y)};"function"===typeof define&&define.amd?define(function(){return Z}):"undefined"!==typeof module&&module.exports?module.exports=Z:(window.WebFont=Z,window.WebFontConfig&&Y.load(window.WebFontConfig));}());
</script>

  <script>
    var schemaWrapper = { "components": { "schemas" : defs}};
    defsParser = new $RefParser();
    defsParser.dereference(schemaWrapper).catch(function(err) {
      console.log(err);
    });
  </script>
  <script>
  $(document).ready(function () {
    $('.nav-tabs-examples').find('a:first').tab('show');
    $(this).scrollspy({ target: '#scrollingNav', offset: 18 });
  });
  </script>
</body>
</html>
