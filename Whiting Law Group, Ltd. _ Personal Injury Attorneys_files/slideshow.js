function init_rotator() {if (!$('#rotator').length) {return;}

// ------------------ configuration 
var speed = 3000;      // milliseconds
var pause = false;     // play or pause
// ------------------ end of configuration 


function rotate(element) {if (pause) {return;}var $next_li = $(element).next('li').length ?$(element).next('li') :$('#rotator li:first');
var $next_a = $('#rotator_controls a.current').parent('li').next('li').length ?$('#rotator_controls a.current').parent('li').next('li').find('a') :
$('#rotator_controls a:first');$('#rotator_controls a.current').removeClass('current');$next_a.addClass('current');
function doIt() {rotate($next_li);}$(element).fadeOut(speed);$($next_li).fadeIn(speed, function() {setTimeout(doIt, speed);});}

$('#rotator_controls a').click(function() {$('#rotator_play_pause').html('PLAY');$($(this).attr('href')).show().siblings('li').hide();
$(this).addClass('current').parent('li').siblings('li').find('a').removeClass('current');;pause = true;this.blur();return false;});

$('#rotator_play_pause').click(function() {if ($(this).html() === 'PAUSE') {pause = true;$(this).html('PLAY');} else {pause = false;
rotate('#rotator li:visible:first');$(this).html('PAUSE');}this.blur();return false;});$('#rotator li:first').siblings('li').hide();
$(window).load(function() {rotate($('#rotator li:visible:first'));});}$(document).ready(function() {init_rotator();});