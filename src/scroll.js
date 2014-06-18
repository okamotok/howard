var setLeftColumnHeight;

setLeftColumnHeight = function() {
  return $('#left_col').height($(window).innerHeight());
};

$(window).resize(setLeftColumnHeight);

$(document).ready(function() {
  return setLeftColumnHeight();
});
