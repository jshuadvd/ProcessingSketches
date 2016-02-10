HDrawablePool pool;

void setup() {
	size(600, 600);
	H.init(this).background(#202020);
	smooth();

	pool = new HDrawablePool(100);
	pool.autoAddToStage()
			.add(new HRect())
			.onCreate(
					new HCallBack() {
						public void run(Object obj) {
								HDrawable d = (HDrawable) obj;
						}
					}

				)
			.requestAll()

	;

	H.drawStage();
}
