int numAssets = 50;

HGridLayout layout = new HGridLayout();
	.startX(100);
  .startY(100);
  .spacing(200, 200);
  .cols(10);

void setup(){
	size(1000, 500);
}

void draw(){
	colorMode(HSB);
	background(random(255), 255, 255);
}
