int numAssets = 50;

HGridLayout layout = new HGridLayout();
layout.startX(100);
layout.startY(100);
layout.spacing(200, 200);
layout.cols(10);

void setup(){
	size(1000, 500);
}

void draw(){
	colorMode(HSB);
	background(random(255), 255, 255);
}
