try {
if (typeof ngage.tracker.events === 'object') {
        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();

    _gaq.push(['ngage._setAccount', 'UA-43807918-1']);
    _gaq.push(['ngage._trackPageview']);
    _gaq.push(['ngage._setAllowLinker', true]);

    ngage.tracker.events.onYesClick(function () { 
        _gaq.push(['ngage._trackEvent', 'Chat', 'Answer', 'Yes']); 
    });
    
    ngage.tracker.events.onNoClick(function () { 
        _gaq.push(['ngage._trackEvent', 'Chat', 'Answer', 'No']); 
    });

    ngage.tracker.events.onChatButtonClick(function () { 
        _gaq.push(['ngage._trackEvent', 'Chat', 'Answer', 'Requested Chat']); 
    });
}

var ngET = new Date().getTime() - ngST;
if (ngET > 10000) { ngET=10000;}
_gaq.push(['ngage._trackTiming', 'Timing', 'scriptload', ngET, 'scriptloadtime', 10]);

setTimeout(function() {var a=document.getElementsByTagName("script"); var b=false; for (i in a){ if (typeof a[i].src==="string") { if(a[i].src.match("noproblemppc")){ b=true;} }} if(b) { _gaq.push(['ngage._trackEvent', 'Chat', 'Tracking', 'NP Detected']);
(function(){focus();var e=addEventListener("blur",function(){if(document.activeElement==document.getElementsByClassName("iframeNoProblem")[0]){_gaq.push(['ngage._trackEvent', 'Chat', 'Tracking', 'NP Accessed']);}removeEventListener(e)})})();
 }},3500);

(function() {
	ngage.loadScript('https://messenger.ngageics.com/Tracker/ngageSideButton.js', function () {});
})();
} catch (ex) { if (console && console.log) { console.log(ex); } }
