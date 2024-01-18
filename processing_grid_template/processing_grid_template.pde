// Leave this code on a second tab to keep the lines up-front of your drawings.

size(800, 800);  // Size as exemple only, this can be commented out

int squarePixels = 50;

for (int i = 0; i <= width; i+= squarePixels) {
  if ( i % 10 == 0) {
    line(i, 0, i, height);
    fill(0);
    text(i, i+2, 10); 
  }
}

for ( int i = 0; i <= height; i+= squarePixels) {
  if ( i % 10 == 0) {
    line( 0, i, width, i);
    text( i, 2, i+10);
  }
}
