// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs");
require("turbolinks").start();
require("@rails/activestorage").start();
require("channels");
require("local-time").start();
require("jquery-ui")

import 'bootstrap'
import 'data-confirm-modal'
import Rails from "@rails/ujs";
if (Rails.fire(document, "rails:attachBindings")) {
    Rails.start();
}
window.Rails = Rails;

$(document).on("turbolinks:load", () => {
    $('[data-toggle="tooltip"]').tooltip();
    $('[data-toggle="popover"]').popover();

    $('.js-scroll-trigger').click(function() {
        $('.navbar-collapse').collapse('hide');
    });

    $('a.js-scroll-trigger[href*="#"]:not([href="#"])').click(function() {
        if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
            var target = $(this.hash);
            target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
            if (target.length) {
                $('html, body').animate({
                    scrollTop: (target.offset().top)
                }, 1000, "easeInOutExpo");
                return false;
            }
        }
    });

    $('body').scrollspy({
        target: '#sideNav'
    });
});