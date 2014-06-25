var window_height;

var setLeftColumnHeight = function() {
   if ($(window).height() == window_height) {
       return;
   }
   else {
       window_height = $(window).height();
   }
   left_col_top = $('#navList').offset().top;
   left_col_height = $('#navList').height();
   left_col_bottom = left_col_top + left_col_height
   window_height = $(window).innerHeight()

    // $('#buggy').html('');
    // buggy(left_col_top,'top');
    // buggy(left_col_height, 'height');
    // buggy(left_col_bottom, 'bottom');
    // buggy(window_height, 'window');

  if (left_col_bottom <= window_height) {
    $('#navList').css('position', 'fixed');
    // buggy('fixed','position')
  } else {
    $('#navList').css('position', 'static');
    // buggy('static','position');
    //$('#left_col').height(window_height);
  }
};

$(window).resize(setLeftColumnHeight);

$(document).ready(function() {
  setLeftColumnHeight();
});
