/*Animation Script*/
jQuery(document).ready(function() {
    jQuery('.demoSlider').addClass("hidden").viewportChecker({
        classToAdd: 'visible animated fadeIn',
        offset: 100
    });
});
jQuery(document).ready(function() {
    jQuery('.counters').addClass("hidden").viewportChecker({
        classToAdd: 'visible animated fadeInDown',
        offset: 100
    });
});
jQuery(document).ready(function() {
    jQuery('.Products').addClass("hidden").viewportChecker({
        classToAdd: 'visible animated fadeInUp',
        offset: 100
    });
});
jQuery(document).ready(function() {
    jQuery('.ivrSection').addClass("hidden").viewportChecker({
        classToAdd: 'visible animated fadeInLeft',
        offset: 100
    });
});
jQuery(document).ready(function() {
    jQuery('.softwareApplication').addClass("hidden").viewportChecker({
        classToAdd: 'visible animated fadeInRight',
        offset: 100
    });
});


/*back to top*/
$(document).ready(function() {
    $(window).scroll(function() {
        if ($(this).scrollTop() > 50) {
            $('#back-to-top').fadeIn();
        } else {
            $('#back-to-top').fadeOut();
        }
    });
    // scroll body to 0px on click
    $('#back-to-top').click(function() {
        $('#back-to-top').tooltip('hide');
        $('body,html').animate({
            scrollTop: 0
        }, 800);
        return false;
    });

    $('#back-to-top').tooltip('show');
   
});