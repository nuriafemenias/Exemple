Cercle c1, c2, c3;

void setup(){
  size(1000, 1000);
  setColors();
  
  c1 = new Cercle (width/4, height/2, midaCercle);
  c1.setColor(getColorPrimari());
  c2 = new Cercle (width/2, height/2, midaCercle);
  c2.setColor(getColorSecundari());
  c3 = new Cercle(3*width/4, height/2, midaCercle);
  c3.setColor(getColorTerciari());
}

void draw(){
  background(255);
  c1.display();
  c2.display();
  c3.display();
  
  fill(getColori(4)); stroke(0); strokeWeight(3);
  rect(-2, 3*height/4, width+50, height/4);
  
  displayPaletteColors(100, 100, width-200);
}
