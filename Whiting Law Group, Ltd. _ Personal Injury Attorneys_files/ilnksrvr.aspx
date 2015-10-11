var ngageDisplayMode=0;
var WebsiteID='107-203-220-243-68-81-141-36';
var ngageLang='en';
var main_url = "\x6d\x65\x73\x73\x65\x6e\x67\x65\x72\x2e\x6e\x67\x61\x67\x65\x69\x63\x73\x2e\x63\x6f\x6d";
var main_chat_url = "\x73\x65\x63\x75\x72\x65\x2E\x6E\x67\x61\x67\x65\x6C\x69\x76\x65\x2E\x63\x6F\x6D\x2F\x63\x68\x61\x74";
var ngage_yes_btn = "Yes, Lets Chat!";
var ngage_no_btn = "No Thanks";
var visitor_id = "visitor2984-104.218.249.12-Unknown-Chrome45.0-en-US";
var show_ngage_exit_popup = false;
var ngage_whitelabel = false;
var ngage_debug = false;
var ngage_chat_window_height = 500;
var ngage_chat_window_width = 550;

var jsExtender=jsExtender||(function(){var d=Object.prototype.hasOwnProperty,b=Object.getOwnPropertyNames,c=Object.getPrototypeOf,l=Object.keys,m=Object.prototype.constructor;function g(n){return m===n}function i(n){return typeof(n)==="undefined"}function j(n){return i(n)||n==null}function f(n){return typeof(n)==="object"}function h(n){return typeof(n)==="string"}function e(n){return typeof(n)==="function"}function a(s,q){if(!f(s)){throw"source must be an instance of an object."}if(!e(q)){throw"propCallback must be a function."}var r=b(s);for(var n=0;n<r.length;n++){var o=r[n];if(!q(o,s[o])){break}}}var k=function(v){function x(D){function E(){}E.prototype=D;return new E()}function A(D){return(f(D))?D:D.prototype}function w(D,E){a(E,function(F,G){if(F==="constructor"){return true}D[F]=G;return true})}function C(D,E){return function(){var F=this.base;this.base=D;var G=E.apply(this,arguments);this.base=F;return G}}function y(G,D){var F=null,E=D,H;while(F===null&&E){if(e(E)){H=E.prototype;if(d.call(H,G)){F=H[G]}}else{if(f(E)){H=c(E);if(d.call(E,G)){F=E[G]}else{if(d.call(H,G)){F=H[G]}}}}E=E.parent}return{found:F,currentClass:E}}function t(G,D,K){var I=D,L=null,F=[];if(K&&d.call(K,G)&&e(K[G])){F.push(K[G])}var J=y(G,I),E=J.found;while(E){if(e(E)){F.unshift(E)}J=y(G,J.currentClass);E=J.found}for(var H=0;H<F.length;H++){L=C(L,F[H])}return L}function p(E,D,F){w(E.prototype,D);E.parent=F;E.prototype.parent=F;E.extend=function(H){var G=A(H);var I=z(G,E);I.prototype=x(E.prototype);I.constructor=I;I.prototype.constructor=I;p(I,G,E.prototype);return I};q(E)}function q(D){o(D);n(D);r(D)}function o(D){D.create=function(){var E=x(D.prototype);E=(D.apply(E,arguments)||E);return E}}function r(D){if(D.prototype.wrapAllFunctions){return}D.prototype.wrapAllFunctions=function(){var F=c(this),E={},G=this;while(F&&!g(F.constructor)){a(F,function(H,I){if(H==="constructor"||!e(I)){return true}if(!E[H]){E[H]=0}E[H]+=1;return true});F=c(F)}a(E,function(H){var I=/^appendFunction(s){0,1}$/gi;if(I.test(H)){return true}G[H]=t(H,c(G));return true})}}function n(D){var E=D.prototype;E.appendFunction=function(G,F){if(!h(G)){throw"funcName must be a string."}if(!e(F)){throw"fn must be a function."}if(E&&F&&!d.call(E,G)){E[G]=F}};E.appendFunctions=function(F){a(F,function(G,H){if(!e(H)){return true}E.appendFunction(G,H);return true})}}function z(G,E){function H(){}var F=H,D=H;if(j(G)||!e(G.constructor)){return H}if(!g(G.constructor)){F=G.constructor}if(!j(E)&&e(E.constructor)){D=E.constructor}return B(G,F,E,D)}function B(F,G,D,E){return function(){E.apply(this,arguments);G.apply(this,arguments);var I=c(this),J=c(I).constructor,H=!j(D);if((H&&J!==E)||(!H&&J!==G)){return}this.wrapAllFunctions()}}if(!v){v={}}var s=A(v),u=z(s);u.prototype=x(s);u.constructor=u;u.prototype.constructor=u;p(u,s);return u};k.hasOwnProperty=d;k.getOwnPropertyNames=b;k.keys=l;k.isObjectConstructor=g;k.isUndefined=i;k.isUndefinedOrNull=j;k.isObject=f;k.isFunction=e;k.forEachProperty=a;k.getPrototypeOf=c;k.isString=h;return k})();var ngage=ngage||(function(){function c(){var e=navigator.userAgent.toLowerCase();if(e.match(/android|blackberry|bb10|iemobile|opera mini|iphone|ipad|ipod/i)){return true}return false}function b(){if(window.XMLHttpRequest){return new XMLHttpRequest()}else{if(window.ActiveXObject){try{return new ActiveXObject("Msxml2.XMLHTTP")}catch(f){try{return new ActiveXObject("Msxml3.XMLHTTP")}catch(f){try{return ActiveXObject("Microsoft.XMLHTTP")}catch(f){return null}}}}else{return null}}}function d(g,h){var e=document.getElementsByTagName("head")[0];if(!e){return null}var f=document.createElement("script");f.type="text/javascript";f.src=g;if(typeof h==="function"){f.onload=function(){h()};f.onreadystatechange=function(){if(this.readyState==="complete"||this.readyState==="loaded"){h()}}}e.appendChild(f);return f}function a(f){if(typeof(f)==="string"){f=document.getElementById(f)}var e="Copyright 2008-"+(new Date()).getFullYear()+" Cloud[8]sixteen, Inc.";if(typeof(f)==="undefined"||f==null){return e}f.innerHTML=e;return e}return{isMobile:c,getXmlHttpObject:b,loadScript:d,copyright:a}})();ngage.events=ngage.events||(function(){function eventListener(eventType,fn){fn=wrapEventStr(fn);var fireEvent=function(){if(typeof(fn)==="function"){try{fn.apply(this,arguments)}catch(e){}}};var matchesType=function(type){return eventType===type};var matchesFunction=function(func){return func===fn};function wrapEventStr(str){if(typeof(str)==="function"){return str}if(typeof(str)!="string"){return function(){}}var wrappedCallback=function(){eval(str)};return wrappedCallback}return{fire:fireEvent,matchesType:matchesType,eventType:function(){return eventType},matchesFunction:matchesFunction}}var eventTypes={chat:{initializationComplete:-1,conversationStarted:0,conversationEnded:1,visitorJoined:2,visitorLeft:3,operatorJoined:4,operatorTyping:7,messageReceived:8,windowResized:10,orientationChanged:11,inputGainedFocus:12,inputLostFocus:13,connectionStatusChanged:14,sendFailed:15},chatClient:{visitorEmailReceived:19,visitorPhoneReceived:20,visitorPhoneEmailReceived:21,visitorMessageReceived:22,visitorFirstMessageReceived:23},tracker:{chatButtonClick:16,yesButtonClick:17,noButtonClick:18}};var eventListeners=[];function fire(eventType){for(var i=0,count=eventListeners.length;i<count;i++){var listener=eventListeners[i];if(listener.matchesType(eventType)){listener.fire.apply(this,Array.prototype.slice.call(arguments,1))}}}function bind(eventType,fn){eventListeners.push(new eventListener(eventType,fn))}function unbind(fn){var i=eventListeners.length;while(i--){if(eventListeners[i].matchesFunction(fn)){eventListeners.splice(i,1)}}}return{bind:bind,unbind:unbind,fire:fire,eventTypes:eventTypes}});ngage.events.dom=ngage.events.dom||(function(){function a(c,d,e,f){if(c.addEventListener){c.addEventListener(d,e,f)}else{c.attachEvent("on"+d,e)}}function b(c,d,e,f){if(c.removeEventListener){c.removeEventListener(d,e,f)}else{c.detachEvent(d,e)}}return{bind:a,unbind:b}})();ngage.errorReporting=ngage.errorReporting||(function(){var c="Tracker";function k(l){c=l}function e(){return c}function f(l){if(!l||typeof(l)!=="function"){return}if(window.addEventListener){window.addEventListener("error",l,false)}else{window.attachEvent("onerror",l)}}function d(m,n,o){var l=h(m);if(!l.filename){if(m.fileName){l.filename=m.fileName}else{if(m.filename){l.filename=m.filename}else{if(n){l.filename=n}}}}if(!l.lineNum){if(m.lineNumber){l.lineNum=m.lineNumber}if(m.lineno){l.lineNum=m.lineno}else{if(o){l.lineNum=o}}}return l}function g(o,m,n){if(typeof _gaq==="undefined"||typeof _gaq.push==="undefined"){return}if(!o){return}if(!m){m="Unknown Filename"}if(!n){n="0"}var l="["+m+" ("+n+")] "+o;_gaq.push(["ngage._trackEvent",c,"Error",l])}function b(l){return(function(){try{l.apply(this,arguments)}catch(n){var m=d(n);g(n.message,m.filename,m.lineNum)}})}function h(l){var q={message:null,filename:null,lineNum:null};if(typeof(l)==="string"){q.message=l;return q}else{if(l.message){q.message=l.message}}if(!l.stack){return q}var n=/([^(\s+|@)]*):(\d+):(\d+)/i;var p=l.stack.split("\n");for(var m=0;m<p.length;m++){var o=n.exec(p[m]);if(o!=null){q.filename=o[1];q.lineNum=o[2];break}}return q}function j(l,n){var m=b(l);return setTimeout(m,n)}function i(l,n){var m=b(l);return setTimeout(m,n)}function a(l,m,o,p){var n=b(o);ngage.events.dom.bind(l,m,n,p);return n}return{getErrorDetails:d,createErrorFunc:b,globalReporting:f,setTimeout:j,setInterval:i,addEventListener:a,pushErrorReport:g,setEventName:k,getEventName:e}})();ngage.cookies=ngage.cookies||(function(){var b=null,a=function(i,k,h,j){};function d(){b={};var h=document.cookie.split(";");var j=h.length;for(var l=0;l<j;l++){var k=h[l].split("=");if(k.length===2){var m=k[0].replace(/^\s+|\s+$/g,"");var n=k[1].replace(/^\s+|\s+$/g,"");b[m]=n}}}function f(h,j){if(typeof(h)==="undefined"||h==null){h=""}else{h="expires="+h+"; "}if(typeof(j)==="undefined"||j==null){j="path=/; "}else{j="path="+j+"; "}for(var i in b){if(Object.prototype.hasOwnProperty.call(b,i)){document.cookie=i+"="+b[i]+"; "+h+j}}}function g(h,i){if(b.hasOwnProperty(h)){e(h,false)}b[h]=i;f()}function c(h){if(!Object.prototype.hasOwnProperty.call(b,h)){return null}return b[h]}function e(h){delete b[h];if(arguments.length<2){return}var i=typeof(arguments[1])!=="undefined"?arguments[1]:true;if(i){f()}}d();return{readCookies:d,saveCookies:f,setCookie:g,getCookie:c,removeCookie:e,cookie:a}})();var ngage=ngage||(function(){})();ngage.analytics=ngage.analytics||(function(l){var c=null,m=l||[],b={setAccount:"._setAccount",setAllowLinker:"._setAllowLinker",trackPageView:"._trackPageview",trackEvent:"._trackEvent"},e={emailReceived:["Chat","Conversion","Email Received"],messageReceived:["Chat","Conversion","Visitor Chats"],chatButtonClicked:["Chat","Answer","Requested Chat"],noClicked:["Chat","Answer","No",undefined,undefined,true],yesClicked:["Chat","Answer","Yes"]};function d(){if(typeof _gaq==="undefined"){(function(){var t=document.createElement("script");t.type="text/javascript";t.async=true;t.src=("https:"==document.location.protocol?"https://ssl":"http://www")+".google-analytics.com/ga.js";var u=document.getElementsByTagName("script")[0];u.parentNode.insertBefore(t,u)})()}_gaq=_gaq||[];c=_gaq;for(var r in m){h(m[r])}}function a(r){h(r);m.push(r)}function g(s){for(var r in m){if(m[r].name===s){m.splice(r,1);break}}}function q(r){if(typeof(r)==="undefined"){j(e.yesClicked)}else{k(r,e.yesClicked)}}function n(r){if(typeof(r)==="undefined"){j(e.noClicked)}else{k(r,e.noClicked)}}function i(r){if(typeof(r)==="undefined"){j(e.chatButtonClicked)}else{k(r,e.chatButtonClicked)}}function p(r){if(typeof(r)==="undefined"){j(e.messageReceived)}else{k(r,e.messageReceived)}}function o(r){if(typeof(r)==="undefined"){j(e.emailReceived)}else{k(r,e.emailReceived)}}function h(r){f(r.name,b.setAccount,r.uaCode);f(r.name,b.setAllowLinker,r.allowLinker);if(r.trackPageView){f(r.name,b.trackPageView)}}function f(t,s){var r=[];r.push(t+s);if(arguments.length>2){var u=Array.prototype.slice.call(arguments,2);Array.prototype.push.apply(r,u)}c.push(r)}function j(r){for(var s in m){k(m[s].name,r)}}function k(s,r){var t=[s,b.trackEvent];Array.prototype.push.apply(t,r);f.apply(this,t)}d();return{addTracker:a,removeTracker:g,trackYesClick:q,trackNoClick:n,trackChatButtonClick:i,trackVisitorMessageSent:p,trackVisitorEmailSent:o,trackCustomEvent:j,trackCustomEventByName:k}});ngage.analytics.tracker=ngage.analytics.tracker||(function(b,d,a,c){return{name:b,uaCode:d,allowLinker:a,trackPageView:c}});ngage.motion=ngage.motion||(function(){function a(d){var e=ngage.events(),f={started:0,ended:1,animate:2};function c(g){e.fire(f.animate,d,g)}return{eventTypes:f,events:e,animate:c}}function b(i,h,l){var g,n=false,f=0,e=a(i),j=e.events,k=e.eventTypes,q=null;function p(){if(!n){j.fire(k.started,i)}n=false;c()}function c(){g=f/h;e.animate(g);f+=l;if(!n&&f<=h){q=setTimeout(c,l)}else{j.fire(k.ended,i)}}function m(){n=true;if(q==null){return}clearTimeout(q);q=null}function o(){f=0}return{eventTypes:k,events:j,start:p,pause:m,reset:o}}return{createAnimation:a,createTimedAnimation:b}})();ngage.tracker=ngage.tracker||(function(){var h=null,c=null,a={standard:0,side:1,top:2,bottom:3};function g(){if(c===null){try{c=document.getElementsByTagName("head")[0]}catch(i){}}}function e(k,n,l){var m=/ilnksrvr/ig;try{var i=ngage.errorReporting.getErrorDetails(k,n,l);if(i.filename){if(!m.test(k.filename)){return}}ngage.errorReporting.pushErrorReport(i.message,i.filename,i.lineNum)}catch(j){}}function b(){if(!ngage.isMobile()){return}if(h===null){h=document.getElementsByName("viewport");if(h.length===0){h=document.createElement("meta");h.name="viewport";c.appendChild(h);h.oldContent=""}else{h=h[0];h.oldContent=h.content}}h.content="initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0, width=device-width, height=device-height"}function f(){if(h===null){return}h.content=h.oldContent}function d(){if(!ngage.isMobile()){return}var i=document.getElementById("nGageLH");if(i===null||typeof i==="undefined"||i.style.position!=="fixed"){return}if(i.parentNode===null||typeof i.parentNode==="undefined"){return}i.parentNode.removeChild(i)}ngage.errorReporting.setEventName("Tracker");ngage.errorReporting.globalReporting(e);g();d();return{forceZoomOut:b,resetZoomLevel:f,buttonStyles:a,buttonDisplayStyle:a.side}})();ngage.tracker.events=ngage.tracker.events||(function(){var a=ngage.events(),b=a.eventTypes.tracker;function h(i){a.bind(b.yesButtonClick,i)}function g(i){a.bind(b.noButtonClick,i)}function f(i){a.bind(b.chatButtonClick,i)}function e(){a.fire(b.yesButtonClick)}function d(){a.fire(b.noButtonClick)}function c(){a.fire(b.chatButtonClick)}return{eventsCore:a,eventTypes:a.eventTypes.tracker,onYesClick:h,onNoClick:g,onChatButtonClick:f,fire:{yesEvent:e,noEvent:d,chatButtonEvent:c},bind:a.bind,unbind:a.unbind}})();ngage.tracker.inviteBanner=ngage.tracker.inviteBanner||(function(){var a=null;function b(d){if(typeof(a)!=="undefined"&&a!==null){return}a=document.createElement("div");a.style.display="none";a.id="liveChatNowBanner";a.style.width=d.style.width;a.style.backgroundColor="#000000";a.style.fontFamily="Arial";a.style.fontSize=parseInt(d.style.height)/12+"px";a.style.fontStyle="normal";a.style.textRendering="optimizeLegibility";a.style.textAlign="center";a.style.marginBottom="15px";a.innerHTML="LIVE CHAT - ONLINE NOW";a.style.lineHeight=parseInt(d.style.height)/6+"px";a.style.fontWeight="700";a.style.color="#e8e8e8";if(ngageLang==="es"){a.innerHTML="Asistencia En Vivo"}d.insertBefore(a,d.firstChild)}function c(){if(typeof(a)==="undefined"||a===null){return}a.style.display="block"}return{create:b,display:c}})();ngage.tracker.chatInvite=ngage.tracker.chatInvite||(function(){var k=null,n=null,P=null,y=null,l=null,s=null,v=null,w=null,z={x:0,y:0},q=true,o=10000,u=null,m=null,Q=null,p=null,M=null,c=true,t=false,x=ngage.tracker;function j(R,S,V,T,U){if(m===null&&typeof R!=="undefined"&&R!==null){m=R}if(u===null&&typeof S!=="undefined"&&S!==null){u=S}if(Q===null&&typeof V!=="undefined"&&V!==null){Q=V}o=(typeof T!=="undefined")?T:o;q=(typeof U!=="undefined")?U:q;window.ngageLang=(typeof window.ngageLang!=="undefined")?window.ngageLang:"en";D(window.ngageLang,m,u,Q);i();a();b()}function b(){if(s===null){s=document.createElement("div");s.id="ngageMiniInvite";document.body.appendChild(s);ngage.events.dom.bind(s,"click",function(){x.events.fire.yesEvent()},false)}if(w===null){w=document.createElement("div");w.id="ngageMiniInviteText";w.innerHTML=u;s.appendChild(w)}if(v===null){v=document.createElement("div");v.id="ngageMiniInviteSection";v.style.top=(document.documentElement.offsetHeight)+"px";if(x.buttonDisplayStyle===x.buttonStyles.standard&&!ngage.isMobile()){return}document.body.appendChild(v)}}function D(T,R,U,V){var S={invite:"Have Questions? <br><br> We Are Online Now and Here to Assist You.",miniInvite:"&#9658; CLICK HERE TO CHAT LIVE!",yesButton:"Chat Live!"};switch(T){case"es":S.invite="Tiene Preguntas? <br><br> Estamos Online Ahora y Aquí para Ayudar a Usted.";S.miniInvite="Usted puede unirse a la charla en cualquier momento.";S.yesButton="&#9658; &#161;CHARLA EN VIVO!";break}if(typeof R!=="undefined"&&R!==null){S.invite=R}if(typeof U!=="undefined"&&U!==null){S.miniInvite=U}if(typeof V!=="undefined"&&V!==null){S.yesButton=V}C(S.invite);F(S.miniInvite);H(S.yesButton)}function a(){if(l===null){l=document.createElement("div");l.id="ngageInviteBackground";document.body.appendChild(l)}if(k===null){k=document.createElement("div");k.id="ngageInvite";k.style.position="absolute";document.body.appendChild(k)}if(n===null){n=document.createElement("div");n.id="ngageInviteText";n.innerHTML=m;k.appendChild(n)}if(P===null){P=document.createElement("div");P.id="ngageInviteYes";P.innerHTML=Q;k.appendChild(P);ngage.events.dom.bind(P,"click",function(){x.events.fire.yesEvent()},false)}if(y===null){y=document.createElement("div");y.id="ngageInviteNo";k.appendChild(y);ngage.events.dom.bind(y,"click",function(){x.events.fire.noEvent()},false)}N()}function i(){if(M!=null){return}M=document.createElement("link");M.type="text/css";M.href=httpsPreFix+main_url+"/Template/MobileChatInvite.css";M.rel="stylesheet";document.getElementsByTagName("head")[0].appendChild(M)}function K(){if(p!=null){return}j();p=setTimeout(I,o)}function L(){if(p!=null){clearTimeout(p);p=null}}function N(){if(P===null||n===null||k===null){return}var T=window.innerWidth,R=window.innerHeight;var S=P.clientHeight+n.clientHeight+parseInt(A(P,"margin-top"),10)+parseInt(A(P,"margin-bottom"),10)+parseInt(A(P,"padding-top"),10)+parseInt(A(P,"padding-bottom"),10)+parseInt(A(P,"border-top-width"),10)+parseInt(A(P,"border-bottom-width"),10);k.style.height=S+"px";k.style.width=(T*0.75)+"px";k.style.top=(window.scrollY+Math.round((R-k.clientHeight)/2))+"px";k.style.left=(window.scrollX+Math.round((T-k.clientWidth)/2))+"px";d(k,P,0)}function A(R,S){return window.getComputedStyle(R,null).getPropertyValue(S).replace("px","")}function O(){if(s===null||v==null||w===null||t){return}v.style.top=(document.documentElement.offsetHeight)+"px"}function h(){x.events.onYesClick(function(){openWindow(ChatURL+"&mode=AutoEngage",false);f()});x.events.onNoClick(function(){f()});ngage.events.dom.bind(window,"scroll",function(){N();O()},true);ngage.events.dom.bind(window,"resize",function(){N();O()},true);ngage.events.dom.bind(window,"orientationchange",function(){N();O()},true);ngage.events.dom.bind(window,"load",function(){if(!c){return}K()},false)}function I(){if(k===null||l===null){return}if(q){var R=getNgageCookie("NgageAutoPopup");if(R!=""){return}}z.x=window.scrollX;z.y=window.scrollY;x.forceZoomOut();setTimeout(function(){k.style.display="block";l.style.display="block";N()},500)}function f(){if(k===null||l===null){return}L();if(q){setNgageCookie("NgageAutoPopup","false",120)}k.style.display="none";l.style.display="none";x.resetZoomLevel()}function J(){if(s===null||v===null||t){return}s.style.display="block";O()}function g(){if(s===null){return}v.style.display="none";s.style.display="none"}function e(){g();t=true}function E(R){L();o=R;if(c){K()}}function C(R){m=R;if(n!=null){n.innerHTML=R}}function F(R){u=R;if(w!=null){w.innerHTML=R}}function H(R){Q=R;if(P!=null){P.innerHTML=R}}function G(R){q=R}function B(R){c=R;if(!R){L()}}function d(T,R,V){var U=T.clientWidth/2,S=(R.clientWidth+parseInt(A(R,"border-left-width"),10)+parseInt(A(R,"border-right-width"),10))/2;R.style.left=((U-S)+V)+"px"}if(ngage.isMobile()){h()}function r(){return k&&k.style.display==="block"}return{init:j,startInviteTimeout:K,stopInviteTimeout:L,showInvite:I,hideInvite:f,showMiniInvite:J,hideMiniInvite:g,disableMiniInvite:e,setInviteTimeout:E,setInviteHtml:C,setMiniInviteHtml:F,setYesButtonHtml:H,setInviteLang:D,setCanAutoStart:B,setUseCookies:G,isVisible:r}})();
var ngage_ap_on=true;
var ngage_ap_timeint=10000;
var ngage_ap_html = '<table id="ngagepopup" style="background-color: transparent !important; text-align:center !important; margin:0 !important; padding:0 !important; border: 0px !important; border-collapse: separate !important; width:375px !important; height: 275px !important;" border="0" cellpadding="0" cellspacing="0"><tr><td style="padding:0 !important; margin:0 !important; border: 0px !important; background-color: transparent !important"><table style="background-image: url(\'https://\x6d\x65\x73\x73\x65\x6e\x67\x65\x72\x2e\x6e\x67\x61\x67\x65\x69\x63\x73\x2e\x63\x6f\x6d/ImageRetrievers/PopupBG.aspx?websiteid=107-203-220-243-68-81-141-36&useAlt=false\'); margin:0 !important; padding:0 !important; border: 0px !important; border-collapse: separate !important; width: 375px !important; height: 275px !important; background-color: transparent !important;" border="0" cellpadding="0" cellspacing="0"><tr id="ngagepopupcontent" style="background-color: transparent !important; background: none !important;"><td style="padding:0 !important; margin:0 !important; width:375px !important; vertical-align:middle !important; height:275px !important; text-align:center !important; border: 0px !important; background-color: transparent !important;"><font style="color: #000000;" class="HeaderLabel"><b></br></b></font></td></tr></table><tr><td align="center" valign="middle" style="padding:0 !important; margin:0 !important; border: 0px !important; background-color: transparent !important;"><table border="0" cellpadding="0" cellspacing="0" style="width:375px !important; margin:0 !important; padding:0 !important; border: 0px !important; border-collapse: separate !important; background-color: transparent !important;"><tr><td height="3px" style="padding:0 !important; margin:0 !important; border: 0px !important; background-color: transparent !important;"><a href="javascript:void(0)" onclick="AcceptAutoPopup()"><img style="padding: 0px !important; border: 0px !important; margin: 0px !important;" alt="Yes" src="https://\x6d\x65\x73\x73\x65\x6e\x67\x65\x72\x2e\x6e\x67\x61\x67\x65\x69\x63\x73\x2e\x63\x6f\x6d/ImageRetrievers/PopupButtons.aspx?websiteid=107-203-220-243-68-81-141-36&type=yes&useAlt=false" border="0" name="btnChatNow"></a></td><td height="3px" style="padding:0 !important; margin:0 !important; border: 0px !important; background-color: transparent !important;"><a href="javascript:void(0)" onclick="DenyAutoPopup()"><img style="padding: 0px !important; border: 0px !important; margin: 0px !important;" alt="No" src="https://\x6d\x65\x73\x73\x65\x6e\x67\x65\x72\x2e\x6e\x67\x61\x67\x65\x69\x63\x73\x2e\x63\x6f\x6d/ImageRetrievers/PopupButtons.aspx?websiteid=107-203-220-243-68-81-141-36&type=no&useAlt=false" border="0" name="btnNoThanks"></a></td></tr></table></td></tr></table>';
var ngage_alt='false';

