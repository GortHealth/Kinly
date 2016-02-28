// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).on('keypress', function(e) {
  var href = window.location.href;
  var baseUrl = href.substr(0, href.lastIndexOf('/'))
  var currentChannel = href.substr(href.lastIndexOf('/') + 1);
  var newChannel;

  if (e.which === 117) { // 'u' for up
    if (currentChannel === "targets") { //if you're on index page go to channel 1
      $(".target-channel-list li:first-child").first().css({
        "border": "0px solid #9fdcd3",
        "color": "#9fdcd3"
      }).animate({
        "border-width": 1
      }, 300);
      window.setTimeout(function(){
        window.location.href = baseUrl + "/targets/1";
      }, 500);

      return;
    }

    newChannel = parseInt(currentChannel) + 1;
    window.location.href = baseUrl + '/' + newChannel;
  }
  else if (e.which === 100) { //'d' for down
    if (currentChannel === "targets") return;
    newChannel = parseInt(currentChannel) - 1;
    window.location.href = baseUrl + '/' + newChannel;
  }


});
