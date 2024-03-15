const CANVAS = document.getElementById("background") as HTMLCanvasElement;
const CTX = CANVAS.getContext("2d") as CanvasRenderingContext2D;

const STAR_DENSITY: number = 1 / 3500;

let stars: Star[] = [];
let last_frame_time: number = 0;


enum Mode {
    IDLE,
    BLINKING
}

class Star {
    static SYMBOLS: string[] = ["@", "#", "$", "%", "&", "0"]
    static MIN_SIZE: number = 8;
    static MAX_SIZE: number = 25;
    static BLINK_DURATION: number = 100;
    // How much the colors should increase on a blink
    static BLINK_COLOR: number = 75;

    private ctx: CanvasRenderingContext2D;
    private symbol: string;
    private x: number;
    private y: number;
    private size: number;
    private r: number;
    private g: number;
    private b: number = 255;

    private mode: Mode = Mode.IDLE;
    private timer: number = 0;

    constructor(ctx: CanvasRenderingContext2D, x_max: number, y_max: number) {
        this.ctx = ctx;
        this.symbol = Star.SYMBOLS[this.random_int(0, Star.SYMBOLS.length)];
        this.x = this.random_int(0, x_max);
        this.y = this.random_int(0, y_max);
        this.size = this.random_int_exp(Star.MIN_SIZE, Star.MAX_SIZE, 0.1);
        this.r = this.random_int(150, 255);
        this.g = this.random_int(150, 255);
    }

    public draw(delta_time: number) {
        switch(this.mode) {
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
    }

    private do_idle(delta_time: number) {
        if (this.random_int(0, 100) < 1) {
            this.mode = Mode.BLINKING;
        }
        
        this.ctx.fillStyle = "rgb(" + this.r + " " + this.g + " " + this.b + ")";
    }

    private do_blink(delta_time: number) {
        if (Star.BLINK_DURATION < this.timer) {
            this.mode = Mode.IDLE;
            this.timer = 0;
            return;
        }

        this.timer += delta_time;
        this.ctx.fillStyle = "rgb(" + (this.r + Star.BLINK_COLOR) + " " + (this.g + Star.BLINK_COLOR) + " " + this.b + ")";
    }

    private random_int(min: number, max: number): number {
        return Math.floor(Math.random() * (max - min) + min);
    }

    // Generate numbers between min and max with increasing unlikelihood
    private random_int_exp(min: number, max: number, lambda: number) {
        const exponent = 15; // Adjust this parameter to change the bias
        const range = max - min;
        const rand = Math.random();
        const num = min + Math.pow(rand, exponent) * range;
        return Math.floor(num);
    }
}

function on_mouse_press(event) {
    const rect = CANVAS.getBoundingClientRect();
    const x = event.clientX;
    const y = event.clientY;
    stars.push(new Star(CTX, CANVAS.width, CANVAS.height));
    console.log(x + " " + y);
}


function draw(timestamp: number) {
    CTX.clearRect(0, 0, CANVAS.width, CANVAS.height);

    const delta_time: number = timestamp - last_frame_time;

    stars.forEach(star => {
        star.draw(delta_time);
    });

    last_frame_time = timestamp;

    requestAnimationFrame(draw);
}


function init() {
    const root = document.getElementById("root");

    if (!root) {
        return;
    }

    const rect: DOMRect = root.getBoundingClientRect();

    CANVAS.width = rect.width;
    CANVAS.height = document.documentElement.scrollHeight;
    const num_of_stars: number = CANVAS.width * CANVAS.height * STAR_DENSITY;

    // Initialize the stars
    for (let i = 0; i < num_of_stars; i++) {
        stars.push(new Star(CTX, CANVAS.width, CANVAS.height));
    }

    window.addEventListener("mousedown", function(e) { on_mouse_press(e) });
}


if (CTX) {
    init();
    requestAnimationFrame(draw);
} else {
    alert("Could not initialize drawing context");
}

