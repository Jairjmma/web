const testimonies = document.querySelectorAll('.testimony__body');
const beforeBtn = document.getElementById('before');
const nextBtn = document.getElementById('next');
let currentTestimony = 0;

function showTestimony(index) {
    testimonies.forEach((testimony, i) => {
        if (i === index) {
            testimony.classList.add('testimony__body--show');
        } else {
            testimony.classList.remove('testimony__body--show');
        }
    });
}

if (beforeBtn) {
    beforeBtn.addEventListener('click', () => {
        currentTestimony = currentTestimony === 0 ? testimonies.length - 1 : currentTestimony - 1;
        showTestimony(currentTestimony);
    });
}

if (nextBtn) {
    nextBtn.addEventListener('click', () => {
        currentTestimony = currentTestimony === testimonies.length - 1 ? 0 : currentTestimony + 1;
        showTestimony(currentTestimony);
    });
}

// Auto-slide every 5 seconds
setInterval(() => {
    currentTestimony = currentTestimony === testimonies.length - 1 ? 0 : currentTestimony + 1;
    showTestimony(currentTestimony);
}, 5000);