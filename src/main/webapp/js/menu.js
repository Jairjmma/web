const navToggle = document.querySelector('.nav__menu');
const navMenu = document.querySelector('.nav__link--menu');
const navClose = document.querySelector('.nav__close');

if (navToggle) {
    navToggle.addEventListener('click', () => {
        navMenu.classList.add('nav__link--show');
    });
}

if (navClose) {
    navClose.addEventListener('click', () => {
        navMenu.classList.remove('nav__link--show');
    });
}