document.addEventListener("turbolinks:load", function () {

    // function screenHeight() {
    //     let vh = window.innerHeight * 0.01;
    //     document.documentElement.style.setProperty('--vh', `${vh}px`);
    // }

    function navSlide() {
        var burger = document.querySelector(".burger");
        var nav = document.querySelector(".menu");
        var menuLinks = document.querySelectorAll(".menu li");

        burger.addEventListener('click', () => {
            nav.classList.toggle('nav-active');

            menuLinks.forEach((link, index) => {
                if (link.style.animation) {
                    link.style.animation = ''
                } else {
                    link.style.animation = `menuLinkFade 0.5s ease forwards ${index / 10 + 0.1}s`;
                }
            });

            burger.classList.toggle('toggle');
        });

    }

    navSlide();
});