Movimientos movimientos;
PImage fondo;
int pantalla =0;

void setup ()
{
  pantalla = 0;
  fondo = loadImage("fondo.jpg");
  size (800,450);
  movimientos = new Movimientos();
}

void draw(){
  if (pantalla ==0){
     image(fondo, width/2, height/2, width, height);
     movimientos.display();
     
  }
  
}
  void keyPressed() {
    
    final int k = keyCode;
  if (k == 'D') {
     movimientos.moverDer(); 
  } 
  if (k == 'A') {
    movimientos.moverIzq();
  }  
   if (k == 'W') {
     movimientos.moverAri(); 
  } 
  if (k == 'S') {
    movimientos.moverAbj();
  
  }  
} 
