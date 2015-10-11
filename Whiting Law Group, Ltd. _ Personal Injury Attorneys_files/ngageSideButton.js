var ngageSideButton = ngageSideButton || (function () {
    var chatButton = null,
        buttonHeight = 52,
        spacer = null,
        updatedNodes = [],
        spacerLocations = { top: 0, bottom: 1 },
        ngTracker = ngage.tracker;

    /*
    function getCoinFlip() {
        var coinFlip = ngage.coin || 'B';
        return coinFlip;
    }
    */

    function appendSpacer(location) {
        if (spacer !== null)
            return;

        if (typeof (location) === 'undefined')
            location = spacerLocations.top;

        spacer = document.createElement("div");
        spacer.className = 'liveChatFloatingButtonSpacer';

        switch (location) {
            case spacerLocations.top:
                document.body.insertBefore(spacer, document.body.firstChild);
                break;
            case spacerLocations.bottom:
                document.body.appendChild(spacer);
                break;
        }
    }

    function showTopButton() {
        if (ngage.isMobile())
            return;

        appendFloatingButton();

        function moveFixedHeaders() {
            resetUpdatedNodes();

            var nodes = document.getElementsByTagName('*');
            for (var i = 0; i < nodes.length; i++) {
                var node = nodes[i],
                    nodeStyle = window.getComputedStyle(node, null);

                if (node.id === 'DisableBackgroundDiv')
                    break;

                if (nodeStyle.getPropertyValue('display') === 'none')
                    continue;

                if (node.className == 'liveChatFloatingButtonTop' || node.className == 'liveChatFloatingButtonSpacer')
                    continue;

                if (nodeStyle.getPropertyValue('position') != 'fixed' || node.offsetTop >= buttonHeight)
                    continue;

                addUpdatedNode(node);

                var top = parseFloat(nodeStyle.getPropertyValue('top'));
                node.style.top = top + buttonHeight + 'px';
            }
        }

        function resetUpdatedNodes() {
            for (var i = updatedNodes.length - 1; i >= 0; i--) {
                var updatedNode = updatedNodes[i],
                    nodeStyle = window.getComputedStyle(updatedNode.node, null);

                if (nodeStyle.getPropertyValue('position') === 'fixed')
                    continue;

                updatedNode.node.style.top = updatedNode.originalTop;
                updatedNodes.splice(i, 1);
            }
        }

        function updatedNodeExists(node) {
            for (var i = 0; i < updatedNodes.length; i++) {
                if (node === updatedNodes[i].node)
                    return true;
            }

            return false;
        }

        function addUpdatedNode(node) {
            if (updatedNodeExists(node))
                return;

            updatedNodes.push({ node: node, originalTop: node.style.top });
        }

        moveFixedHeaders();
        appendSpacer(spacerLocations.top);

        chatButton.className = 'liveChatFloatingButtonTop';
        chatButton.innerHTML = 'CLICK HERE TO CHAT LIVE';

        if (ngageLang === 'es') {
            chatButton.innerHTML = 'Haga clic aquí, para asistencia en español.';
        }

        ngage.events.dom.bind(window, 'scroll', moveFixedHeaders);
    }

    function showBottomButton() {
        if (ngage.isMobile())
            return;

        appendFloatingButton();

        appendSpacer(spacerLocations.bottom);

        chatButton.className = 'liveChatFloatingButtonMobile';
        chatButton.innerHTML = 'CLICK HERE TO CHAT LIVE';

        if (ngageLang === 'es') {
            chatButton.innerHTML = 'Haga clic aquí, para asistencia en español.';
        }

        var existingButton = document.getElementById("nGageLH");
        if (existingButton && existingButton.style.position === 'fixed' && existingButton.style.bottom === '0px') {
            existingButton.style.display = 'none';
        }
    }

    function appendFloatingButton() {
        var chatbuttonContainer = document.createElement("a"),
            buttonClass = 'liveChatFloatingButton';

        chatbuttonContainer.href = "javascript:StartNgageChat();";
        chatButton = document.createElement("div");

        if (ngage.isMobile()) {
            buttonClass += 'Mobile';
        }

        chatButton.className = buttonClass;
        chatButton.innerHTML = "LIVE CHAT";

        if (ngageLang === 'es')
            chatButton.innerHTML = 'Charla Ahora';

        var head = document.getElementsByTagName('head')[0];
        var documentBody = document.getElementsByTagName("body")[0];

        try {
            var a = document.createElement('link');
            a.rel = 'stylesheet';
            a.type = 'text/css';
            a.href = ((ngage_debug) ? 'http://' : 'https://') + main_url + '/Template/ngageSideButton.css';

            head.appendChild(a);

            // This pulls the background color of the image
            var calculatedColors = calculateButtonColors(); 

            // set button color based on background color.
            window['ng_float_background_color'] = (typeof window['ng_float_background_color'] !== 'undefined') ? window['ng_float_background_color'] : calculatedColors.bg;
            window['ng_float_hover_color'] = (typeof window['ng_float_hover_color'] !== 'undefined') ? window['ng_float_hover_color'] : calculatedColors.hover;
            window['ng_float_text_color'] = (typeof window['ng_float_text_color'] !== 'undefined') ? window['ng_float_text_color'] : calculatedColors.text;

            //Adding custom CSS style declarations. 
            var buttonCss = ".liveChatFloatingButton {background-color: " + ng_float_background_color + ";}";
            buttonCss += ".liveChatFloatingButton:hover {background-color: " + ng_float_hover_color + ";} ";
            buttonCss += ".liveChatFloatingButton { color: " + ng_float_text_color + "; border: 1px solid " + ng_float_text_color + ";}";
            //End custom CSS style declarations. 

            a = document.createElement("style");
            a.type = "text/css";
            a.innerHTML = buttonCss;
            a.style.border = '0';

            head.appendChild(a);
        } catch (err) {
            //If any part of this errors out, it replaces the CSS button with an image.
            chatbuttonContainer.style.display = "block";
            chatbuttonContainer.style.padding = "0";
            chatbuttonContainer.style.position = "fixed";
            chatbuttonContainer.style.left = "0px";
            chatbuttonContainer.style.bottom = "45%";
            chatbuttonContainer.style.zIndex = "5000";
            chatButton.innerHTML = "<img src='https://messenger.ngageics.com/Images/floatingbutton.jpg'>";
        }

        var existingButton = document.getElementById("nGageLH");
        if (existingButton) {
            if (existingButton.style.left == "0px" && parseInt(existingButton.style.bottom) > 0) {
                existingButton.style.zIndex = "-1";
                existingButton.style.visibility = "hidden";
                existingButton.style.display = "none";
            }
        }

        chatbuttonContainer.appendChild(chatButton);
        documentBody.appendChild(chatbuttonContainer);
    }

    function calculateButtonColors() {
        var results = {};
        try {
            var colorarray = window.getComputedStyle(document.getElementsByTagName("body")[0]).backgroundColor,
				hoverarray = [],
				colorvalue = 0;
            colorarray = colorarray.replace("rgb(", "").replace("rgba(", "").split(",");
            for (var i = 0; i < 3; i++) {
                colorarray[i] = parseInt(colorarray[i]);
                colorvalue += colorarray[i];
                hoverarray[i] = colorarray[i] < 180 ? (colorarray[i] + 70) : (colorarray[i] - 70);
                colorarray[i] = colorarray[i] < 200 ? (colorarray[i] + 50) : (colorarray[i] - 50);
            }
            results.bg = "rgb(" + colorarray[0] + "," + colorarray[1] + "," + colorarray[2] + ")";
            results.hover = "rgb(" + hoverarray[0] + "," + hoverarray[1] + "," + hoverarray[2] + ")";
            results.text = colorvalue > 377 ? "#000" : "#FFF";
        } catch (err) {
            results.bg = "#474747";
            results.hover = "#575757";
            results.text = "#e8e8e8";
        }
        return results;
    }

    var bs = ngTracker.buttonDisplayStyle;

    if (ngage.isMobile())
        bs = ngTracker.buttonDisplayStyle = ngTracker.buttonStyles.side;
    else if (typeof (window['ng_no_float']) !== 'undefined')
        bs = ngTracker.buttonStyles.standard;

    if (bs === ngTracker.buttonStyles.standard)
        return;

    switch (bs) {
        case ngTracker.buttonStyles.side:
            appendFloatingButton();
            break;
        case ngTracker.buttonStyles.top:
            showTopButton();
            break;
        case ngTracker.buttonStyles.bottom:
            showBottomButton();
            break;
    }
})();