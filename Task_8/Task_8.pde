size(800,800);
background(0);

int count = 0;

while (count < 100) {
  float x = random(width);
  float y = random(height);

fill(random(255), random(255), random(255));
noStroke();

float diameter = random(30,50);

ellipse(x, y, diameter, diameter); 

count++;

} 
