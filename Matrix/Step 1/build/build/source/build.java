import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class build extends PApplet {

public void setup() {

  

  pushMatrix();
      rotate(radians(45));
      rect(100, 100, 50, 50);
  popMatrix();

  pushMatrix();
      rotate(radians(45));
      rect(200, 100, 50, 50);
  popMatrix();

  pushMatrix();
      rotate(radians(45));
      rect(300, 100, 50, 50);
  popMatrix();

  pushMatrix();
      rotate(radians(45));
      rect(400, 100, 50, 50);
  popMatrix();

  pushMatrix();
      rotate(radians(45));
      rect(500, 100, 50, 50);
  popMatrix();


}
  public void settings() {  size(600, 600); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "build" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
