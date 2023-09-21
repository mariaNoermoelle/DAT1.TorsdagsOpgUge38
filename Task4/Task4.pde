Square[] squares = new Square[10];//4.h and 4.j

//4.a
void setup()
{
  size(400,400);
  Square[] square1 = new Square[10]; //4.e
  square1[0] = new Square(40,50);
  square1[0].display();//4.g
  
  for(int i=0; i<squares.length; i++)//4.i
  {
    squares[i]=new Square((int)random(0,400),(int)random(0,400));
    squares[i].display();
  }
}
