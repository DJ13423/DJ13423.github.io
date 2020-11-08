var loader;

function loadNow() {
    var timer = 50
    if (timer <= 0) {
        displayContent();
    } 
    else {
        loader.style.opacity = opacity;
        window.setTimeout(function() {
            loadNow(timer - 0.1);
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