var pageLoc = document.location.toString(),
    pageRef = document.referrer.toString(),
    httpsPreFix,
    ns = (navigator.appName.indexOf("Netscape") != -1),
    ng_doc = document,
    ng_head = document.getElementsByTagName("head")[0],
    popDiv,
    _ngDomain = document.domain,
    bolDeniedChat = false,
    bolShowedChatInvitetoUser = false,
    NgageMouseX,
    NgageMouseY,
    full_update = true,
    ng_autopopup_timerID = 0,
    ng_update_timer = 0,
    ng_tracker_running = true,
    ngageVisitor = null,
    ngageAjax = ngage.getXmlHttpObject(),
    httpsPreFix = "https://";

if (ngage_debug) {
    httpsPreFix = "http://";
}

var ChatURL = "https://" + main_chat_url + "/index.aspx?websiteid=" + WebsiteID + "&alt=" + ngage_alt + "&wl=" + ngage_whitelabel + "&loc=" + escape(pageLoc);

if (ngage_debug) {
    ChatURL = "http://" + main_chat_url + "/index.aspx?websiteid=" + WebsiteID + "&alt=" + ngage_alt + "&wl=" + ngage_whitelabel + "&loc=" + escape(pageLoc);
}

var PresenceURL = httpsPreFix + main_url + "/ImageRetrievers/ChatButton.aspx?websiteid=" + WebsiteID + "&useAlt=" + ngage_alt;
var ChatCheckURL = httpsPreFix + main_url + "/updsrvr.aspx?mode=chatcheck&websiteid=" + WebsiteID + "&vid=" + visitor_id + "&loc=" + escape(pageLoc) + "&ref=" + escape(pageRef);
var ChatCheckURLPartial=httpsPreFix + main_url + "/updsrvr.aspx?mode=chatcheck&websiteid=" + WebsiteID + "&vid=" + visitor_id;
var ChatInvitationYesButtonURL = httpsPreFix + main_url + "/ImageRetrievers/PopupButtons.aspx?websiteid=" + WebsiteID + "&type=yes&useAlt=" + ngage_alt;
var ChatInvitationNoButtonURL = httpsPreFix + main_url + "/ImageRetrievers/PopupButtons.aspx?websiteid=" + WebsiteID + "&type=no&useAlt=" + ngage_alt;
var ChatInvitationBackgroundURL = httpsPreFix + main_url + "/ImageRetrievers/PopupBG.aspx?websiteid=" + WebsiteID + "&useAlt=" + ngage_alt;
var ChatInvitationBackground = "background-image: url(\"" + ChatInvitationBackgroundURL + "\");";
var ngageTrackerScript = null;
var screen_dim = escape(screen.width + 'x' + screen.height);

