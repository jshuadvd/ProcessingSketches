HDrawablePool pool;

void setup(){
	size(600,600);
	H.init(this).background(#202020);
	smooth();

	pool = new HDrawablePool(100);
	pool.autoAddToStage()
		.add(new HShape("svg1.svg"))
		.add(new HShape("svg2.svg"))
		.add(new HShape("svg3.svg"))
		.add(new HShape("svg4.svg"))
		.add(new HShape("svg5.svg"))
		.add(new HShape("svg6.svg"))
		.onCreate(
			new HCallback() {
				public void run(Object obj) {
					HDrawable d = (HDrawable) obj;
					d
						.strokeWeight(1)
						.stroke(#FF00D6)
						.fill(#111111)
						.size( (int)random(25,125) )
						.rotate( (int)random(360) )
						.loc( (int)random(width), (int)random(height) )
						.anchorAt(H.CENTER)
					;
				}
			}
		)
		.requestAll()
	;

	H.drawStage();
}
