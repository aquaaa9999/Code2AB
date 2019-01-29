void setup() {
  size(600, 600);
  background(150);
}

void draw() {
  if (mousePressed)
  {
    rect(100, 100, 400, 400);
    fill(255);
    ellipse(400, 400, 400, 400);
  } else {
    background(150);
  }

  rect(100, 100, 100, 100);
  fill(255,0,0);
  ellipse(300, 300, 100, 100);
  fill(255,0,0);
}


// it doesn't work
