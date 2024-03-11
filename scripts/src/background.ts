const CANVAS = document.getElementById("background") as HTMLCanvasElement;
const CTX = CANVAS.getContext("2d") as CanvasRenderingContext2D;

const NUM_OF_STARS: number = 50;
const SYMBOLS: string[] = ["@", "#", "$", "%", "&", "0"]
const MIN_SIZE: number = 5;
const MAX_SIZE: number = 30;

let stars: Star[] = [];


class Star {
    private ctx: CanvasRenderingContext2D;
    private symbol: string;
    private x: number;
    private y: number;
    private size: number;

    constructor(ctx: CanvasRenderingContext2D, x_max: number, y_max: number) {
        this.ctx = ctx;
        this.symbol = SYMBOLS[Math.floor(Math.random() * SYMBOLS.length)];
        this.x = Math.floor(Math.random() * x_max);
        this.y = Math.floor(Math.random() * y_max);
        this.size = Math.floor(Math.random() * (MAX_SIZE - MIN_SIZE) + MIN_SIZE);
    }

    public draw() {
        this.ctx.font = this.size + "px Hack-Bold";
        console.log(this.size + "px Hack-Bold");
        this.ctx.fillText(this.symbol, this.x, this.y);
    }
}


function draw() {
    CTX.clearRect(0, 0, CANVAS.width, CANVAS.height);
    stars.forEach(star => {
        star.draw();
    });

    requestAnimationFrame(draw);
}


if (CTX) {
    CANVAS.width = 1080;
    CANVAS.height = 720;
    CTX.fillStyle = "rgb(255 255 255)";

    // Initialize the stars
    for (let i = 0; i < NUM_OF_STARS; i++) {
        stars.push(new Star(CTX, 1080, 720));
    }

    draw();
} else {
    alert("Could not initialize drawing context");
}

