void setup(){
  size(900, 900);
  setFonts();
  
}


void draw(){
  
  background(255);
  
  fill(0);
  textFont(getFirstFont());
  text("Titol de l'App", 50, 200);
  
  fill(50);
  textFont(getSecondFont());
  text("Subtitol de l'App", 50, 250);
  
  fill(55, 0, 0);
  textFont(getThirdFont());
  text("Paràgraf de l'App 1", 50, 300);
  
  fill(55, 0, 0);
  textFont(getFontAt(3));
  text("Paràgraf de l'App 2", 50, 350);
  
  
  displayFonts(540, 550, 50);
  
}
