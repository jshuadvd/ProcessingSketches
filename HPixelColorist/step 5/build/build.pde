HRect d;
HPixelColorist colors;

void setup(){
	size(600, 600);
	H.init(this).background(#202020);
	smooth();

	// H.add(new HImage("colored-bg.jpg"));
	colors = new HPixelColorist("colored-bg-2.jpg");

	for (int i = 0; i < 100; i++){
		d = new HRect();
		d
		  .loc( (int)random(width), (int)random(height) )
			.strokeWeight(3)
			.stroke( colors.getColor( d.x(), d.y() ) )
			.fill( colors.getColor( d.x(), d.y() ), 100 )
			// .stroke(#ff00d6)
			// .fill(#111111)
			.size( (int)random(25, 125) )
			.rotate( (int)random(360) )
			.anchorAt(H.CENTER)
		;
		H.add(d);
	}

	H.drawStage();
}
