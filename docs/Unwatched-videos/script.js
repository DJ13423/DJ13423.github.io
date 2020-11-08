var loader;

function loadNow() {
    timer = 0
    if (timer <= 0) {
        displayContent();
    } 
    else {
        window.setTimeout(function() {
        timer - 1;
        }, 50);
    }
}

function displayContent() {
    loader.style.display = 'none';
    document.getElementById('content').style.display = 'block';
}

document.addEventListener("DOMContentLoaded", function() {
    loader = document.getElementById('loader');
    loadNow(1);
});