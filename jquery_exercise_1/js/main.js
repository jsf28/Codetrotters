//this is where you put named funtioncs
function addUnderline($element) {
  $element.addClass('underline');
}

function removeSiblingUnderline($element) {
  var current = $element;
  console.log("This is current:", $current);

  var parent = $element.parent();
  console.log($parent);

  var siblings = $parent.siblings ();
  console.log($siblings);

  $siblings.removeClass('underline');
}

$(document).ready(function() {
  //this is where you put events listeners

  $('.nav-link').click(function() {
    removeSiblingUnderline($(this));
    addUnderline($(this));
  });

});