function ng_preLoadImages(d) { for (var a = d.length, b = 1, e = b << a - b, c = []; a--;) c[a] = ng_doc.createElement("img"), c[a].onload = function () { b <<= 1; if (b ^ 0 == e) { var a = Math.max(GetNgageGlobalPopupTimeout(ngage_ap_timeint), 2E3); BuildAutoChatInviteDiv(); ng_autopopup_timerID = setTimeout(function () { ShowAutoChatInviteDiv(); for (var a = d.length - 1; 0 <= a; a--) delete c[a] }, a) } }, c[a].src = d[a] };

if (typeof(ng_globalHeaderScript) === 'undefined') {
    ng_globalHeaderScript = ngage.loadScript(((ngage_debug) ? 'http://' : 'https://') + main_url + '/GlobalScript.aspx?type=GlobalTrackerScriptHeader');
}

function getScrollWidth() {
    var w = window.pageXOffset ||
        ng_doc.body.scrollLeft ||
        ng_doc.documentElement.scrollLeft;

    return w ? w : 0;
}

function getScrollHeight() {
    var h = window.pageYOffset ||
        ng_doc.body.scrollTop ||
        ng_doc.documentElement.scrollTop;

    return h ? h : 0;
}

// Functions for creating, reading, and erasing cookies

