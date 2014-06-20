hideNestedLinks = ->
    $('#left_col li ul').hide()

hideNestedLinks()

#Handler for nested links
$('#left_col li:has(ul)>a').click( (e) ->
  e.preventDefault()
  hideNestedLinks()
  $(this).next().show()
)

#log a string to status box
log = (s) ->
  $('#stats').css('display', 'block')
  $('#stats').append(s + '<br>')

