HRect d;
HColorPool colors;

void setup(){
	size(600, 600);
	H.init(this).background(#202020);
	smooth();

	colors = new HColorPool()
			.add(#FFFFFF)
			.add(#ECECEC)
			.add(#CCCCCC)
			.add(#333333)
			.add(#0095A8)
			.add(#00616F)
			.add(#FF3300)
			.add(#FF6600)
			// .add(#FF33FF)
			// .add(#FF66FF)
			// .add(#0033FF)
			// .add(#0066FF)
	;

	for (int i = 0; i < 100; i++){
		d = new HRect();
		d
			.strokeWeight(1)
			.stroke(#000000)
			.fill( colors.getColor() )
			.size( (int)random(25, 125) )
			.rotate( (int)random(360) )
			.loc( (int)random(width), (int)random(height) )
			.anchorAt(H.CENTER)
		;
		H.add(d);
	}

	H.drawStage();
}
