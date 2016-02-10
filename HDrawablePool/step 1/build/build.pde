HDrawablePool pool;

void setup() {
	size(600, 600);
	H.init(this).background(#202020);
	smooth();

	pool = new HDrawablePool(100);

	H.drawStage();
}
