   �      Chttp://ssl.gstatic.com/gb/js/mm_ca46f1ddf27583fcaa8c90d8370afbcc.js %{U��. %{> ��         
     O K           �   
   Vary   Accept-Encoding   Content-Encoding   gzip   Content-Type   text/javascript   Last-Modified   Sat, 30 Mar 2013 02:49:20 GMT   Expires   Sat, 20 Apr 2013 10:11:07 GMT   X-Content-Type-Options   nosniff   Server   sffe   X-XSS-Protection   1; mode=block   Cache-Control   public, max-age=691200   Age   193569 (function(){try{var l=void 0,m=!0,q=null,r=!1,t,u=this,aa=function(a){a=a.split(".");for(var b=u,c;c=a.shift();)if(b[c]!=q)b=b[c];else return q;return b},ba=function(){},ca=function(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";
if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==b&&"undefined"==typeof a.call)return"object";return b},v=function(a){return a!==l},w=function(a){return"string"==typeof a},da=function(a){return"function"==ca(a)},ga=function(a){return a[ea]||(a[ea]=++fa)},ea="closure_uid_"+(1E9*Math.random()>>>0),fa=0,ha=function(a,b,c){return a.call.apply(a.bind,arguments)},ia=function(a,
b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}},x=function(a,b,c){x=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?ha:ia;return x.apply(q,arguments)},ja=Date.now||function(){return+new Date},y=function(a,b){function c(){}c.prototype=b.prototype;a.qb=
b.prototype;a.prototype=new c};window.gbar.tev&&window.gbar.tev(3,"m");window.gbar.bls&&window.gbar.bls("m");var ka=function(){};ka.oc=function(){ka.pc||(ka.pc=new ka)};var la=q;var z=window.gbar;var B={fc:1,Fc:2,Ec:3,hc:4,gc:5,jc:6,ic:7,mc:8};var ma=[],na=q,oa=function(a,b){var c=q;b&&(c={m:b});z.tev&&z.tev(a,"m",c)},pa=function(){for(var a=[],b=0,c;c=ma[b];++b)a.push(c[0]);return a.join(",")},qa=["gbar","mddn"],C=u;!(qa[0]in C)&&C.execScript&&C.execScript("var "+qa[0]);for(var ra;qa.length&&(ra=qa.shift());)!qa.length&&v(pa)?C[ra]=pa:C=C[ra]?C[ra]:C[ra]={};ma.push(["il",{init:function(){ka.oc();var a;la||(la=aa("gbar.logger")||{});a=la;da(a.il)&&a.il(8,l)}}]);var va=function(a,b){if(window.gbar.logger._itl(b))return b;var c=a.stack;if(c){for(var c=c.replace(/\s*$/,"").split("\n"),d=[],e=0;e<c.length;e++)d.push(sa(c[e]));c=d}else c=ta();for(var d=c,e=0,f=d.length-1,g=0;g<=f;g++)if(d[g]&&0<=d[g].name.indexOf("_mlToken")){e=g+1;break}0==e&&f--;c=[];for(g=e;g<=f;g++)d[g]&&!(0<=d[g].name.indexOf("_onErrorToken"))&&c.push("> "+ua(d[g]));d=[b,"&jsst=",c.join("")];e=d.join("");return!window.gbar.logger._itl(e)||2<c.length&&(d[2]=c[0]+"..."+c[c.length-1],e=d.join(""),
!window.gbar.logger._itl(e))?e:b};ma.push(["er",{init:function(){window.gbar.logger._aem=va}}]);var sa=function(a){var b=a.match(wa);return b?new xa(b[1]||"",b[2]||"",b[3]||"","",b[4]||b[5]||""):(b=a.match(ya))?new xa("",b[1]||"","",b[2]||"",b[3]||""):q},wa=RegExp("^    at(?: (?:(.*?)\\.)?((?:new )?(?:[a-zA-Z_$][\\w$]*|<anonymous>))(?: \\[as ([a-zA-Z_$][\\w$]*)\\])?)? (?:\\(unknown source\\)|\\(native\\)|\\((?:eval at )?((?:http|https|file)://[^\\s)]+|javascript:.*)\\)|((?:http|https|file)://[^\\s)]+|javascript:.*))$"),ya=/^([a-zA-Z_$][\w$]*)?(\(.*\))?@(?::0|((?:http|https|file):\/\/[^\s)]+|javascript:.*))$/,
ta=function(){for(var a=[],b=arguments.callee.caller,c=0;b&&20>c;){var d;d=(d=Function.prototype.toString.call(b).match(za))?d[1]:"";var e=b,f=["("];if(e.arguments)for(var g=0;g<e.arguments.length;g++){var h=e.arguments[g];0<g&&f.push(", ");"string"==typeof h?f.push('"',h,'"'):f.push(String(h))}else f.push("unknown");f.push(")");a.push(new xa("",d,"",f.join(""),""));try{if(b==b.caller)break;b=b.caller}catch(k){break}c++}return a},za=/^function ([a-zA-Z_$][\w$]*)/,xa=function(a,b,c,d,e){this.nb=a;
this.name=b;this.mb=c;this.ec=d;this.ob=e},ua=function(a){var b=[a.nb?a.nb+".":"",a.name?a.name:"anonymous",a.ec,a.mb?" [as "+a.mb+"]":""];a.ob&&(b.push(" at "),b.push(a.ob));a=b.join("");for(b=window.location.href.replace(/#.*/,"");0<=a.indexOf(b);)a=a.replace(b,"[page]");return a=a.replace(/http.*?extern_js.*?\.js/g,"[xjs]")};var D=Array.prototype,Aa=D.indexOf?function(a,b,c){return D.indexOf.call(a,b,c)}:function(a,b,c){c=c==q?0:0>c?Math.max(0,a.length+c):c;if(w(a))return!w(b)||1!=b.length?-1:a.indexOf(b,c);for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},Ba=D.filter?function(a,b,c){return D.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,g=w(a)?a.split(""):a,h=0;h<d;h++)if(h in g){var k=g[h];b.call(c,k,h,a)&&(e[f++]=k)}return e},Ca=function(a,b){var c=Aa(a,b),d;(d=0<=c)&&D.splice.call(a,c,1);
return d},Da=function(a,b,c){return 2>=arguments.length?D.slice.call(a,b):D.slice.call(a,b,c)};var Ea=function(a){var b=E,c;for(c in b)a.call(l,b[c],c,b)},Fa="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" "),Ga=function(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<Fa.length;f++)c=Fa[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}};var Ha,Ia,Ja,Ka,La=function(){return u.navigator?u.navigator.userAgent:q};Ka=Ja=Ia=Ha=r;var Ma;if(Ma=La()){var Na=u.navigator;Ha=0==Ma.indexOf("Opera");Ia=!Ha&&-1!=Ma.indexOf("MSIE");Ja=!Ha&&-1!=Ma.indexOf("WebKit");Ka=!Ha&&!Ja&&"Gecko"==Na.product}var Oa=Ha,F=Ia,G=Ka,Pa=Ja,Qa=function(){var a=u.document;return a?a.documentMode:l},Ra;
a:{var Sa="",Ta;if(Oa&&u.opera)var Ua=u.opera.version,Sa="function"==typeof Ua?Ua():Ua;else if(G?Ta=/rv\:([^\);]+)(\)|;)/:F?Ta=/MSIE\s+([^\);]+)(\)|;)/:Pa&&(Ta=/WebKit\/(\S+)/),Ta)var Va=Ta.exec(La()),Sa=Va?Va[1]:"";if(F){var Wa=Qa();if(Wa>parseFloat(Sa)){Ra=String(Wa);break a}}Ra=Sa}
var Xa=Ra,Ya={},H=function(a){var b;if(!(b=Ya[a])){b=0;for(var c=String(Xa).replace(/^[\s\xa0]+|[\s\xa0]+$/g,"").split("."),d=String(a).replace(/^[\s\xa0]+|[\s\xa0]+$/g,"").split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",h=d[f]||"",k=RegExp("(\\d*)(\\D*)","g"),n=RegExp("(\\d*)(\\D*)","g");do{var p=k.exec(g)||["","",""],s=n.exec(h)||["","",""];if(0==p[0].length&&0==s[0].length)break;b=((0==p[1].length?0:parseInt(p[1],10))<(0==s[1].length?0:parseInt(s[1],10))?-1:(0==p[1].length?
0:parseInt(p[1],10))>(0==s[1].length?0:parseInt(s[1],10))?1:0)||((0==p[2].length)<(0==s[2].length)?-1:(0==p[2].length)>(0==s[2].length)?1:0)||(p[2]<s[2]?-1:p[2]>s[2]?1:0)}while(0==b)}b=Ya[a]=0<=b}return b},Za=u.document,ab=!Za||!F?l:Qa()||("CSS1Compat"==Za.compatMode?parseInt(Xa,10):5);var I=function(a,b){this.x=v(a)?a:0;this.y=v(b)?b:0};I.prototype.A=function(){return new I(this.x,this.y)};I.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};I.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};var J=function(a,b){this.width=a;this.height=b};J.prototype.A=function(){return new J(this.width,this.height)};J.prototype.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};J.prototype.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};!G&&!F||F&&F&&9<=ab||G&&H("1.9.1");F&&H("9");var bb=function(a){a=a.className;return w(a)&&a.match(/\S+/g)||[]},cb=function(a,b){for(var c=bb(a),d=Da(arguments,1),e=c,f=0;f<d.length;f++)0<=Aa(e,d[f])||e.push(d[f]);a.className=c.join(" ")},K=function(a,b){var c=bb(a),d=Da(arguments,1),c=db(c,d);a.className=c.join(" ")},db=function(a,b){return Ba(a,function(a){return!(0<=Aa(b,a))})};var L=function(a){return w(a)?document.getElementById(a):a};var eb=function(){};var M=function(a,b){this.type=a;this.currentTarget=this.target=b};t=M.prototype;t.J=r;t.defaultPrevented=r;t.hb=m;t.stopPropagation=function(){this.J=m};t.preventDefault=function(){this.defaultPrevented=m;this.hb=r};var fb=function(a){fb[" "](a);return a};fb[" "]=ba;var gb=!F||F&&9<=ab,hb=F&&!H("9");!Pa||H("528");G&&H("1.9b")||F&&H("8")||Oa&&H("9.5")||Pa&&H("528");G&&!H("8")||F&&H("9");var ib=function(a,b){a&&this.I(a,b)};y(ib,M);t=ib.prototype;t.target=q;t.relatedTarget=q;t.offsetX=0;t.offsetY=0;t.clientX=0;t.clientY=0;t.screenX=0;t.screenY=0;t.button=0;t.keyCode=0;t.charCode=0;t.ctrlKey=r;t.altKey=r;t.shiftKey=r;t.metaKey=r;t.ca=q;
t.I=function(a,b){var c=this.type=a.type;M.call(this,c);this.target=a.target||a.srcElement;this.currentTarget=b;var d=a.relatedTarget;if(d){if(G){var e;a:{try{fb(d.nodeName);e=m;break a}catch(f){}e=r}e||(d=q)}}else"mouseover"==c?d=a.fromElement:"mouseout"==c&&(d=a.toElement);this.relatedTarget=d;this.offsetX=Pa||a.offsetX!==l?a.offsetX:a.layerX;this.offsetY=Pa||a.offsetY!==l?a.offsetY:a.layerY;this.clientX=a.clientX!==l?a.clientX:a.pageX;this.clientY=a.clientY!==l?a.clientY:a.pageY;this.screenX=a.screenX||
0;this.screenY=a.screenY||0;this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.state=a.state;this.ca=a;a.defaultPrevented&&this.preventDefault();delete this.J};t.stopPropagation=function(){ib.qb.stopPropagation.call(this);this.ca.stopPropagation?this.ca.stopPropagation():this.ca.cancelBubble=m};
t.preventDefault=function(){ib.qb.preventDefault.call(this);var a=this.ca;if(a.preventDefault)a.preventDefault();else if(a.returnValue=r,hb)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var jb="closure_listenable_"+(1E6*Math.random()|0),kb=0;var lb=function(){};t=lb.prototype;t.key=0;t.o=r;t.O=r;t.I=function(a,b,c,d,e,f){if(da(a))this.Ya=m;else if(a&&a.handleEvent&&da(a.handleEvent))this.Ya=r;else throw Error("Invalid listener argument");this.D=a;this.Ta=b;this.src=c;this.type=d;this.capture=!!e;this.ra=f;this.O=r;this.key=++kb;this.o=r};t.handleEvent=function(a){return this.Ya?this.D.call(this.ra||this.src,a):this.D.handleEvent.call(this.D,a)};var E={},N={},O={},mb={},nb=function(a,b,c,d,e){if("array"==ca(b))for(var f=0;f<b.length;f++)nb(a,b[f],c,d,e);else{if(a&&a[jb]){c=ob(c);var f=a.w[b]||(a.w[b]=[]),g;g=pb(f,c,d,e);-1<g?(g=f[g],g.O=r):(g=new lb,g.I(c,q,a,b,!!d,e),g.O=r,f.push(g));a=g}else a:{if(!b)throw Error("Invalid event type");d=!!d;var h=N;b in h||(h[b]={B:0,C:0});h=h[b];d in h||(h[d]={B:0,C:0},h.B++);h=h[d];f=ga(a);h.C++;if(h[f]){g=h[f];for(var k=0;k<g.length;k++)if(h=g[k],h.D==c&&h.ra==e){if(h.o)break;g[k].O=r;a=g[k];break a}}else g=
h[f]=[],h.B++;k=qb();h=new lb;h.I(c,k,a,b,d,e);h.O=r;k.src=a;k.D=h;g.push(h);O[f]||(O[f]=[]);O[f].push(h);a.addEventListener?(a==u||!a.customEvent_)&&a.addEventListener(b,k,d):a.attachEvent(b in mb?mb[b]:mb[b]="on"+b,k);a=h}E[a.key]=a}},qb=function(){var a=rb,b=gb?function(c){return a.call(b.src,b.D,c)}:function(c){c=a.call(b.src,b.D,c);if(!c)return c};return b},sb=function(a,b,c,d,e){if("array"==ca(b))for(var f=0;f<b.length;f++)sb(a,b[f],c,d,e);else if(a&&a[jb])c=ob(c),b in a.w&&(a=a.w[b],e=pb(a,
c,d,e),-1<e&&(c=a[e],delete E[c.key],c.o=m,D.splice.call(a,e,1)));else{d=!!d;a:{f=N;if(b in f&&(f=f[b],d in f&&(f=f[d],a=ga(a),f[a]))){a=f[a];break a}a=q}if(a)for(f=0;f<a.length;f++)if(a[f].D==c&&a[f].capture==d&&a[f].ra==e){tb(a[f].key);break}}},tb=function(a){var b=E[a];if(b&&!b.o){var c=b.src;if(c&&c[jb])ub(c,b);else{var d=b.type,e=b.Ta,f=b.capture;c.removeEventListener?(c==u||!c.customEvent_)&&c.removeEventListener(d,e,f):c.detachEvent&&c.detachEvent(d in mb?mb[d]:mb[d]="on"+d,e);c=ga(c);O[c]&&
(e=O[c],Ca(e,b),0==e.length&&delete O[c]);b.o=m;if(b=N[d][f][c])b.bb=m,vb(d,f,c,b);delete E[a]}}},vb=function(a,b,c,d){if(!d.sa&&d.bb){for(var e=0,f=0;e<d.length;e++)d[e].o?d[e].Ta.src=q:(e!=f&&(d[f]=d[e]),f++);d.length=f;d.bb=r;0==f&&(delete N[a][b][c],N[a][b].B--,0==N[a][b].B&&(delete N[a][b],N[a].B--),0==N[a].B&&delete N[a])}},xb=function(a,b){var c=0,d=b==q;if(a!=q)if(a&&a&&a[jb])wb(a,b);else{var e=ga(a);if(O[e])for(var e=O[e],f=e.length-1;0<=f;f--){var g=e[f];if(d||b==g.type)tb(g.key),c++}}else Ea(function(a,
b){tb(b);c++})},Bb=function(a,b,c,d,e){var f=1;b=ga(b);if(a[b]){var g=--a.C,h=a[b];h.sa?h.sa++:h.sa=1;try{for(var k=h.length,n=0;n<k;n++){var p=h[n];p&&!p.o&&(f&=yb(p,e)!==r)}}finally{a.C=Math.max(g,a.C),h.sa--,vb(c,d,b,h)}}return Boolean(f)},yb=function(a,b){a.O&&tb(a.key);return a.handleEvent(b)},rb=function(a,b){if(a.o)return m;var c=a.type,d=N;if(!(c in d))return m;var d=d[c],e,f;if(!gb){e=b||aa("window.event");var g=m in d,h=r in d;if(g){if(0>e.keyCode||e.returnValue!=l)return m;a:{var k=r;if(0==
e.keyCode)try{e.keyCode=-1;break a}catch(n){k=m}if(k||e.returnValue==l)e.returnValue=m}}k=new ib;k.I(e,this);e=m;try{if(g){for(var p=[],s=k.currentTarget;s;s=s.parentNode)p.push(s);f=d[m];f.C=f.B;for(var A=p.length-1;!k.J&&0<=A&&f.C;A--)k.currentTarget=p[A],e&=Bb(f,p[A],c,m,k);if(h){f=d[r];f.C=f.B;for(A=0;!k.J&&A<p.length&&f.C;A++)k.currentTarget=p[A],e&=Bb(f,p[A],c,r,k)}}else e=yb(a,k)}finally{p&&(p.length=0)}return e}c=new ib(b,this);return e=yb(a,c)},Cb="__closure_events_fn_"+(1E9*Math.random()>>>
0),ob=function(a){return da(a)?a:a[Cb]||(a[Cb]=function(b){return a.handleEvent(b)})};var P=function(){this.w={};this.Yb=this};y(P,eb);P.prototype[jb]=m;P.prototype.customEvent_=m;P.prototype.pb=q;P.prototype.addEventListener=function(a,b,c,d){nb(this,a,b,c,d)};P.prototype.removeEventListener=function(a,b,c,d){sb(this,a,b,c,d)};
P.prototype.dispatchEvent=function(a){var b,c=this.pb;if(c){b=[];for(var d=1;c;c=c.pb)b.push(c),++d}c=this.Yb;d=a.type||a;if(w(a))a=new M(a,c);else if(a instanceof M)a.target=a.target||c;else{var e=a;a=new M(d,c);Ga(a,e)}var e=m,f;if(b)for(var g=b.length-1;!a.J&&0<=g;g--)f=a.currentTarget=b[g],e=Db(f,d,m,a)&&e;a.J||(f=a.currentTarget=c,e=Db(f,d,m,a)&&e,a.J||(e=Db(f,d,r,a)&&e));if(b)for(g=0;!a.J&&g<b.length;g++)f=a.currentTarget=b[g],e=Db(f,d,r,a)&&e;return e};
var ub=function(a,b){var c=b.type;c in a.w&&Ca(a.w[c],b)&&(delete E[b.key],b.o=m)},wb=function(a,b){var c=0,d;for(d in a.w)if(!b||d==b){for(var e=a.w[d],f=0;f<e.length;f++)++c,delete E[e[f].key],e[f].o=m;e.length=0}},Db=function(a,b,c,d){if(!(b in a.w))return m;var e=m;b=a.w[b];var f=b.length;if(0<f){for(var g=Array(f),h=0;h<f;h++)g[h]=b[h];b=g}else b=[];for(f=0;f<b.length;++f)if((g=b[f])&&!g.o&&g.capture==c)g.O&&ub(a,g),e=g.handleEvent(d)!==r&&e;return e&&d.hb!=r},pb=function(a,b,c,d){for(var e=
0;e<a.length;++e){var f=a[e];if(f.D==b&&f.capture==!!c&&f.ra==d)return e}return-1};var Eb=function(a,b){var c;a:{c=9==a.nodeType?a:a.ownerDocument||a.document;if(c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,q))){c=c[b]||c.getPropertyValue(b)||"";break a}c=""}return c||(a.currentStyle?a.currentStyle[b]:q)||a.style&&a.style[b]};var Fb=function(a,b){this.label=this.lc=a;this.description=b;this.kc=[]};Fb.prototype.logger=q;Fb.prototype.sc=m;Fb.prototype.getId=function(){return this.lc};Fb.prototype.addCallback=function(a){this.kc.push(a)};var Gb=function(a,b){Fb.call(this,a,b);this.getId()};y(Gb,Fb);Gb.prototype.logger=q;Gb.prototype.tc=function(){};var Hb=function(a,b,c){Gb.call(this,a,b);this.va=c};y(Hb,Gb);Hb.prototype.logger=q;var Ib=function(a,b){Hb.call(this,a,b,"")};y(Ib,Hb);Ib.prototype.logger=q;var Jb=function(a,b){this.lb={};for(var c=a.substr(1).split("&"),d=0,e=c.length;d<e;++d){var f=c[d].split("=");f[0]&&(f[0].replace(/\+/g," "),(f[1]||"").replace(/\+/g," "))}this.bc=[];this.kb=b;this.ac={}};Jb.prototype.register=function(a){var b=a.getId(),c=this.lb[b];if(!(c&&c==a)){c=b in this.kb?this.kb[b]:this.ac[b];v(c)&&(a.va=c);this.lb[b]=a;for(b=0;c=this.bc[b];++b)c(a)}};var Kb=q;var Lb=/Mac OS X.+Silk\//,Mb=function(a,b,c,d){return a<<21|b<<14|c<<7|d},Nb=/OS (\d)_(\d)(?:_(\d))?/;var Q=new Ib("LogLevel","The minimum severity of log messages to print."),R={Ja:["All","Info","Warning","Off"]};R.label&&(Q.label=R.label,delete R.label);if(R.Ja){Q.getId();var Ob=R.Ja;Ob&&!(0<=Aa(Ob,Q.va))&&(Q.va=Ob[0]);delete R.Ja}v(R.qc)&&(Q.getId(),Q.tc(),delete R.qc);v(R.sb)&&(Q.sc=R.sb,delete R.sb);R.rb&&(Q.addCallback(R.rb),delete R.rb,Q.getId());R.uc&&(Q.getId(),delete R.uc);for(var Pb in R)Q.getId();Q.va="Info";Kb||(Kb=new Jb(window.location.search,{}));Kb.register(Q);var Qb=0;var S=function(a,b,c,d,e){var f=!!d;a.addEventListener(b,c,f);e&&(S(a,"DOMFocusIn",function(d){d.target&&"TEXTAREA"==d.target.tagName&&a.removeEventListener(b,c,f)}),S(a,"DOMFocusOut",function(d){d.target&&"TEXTAREA"==d.target.tagName&&a.addEventListener(b,c,f)}))},Rb=function(a,b,c){var d=document.createEvent("HTMLEvents");d.initEvent(b,m,m);d.sender=c;d.Gc=l;a.dispatchEvent(d)};var Sb=function(){this.k=[];this.h=[]},Tb=function(a,b){for(;a.length&&250<b-a[1]||10<a.length;)a.splice(0,2)},Ub=function(a,b){var c=Math.abs(b);5<c&&(c=6>a.h.length?1:5);return c*(0>b?-1:1)};var Vb=/iPhone|iPod|iPad/.test(navigator.userAgent)||-1!=navigator.userAgent.indexOf("Android")||Lb.test(navigator.userAgent),T=window.navigator.msPointerEnabled,Wb=Vb?"touchstart":T?"MSPointerDown":"mousedown",Xb=Vb?"touchmove":T?"MSPointerMove":"mousemove",Yb=Vb?"touchend":T?"MSPointerUp":"mouseup",Zb=T?"MSPointerCancel":"touchcancel",$b=function(a){return function(b){b.touches=[];b.targetTouches=[];b.changedTouches=[];b.type!=Yb&&(b.touches[0]=b,b.targetTouches[0]=b);b.changedTouches[0]=b;a(b)}},
ac=function(a){return T?[a]:a.changedTouches},U=function(a){return T?a.pointerId:a.identifier};var V,bc,cc,dc,ec=function(a){if(!(2500<ja()-bc)){var b=new I(a.clientX,a.clientY);if(!(1>b.x&&1>b.y)){for(var c=0;c<V.length;c+=2)if(25>Math.abs(b.x-V[c])&&25>Math.abs(b.y-V[c+1])){V.splice(c,c+2);return}a.stopPropagation();a.preventDefault();(a=cc)&&a()}}},fc=function(a){var b=new I((a.touches||[a])[0].clientX,(a.touches||[a])[0].clientY);V.push(b.x,b.y);window.setTimeout(function(){for(var a=b.x,d=b.y,e=0;e<V.length;e+=2)if(V[e]==a&&V[e+1]==d){V.splice(e,e+2);break}cc=l},2500)};var W=function(a,b,c){this.e=a;this.r=b;this.H=c;this.s=[];this.R=[];this.ja=[];this.ka=[];this.P=[];this.Q=[]};W.prototype.d=0;var gc=function(a,b){for(var c,d=ac(b),e=d.length,f=0;f<a.d;f++){a.R[f]=l;for(var g=0;g<e;g++)if(a.s[f]==U(d[g])){a.R[f]=d[g];c=m;break}}return c};
W.prototype.Ea=function(a){if(!this.ga&&this.d!=this.H){for(var b=ac(a),c=Math.min(b.length,this.H-this.d),d=0;d<c;d++){var e=b[d];this.s[this.d]=U(e);this.P[this.d]=e.clientX;this.Q[this.d]=e.clientY;this.d++}gc(this,a);if(this.d==this.H)for(d=0;d<this.H;d++)this.ja[d]=this.ka[d]=0;this.Sa(a)}};W.prototype.ma=function(a){if(!this.ga&&0<this.d&&gc(this,a)){this.G&&this.Da(a);a=this.d;for(var b=0,c=0;c<a;c++)this.R[c]&&(this.s.splice(c-b,1),this.d--,this.G=r,b++)}};
W.prototype.reset=function(){this.d=0;this.ga=this.G=r};var hc=function(a,b){var c=b||0,d=a.R[c];return d?d.clientX:a.e[a.s[c||0]]},ic=function(a,b){var c=b||0,d=a.R[c];return d?d.clientY:a.r[a.s[c||0]]};var jc=function(a,b,c){W.call(this,b,c,1);this.xa=a;this.ya=new Sb};y(jc,W);jc.prototype.Sa=function(a){var b=this.ya,c=this.P[0],d=this.Q[0];a=a.timeStamp;b.k.length=b.h.length=0;b.k.push(c,a);b.h.push(d,a);b.ha=c;b.ia=d;this.ha=this.P[0];this.ia=this.Q[0]};jc.prototype.Pa=function(a){a:{var b=this.xa,c=Math.abs(ic(b.j)-b.j.ia)>Math.abs(hc(b.j)-b.j.ha);if(b.yc&&!c||!b.wa&&(!kc(b)||c))a=r;else{for(var c=0,d;d=b.La[c];++c)if(!d.Ac(b,a)){a=r;break a}for(c=0;d=b.La[c];++c)d.zc(b,a);a=m}}return a};
jc.prototype.Ca=function(a){this.ha=this.P[0];this.ia=this.Q[0];var b=this.ya,c=hc(this),d=ic(this),e=a.timeStamp,f=b.k[b.k.length-2]-c,g=b.h[b.h.length-2]-d,h=b.k,k=b.Ab;k&&(f&&2<h.length&&0<k^0<f)&&h.splice(0,h.length-2);h=b.h;(k=b.Bb)&&(g&&2<h.length&&0<k^0<g)&&h.splice(0,h.length-2);Tb(b.k,e);Tb(b.h,e);b.k.push(c,e);b.h.push(d,e);b.Ab=f;b.Bb=g;b=this.xa;b.zb||a.stopPropagation();e=hc(b.j)-b.j.ha;c=ic(b.j)-b.j.ia;b.Ma||(d=b.ub,e=d.x+e,e=kc(b)?lc(e,b.F.x,b.f.x):0,c=d.y+c,c=b.wa?lc(c,b.F.y,b.f.y):
0,b.za||(b.za=m,Rb(b.b,mc,b)),nc(b,e,c));a.preventDefault()};
jc.prototype.Da=function(a){if(a){var b;b=this.ya;var c=this.e[this.s[0]],d=this.r[this.s[0]],e=a.timeStamp;v(c)&&v(d)&&e?(Tb(b.k,e),Tb(b.h,e),c=b.k.length?(c-b.k[0])/(e-b.k[1]):0,d=b.h.length?(d-b.h[0])/(e-b.h[1]):0,c=Ub(b,c),d=Ub(b,d),b=new I(c,d)):b=l;this.vb=b||l;a.preventDefault()}b=this.xa;d=b.j.vb;Rb(b.b,oc,b);if(d&&b.tb&&!b.Aa){var f;kc(b)||(d.x=0);b.wa||(d.y=0);f=b.L.start(d,b.F,b.f,b.t)}f?Rb(b.b,pc,b):(qc(b),Rb(b.b,rc,b),b.za=r);f=this.P[0];b=this.Q[0];if(d=a)v(dc)||(d=Nb.exec(navigator.userAgent)||
[],d.shift(),dc=Mb.apply(q,d)>=Mb(6)),d=dc;if(d)a.preventDefault();else{cc=l;V||(document.addEventListener("click",ec,m),a=fc,!Vb&&!T&&(a=$b(a)),S(document,Wb,a,m,m),V=[]);bc=ja();for(a=0;a<V.length;a+=2)if(25>Math.abs(f-V[a])&&25>Math.abs(b-V[a+1])){V.splice(a,a+2);break}}};var sc=function(a,b,c){W.call(this,b,c,2);this.Ia=a};y(sc,W);sc.prototype.Sa=ba;sc.prototype.Pa=function(a){return this.Ia.Dc(a)};sc.prototype.Ca=function(a){this.Ia.Cc(a);a.preventDefault()};sc.prototype.Da=function(a){this.Ia.Bc(a);a&&a.preventDefault()};var tc=function(a){this.la=a;this.b=this.la.b;this.e={};this.r={};this.g=[]},uc=[jc,sc];
tc.prototype.Sb=function(a){var b=a.touches||[a],c=b.length,d;for(d in this.e){for(var e=0;e<c;e++)if(d==U(b[e])){var f=m;break}f||vc(this,+d)}b=ac(a);c=b.length;for(e=0;e<c;e++)d=U(b[e]),v(this.e[d])&&vc(this,+d);c=m;e=this.g.length;for(b=0;b<e;b++)if((d=this.g[b])&&d.d!=d.H){c=r;break}if(!c&&this.la.Ea(a)){c=ac(a);d=c.length;for(b=0;b<d;b++){var f=c[b],g=U(f);this.e[g]=f.clientX;this.r[g]=f.clientY}for(b=0;b<e;b++)(d=this.g[b])&&d.Ea(a)}};
tc.prototype.Rb=function(a){for(var b=m,c=this.g.length,d=0;d<c;d++){var e=this.g[d];if(e&&0<e.d){b=r;break}}if(!b){for(d=0;d<c;d++)if(e=this.g[d])if(b=e,e=a,!b.ga&&b.d==b.H&&gc(b,e))if(b.G)b.Ca(e);else{for(var f=l,g=0;g<b.H;g++){var h=b.R[g];if(h){var k=b.s[g],n=b.r[k]-h.clientY;b.ja[g]+=Math.abs(b.e[k]-h.clientX);b.ka[g]+=Math.abs(n);f=f||2<b.ja[g]||2<b.ka[g]}}if(f){for(g=0;g<b.H;g++)b.P[g]=hc(b,g),b.Q[g]=ic(b,g);b.G=b.Pa(e);b.G?b.Ca(e):b.reset()}}a=ac(a);c=a.length;for(d=0;d<c;d++)b=a[d],e=U(b),
v(this.e[e])&&(this.e[e]=b.clientX,this.r[e]=b.clientY)}};tc.prototype.Qb=function(a){for(var b=ac(a),c=b.length,d,e=0;e<c;e++){var f=b[e],f=U(f);v(this.e[f])&&(this.la.ma(a),d=m)}if(d){d=this.g.length;for(e=0;e<d;e++)(f=this.g[e])&&f.ma(a);for(e=0;e<c;e++)f=b[e],f=U(f),v(this.e[f])&&(delete this.e[f],delete this.r[f])}};
var vc=function(a,b){a.la.ma(q);for(var c=a.g.length,d=0;d<c;d++){var e=a.g[d];if(e){var f=e;if(!f.ga&&0<f.d){for(var e=l,g=0;g<f.d;g++)if(f.s[g]==b){e=g;break}v(e)&&(f.G&&f.Da(q),f.s.splice(e,1),f.d--,f.G=r)}}}delete a.e[b];delete a.r[b]};tc.prototype.enable=function(a,b){var c=x(this.Qb,this),d=this.b,e=x(this.Sb,this),f=x(this.Rb,this),g=c;!Vb&&!T&&(e=$b(e),f=$b(f),g=$b(g));var h=!!a;S(d,Wb,e,h,b);S(d,Xb,f,h,b);S(d,Yb,g,h,b);S(d,Zb,c,h,b)};
tc.prototype.reset=function(){for(var a in this.e)delete this.e[Number(a)],delete this.r[Number(a)];for(a=0;a<this.g.length;a++){var b=this.g[a];b&&b.reset()}};var wc=F?"ms":G?"Moz":Oa?"O":"webkit",yc=(F?"-ms-":G?"-moz-":Oa?"-o-":"-webkit-")+"transform",zc=wc+"Transform",Ac=wc+"Transition",Bc=function(a){a=document.defaultView.getComputedStyle(a,q)[zc];return"undefined"!=typeof WebKitCSSMatrix?new WebKitCSSMatrix(a):"undefined"!=typeof MSCSSMatrix?new MSCSSMatrix(a):"undefined"!=typeof CSSMatrix?new CSSMatrix(a):{}};"WebKitCSSMatrix"in window&&new WebKitCSSMatrix("");var Cc=/MSIE 1\d/.test(navigator.userAgent)?"msTransitionEnd":"webkitTransitionEnd",Dc=function(a,b,c,d,e,f,g,h){b="translate3d("+b+"px,"+c+"px,"+(d||0)+"px)";e&&(b+=" rotate("+e+"deg)");v(f)&&(b+=" scale3d("+f+","+f+",1)");a.style[zc]=b;g&&(a.style[zc+"OriginX"]=g+"px");h&&(a.style[zc+"OriginY"]=h+"px")},Ec=function(a,b,c){a.style.left=b+"px";a.style.top=c+"px"};var Fc=function(){this.Qa=x(this.dc,this);this.Z=this.$=0},Gc=7/60,Hc=7/60,Ic=1E3/60,Jc=0.25*Ic,Kc=0.01*Ic;t=Fc.prototype;
t.start=function(a,b,c,d){this.oa=b;this.na=c;this.v=d.A();this.S=d.A();b=Lc(a.x,this.v.x,this.oa.x,this.na.x);if(0>b*a.x||!a.x&&b)this.Z=2;c=Lc(a.y,this.v.y,this.oa.y,this.na.y);if(0>c*a.y||!a.y&&c)this.$=2;this.u=new I(b,c);if(Math.abs(this.u.y)>=Jc||Math.abs(this.u.x)>=Jc||this.Z||this.$){a=[];for(b=ja();;){do this.v.y+=this.u.y,this.v.x+=this.u.x,this.qa=Math.round(this.v.y),this.pa=Math.round(this.v.x),Mc(this,this.v.x,this.oa.x,this.na.x,this.u.x,this.Z,r),Mc(this,this.v.y,this.oa.y,this.na.y,
this.u.y,this.$,m),b+=Ic;while(!(this.qa!=this.S.y||this.pa!=this.S.x)&&(Math.abs(this.u.y)>=Kc||Math.abs(this.u.x)>=Kc));if(0==this.Z&&0==this.$&&!(this.qa!=this.S.y||this.pa!=this.S.x))break;a.push(b,this.pa,this.qa);this.S.y=this.qa;this.S.x=this.pa}this.N=a;if(this.N.length)return this.Ra=window.setTimeout(this.Qa,this.N[0]-ja()),this.M=m}};t.fa=ba;t.stop=function(){this.M=r;this.N=[];window.clearTimeout(this.Ra);Nc(this.V)};t.Y=function(){return this.M};t.Oa=function(a){this.V=a};
var Lc=function(a,b,c,d){a=1.25*a*Ic;Math.abs(a)<Jc&&(b<c?(a=(c-b)*Hc,a=Math.max(a,Kc)):b>d&&(a=(b-d)*Hc,a=-Math.max(a,Kc)));return a},Mc=function(a,b,c,d,e,f,g){if(e){e*=0.97;if(b<c)var h=c-b;else b>d&&(h=d-b);h?0>h*e?(f=2==f?0:1,e+=h*Gc):(f=2,e=0<h?Math.max(h*Hc,Kc):Math.min(h*Hc,-Kc)):f=0;g?(a.u.y=e,a.$=f):(a.u.x=e,a.Z=f)}};Fc.prototype.dc=function(){if(this.N.length){var a=this.N.splice(0,3);this.V.cb(a[1],a[2]);this.N.length?(a=this.N[0]-ja(),this.Ra=window.setTimeout(this.Qa,a)):this.stop()}};var Oc=1/3,Pc=2/3,Qc=[Oc,Pc,Pc,1],Rc=function(a,b,c,d){if(1E-6>=Math.abs(b-0))return Qc;1E-6>=Math.abs(a-b)?a=[0,0]:(b=(d-c*b)/(a-b),a=[b,b*a]);a=[a[0]/c,a[1]/d];c=a[0]*Pc;d=a[1]*Pc;return[c,d,c+Oc,d+Oc]};var X=function(){this.K=[]};X.prototype.eb=-5E-4;
X.prototype.start=function(a,b,c,d){var e=Math.abs(a.y)>=Math.abs(a.x),f=e?a.y:a.x;a=e?b.y:b.x;var g=e?c.y:c.x,h=e?d.y:d.x;b=Math.min(Math.max(e?d.x:d.y,e?b.x:b.y),e?c.x:c.y);if(h<a||h>g)a=h<a?a:g,this.K.push(e?b:a,e?a:b,500,"ease-out");else if(0.25<=Math.abs(f)){d=(c=0>f)?-this.eb:this.eb;var k=c?a-h:g-h,n=f;if(k){var n=f*f,p=2*d,s=-n/p;Math.abs(s)<Math.abs(k)?(k=s,n=0):(n=Math.sqrt(n+p*k),n*=0>f?-1:1);this.gb=n;this.ba=(n-f)/d;this.fb=k;f="cubic-bezier("+Rc(f,this.gb,this.ba,this.fb).join(",")+
")";h+=this.fb;this.K.push(e?b:h,e?h:b,this.ba,f);n=this.gb}0!=n&&(a=c?a:g,h=50*n,g=a+h,this.ba=2*h/(n+0),f="cubic-bezier("+Rc(n,0,this.ba,h).join(",")+")",this.K.push(e?b:g,e?g:b,this.ba,f),this.K.push(e?b:a,e?a:b,500,"ease-out"))}if(this.K.length)return this.M=m,Sc(this),m};var Sc=function(a){var b=a.K,c=b.shift(),d=b.shift(),e=b.shift(),b=b.shift();a.V.cb(c,d,e,b)};X.prototype.fa=function(){this.M&&(this.K.length?Sc(this):(this.M=r,Nc(this.V)))};X.prototype.stop=function(){this.M=r;this.K=[];Nc(this.V)};
X.prototype.Y=function(){return this.M};X.prototype.Oa=function(a){this.V=a};var Tc=function(){},Uc=new Tc;Tc.prototype.yb=1;var Y=function(a,b,c,d,e,f,g,h){this.b=a;this.Ka=a.parentNode;this.b.addEventListener(Cc,x(this.fa,this),r);this.Na=new tc(this);this.Na.enable(f);a=this.Na;(f=a.g[0])?a=f:(f=new uc[0](this,a.e,a.r),a=a.g[0]=f);this.j=a;var k;switch(Uc.yb){case 0:k=new Fc;break;case 1:k=new X}k.Oa(this);this.L=k;this.wa=!!b;this.wb=!!c;this.tb=d;this.ea=e||1;this.f=Vc.A();this.da=Vc.A();this.Ba=Vc.A();this.t=Vc.A();this.xb=1==this.ea?Dc:Ec;2!=this.ea||Eb(this.b,"position");nc(this,v(g)?g:this.f.x,v(h)?h:this.f.y);
this.La=[]},mc="scroller:scroll_start_"+Qb++,rc="scroller:scroll_end_"+Qb++,oc="scroller:drag_end_"+Qb++,Wc="scroller:content_moved_"+Qb++,pc="scroller:decel_start_"+Qb++,Vc=new I(0,0);Y.prototype.zb=m;Y.prototype.reset=function(){this.stop();this.j.reset();Xc(this,this.b,0);Yc(this);qc(this);nc(this,"rtl"==Eb(document.body,"direction")?this.F.x:this.f.x,this.f.y)};
var Yc=function(a){a.T=new J(a.Ka.offsetWidth,a.Ka.offsetHeight);a.Fa=new J(a.xc||a.b.scrollWidth,a.wc||a.b.scrollHeight);var b=new J(Math.max(a.T.width,a.Fa.width),Math.max(a.T.height,a.Fa.height)),c="rtl"==Eb(document.body,"direction"),d;c?(d=b.width-a.T.width,d=a.da.x?Math.min(d,a.da.x):d):d=Vc.x-a.da.x;a.f=new I(d,Vc.y-a.da.y);a.F=new I(c?a.Ba.x:Math.min(a.T.width-b.width+a.Ba.x,a.f.x),Math.min(a.T.height-b.height+a.Ba.y,a.f.y))},qc=function(a){var b=Math.min(Math.max(a.t.x,a.F.x),a.f.x),c=Math.min(Math.max(a.t.y,
a.F.y),a.f.y);(a.t.x!=b||a.t.y!=c)&&nc(a,b,c)},nc=function(a,b,c){a.t.x=b;a.t.y=c;a.xb(a.b,b,c);Rb(a.b,Wc,a)};Y.prototype.nc=function(a,b,c,d){c&&1==this.ea&&Xc(this,this.b,c,yc,d);nc(this,a,b)};Y.prototype.fa=function(a){a.target==this.b&&(this.Aa=r,this.L.fa())};Y.prototype.Y=function(){return this.L.Y()};
Y.prototype.stop=function(){if(this.L.Y())if(2==this.ea)this.L.stop();else{var a=Bc(this.b);if(this.Aa){this.t.x=a.m41;this.t.y=a.m42;this.Ma=m;var b=this;window.setTimeout(function(){var c=Bc(b.b);Xc(b,b.b,0);window.setTimeout(function(){b.Ma=r},0);var d=c.m41+2*(c.m41-a.m41),c=c.m42+2*(c.m42-a.m42),d=Math.min(Math.max(d,b.F.x),b.f.x),c=Math.min(Math.max(c,b.F.y),b.f.y);Zc(b,d,c)},0)}else Zc(this,a.m41,a.m42)}};var Zc=function(a,b,c){a.L.stop();nc(a,b,c)};
Y.prototype.Ea=function(a){if(this.j.G)return m;Yc(this);qc(this);this.L.Y()?(a.preventDefault(),this.vc||a.stopPropagation(),this.stop()):Xc(this,this.b,0);this.ub=this.t.A();qc(this);return m};Y.prototype.ma=function(){};var kc=function(a){return a.wb&&a.T.width<a.Fa.width},lc=function(a,b,c){a<b?a-=(a-b)/2:a>c&&(a-=(a-c)/2);return a},Xc=function(a,b,c,d,e){a.Aa=0<c;b.style[Ac]=(d||yc)+" "+c+"ms "+(e||"ease-in-out")};Y.prototype.cb=Y.prototype.nc;
var Nc=function(a){Xc(a,a.b,0);Rb(a.b,rc,a);a.za=r};var Z=function(a,b,c){var d={};d._sn=["m",b,c].join(".");window.gbar.logger.ml(a,d)};var $c=function(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);};var ad=function(a,b){this.Pb=a;this.Gb=b||0;this.p=q;this.U=-3},bd=function(a,b,c,d){a.p!==q&&(a.p.onload=ba);window.clearTimeout(a.Fb);d&&a.p.abort();a.U=b;a.Ob=c||-1;b=a.p;a.Pb(a);a.p==b&&(a.p=q)};ad.prototype.Mb=function(){-4==this.U&&bd(this,0,this.p.status)};ad.prototype.Nb=function(){-4==this.U&&(Z(Error("CORS request timed out."),"cx","p"),bd(this,-1,0,m))};var cd=function(a,b){this.start=a<b?a:b;this.end=a<b?b:a};cd.prototype.A=function(){return new cd(this.start,this.end)};var dd=function(){P.call(this)};y(dd,P);var ed={};dd.prototype.start=function(){};dd.prototype.stop=function(){};var $=function(){P.call(this);this.X=3;this.Ha=8;this.ab="gbgs1";this.aa="top"};y($,dd);$.prototype.start=function(){try{var a=L(this.ab),b;b=a.style.webkitTransitionProperty!=l?"webkitTransitionEnd":a.style.MozTransitionProperty!=l?"transitionend":a.style.OTransitionProperty!=l?"OTransitionEnd":l;this.ua=b;this.jb(a,this.aa);nb(a,this.ua,x(this.jb,this,a,this.aa))}catch(c){Z(c,$.ta,"sta")}};
$.prototype.jb=function(a,b){try{if(a.style[b]&&"0px"!=a.style[b])try{fd(this,a,this.aa,"down")}catch(c){Z(c,$.ta,"bncd")}else try{fd(this,a,this.aa,"up"),1==this.X&&(xb(a,this.ua),nb(a,this.ua,x(this.stop,this)))}catch(d){Z(d,$.ta,"bncu")}}catch(e){Z(e,$.ta,"bnc")}};
$.prototype.stop=function(){try{var a=L(this.ab);K(a,"gbg1ta");K(a,"gbg1tb");K(a,"gbg1tc");a.style[this.aa]="";""==a.style.cssText&&a.removeAttribute("style");""==a.className&&a.removeAttribute("class");xb(a,this.ua);this.dispatchEvent(new M("finished"))}catch(b){Z(b,$.ta,"sto")}};
var fd=function(a,b,c,d){var e="-"+a.Ha.toString()+"px";"up"==d&&3==a.X?cb(b,"gbg1ta"):"down"==d&&3==a.X?(K(b,"gbg1ta"),cb(b,"gbg1tb")):"up"==d&&2==a.X&&(K(b,"gbg1tb"),cb(b,"gbg1tc"));"down"==d&&(e="0",a.X-=1,a.Ha=Math.floor(0.6*a.Ha));b.style[c]=e};ed.bounce=$;var gd=function(a,b){this.Xa=a;this.Wa=0;this.Ga=this.Eb=r;this.Va="default";this.W=q;this.Ua=b},kd=function(a,b,c){try{if(a.Xa&&a.Eb)a.Ga=m,a.Hb=b;else{a.W&&hd(a);var d=a.Wa||0;b!=d&&z.logger.il(7,{c:b});var e=L("gbi1"),f=L("gbi1a"),g=L("gbg1");0<b?(K(e,"gbids"),K(f,"gbid"),K(g,"gbgtd")):(cb(e,"gbids"),cb(f,"gbid"),cb(g,"gbgtd"));var e=b>d&&99>=d,h=L("gbi1"),k=h.style.MozTransitionProperty!=l||h.style.OTransitionProperty!=l||h.style.webkitTransitionProperty!=l;if(a.Xa&&k&&e)if("default"==a.Va||!z||
!z.kn||!z.kn()){var n=99<b?99-d:b-d,n=Math.min(n,a.Ua),h=0.1*n+0.3,k=h+"s",p=L("gbi1").cloneNode(m);p.setAttribute("id","gbi1c");var s="",A=Math.floor(n/2),zb=new cd(d,d+A),s=s+id(new cd(b-(n-A),b),c),s=s+id(zb,c);p.innerHTML=s;p.style.MozTransitionDuration=k;p.style.OTransitionDuration=k;p.style.webkitTransitionDuration=k;var $a=L("gbi1a");$a.appendChild(p);var Ab=L("gbi1"),md=Ab.style.visibility;Ab.style.visibility="hidden";window.setTimeout(x(a.Ib,a,p),50);window.setTimeout(x(a.Jb,a,b,p,Ab,$a,
md,c),50+1E3*h)}else n=(s=ed[a.Va])?new s:q,a.W=n,a.W&&(jd(a,b,c),a.W.start(d,b,c),nb(a.W,"finished",a.Kb,r,a));else jd(a,b,c);if(z.nuc){a=0;for(var xc;xc=z.nuc[a];++a)try{xc(b)}catch(nd){Z(nd,"cn","cnt1")}}}}catch(od){Z(od,"cn","cnt")}},jd=function(a,b,c){L("gbi1").innerHTML=c?c:99<b?"99+":b+"";a.Wa=b},id=function(a,b){var c="",d=a.start;do{if(99<d){c=(b||"99+")+"<br>"+c;break}c=d+"<br>"+c;d++}while(d<=a.end);return c};
gd.prototype.Ib=function(a){var b=23;z&&(z.kn&&z.kn())&&(b=27);a.style.bottom=-1*(a.offsetHeight-b)+"px"};gd.prototype.Jb=function(a,b,c,d,e,f){jd(this,a,f);c.style.visibility=e||"visible";d.removeChild(b);hd(this)};gd.prototype.Kb=function(){hd(this)};var hd=function(a){a.W=q;a.Ga&&(a.Ga=r,kd(a,a.Hb))};var ld=function(a,b,c,d){this.Za=c;this.Ua=d;this.Db=a;this.Cb=new ad(x(this.cc,this),b);this.$a=new gd(m,d)};ld.prototype.cc=function(a){var b;b=a.p.responseText;0<this.Za?kd(this.$a,this.Za):0==a.U&&(200==a.Ob&&0==b.indexOf(")]}'\n"))&&(a=$c(b.substring(5)),kd(this.$a,a[0],a[1]))};
ld.prototype.rc=function(){var a=this.Cb,b=this.Db,c="ntok="+escape(window.__PVT);if(-4==a.U)bd(a,-5);else try{var d=new XMLHttpRequest;if("withCredentials"in d)d.open("POST",b,m),d.withCredentials="true",c&&d.setRequestHeader("Content-type","application/x-www-form-urlencoded");else{var e=Error("CORS XHR Unsupported.");e.Lb=m;throw e;}a.p=d;a.U=-4;var f=a.Gb||0;f&&(a.Fb=window.setTimeout(x(a.Nb,a),f));a.p.onload=x(a.Mb,a);a.p.send(c)}catch(g){Z(g,"cx","p"),g.Lb?bd(a,-6):bd(a,-2)}};
ld.prototype.start=function(){window.setTimeout(x(this.rc,this),2E3)};var pd=function(a){this.Wb=a.n;this.Vb=a.c;this.Xb=a.nt;this.Tb=a.a;this.Ub=a.as;this.ib=q};pd.prototype.I=function(){try{this.Wb&&(this.ib=new ld(this.Vb,this.Xb,this.Tb,this.Ub),this.ib.start());var a=L("gbzc");a&&(this.$b=new Y(a,m,r,m),window.addEventListener("pageshow",x(this.Zb,this),r))}catch(b){Z(b,"mog","i")}};pd.prototype.Zb=function(a){a.persisted&&this.$b.reset()};
ma.push(["m",{init:function(a){a=new pd(a);if(L("gb"))a.I();else{a=x(a.I,a);if(!da(a))if(a&&"function"==typeof a.handleEvent)a=x(a.handleEvent,a);else throw Error("Invalid listener argument");u.setTimeout(a,300)}}}]);oa(B.mc);
(function(){oa(B.hc);var a,b;for(a=0;(b=z.bnc[a])&&"m"!=b[0];++a);b&&!b[1].l&&(a=function(){for(var a=z.mdc,d=z.mdi||{},e=0,f;f=ma[e];++e){var g=f[0],h=a[g],k=d[g],n;if(n=h){if(k=!k){var p;a:{k=g;if(n=z.mdd)try{if(!na){na={};var s=n.split(/;/);for(n=0;n<s.length;++n)na[s[n]]=m}p=na[k];break a}catch(A){z.logger&&z.logger.ml(A)}p=r}k=!p}n=k}if(n){oa(B.jc,g);try{f[1].init(h),d[g]=m}catch(zb){z.logger&&z.logger.ml(zb)}oa(B.ic,g)}}if(a=z.qd.m){z.qd.m=[];for(d=0;e=a[d];++d)try{e()}catch($a){z.logger&&z.logger.ml($a)}}b[1].l=
m;oa(B.gc);a:{for(a=0;d=z.bnc[a];++a)if((d[1].auto||"m"==d[0])&&!d[1].l){a=r;break a}a=m}a&&oa(B.fc)},!b[1].libs||z.agl&&z.agl(b[1].libs)?a():b[1].i=a)})();}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{"_sn":"m.init","_mddn":(gbar.mddn?gbar.mddn():"0")});}})();
