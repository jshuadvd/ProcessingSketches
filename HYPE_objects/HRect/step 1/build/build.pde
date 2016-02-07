HRect d;

void setup(){
	size(600, 600);
	H.init(this).background(#202020);
	smooth();

	for (int i = 0; i < 100; i++){
		d = new HRect();
		d
			.strokeWeight(1)
			.stroke(#ff00d6)
			.fill(#111111)
			.size( (int)random(25, 125) )
			.rotate( (int)random(360) )
			.loc( (int)random(width), (int)random(height) )
			.anchorAt(H.CENTER)
		;
		H.add(d);
	}

	H.drawStage();
}
