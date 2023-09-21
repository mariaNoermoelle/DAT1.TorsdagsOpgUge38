//3.a
void setup()
{
  String[] arrMusic={"Lera Lynn", "Hozier", "Gregory Alan Isakov", "Mumford and Sons", "Michael Jackson"};

//3.c  
  String[] arrNumbers={"standing on the Moon", "Take me to Church", "Black Car", "Little lion Man", "Bad"};

//3.b
  for(int i=0; i<arrMusic.length; i++)
  {
    println((i+1)+ " " + arrMusic[i]+ " : "+arrNumbers[i]);
  }
}