function getNgageCookie(c_name) {
    if (ng_doc.cookie.length > 0) {
        c_start = ng_doc.cookie.indexOf(c_name + "=");
        if (c_start != -1) {
            c_start = c_start + c_name.length + 1;
            c_end = ng_doc.cookie.indexOf(";", c_start);
            if (c_end == -1) c_end = ng_doc.cookie.length;
            return unescape(ng_doc.cookie.substring(c_start, c_end));
        }
    }
    return "";
}

function setNgageCookie(c_name, value, expiremins) {
    var exdate = new Date();
    exdate.setMinutes(exdate.getMinutes() + expiremins);
    ng_doc.cookie = c_name + "=" + escape(value) +
        ((expiremins == null) ? "" : ";expires=" + exdate.toGMTString()) + ";path=/";
}

function Ngage_GetWidth() {
    var x = 0;
    if (self.innerHeight) {
        x = self.innerWidth;
    } else if (document.documentElement && document.documentElement.clientHeight) {
        x = document.documentElement.clientWidth;
    } else if (document.body) {
        x = document.body.clientWidth;
    }
    return x;
}

function FloatDiv(id, sx, sy) {
    var el;
    try {
        el = ng_doc.getElementById ? ng_doc.getElementById(id) : ng_doc.all ? ng_doc.all[id] : ng_doc.layers[id];
    } catch(e) {
        //return JSFX_FloatDivOverIframe(id, sx, sy);
    }
    window[id + "_obj"] = el;
    if (ng_doc.layers) el.style = el;
    el.cx = el.sx = sx;
    el.cy = el.sy = sy;
    el.sP = function(x, y) {
        this.style.left = x + "px";
        this.style.top = y + "px";
    };
    el.flt = function() {
        var pX, pY;
        pX = (this.sx >= 0) ? 0 : ns ? innerWidth :
            ng_doc.documentElement && ng_doc.documentElement.clientWidth ?
                ng_doc.documentElement.clientWidth : ng_doc.body.clientWidth;
        pY = ns ? pageYOffset : ng_doc.documentElement && ng_doc.documentElement.scrollTop ?
            ng_doc.documentElement.scrollTop : ng_doc.body.scrollTop;
        if (this.sy < 0)
            pY += ns ? innerHeight : ng_doc.documentElement && ng_doc.documentElement.clientHeight ?
                ng_doc.documentElement.clientHeight : ng_doc.body.clientHeight;
        this.cx += (pX + this.sx - this.cx) / 8;
        this.cy += (pY + this.sy - this.cy) / 8;
        this.sP(this.cx, this.cy);
        setTimeout(this.id + "_obj.flt()", 1);
    };
    return el;
}

