var CANVAS = document.getElementById("background");
var CTX = CANVAS.getContext("2d");
var STAR_DENSITY = 1 / 3500;
var stars = [];
var last_frame_time = 0;
var Mode;
(function (Mode) {
    Mode[Mode["IDLE"] = 0] = "IDLE";
    Mode[Mode["BLINKING"] = 1] = "BLINKING";
})(Mode || (Mode = {}));
var Star = /** @class */ (function () {
    function Star(ctx, x_max, y_max) {
        this.b = 255;
        this.mode = Mode.IDLE;
        this.timer = 0;
        this.ctx = ctx;
        this.symbol = Star.SYMBOLS[this.random_int(0, Star.SYMBOLS.length)];
        this.x = this.random_int(0, x_max);
        this.y = this.random_int(0, y_max);
        this.size = this.random_int_exp(Star.MIN_SIZE, Star.MAX_SIZE, 0.1);
        this.r = this.random_int(150, 255);
        this.g = this.random_int(150, 255);
    }
    Star.prototype.draw = function (delta_time) {
        switch (this.mode) {
            case Mode.IDLE: {
                this.do_idle(delta_time);
                break;
            }
            case Mode.BLINKING: {
                this.do_blink(delta_time);
                break;
            }
        }
        this.ctx.font = this.size + "px Hack-Bold";
        this.ctx.fillText(this.symbol, this.x, this.y);
    };
    Star.prototype.do_idle = function (delta_time) {
        if (this.random_int(0, 100) < 1) {
            this.mode = Mode.BLINKING;
        }
        this.ctx.fillStyle = "rgb(" + this.r + " " + this.g + " " + this.b + ")";
    };
    Star.prototype.do_blink = function (delta_time) {
        if (Star.BLINK_DURATION < this.timer) {
            this.mode = Mode.IDLE;
            this.timer = 0;
            return;
        }
        this.timer += delta_time;
        this.ctx.fillStyle = "rgb(" + (this.r + Star.BLINK_COLOR) + " " + (this.g + Star.BLINK_COLOR) + " " + this.b + ")";
    };
    Star.prototype.random_int = function (min, max) {
        return Math.floor(Math.random() * (max - min) + min);
    };
    // Generate numbers between min and max with increasing unlikelihood
    Star.prototype.random_int_exp = function (min, max, lambda) {
        var exponent = 15; // Adjust this parameter to change the bias
        var range = max - min;
        var rand = Math.random();
        var num = min + Math.pow(rand, exponent) * range;
        return Math.floor(num);
    };
    Star.SYMBOLS = ["@", "#", "$", "%", "&", "0"];
    Star.MIN_SIZE = 8;
    Star.MAX_SIZE = 25;
    Star.BLINK_DURATION = 100;
    // How much the colors should increase on a blink
    Star.BLINK_COLOR = 75;
    return Star;
}());
function on_mouse_press(event) {
    var rect = CANVAS.getBoundingClientRect();
    var x = event.clientX;
    var y = event.clientY;
    stars.push(new Star(CTX, CANVAS.width, CANVAS.height));
    console.log(x + " " + y);
}
function draw(timestamp) {
    CTX.clearRect(0, 0, CANVAS.width, CANVAS.height);
    var delta_time = timestamp - last_frame_time;
    stars.forEach(function (star) {
        star.draw(delta_time);
    });
    last_frame_time = timestamp;
    requestAnimationFrame(draw);
}
function init() {
    var root = document.getElementById("root");
    if (!root) {
        return;
    }
    var rect = root.getBoundingClientRect();
    CANVAS.width = rect.width;
    CANVAS.height = document.documentElement.scrollHeight;
    var num_of_stars = CANVAS.width * CANVAS.height * STAR_DENSITY;
    // Initialize the stars
    for (var i = 0; i < num_of_stars; i++) {
        stars.push(new Star(CTX, CANVAS.width, CANVAS.height));
    }
    window.addEventListener("mousedown", function (e) { on_mouse_press(e); });
}
if (CTX) {
    init();
    requestAnimationFrame(draw);
}
else {
    alert("Could not initialize drawing context");
}
