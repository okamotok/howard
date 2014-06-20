#log a string to status box
log = (s) ->
  $('#stats').css('display', 'block')
  $('#stats').append(s + '<br>')