if (typeof (ngageLoaded) == 'undefined' || !ngageLoaded) {
    (function() {
        var presenceLoaded = false;

        function start() {
            try {
                window.addEventListener('load', executeLoadPresence, false);
            } catch (e) {
                window.attachEvent('onload', executeLoadPresence);
            }

            setTimeout(executeLoadPresence, 5000);
        }

        function executeLoadPresence() {
            if (presenceLoaded)
                return;

            presenceLoaded = true;
            LoadPresence();
        }

        start();
    })();

    var ngageLoaded = true;
}

function openWindow(URL, isIntegrated) {
    ngage.tracker.openWindowFailed = true;

    // Fix URL for google analytics users.
    if (typeof _gaq != 'undefined' &&
        typeof _gaq.push != 'undefined' &&
        typeof _gat != 'undefined' &&
        typeof _gat._getTrackerByName != 'undefined') {
        
        _gaq.push(function() {
            var pageTracker = _gat._getTrackerByName(); // Gets the default tracker.
            URL = pageTracker._getLinkerUrl(URL);
        });
    }

    if (isIntegrated == true) {
        var integrated_chat_div = ng_doc.getElementById('NgageIntegratedChat');

        if (integrated_chat_div) {
            integrated_chat_div.innerHTML = "<iframe id='frameChatInvite' scrolling='no' frameborder='0' src='" + URL + "' width='" + ngage_chat_window_width + "' height='" + ngage_chat_window_height + "'></iframe>";
        }
    } else {
        var chatHwin = window.open(URL, 'chatwin' + WebsiteID.replace(/\-/g, ''), 'toolbar=no,scrollbars=no,location=no,statusbar=no,menubar=no,resizable=no,width=' + ngage_chat_window_width + ',height=' + ngage_chat_window_height);

        //if (chatHwin == null) {
            //alert('Your browser has popups disabled. In order to chat you must enable popups for this site.');
        //}

        if (chatHwin != null)
            chatHwin.focus();
    }

    if (ngage_ap_on) {
        setNgageCookie('NgageAutoPopup', 'false', 120);
        clearTimeout(ng_autopopup_timerID);
    }

    ngage.tracker.openWindowFailed = false;
}

