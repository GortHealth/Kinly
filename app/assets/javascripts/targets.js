// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).on('keypress', function(e) {
  href = window.location.href;
  baseUrl = href.substr(0, href.lastIndexOf('/'))
  currentChannel = href.substr(href.lastIndexOf('/') + 1);
  if (e.which === 117) { // 'u' for up
    newChannel = parseInt(currentChannel) + 1;
  }
  else { //'d' for down
    newChannel = parseInt(currentChannel) - 1;
  }

  window.location.href = baseUrl + '/' + newChannel;
});
