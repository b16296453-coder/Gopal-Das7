// script.js

// 1. Dhak Sound Triggering Functionality
const dhakBtn = document.getElementById('dhak-btn');
const dhakAudio = document.getElementById('dhak-audio');

dhakBtn.addEventListener('click', () => {
    dhakAudio.currentTime = 0;
    dhakAudio.play();
});

// 2. Countdown Timer Functionality
const targetDate = new Date('2026-10-10T00:00:00').getTime();

function updateCountdown() {
    const now = new Date().getTime();
    const difference = targetDate - now;

    if (difference > 0) {
        const days = Math.floor(difference / (1000 * 60 * 60 * 24));
        const hours = Math.floor((difference % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
        const minutes = Math.floor((difference % (1000 * 60 * 60)) / (1000 * 60));
        const seconds = Math.floor((difference % (1000 * 60)) / 1000);

        document.getElementById('days').innerText = days < 10 ? '0' + days : days;
        document.getElementById('hours').innerText = hours < 10 ? '0' + hours : hours;
        document.getElementById('minutes').innerText = minutes < 10 ? '0' + minutes : minutes;
        document.getElementById('seconds').innerText = seconds < 10 ? '0' + seconds : seconds;
    } else {
        document.getElementById('countdown').innerHTML = "<h3>শুভ মহালয়া!</h3>";
    }
}

setInterval(updateCountdown, 1000);

// 3. Online Users Counter Randomizer
setInterval(() => {
    const randomCount = Math.floor(Math.random() * 10) + 10;
    document.getElementById('online-users').innerText = randomCount;
}, 5000);
                                