function LoadPresence() {
    //Load Image
    var img_tag = "";
    var img_adv1_tag = "";

    try {

        if (ng_doc.getElementById('nGageLH')) {
            img_tag = "<a href='javascript:StartNgageChat();'/>"
                + "<img onload='DisplayPresence();' border='0' " + "src='" + PresenceURL + "' name='imgng1' alt='Click for live chat!'></a>";

            img_adv1_tag = "<img onload='DisplayPresence();' border='0' " + "src='" + PresenceURL + "' name='imgng1' alt='Live Chat!'>";

            if (ngageDisplayMode == 0)
                ng_doc.getElementById('nGageLH').innerHTML = img_tag;
            else if (ngageDisplayMode == 2)
                ng_doc.getElementById('nGageLH').innerHTML = img_adv1_tag;
            else {
                var scripts = ng_doc.getElementsByTagName("script");
                for (var i = 0; i < scripts.length; i++) {
                    var sourceTemp = scripts[i].getAttribute("src");
                    if (sourceTemp != null) {
                        var source = sourceTemp.toLowerCase();
                        if (source.indexOf("ilnksrvr.aspx") >= 1) {
                            var element = null;
                            try {
                                element = ng_doc.createElement("<a href='javascript:StartNgageChat();'/>");
                            } catch(e) {
                            }

                            if (!element || element.nodeName != "A") {
                                element = ng_doc.createElement('a');
                                element.setAttribute("id", "ngageChatLnk");
                                element.setAttribute("href", "javascript:StartNgageChat();");
                            }

                            element.innerHTML = '<i' + 'mg border="0" ' + 'src="' + PresenceURL + '" name="imgng1" />';
                            scripts[i].parentNode.insertBefore(element, scripts[i]);
                            break;
                        }
                    }
                }
            }
        }
    } catch(e) {
        //Only will error if javascript is disable
        //or using Ngage VIEWER HTML
    }

    ng_update_timer = setTimeout(function () { fnCheckChatStatus(); }, 5000);

    if (ngage_ap_on) {
        // Check for existing popup timeout cookie
        // Add if it doesn't exist. Otherwise subtract current time
        // with stored time and start the timeout for the popup. (Cap to 0 seconds)
        
        ng_preLoadImages([ChatInvitationBackgroundURL, ChatInvitationYesButtonURL, ChatInvitationNoButtonURL]);
        
        //var ngageApTime = GetNgageGlobalPopupTimeout(ngage_ap_timeint);
        //ng_autopopup_timerID = setTimeout(function () { ShowAutoChatInviteDiv(); }, ngageApTime);

        if (show_ngage_exit_popup) {
            LoadNgageMouseHook();
        }
    }
    
    if (typeof (ng_globalFooterScript) === 'undefined') {
        window.ng_globalFooterScript = ngage.loadScript(((ngage_debug) ? 'http://' : 'https://') + main_url + '/GlobalScript.aspx?type=GlobalTrackerScriptFooter');
    }
}

