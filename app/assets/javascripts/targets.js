// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).on('keypress', function(e) {
  href = window.location.href;
  baseUrl = href.substr(0, href.lastIndexOf('/'))
  currentChannel = href.substr(href.lastIndexOf('/') + 1);
  if (e.which === 117) { // 'u' for up
    newChannel = parseInt(currentChannel) + 1;
    if (currentChannel === "targets") {
      $(".target-channels-list li:first-child").css({
        "color": "black"
      });
      window.setTimeout(function(){
        window.location.href = baseUrl + "/targets/1";
      }, 500);

      return;
    }
  }
  else { //'d' for down
    if (currentChannel === "targets") return;
    newChannel = parseInt(currentChannel) - 1;
  }

  window.location.href = baseUrl + '/' + newChannel;
});
