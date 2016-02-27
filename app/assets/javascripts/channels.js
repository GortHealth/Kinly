$(document).on("ready page:load", function() {

  if ($(".slideshow-container").length > 0) {
    $("body").css("overflow", "hidden"); // hide browser scroll bars
    $("html *").css({"background-color": "black"});

    images = $(".slideshow-container img"); // grab all slides
    images.hide(); // hide them all initially

    // set slideshow container to size of viewport with some margins and center
    $(".slideshow-container").css({
      "width": window.innerWidth-20,
      "height": window.innerHeight-20,
      "margin": "0 auto",
    });

    // images should be centered horizontally and be full size or 100%, whichever is smaller
    images.each(function(index, value) {
      $(this).css({
        "margin": "0 auto",
        "max-width": "100%",
        "max-height": "100%"
      });

    });

    var viewportHeight = parseInt($(".slideshow-container").css("height").replace(/^px+/i, '') );

    function showSlide(i){
      var imageHeight;

      $(images[i-1]).fadeOut(800);

      setTimeout(function() {
        $(images[i]).fadeIn(1000).css({"display": "block"});
        imageHeight = parseInt($(images[i]).css("height").replace(/^px+/i, '')); // center images vertically
        $(images[i]).css({
          "padding-top": (viewportHeight - imageHeight) / 2
        });
      }, 900)

      if (i < images.length){
        setTimeout(function(){
          i++;
          if (i === images.length) { //if we reach the end, start at the beginning
            i = 0;
          }
          showSlide(i);
        },5000);
      }
    }

    showSlide(0);

  }


});
