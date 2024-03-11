var CANVAS = document.getElementById("background");
var CTX = CANVAS.getContext("2d");
var NUM_OF_STARS = 50;
var SYMBOLS = ["@", "#", "$", "%", "&", "0"];
var MIN_SIZE = 5;
var MAX_SIZE = 30;
var stars = [];
var Star = /** @class */ (function () {
    function Star(ctx, x_max, y_max) {
        this.ctx = ctx;
        this.symbol = SYMBOLS[Math.floor(Math.random() * SYMBOLS.length)];
        this.x = Math.floor(Math.random() * x_max);
        this.y = Math.floor(Math.random() * y_max);
        this.size = Math.floor(Math.random() * (MAX_SIZE - MIN_SIZE) + MIN_SIZE);
    }
    Star.prototype.draw = function () {
        this.ctx.font = this.size + "px Hack-Bold";
        console.log(this.size + "px Hack-Bold");
        this.ctx.fillText(this.symbol, this.x, this.y);
    };
    return Star;
}());
function draw() {
    CTX.clearRect(0, 0, CANVAS.width, CANVAS.height);
    stars.forEach(function (star) {
        star.draw();
    });
    requestAnimationFrame(draw);
}
if (CTX) {
    CANVAS.width = 1080;
    CANVAS.height = 720;
    CTX.fillStyle = "rgb(255 255 255)";
    // Initialize the stars
    for (var i = 0; i < NUM_OF_STARS; i++) {
        stars.push(new Star(CTX, 1080, 720));
    }
    draw();
}
else {
    alert("Could not initialize drawing context");
}
