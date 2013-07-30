function updateCountdown() {
  // 140 characters max
  var left = 140 - $('#micropost_content').val().length;
  if(left == 1) {
    var charactersLeft = ' character left.'
  }
  else if(left < 0){
    var charactersLeft = ' characters too many.'
  }
  else{
    var charactersLeft = ' characters left.'
  }
  $('.countdown').text(Math.abs(left) + charactersLeft);
}

function attachCounter() {
	updateCountdown();
	$('#micropost_content').on("change keyup keydown keypress paste drop",
                            updateCountdown);
}

$(document).on("ready page:load", attachCounter);
