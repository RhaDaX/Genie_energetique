
function isIE() {
    var myNav = navigator.userAgent.toLowerCase();
    return (myNav.indexOf('msie') != -1) ? parseInt(myNav.split('msie')[1]) : false;
};

/* cookie.JS
 ========================================================*/


/* Easing library
 ========================================================*/


/* Stick up menus
 ========================================================*/
;
(function ($) {
    var o = $('html');
    if (o.hasClass('desktop')) {

        $(document).ready(function () {
            $('#stuck_container').TMStickUp({})
        });
    }
})(jQuery);

/* ToTop
 ========================================================*/
;
(function ($) {
    var o = $('html');
    if (o.hasClass('desktop')) {

        $(document).ready(function () {
            $().UItoTop({easingType: 'easeOutQuart'});
        });
    }
})(jQuery);

/* EqualHeights
 ========================================================*/
;
(function ($) {
    var o = $('[data-equal-group]');
    if (o.length > 0) {
    }
})(jQuery);

/* SMOOTH SCROLLIG
 ========================================================*/
;
(function ($) {
    var o = $('html');
    if (o.hasClass('desktop')) {
        $(document).ready(function () {
            $.srSmoothscroll({
                step: 150,
                speed: 800
            });
        });
    }
})(jQuery);

/* Copyright Year
 ========================================================*/
;
(function ($) {
    var currentYear = (new Date).getFullYear();
    $(document).ready(function () {
        $("#copyright-year").text((new Date).getFullYear());
    });
})(jQuery);


/* Superfish menus
 ========================================================*/
;
(function ($) {

})(jQuery);

/* Mobilemenu 
=============================================*/ 
;(function ($) { 
 
})(jQuery);

/* Google Map
 ========================================================*/
;
(function ($) {
    var o = document.getElementById("google-map");
    if (o) {
        $(document).ready(function () {
            var o = $('#google-map');
            if (o.length > 0) {
                o.googleMap({styles: [{"featureType":"administrative","elementType":"all","stylers":[{"visibility":"on"},{"saturation":-100},{"lightness":20}]},{"featureType":"road","elementType":"all","stylers":[{"visibility":"on"},{"saturation":-100},{"lightness":40}]},{"featureType":"water","elementType":"all","stylers":[{"visibility":"on"},{"saturation":-10},{"lightness":30}]},{"featureType":"landscape.man_made","elementType":"all","stylers":[{"visibility":"simplified"},{"saturation":-60},{"lightness":10}]},{"featureType":"landscape.natural","elementType":"all","stylers":[{"visibility":"simplified"},{"saturation":-60},{"lightness":60}]},{"featureType":"poi","elementType":"all","stylers":[{"visibility":"off"},{"saturation":-100},{"lightness":60}]},{"featureType":"transit","elementType":"all","stylers":[{"visibility":"off"},{"saturation":-100},{"lightness":60}]}]});
            }
        });
    }
})
(jQuery);

/* WOW
 ========================================================*/
;
(function ($) {
    var o = $('html');

    if ((navigator.userAgent.toLowerCase().indexOf('msie') == -1 ) || (isIE() && isIE() > 9)) {
        if (o.hasClass('desktop')) {
            include('js/wow.js');

            $(document).ready(function () {
                new WOW().init();
            });
        }
    }
})(jQuery);

/* Contact Form
 ========================================================*/
;
(function ($) {
    var o = $('#contact-form');
    if (o.length > 0) {
        if($('#contact-form .recaptcha').length > 0){
        	include('//www.google.com/recaptcha/api/js/recaptcha_ajax.js');
        }
    }
})(jQuery);

;

/* Search Form
 ========================================================*/
