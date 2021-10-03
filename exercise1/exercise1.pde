color bgColor = color(250, 220, 200);
float ellipseSize = 40;

void setup () {
  size(500, 300, P2D);
  background(bgColor);
}

void draw() {
  if (mousePressed) {
  ellipseMode(CENTER);
  fill(20,15,155);
  stroke(216, 153, 153);
  line(mouseX, mouseY, pmouseX, pmouseY);
  
  ellipse(mouseX, mouseY, ellipseSize, ellipseSize);
  }
}
