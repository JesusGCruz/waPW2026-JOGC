/* Menu Hamburguesa */

const toggle = document.querySelector('.menu-toggle');
const nav = document.querySelector('.nav');

toggle.addEventListener('click', () => {
    // toggle('className') - Si tiene esa clase; se la quita.
    // Si no la tiene; se la pone.
    nav.classList.toggle('active');
});