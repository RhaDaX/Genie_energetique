(function(e){var f={},a=function(a){var a=a.toLowerCase(),b={},a=/(chrome)[ \/]([\w.]+)/.exec(a)||/(webkit)[ \/]([\w.]+)/.exec(a)||/(opera)(?:.*version)?[ \/]([\w.]+)/.exec(a)||/(msie) ([\w.]+)/.exec(a)||0>a.indexOf("compatible")&&/(mozilla)(?:.*? rv:([\w.]+))?/.exec(a)||[];b[a[1]]=!0;b.version=a[2]||"0";return b}(navigator.userAgent),c=function(a){var b=!1,c=a.documentElement,b=c.firstElementChild||c.firstChild,a=a.createElement("div");a.style.cssText="position:absolute;top:-100em;left:1.1px";c.insertBefore(a,b);b=0!==a.getBoundingClientRect().left%1;c.removeChild(a);b||(c=/msie ([\w.]+)/.exec(navigator.userAgent.toLowerCase()))&&(b=8==parseInt(c[1],10)||9==parseInt(c[1],10));return b}(document);e.fn.socialButtons=function(a){a=e.extend({wrapper:'<div class="socialbuttons clearfix" />'},a);if(!a.twitter&&!a.plusone&&!a.facebook)return this;a.twitter&&!f.twitter&&(f.twitter=e.getScript("//platform.twitter.com/widgets.js"));a.plusone&&!f.plusone&&(f.plusone=e.getScript("//apis.google.com/js/plusone.js"));!window.FB&&(a.facebook&&!f.facebook)&&(e("body").append('<div id="fb-root"></div>'),function(a,b,d){var c=a.getElementsByTagName(b)[0];a.getElementById(d)||(a=a.createElement(b),a.id=d,a.src="//connect.facebook.net/en_US/all.js#xfbml=1",c.parentNode.insertBefore(a,c))}(document,"script","facebook-jssdk"),f.facebook=!0);return this.each(function(){var b=e(this).data("permalink"),c=e(a.wrapper).appendTo(this);a.twitter&&c.append('<div><a href="http://twitter.com/share" class="twitter-share-button" data-url="'+
b+'" data-count="none">Tweet</a></div>');a.plusone&&c.append('<div><div class="g-plusone" data-size="medium" data-annotation="none" data-href="'+b+'"></div></div>');a.facebook&&c.append('<div><div class="fb-like" data-href="'+b+'" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false"></div></div>')})};var b={};e.matchHeight=function(a,c,f){var j=e(window),h=a&&b[a];if(!h){var h=b[a]={id:a,elements:c,deepest:f,match:function(){var a=this.revert(),b=0;e(this.elements).each(function(){b=Math.max(b,e(this).outerHeight())}).each(function(c){var d="outerHeight";"border-box"==a[c].css("box-sizing")&&(d="height");var g=e(this),c=a[c],d=c.height()+(b-g[d]());c.css("min-height",d+"px")})},revert:function(){var a=[],b=this.deepest;e(this.elements).each(function(){var c=b?e(this).find(b+":first"):e(this);a.push(c.css("min-height",""))});return a},remove:function(){j.unbind("resize orientationchange",k);this.revert();delete b[this.id]}},k=function(){h.match()};j.bind("resize orientationchange",k)}return h};e.matchWidth=function(a,g,f){var j=e(window),h=a&&b[a];if(!h){if(c)return b[a]={match:function(){},revert:function(){},remove:function(){}},b[a];var h=b[a]={id:a,elements:g,selector:f,match:function(){this.revert();e(this.elements).each(function(){var a=e(this),b=a.width(),c=a.children(f),d=0;c.each(function(a){a<c.length-1?d+=e(this).width():e(this).width(b-d)})})},revert:function(){e(g).children(f).css("width","")},remove:function(){j.unbind("resize orientationchange",k);this.revert();delete b[this.id]}},k=function(){h.match()};j.bind("resize orientationchange",k)}return h};e.fn.matchHeight=function(a){var b=0,c=[];this.each(function(){var b=a?e(this).find(a+":first"):e(this);c.push(b);b.css("min-height","")});this.each(function(){b=Math.max(b,e(this).outerHeight())});return this.each(function(a){var d=e(this),a=c[a],d=a.height()+(b-d.outerHeight());a.css("min-height",d+"px")})};e.fn.matchWidth=function(a){return this.each(function(){var b=e(this),c=b.children(a),f=0;c.width(function(a,d){return a<c.length-1?(f+=d,d):b.width()-f})})};e.fn.smoothScroller=function(b){b=e.extend({duration:1E3,transition:"easeOutExpo"},b);return this.each(function(){e(this).bind("click",function(){var c=this.hash,f=e(this.hash).offset().top,j=window.location.href.replace(window.location.hash,""),h=a.opera?"html:not(:animated)":"html:not(:animated),body:not(:animated)";if(j+c==this)return e(h).animate({scrollTop:f},b.duration,b.transition,function(){window.location.hash=c.replace("#","")}),!1})})}})(jQuery);(function(e){e.easing.jswing=e.easing.swing;e.extend(e.easing,{def:"easeOutQuad",swing:function(f,a,c,b,d){return e.easing[e.easing.def](f,a,c,b,d)},easeInQuad:function(f,a,c,b,d){return b*(a/=d)*a+c},easeOutQuad:function(f,a,c,b,d){return-b*(a/=d)*(a-2)+c},easeInOutQuad:function(f,a,c,b,d){return 1>(a/=d/2)?b/2*a*a+c:-b/2*(--a*(a-2)-1)+c},easeInCubic:function(f,a,c,b,d){return b*(a/=d)*a*a+c},easeOutCubic:function(f,a,c,b,d){return b*((a=a/d-1)*a*a+1)+c},easeInOutCubic:function(f,a,c,b,d){return 1>(a/=d/2)?b/2*a*a*a+c:b/2*((a-=2)*a*a+2)+c},easeInQuart:function(f,a,c,b,d){return b*(a/=d)*a*a*a+c},easeOutQuart:function(f,a,c,b,d){return-b*((a=a/d-1)*a*a*a-1)+c},easeInOutQuart:function(f,a,c,b,d){return 1>(a/=d/2)?b/2*a*a*a*a+c:-b/2*((a-=2)*a*a*a-2)+c},easeInQuint:function(f,a,c,b,d){return b*(a/=d)*a*a*a*a+c},easeOutQuint:function(f,a,c,b,d){return b*((a=a/d-1)*a*a*a*a+1)+c},easeInOutQuint:function(f,a,c,b,d){return 1>(a/=d/2)?b/2*a*a*a*a*a+c:b/2*((a-=2)*a*a*a*a+2)+c},easeInSine:function(f,a,c,b,d){return-b*Math.cos(a/d*(Math.PI/2))+b+c},easeOutSine:function(f,a,c,b,d){return b*Math.sin(a/d*(Math.PI/2))+c},easeInOutSine:function(f,a,c,b,d){return-b/2*(Math.cos(Math.PI*a/d)-1)+c},easeInExpo:function(f,a,c,b,d){return 0==a?c:b*Math.pow(2,10*(a/d-1))+c},easeOutExpo:function(f,a,c,b,d){return a==d?c+b:b*(-Math.pow(2,-10*a/d)+1)+c},easeInOutExpo:function(f,a,c,b,d){return 0==a?c:a==d?c+b:1>(a/=d/2)?b/2*Math.pow(2,10*(a-1))+c:b/2*(-Math.pow(2,-10*--a)+2)+c},easeInCirc:function(f,a,c,b,d){return-b*(Math.sqrt(1-(a/=d)*a)-1)+c},easeOutCirc:function(f,a,c,b,d){return b*Math.sqrt(1-(a=a/d-1)*a)+c},easeInOutCirc:function(f,a,c,b,d){return 1>(a/=d/2)?-b/2*(Math.sqrt(1-a*a)-1)+c:b/2*(Math.sqrt(1-(a-=2)*a)+1)+c},easeInElastic:function(f,a,c,b,d){var f=1.70158,g=0,e=b;if(0==a)return c;if(1==(a/=d))return c+b;g||(g=0.3*d);e<Math.abs(b)?(e=b,f=g/4):f=g/(2*Math.PI)*Math.asin(b/e);return-(e*Math.pow(2,10*(a-=1))*Math.sin((a*d-f)*2*Math.PI/g))+c},easeOutElastic:function(f,a,c,b,d){var f=1.70158,e=0,i=b;if(0==a)return c;if(1==(a/=d))return c+b;e||(e=0.3*d);i<Math.abs(b)?(i=b,f=e/4):f=e/(2*Math.PI)*Math.asin(b/i);return i*Math.pow(2,-10*a)*Math.sin((a*d-f)*2*Math.PI/e)+b+c},easeInOutElastic:function(f,a,c,b,d){var f=1.70158,e=0,i=b;if(0==a)return c;if(2==(a/=d/2))return c+b;e||(e=d*0.3*1.5);i<Math.abs(b)?(i=b,f=e/4):f=e/(2*Math.PI)*Math.asin(b/i);return 1>a?-0.5*i*Math.pow(2,10*(a-=1))*Math.sin((a*d-f)*2*Math.PI/e)+c:0.5*i*Math.pow(2,-10*(a-=1))*Math.sin((a*d-f)*2*Math.PI/e)+b+c},easeInBack:function(e,a,c,b,d,g){void 0==g&&(g=1.70158);return b*(a/=d)*a*((g+1)*a-g)+c},easeOutBack:function(e,a,c,b,d,g){void 0==g&&(g=1.70158);return b*((a=a/d-1)*a*((g+1)*a+g)+1)+c},easeInOutBack:function(e,a,c,b,d,g){void 0==g&&(g=1.70158);return 1>(a/=d/2)?b/2*a*a*(((g*=1.525)+1)*a-g)+c:b/2*((a-=2)*a*(((g*=1.525)+1)*a+g)+2)+c},easeInBounce:function(f,a,c,b,d){return b-e.easing.easeOutBounce(f,d-a,0,b,d)+c},easeOutBounce:function(e,a,c,b,d){return(a/=d)<1/2.75?b*7.5625*a*a+c:a<2/2.75?b*(7.5625*(a-=1.5/2.75)*a+0.75)+
c:a<2.5/2.75?b*(7.5625*(a-=2.25/2.75)*a+0.9375)+c:b*(7.5625*(a-=2.625/2.75)*a+0.984375)+c},easeInOutBounce:function(f,a,c,b,d){return a<d/2?0.5*e.easing.easeInBounce(f,2*a,0,b,d)+c:0.5*e.easing.easeOutBounce(f,2*a-d,0,b,d)+0.5*b+c}})})(jQuery);(function(e){function f(a){var b={},c=/^jQuery\d+$/;e.each(a.attributes,function(a,d){d.specified&&!c.test(d.name)&&(b[d.name]=d.value)});return b}function a(){var a=e(this);a.val()===a.attr("placeholder")&&a.hasClass("placeholder")&&(a.data("placeholder-password")?a.hide().next().show().focus():a.val("").removeClass("placeholder"))}function c(){var b,c=e(this);if(""===c.val()||c.val()===c.attr("placeholder")){if(c.is(":password")){if(!c.data("placeholder-textinput")){try{b=c.clone().attr({type:"text"})}catch(d){b=e("<input>").attr(e.extend(f(c[0]),{type:"text"}))}b.removeAttr("name").data("placeholder-password",!0).bind("focus.placeholder",a);c.data("placeholder-textinput",b).before(b)}c=c.hide().prev().show()}c.addClass("placeholder").val(c.attr("placeholder"))}else c.removeClass("placeholder")}var b="placeholder"in document.createElement("input"),d="placeholder"in document.createElement("textarea");e.fn.placeholder=b&&d?function(){return this}:function(){return this.filter((b?"textarea":":input")+"[placeholder]").bind("focus.placeholder",a).bind("blur.placeholder",c).trigger("blur.placeholder").end()};e(function(){e("form").bind("submit.placeholder",function(){var b=e(".placeholder",this).each(a);setTimeout(function(){b.each(c)},10)})});e(window).bind("unload.placeholder",function(){e(".placeholder").val("")})})(jQuery);
(function(b,f,g){function d(b){i.innerHTML='&shy;<style media="'+b+'"> #mq-test-1 { width: 42px; }</style>';e.insertBefore(j,c);a=42==i.offsetWidth;e.removeChild(j);return a}function h(b){var a=d(b.media);if(b._listeners&&b.matches!=a){b.matches=a;for(var a=0,c=b._listeners.length;a<c;a++)b._listeners[a](b)}}if(!f.matchMedia||b.userAgent.match(/(iPhone|iPod|iPad)/i)){var a,e=g.documentElement,c=e.firstElementChild||e.firstChild,j=g.createElement("body"),i=g.createElement("div");i.id="mq-test-1";i.style.cssText="position:absolute;top:-100em";j.style.background="none";j.appendChild(i);f.matchMedia=function(b){var a,c=[];a={matches:d(b),media:b,_listeners:c,addListener:function(b){"function"===typeof b&&c.push(b)},removeListener:function(b){for(var a=0,e=c.length;a<e;a++)c[a]===b&&delete c[a]}};f.addEventListener&&f.addEventListener("resize",function(){h(a)},!1);g.addEventListener&&g.addEventListener("orientationchange",function(){h(a)},!1);return a}}})(navigator,window,document);(function(b,f,g){if(!b.onMediaQuery){var d={},h=f.matchMedia&&f.matchMedia("only all").matches;b(g).ready(function(){for(var a in d)b(d[a]).trigger("init"),d[a].matches&&b(d[a]).trigger("valid")});b(f).bind("load",function(){for(var a in d)d[a].matches&&b(d[a]).trigger("valid")});b.onMediaQuery=function(a,e){var c=a&&d[a];c||(c=d[a]=f.matchMedia(a),c.supported=h,c.addListener(function(){b(c).trigger(c.matches?"valid":"invalid")}));b(c).bind(e);return c}}})(jQuery,window,document);(function(b,f,g){b.fn.responsiveMenu=function(d){function h(a,e){var c="";b(a).children().each(function(){var a=b(this);a.children("a, span.separator").each(function(){var d=b(this),f=d.is("a")?d.attr("href"):"",g=d.is("span")?" disabled":"",k=1<e?Array(e).join("-")+" ":"",n=d.find(".title").length?d.find(".title").text():d.text();c+='<option value="'+f+'" class="'+d.attr("class")+'"'+g+">"+k+n+"</option>";a.find("ul.level"+(e+1)).each(function(){c+=h(this,e+1)})})});return c}d=b.extend({current:".current"},d);return this.each(function(){var a=b(this),e=b("<select/>"),c="";a.find("ul.menu").each(function(){c+=h(this,1)});e.append(c).change(function(){g.location.href=e.val()});e.find(d.current).attr("selected",!0);/iPhone|iPad|iPod/.test(f.platform)&&(/OS [1-5]_[0-9_]* like Mac OS X/i.test(f.userAgent)&&-1<f.userAgent.indexOf("AppleWebKit"))&&e.find(":disabled").remove();a.after(e)})}})(jQuery,navigator,window);(function(b,f){function g(){a.setAttribute("content",c);j=!0}function d(c){k=c.accelerationIncludingGravity;i=Math.abs(k.x);l=Math.abs(k.y);m=Math.abs(k.z);(!b.orientation||180===b.orientation)&&(7<i||(6<m&&8>l||8>m&&6<l)&&5<i)?j&&(a.setAttribute("content",e),j=!1):j||g()}if(/iPhone|iPad|iPod/.test(f.platform)&&/OS [1-5]_[0-9_]* like Mac OS X/i.test(f.userAgent)&&-1<f.userAgent.indexOf("AppleWebKit")){var h=b.document;if(h.querySelector){var a=h.querySelector("meta[name=viewport]"),h=a&&a.getAttribute("content"),e=h+",maximum-scale=1",c=h+",maximum-scale=10",j=!0,i,l,m,k;a&&(b.addEventListener("orientationchange",g,!1),b.addEventListener("devicemotion",d,!1))}}})(this,navigator);
(function(d){var a=function(){};d.extend(a.prototype,{name:"accordionMenu",options:{mode:"default",display:null,collapseall:!1,toggler:"span.level1.parent",content:"ul.level2"},initialize:function(a,b){var b=d.extend({},this.options,b),c=a.find(b.toggler);c.each(function(h){var a=d(this),c=a.next(b.content).wrap("<div>").parent();c.data("height",c.height());a.hasClass("active")||h==b.display?c.show():c.hide().css("height",0);a.bind("click",function(){f(h)})});var f=function(a){var a=d(c.get(a)),e=d([]);a.hasClass("active")&&(e=a,a=d([]));b.collapseall&&(e=c.filter(".active"));switch(b.mode){case"slide":a.next().stop().show().animate({height:a.next().data("height")});e.next().stop().animate({height:0},function(){e.next().hide()});break;default:a.next().show().css("height",a.next().data("height")),e.next().hide().css("height",0)}a.addClass("active").parent().addClass("active");e.removeClass("active").parent().removeClass("active")}}});d.fn[a.prototype.name]=function(){var g=arguments,b=g[0]?g[0]:null;return this.each(function(){var c=d(this);if(a.prototype[b]&&c.data(a.prototype.name)&&"initialize"!=b)c.data(a.prototype.name)[b].apply(c.data(a.prototype.name),Array.prototype.slice.call(g,1));else if(!b||d.isPlainObject(b)){var f=new a;a.prototype.initialize&&f.initialize.apply(f,d.merge([c],g));c.data(a.prototype.name,f)}else d.error("Method "+b+" does not exist on jQuery."+a.name)})}})(jQuery);
(function(d){var e=function(){};d.extend(e.prototype,{name:"dropdownMenu",options:{mode:"default",itemSelector:"li",firstLevelSelector:"li.level1",dropdownSelector:"ul",duration:600,remainTime:800,remainClass:"remain",matchHeight:!0,transition:"easeOutExpo",withopacity:!0,centerDropdown:!1,reverseAnimation:!1,fixWidth:!1,fancy:null,boundary:d(window),boundarySelector:null},initialize:function(e,j){this.options=d.extend({},this.options,j);var a=this,g=null,r=!1;this.menu=e;this.dropdowns=[];this.options.withopacity=d.support.opacity?this.options.withopacity:!1;if(this.options.fixWidth){var s=5;this.menu.children().each(function(){s+=d(this).width()});this.menu.css("width",s)}this.options.matchHeight&&this.matchHeight();this.menu.find(this.options.firstLevelSelector).each(function(q){var k=d(this),b=k.find(a.options.dropdownSelector).css({overflow:"hidden"});if(b.length){b.css("overflow","hidden").show();b.data("init-width",parseFloat(b.css("width")));b.data("columns",b.find(".column").length);b.data("single-width",1<b.data("columns")?b.data("init-width")/b.data("columns"):b.data("init-width"));var f=d("<div>").css({overflow:"hidden"}).append("<div></div>"),e=f.find("div:first");b.children().appendTo(e);f.appendTo(b);a.dropdowns.push({dropdown:b,div:f,innerdiv:e});b.show();a.options.centerDropdown&&b.css("margin-left",-1*(parseFloat(b.css("width"))/2-k.width()/2));b.hide()}k.bind({mouseenter:function(){r=!0;a.menu.trigger("menu:enter",[k,q]);if(g){if(g.index==q)return;g.item.removeClass(a.options.remainClass);g.div.hide().parent().hide()}if(b.length){b.parent().find("div").css({width:"",height:"","min-width":"","min-height":""});b.removeClass("flip").removeClass("stack");k.addClass(a.options.remainClass);f.stop().show();b.show();var c=b.css("width",b.data("init-width")).data("init-width");dpitem=a.options.boundarySelector?d(a.options.boundarySelector,f):f;boundary={top:0,left:0,width:a.options.boundary.width()};e.css({"min-width":c});try{d.extend(boundary,a.options.boundary.offset())}catch(i){}if(dpitem.offset().left<boundary.left||dpitem.offset().left+c-boundary.left>boundary.width)b.addClass("flip"),dpitem.offset().left<boundary.left&&(b.removeClass("flip").addClass("stack"),c=b.css("width",b.data("single-width")).data("single-width"),e.css({"min-width":c}));var l=parseFloat(b.height());switch(a.options.mode){case"showhide":c={width:c,height:l};f.css(c);break;case"diagonal":var h={width:0,height:0},c={width:c,height:l};a.options.withopacity&&(h.opacity=0,c.opacity=1);f.css(h).animate(c,a.options.duration,a.options.transition);break;case"height":h={width:c,height:0};c={height:l};a.options.withopacity&&(h.opacity=0,c.opacity=1);f.css(h).animate(c,a.options.duration,a.options.transition);break;case"width":h={width:0,height:l};c={width:c};a.options.withopacity&&(h.opacity=0,c.opacity=1);f.css(h).animate(c,a.options.duration,a.options.transition);break;case"slide":b.css({width:c,height:l});f.css({width:c,height:l,"margin-top":-1*l}).animate({"margin-top":0},a.options.duration,a.options.transition);break;default:h={width:c,height:l},c={},a.options.withopacity&&(h.opacity=0,c.opacity=1),f.css(h).animate(c,a.options.duration,a.options.transition)}g={item:k,div:f,index:q}}else g=active=null},mouseleave:function(c){if(c.srcElement&&d(c.srcElement).hasClass("module"))return!1;r=!1;b.length?window.setTimeout(function(){if(!(r||"none"==f.css("display"))){a.menu.trigger("menu:leave",[k,q]);var b=function(){k.removeClass(a.options.remainClass);g=null;f.hide().parent().hide()};if(a.options.reverseAnimation)switch(a.options.mode){case"showhide":b();break;case"diagonal":var c={width:0,height:0};a.options.withopacity&&(c.opacity=0);f.stop().animate(c,a.options.duration,a.options.transition,function(){b()});break;case"height":c={height:0};a.options.withopacity&&(c.opacity=0);f.stop().animate(c,a.options.duration,a.options.transition,function(){b()});break;case"width":c={width:0};a.options.withopacity&&(c.opacity=0);f.stop().animate(c,a.options.duration,a.options.transition,function(){b()});break;case"slide":f.stop().animate({"margin-top":-1*parseFloat(f.data("dpheight"))},a.options.duration,a.options.transition,function(){b()});break;default:c={},a.options.withopacity&&(c.opacity=0),f.stop().animate(c,a.options.duration,a.options.transition,function(){b()})}else b()}},a.options.remainTime):a.menu.trigger("menu:leave")}})});if(this.options.fancy){var i=d.extend({mode:"move",transition:"easeOutExpo",duration:500,onEnter:null,onLeave:null},this.options.fancy),m=this.menu.append('<div class="fancy bg1"><div class="fancy-1"><div class="fancy-2"><div class="fancy-3"></div></div></div></div>').find(".fancy:first").hide(),o=this.menu.find(".active:first"),n=null,t=function(a,d){if(!d||!(n&&a.get(0)==n.get(0)))m.stop().show().css("visibility","visible"),"move"==i.mode?!o.length&&!d?m.hide():m.animate({left:a.position().left+"px",width:a.width()+"px"},i.duration,i.transition):d?m.css({opacity:o?0:1,left:a.position().left+"px",width:a.width()+"px"}).animate({opacity:1},i.duration):m.animate({opacity:0},i.duration),n=d?a:null};this.menu.bind({"menu:enter":function(a,d,b){t(d,!0);if(i.onEnter)i.onEnter(d,b,m)},"menu:leave":function(a,d,b){t(o,!1);if(i.onLeave)i.onLeave(d,b,m)},"menu:fixfancy":function(){n&&m.stop().show().css({left:n.position().left+"px",width:n.width()+"px"})}});o.length&&"move"==i.mode&&t(o,!0)}},matchHeight:function(){this.menu.find("li.level1.parent").each(function(){var e=0;d(this).find("ul.level2").each(function(){e=Math.max(d(this).height(),e)}).css("min-height",e)})}});d.fn[e.prototype.name]=function(){var p=arguments,j=p[0]?p[0]:null;return this.each(function(){var a=d(this);if(e.prototype[j]&&a.data(e.prototype.name)&&"initialize"!=j)a.data(e.prototype.name)[j].apply(a.data(e.prototype.name),Array.prototype.slice.call(p,1));else if(!j||d.isPlainObject(j)){var g=new e;e.prototype.initialize&&g.initialize.apply(g,d.merge([a],p));a.data(e.prototype.name,g)}else d.error("Method "+j+" does not exist on jQuery."+e.name)})}})(jQuery);
(function($){$(document).ready(function(){var config=$('body').data('config')||{};$('.menu-sidebar').accordionMenu({mode:'slide'});$('#menu').dropdownMenu({mode:'slide',dropdownSelector:'div.dropdown',boundary:$('#maininner'),boundarySelector:'.dropdown-bg > div'});$('a[href="#page"]').smoothScroller({duration:500});$('article[data-permalink]').socialButtons(config);var last_inner_section=$("#maininner > section:last");if(last_inner_section.length){var bg_color=last_inner_section.css("background-color");if($.inArray(bg_color,["","transparent","rgba(0, 0, 0, 0)"])==-1){last_inner_section.parent().css("background-color",bg_color);}}
$(window).bind("resize",(function(){var res=function(){$('.page-body').css("min-height",$(window).height());return res;};return res();})());});$.onMediaQuery('(min-width: 960px)',{init:function(){if(!this.supported)this.matches=true;},valid:function(){setTimeout(function(){$.matchWidth('grid-block','.grid-block','.grid-h').match();$.matchHeight('main','#maininner, #sidebar-a, #sidebar-b').match();$.matchHeight('top-a','#top-a .grid-h','.deepest').match();$.matchHeight('top-b','#top-b .grid-h','.deepest').match();$.matchHeight('bottom-a','#bottom-a .grid-h','.deepest').match();$.matchHeight('bottom-b','#bottom-b .grid-h','.deepest').match();$.matchHeight('innertop-a','#innertop-a .grid-h','.deepest').match();$.matchHeight('innertop-b','#innertop-b .grid-h','.deepest').match();$.matchHeight('innerbottom-a','#innerbottom-a .grid-h','.deepest').match();$.matchHeight('innerbottom-b','#innerbottom-b .grid-h','.deepest').match();},10);},invalid:function(){$.matchWidth('grid-block').remove();$.matchHeight('main').remove();$.matchHeight('top-a').remove();$.matchHeight('top-b').remove();$.matchHeight('bottom-a').remove();$.matchHeight('bottom-b').remove();$.matchHeight('innertop-a').remove();$.matchHeight('innertop-b').remove();$.matchHeight('innerbottom-a').remove();$.matchHeight('innerbottom-b').remove();}});var pairs=[];$.onMediaQuery('(min-width: 480px) and (max-width: 959px)',{valid:function(){$.matchHeight('sidebars','.sidebars-2 #sidebar-a, .sidebars-2 #sidebar-b').match();pairs=[];$.each(['.sidebars-1 #sidebar-a > .grid-box','.sidebars-1 #sidebar-b > .grid-box','#top-a .grid-h','#top-b .grid-h','#bottom-a .grid-h','#bottom-b .grid-h','#innertop-a .grid-h','#innertop-b .grid-h','#innerbottom-a .grid-h','#innerbottom-b .grid-h'],function(i,selector){for(var i=0,elms=$(selector),len=parseInt(elms.length/2);i<len;i++){var id='pair-'+pairs.length;$.matchHeight(id,[elms.get(i*2),elms.get(i*2+1)],'.deepest').match();pairs.push(id);}});},invalid:function(){$.matchHeight('sidebars').remove();$.each(pairs,function(){$.matchHeight(this).remove();});}});$.onMediaQuery('(max-width: 767px)',{valid:function(){var header=$('#header-responsive');if(!header.length){header=$('<div id="header-responsive"/>').prependTo('#header');$('#logo').clone().removeAttr('id').addClass('logo').appendTo(header);$('.searchbox').first().clone().removeAttr('id').appendTo(header);$('#menu').responsiveMenu().next().addClass('menu-responsive').appendTo(header);}}});})(jQuery);