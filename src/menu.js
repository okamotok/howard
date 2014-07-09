$(document).ready(function() {

  //handler to show submenus in navList
  var $li_with_sublist = $('#navList li').has('ul');
  $li_with_sublist.hover(
    //hoverIn
    function() {
      $root_li = $(this);
      // $root_li.find('a').eq(0).css('background-color', '#f00');
      $root_li.find('a').eq(0).addClass("hilite");
      $nested_ul = $root_li.find('ul');
      $nested_ul.css({
        'left': $root_li.width(),
        'top' : 0
      });
      $nested_ul.fadeIn('fast');
    },
    //hoverOut
    function() {
      $root_li = $(this);
      $root_li.find('a').eq(0).removeClass("hilite");
      $nested_ul = $root_li.find('ul');
      $nested_ul.fadeOut('fast');
    }
  );

  //Add a chevron to expandible menu items
  $('#navList li').has('ul').find('> a').each( function(){
    $(this).html($(this).text() + " <span style='float:right;'>&raquo;</span> ");
  });

});

