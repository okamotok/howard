setLeftColumnHeight = ->
  $('#left_col').height($(window).innerHeight())

$(window).resize(setLeftColumnHeight)

$(document).ready ->
  setLeftColumnHeight()