(function ($) {
    $.TMSearch = function (o) {
        var defaults = {
            form: '.search-form',
            input: '.search-form_input',
            toggle: '.search-form_toggle',
            liveout: '.search-form_liveout',
            out: '#search-results',
            scope: 1,

            handler: 'bat/SearchHandler.php'
        }

        var options = $.extend({}, defaults, o);

        var $form = $(options.form),
            $input = $(options.input, $form),
            $liveout = $(options.liveout, $form),
            $toggle = $(options.toggle),
            $out = $(options.out);

        // Search toggle
        if ($toggle.length > 0) {
            $toggle.click(function () {
                $form.toggleClass('on');
                if (!$toggle.hasClass('active')) {
                    $(this).parents().eq(options.scope).find(options.form).find('input').val('').focus();
                }
                $toggle.toggleClass('active');
                return false;
            });

            $(document).click(function (e) {
                if ($toggle.hasClass('active') && e.target.className.indexOf(options.form.substr(1, options.form.length - 1))) {
                    $toggle.removeClass('active');
                    $form.removeClass('on');
                }
            });
        }

        // Live Search
        if ($('html').hasClass('desktop')) {
            $input.on("keyup", function () {
                $.get(
                    options.handler,
                    {
                        s: $(this).val(),
                        liveSearch: "true",
                        dataType: "html"
                    },
                    onSuccess
                );
                function onSuccess(data) {
                    $liveout.html(data);
                }
            });

            $input.on('focusout', function () {
                setTimeout(function () {
                    $liveout.html('');
                }, 300);
            })
        }

        // Frame Search
        if ($out.length > 0) {
            $out.height(0);
            var s = location.search.replace(/^\?.*s=([^&]+)/, '$1'),
                ifr = $('<iframe width="100%" height="100%" frameborder="0" marginheight="0" marginwidth="0" allowTransparency="true"></iframe>')

            if ($out.length) {
                ifr.attr({src: options.handler + '?s=' + s}).appendTo($out), $input.val(decodeURI(s));
            }

            window._resize = function (h) {
                $out.height(h)
            }
        }
    }

})(jQuery);

$(document).ready(function () {
    $.TMSearch();
});


/* Orientation tablet fix
 ========================================================*/
$(function () {
    // IPad/IPhone
    var viewportmeta = document.querySelector && document.querySelector('meta[name="viewport"]'),
        ua = navigator.userAgent,

        gestureStart = function () {
            viewportmeta.content = "width=device-width, minimum-scale=0.25, maximum-scale=1.6, initial-scale=1.0";
        },

        scaleFix = function () {
            if (viewportmeta && /iPhone|iPad/.test(ua) && !/Opera Mini/.test(ua)) {
                viewportmeta.content = "width=device-width, minimum-scale=1.0, maximum-scale=1.0";
                document.addEventListener("gesturestart", gestureStart, false);
            }
        };

    scaleFix();
    // Menu Android
    if (window.orientation != undefined) {
        var regM = /ipod|ipad|iphone/gi,
            result = ua.match(regM);
        if (!result) {
            $('.sf-menus li').each(function () {
                if ($(">ul", this)[0]) {
                    $(">a", this).toggle(
                        function () {
                            return false;
                        },
                        function () {
                            window.location.href = $(this).attr("href");
                        }
                    );
                }
            })
        }
    }
});
var ua = navigator.userAgent.toLocaleLowerCase(),
    regV = /ipod|ipad|iphone/gi,
    result = ua.match(regV),
    userScale = "";
if (!result) {
    userScale = ",user-scalable=0"
}
document.write('<meta name="viewport" content="width=device-width,initial-scale=1.0' + userScale + '">');

/* Camera
========================================================*/
;(function ($) {
var o = $('#camera');
    if (o.length > 0) {
        if (!(isIE() && (isIE() > 9))) {
            
        }
        $(document).ready(function () {
            o.camera({
                autoAdvance: true,
                height: '35.41666666666667%',
                minHeight: '300px',
                pagination: true,
                thumbnails: false,
                playPause: false,
                hover: false,
                loader: 'none',
                navigation: false,
                navigationHover: false,
                mobileNavHover: false,
                fx: 'simpleFade'
            })
        });
    }
})(jQuery);

/* Owl Carousel
========================================================*/
;(function ($) {
    var o = $('.owl-carousel');
    if (o.length > 0) {
            $(document).ready(function () {
            o.owlCarousel({
                items: 1,
                smartSpeed: 450,
                loop: true,
                dots: true,
                dotsEach: 1,
                autoplay: 1
            });
        });
    }
})(jQuery);

/* Parallax 
=============================================*/ 
;(function ($) { 
 
})(jQuery);
