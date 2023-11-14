color[] colors;

void setColors() {
  this.colors = new color[8];
  this.colors[0] = color(#802326);
  this.colors[1] = color(#8D3901);
  this.colors[2] = color(#F7A1A4);
  this.colors[3] = color(#FBBCA9);
  this.colors[4] = color(#FDC9AB);
  this.colors[5] = color(#FFD6AD);
  this.colors[6] = color(#FFE1C2);
  this.colors[7] = color(#FFECD6);
}

// Getter del número de colors
int getNumColors() {
  return this.colors.length;
}

// Getter del color primari
color getColorPrimari() {
  return this.colors[4];
}

// Getter del color secundari
color getColorSecundari() {
  return this.colors[6];
}

// Getter color terciari
color getColorTerciari() {
  return this.colors[0];
}

// Getter color i-èssim
color getColori(int i) {
  return this.colors[i];
}


void displayPaletteColors (int x, int y, int w) {
  pushStyle();
  fill(0);
  textAlign(LEFT);
  textSize(36);
  text("Colors:", x, y-10);

  float wc = w / getNumColors();
  for (int i=0; i<this.colors.length; i++) {
    fill(getColori(i));
    stroke(0);
    strokeWeight(3);
    rect(x+i*wc, y, wc, wc);
  }
  popStyle();
}
