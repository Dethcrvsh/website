const canvas = document.getElementById("canvas") as HTMLCanvasElement;
const ctx = canvas.getContext("2d");

if (ctx != null) {
	ctx.fillStyle = "red";
	ctx.fillRect(20, 20, 500, 50);
}
