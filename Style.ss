/* style.css */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Arial', sans-serif;
}

body {
    background-color: #fdf6e2;
    color: #333;
    display: flex;
    flex-direction: column;
    min-height: 100vh;
}

/* Header Navbar Styling */
.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #800000;
    color: #fff;
    padding: 15px 20px;
    box-shadow: 0 4px 6px rgba(0,0,0,0.1);
}

.line-count {
    font-size: 14px;
    background: rgba(255, 255, 255, 0.2);
    padding: 6px 12px;
    border-radius: 20px;
}

.header-title h1 {
    font-size: 18px;
    text-align: center;
    text-transform: uppercase;
}

.fb-icon a {
    color: #fff;
    font-size: 28px;
    transition: color 0.3s;
}

.fb-icon a:hover {
    color: #1877f2;
}

/* Main Content & Center Mahalaya Section */
.main-content {
    flex: 1;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
    padding: 40px 20px;
}

.mahalaya-section h2 {
    font-size: 36px;
    color: #800000;
    margin-bottom: 20px;
}

.soshthi-text {
    font-size: 26px;
    color: #d9534f;
    margin-top: 25px;
}

/* Countdown Timer Styling */
.countdown-timer {
    display: flex;
    justify-content: center;
    gap: 15px;
    margin: 20px 0;
}

.countdown-timer div {
    background: #800000;
    color: #fff;
    padding: 15px 20px;
    border-radius: 8px;
    min-width: 70px;
}

.countdown-timer span {
    font-size: 28px;
    font-weight: bold;
    display: block;
}

.countdown-timer p {
    font-size: 12px;
    margin-top: 4px;
}

/* Floating Right-Middle Dhak Button */
.dhak-container {
    position: fixed;
    right: 20px;
    top: 50%;
    transform: translateY(-50%);
    cursor: pointer;
    z-index: 1000;
    background: #fff;
    border: 3px solid #800000;
    border-radius: 50%;
    padding: 10px;
    box-shadow: 0 4px 10px rgba(0,0,0,0.3);
    transition: transform 0.2s;
}

.dhak-container:active {
    transform: translateY(-50%) scale(0.9);
}

.dhak-logo {
    width: 50px;
    height: 50px;
    display: block;
}

/* Bottom Footer & Song List */
.song-list-footer {
    background-color: #222;
    color: #fff;
    padding: 20px;
    text-align: center;
}

.song-list-footer h3 {
    margin-bottom: 15px;
    color: #ffcc00;
}

.music-player {
    display: flex;
    flex-direction: column;
    gap: 15px;
    max-width: 500px;
    margin: 0 auto 20px auto;
}

.song-item {
    display: flex;
    flex-direction: column;
    align-items: center;
    gap: 5px;
    background: #333;
    padding: 10px;
    border-radius: 8px;
}

.song-item audio {
    width: 100%;
    max-width: 400px;
}

.credit {
    margin-top: 15px;
    font-size: 14px;
    color: #aaa;
    border-top: 1px solid #444;
    padding-top: 10px;
}
