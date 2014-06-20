hideNestedLinks = ->
    $('#left_col li ul').hide()

hideNestedLinks()

#Handler for nested links
$('#left_col li:has(ul)>a').click( (e) ->
  e.preventDefault()
  hideNestedLinks()
  $(this).next().show()
)