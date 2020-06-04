window.onload = function () {

    function navSlide() {
        var burger = document.querySelector(".burger");
        var nav = document.querySelector('.menu');
        var navLinks = document.querySelectorAll('.menu li');

        burger.addEventListener('click', () => {
            nav.classList.toggle('nav-active');
        });

        navLinks.forEach((link, index) => {
            link.style.animation = `navLinkFade 0.5s ease forwards ${index / 7 + 1.5}s`;
        });
    }

    navSlide();

}
