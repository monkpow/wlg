jQuery(document).ready(function($) {
	$('.mmenu').click(function(){
		$('.mobilemenu').toggleClass( 'visible' );
	});

	// Only Android seems to have this hover/tap issue
	if(/android/i.test(navigator.userAgent)) {
		// Affect each ul elements in either menu
		$('.mobilemenu  li > ul,.mainmenu li > ul').each(function (index, elem) {
			// Set $elem to the clicked-on ul's jQuery object
			var $elem = $(elem);
			// Find the a element before the ul and bind a click event to it
			$elem.prev('a').on('click', function(event) {
				// Is this menu the currently open?
				if(!$elem.hasClass('menu-popped')) {
					// Get the menus above this one that might be open already
					$open = $elem.parents('.menu-popped');
					// Remove the "menu-popped" indicator class from all of the menus
					$('.menu-popped').removeClass('menu-popped');
					// Add the "menu-popped" indicator class to this menu
					$elem.addClass('menu-popped');
					// Add the "menu-popped" indicator class back to any parent menus
					$open.addClass('menu-popped');
					// Prevent the default click action
					event.preventDefault();
				}
			});
		});
	}
});