function GetNgageGlobalPopupTimeout(defaultTime, remove) {
    return defaultTime;
    /*if (remove) {
        setNgageCookie('ngageFirstVisitTime', '', -1);
        return 0;
    }

    var firstVisitTime = getNgageCookie('ngageFirstVisitTime');
    
    if (firstVisitTime === '') {
        firstVisitTime = new Date();
        setNgageCookie('ngageFirstVisitTime', firstVisitTime.toUTCString(), 120);
    } else {
        firstVisitTime = new Date(firstVisitTime);
    }

    var offsetTime = ((new Date()) - firstVisitTime);
    return Math.max(0, defaultTime - offsetTime);*/
}

function LoadNgageMouseHook() {
    if (window.addEventListener) {
        window.addEventListener('mousemove', Ngage_mouseMovement, false);
    } else {
        window.attachEvent('onmousemove', Ngage_mouseMovement);
    }
}

function Ngage_mouseMovement(event) {
    var windowWidth;

    if (!window.innerWidth) 
    {
        windowWidth = ng_doc.body.clientWidth - 15;
    }
    else 
    {
        windowWidth = window.innerWidth - 15;
    }
    if (!event) 
    {
        event = window.event;
        // Internet Explorer
        posX = event.clientX;
        posY = event.clientY;
    }
    else 
    {
        // Mozilla and others            
        posX = event.pageX - ng_doc.body.scrollLeft;
        posY = event.pageY - ng_doc.body.scrollTop;
    }

    if ((posX >= 0) && (posX <= 200) && (posY >= 0) && (posY <= 100)) {
        ShowAutoChatInviteDiv();
    }
    else if ((posX >= windowWidth - 200) && (posX <= windowWidth) && (posY >= 0) && (posY <= 100)) {
        ShowAutoChatInviteDiv();
    }
}

function DisplayPresence() {
    ng_doc.getElementById('nGageLH').style.visibility = "visible";
}

function BuildAutoChatInviteDiv() {
    var popup_w = 375;
    var popup_h = 315;
    var myBody = ng_doc.body;
    popDiv = ng_doc.createElement("div");
    var x = Ngage_GetWidth();
    var y = (getScrollHeight() / 2) + (popup_h / 2);

    x = (x / 2);
    x = (x - 187);


    if (!ng_doc.getElementById('divAutoChatInvFloater')) {
        if (!bolShowedChatInvitetoUser) {
            popDiv.style.display = "none";
            popDiv.style.position = "absolute";
            popDiv.style.zIndex = 10005;
            popDiv.style.width = popup_w + "px";
            popDiv.style.height = popup_h + "px";
            popDiv.id = 'divAutoChatInvFloater';
            myBody.appendChild(popDiv);
            popDiv.innerHTML = ngage_ap_html;
            FloatDiv("divAutoChatInvFloater", x, 25).flt();
            ngage.tracker.inviteBanner.create(popDiv);
            ngage.tracker.inviteBanner.display();
        }
    }
}

function DenyAutoPopup() {
    ngage.tracker.events.fire.noEvent();

    var divAutoChatInviteFloater = ng_doc.getElementById('divAutoChatInvFloater');

    if (divAutoChatInviteFloater) {
        divAutoChatInviteFloater.style.visibility = 'hidden';
        divAutoChatInviteFloater.style.display = 'none';
    }

    BlockBackground(false);

    return false;
}

function StartNgageChat() {
    ngage.tracker.events.fire.chatButtonEvent();
    openWindow(ChatURL, false);
}

function AcceptAutoPopup() {
    ngage.tracker.events.fire.yesEvent();
    
    var divAutoChatInviteFloater = ng_doc.getElementById('divAutoChatInvFloater');

    openWindow(ChatURL + "&mode=AutoEngage", false);
    if (!ngage.tracker.openWindowFailed) {
        if (divAutoChatInviteFloater) {
            divAutoChatInviteFloater.style.visibility = 'hidden';
            divAutoChatInviteFloater.style.display = 'none';
        }

        BlockBackground(false);
    }

    return false;
}

function StartIntegratedChat() {
    setNgageCookie('NgageAutoPopup', 'false', 120);
    GetNgageGlobalPopupTimeout(ngage_ap_timeint, true);
    
    ngage.tracker.events.fire.yesEvent();
    openWindow(ChatURL + "&mode=AutoEngage", true);

    return false;
}

function HideIntegratedChat() {
    setNgageCookie('NgageAutoPopup', 'false', 120);
    GetNgageGlobalPopupTimeout(ngage_ap_timeint, true);
    
    ngage.tracker.events.fire.noEvent();
    var integrated_chat_div = ng_doc.getElementById('NgageIntegratedChat');

    if (integrated_chat_div) 
    {
        // clear the InnerHTML
        integrated_chat_div.innerHTML = "";
    }

    return false;
}

function ShowAutoChatInviteDiv() {
    var divAutoChatInviteFloater = ng_doc.getElementById('divAutoChatInvFloater'),
        runNgageAutoPopup = getNgageCookie('NgageAutoPopup');
    
    if (divAutoChatInviteFloater && runNgageAutoPopup == "") {
        divAutoChatInviteFloater.style.display = 'block';
        BlockBackground(true);
    }
}

function BlockBackground(block) {
    var _DisableBG = ng_doc.getElementById('DisableBackgroundDiv');

    if (block) {
        if (!_DisableBG) {
            var _DisableBG = ng_doc.createElement('div');
            _DisableBG.style.position = "fixed";
            _DisableBG.style.top = 0;
            _DisableBG.style.left = 0;
            _DisableBG.style.overflow = "hidden";
            _DisableBG.style.padding = 0;
            _DisableBG.style.margin = 0;
            _DisableBG.style.backgroundColor = "#000";
            _DisableBG.style.filter = "alpha(opacity=85)";
            _DisableBG.style.opacity = 0.85;
            _DisableBG.style.display = "block";
            _DisableBG.style.zIndex = 10000;
            _DisableBG.style.width = "100%";
            _DisableBG.style.height = "100%";
            _DisableBG.style.zoom = "1.0";
            _DisableBG.id = 'DisableBackgroundDiv';

            ng_doc.body.appendChild(_DisableBG);
        } else {
            _DisableBG.style.display = 'block';
        }
    } else {
        setNgageCookie('NgageAutoPopup', 'false', 120);
        GetNgageGlobalPopupTimeout(ngage_ap_timeint, true);

        if (_DisableBG) {
            _DisableBG.style.display = 'none';
        }
    }
}

