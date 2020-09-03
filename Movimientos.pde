class Movimientos {
float posX;
float posY;
PImage imagen;
String nombre;
 
 Movimientos()
 {
    posX = width/10;
    posY = 0.7*height;

    nombre = "campesino";
    imagen = loadImage("campesino.png");
 }

 void setPosX(float newX) {
    posX = newX;
  }
  void setPosY(float newY) {
    posY = newY;
  }
  
// Movimientos Horizontales  
  void moverIzq() {
    if (posX>0) {
      posX = posX - 10;
    }
  }

  void moverDer() {
    if (posX<width) {
      posX = posX + 10;
    }
  }


//Movimientos verticales 

  void moverAri() {
    if (posY>0) {
      posY = posY - 10;
    }
  }

  void moverAbj() {
    if (posY<width) {
      posY = posY + 10;
    }
  }
  
  void display() {
    imageMode(CENTER);
    image(imagen, posX, posY, 120,120);
   
  }
}
  

  
