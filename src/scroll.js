var setNavListPosition = function() {
  var $navList = $('#navList');

  //determine how many pixels between top of window and top of navList
  var navList_top = $navList.offset().top;

  //when position is fixed need to subtract scrollTop
  if ( $navList.css('position') === "fixed" ) {
    navList_top = navList_top - $(window).scrollTop();
  };

  //determine how many pixels from top of window to bottom of navList
  var navList_bottom = navList_top + $navList.height();

  if (navList_bottom < $(window).innerHeight()) {
    $('#navList').css('position', 'fixed');
  } else {
    $('#navList').css('position', 'static');
  }
  //$('#buggy').empty(); buggy($navList.css('position'),'position');
};

$(document).ready(function() {
  $(window).resize(setNavListPosition);
  setNavListPosition();
});