function fnCheckChatStatus() {
    if (typeof (ngageVisitor) == 'undefined' || ngageVisitor == null) {
        ngageVisitor = {
            Tries: 0
        };
    }

    //ngageAjax.open('GET', '/api/Visitor/Update')

    try {
        if (ngageTrackerScript != null) {
            ngageTrackerScript.parentNode.removeChild(ngageTrackerScript);
            delete ngageTrackerScript;
        }

        if (full_update)
            ngageTrackerScript = ngage.loadScript(ChatCheckURL + "&updTime=" + (new Date).getTime() + "&fullupd=" + full_update);
        else
            ngageTrackerScript = ngage.loadScript(ChatCheckURLPartial + "&updTime=" + (new Date).getTime() + "&fullupd=" + full_update);

        ngageTrackerScript.id = 'ngageTrackerScript';

        full_update = false;
    } catch (err) {

    }

    ngageVisitor.Tries = typeof (ngageVisitor.Tries) == 'undefined' ? 0 : ngageVisitor.Tries + 1;
    if (ngageVisitor.Tries > 25)
        return;

    setTimeout(function() {
        if (ng_tracker_running) {
            fnCheckChatStatus();
        }
    }, 30000);
}

function LoadAdvChatWindow1() {
    if (ng_doc.getElementById('txtNGageQuickChatName').value.length <= 0)
        ng_doc.getElementById('txtNGageQuickChatName').value = "Visitor";

    var ngv_name = ng_doc.getElementById('txtNGageQuickChatName').value;
    var ngv_question = ng_doc.getElementById('txtNGageQuickChatQuestion').value;
    var advChatURL = ChatURL + "&txtVName=" + escape(ngv_name) + "&txtVQuestion=" + escape(ngv_question);

    openWindow(advChatURL, false);
}

function NgageIntegratedInvite(InviteMsg) {
    var integrated_chat_div = ng_doc.getElementById('NgageIntegratedChat');
    var ChatDivHTML = "";

    var RunNgageAutoPopup = getNgageCookie('NgageAutoPopup');

    if (RunNgageAutoPopup == "") {
        if (integrated_chat_div) {
            //Build Integrated Chat Invite
            ChatDivHTML = ChatDivHTML + "<table id=\"ngagepopup\" border=\"0\" style=\"text-align:center !important; margin:0 !important; padding:0 !important; border: 0px !important; border-collapse: separate !important; width:365px !important; height: 275px !important; background-color: transparent !important;\" cellpadding=\"0\" cellspacing=\"0\"><tr><td><table style=\"" + ChatInvitationBackground + " width:375px !important; height:275px !important; margin:0 !important; padding:0 !important; border: 0px !important; border-collapse: separate !important; background-color: transparent !important;\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\">";
            ChatDivHTML = ChatDivHTML + "<tr style=\"background-color: transparent !important; background: none !important;\"><td style=\"padding:0 !important; margin:0 !important; width:365px !important; vertical-align:middle !important; height:275px !important; text-align:center !important; background-color: transparent !important;\">";
            ChatDivHTML = ChatDivHTML + "<font style=\"color: #000000;\" class=\"HeaderLabel\"><b>" + InviteMsg + "</b></font>";
            ChatDivHTML = ChatDivHTML + "</td></tr></table><tr><td style=\"padding:0 !important; margin:0 !important; text-align:center !important; vertical-align:middle !important; border: 0px !important; background-color: transparent !important;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:365px !important; margin:0 !important; padding:0 !important; border: 0px !important; border-collapse: separate !important; background-color: transparent !important;\"><tr>";
            ChatDivHTML = ChatDivHTML + "<td height=\"3px\" style=\"padding:0 !important; margin:0 !important; border: 0px !important;\"><a href=\"javascript:void(0)\" onclick=\"StartIntegratedChat()\"><img style=\"padding: 0px !important; border: 0px !important; margin: 0px !important;\" alt=\"Yes\" src=\"" + ChatInvitationYesButtonURL + "\" border=\"0\" name=\"btnChatNow\"></a></td>";
            ChatDivHTML = ChatDivHTML + "<td height=\"3px\" style=\"padding:0 !important; margin:0 !important; border: 0px !important;\"><a href=\"javascript:void(0)\" onclick=\"HideIntegratedChat()\"><img style=\"padding: 0px !important; border: 0px !important; margin: 0px !important;\" alt=\"No\" src=\"" + ChatInvitationNoButtonURL + "\" border=\"0\" name=\"btnNoThanks\"></a></td>";
            ChatDivHTML = ChatDivHTML + "</tr></table></td></tr></table>";

            integrated_chat_div.innerHTML = ChatDivHTML;
        }
    }
}

function NgageKillScript() {
    if (ng_update_timer) {
        clearTimeout(ng_update_timer);
    }

    if (ng_autopopup_timerID) {
        clearTimeout(ng_autopopup_timerID);
    }

    ngageLoaded = false;
    ng_tracker_running = false;
}
//Google Analytics Tracking Code
var ngGANT ="";
var ngGAYT ="";
var ngGARC ="";
if (typeof _gaq === 'undefined') {
 (function () {
         var ga = document.createElement('script');
         ga.type = 'text/javascript';
         ga.async = true;
         ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
         var s = document.getElementsByTagName('script')[0];
         s.parentNode.insertBefore(ga, s);
     })(); }
var _gaq = _gaq || [];

ngage.tracker.events.onYesClick(function(){  _gaq.push(['ngage1._trackEvent', 'Chat', 'Answer', 'Yes']);  });
ngage.tracker.events.onNoClick(function(){  _gaq.push(['ngage1._trackEvent', 'Chat', 'Answer', 'No']);  });
ngage.tracker.events.onChatButtonClick(function(){  _gaq.push(['ngage1._trackEvent', 'Chat', 'Answer', 'Requested Chat']);  });
_gaq.push(['ngage1._setAccount', 'UA-12854691-1']);
_gaq.push(['ngage1._setAllowLinker', true]);if (typeof ngage.tracker === 'object' && typeof ngage.tracker.events === 'object'){ngage.tracker.events.onChatButtonClick(ngGARC);ngage.tracker.events.onYesClick(ngGAYT);ngage.tracker.events.onNoClick(ngGANT);}