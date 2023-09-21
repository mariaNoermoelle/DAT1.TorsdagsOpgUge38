//4.c
class Square
{
  int xpos;
  int ypos;
  
  //4.d
  Square(int x, int y)
  {
  xpos=x;
  ypos=y;
  }
  
  //4.f
  void display()
  {
    fill(0);
    rect(xpos, ypos, 30, 10);
  }
}
