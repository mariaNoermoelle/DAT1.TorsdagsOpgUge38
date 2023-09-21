//6.a 
int board[][]=new int[8][8];


//6.b
void setup()
{
  size(600,600);
  for(int i=0; i<board.length; i++)
  {
    for(int n=0; n<board.length; n++)
    {
    board[i][n] = (n+i) % 2;
    
    println(board[i][n]);
    }
  }
}
//6.c
void draw()
{
  for(int i=0; i<board.length; i++)
  {
    for(int n=0; i<board.length; i++)
    
    board[i][n]=rect(n*40,i*40,40,40);
  }
}
