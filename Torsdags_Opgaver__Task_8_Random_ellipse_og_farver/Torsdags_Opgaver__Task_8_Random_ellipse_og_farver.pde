int antalCirkler = 100;
int talt = 0;


size(400,400);
background (255);

while (talt < antalCirkler) {
// random position
float x = random (width);
float y = random (height);

// random color
float r = random (255);
float g = random (255);
float b = random (255);

fill (r,g,b);

// Random size between pixels
float diameter = random (20,100);
ellipse (x, y, diameter, diameter);

talt++;
}
