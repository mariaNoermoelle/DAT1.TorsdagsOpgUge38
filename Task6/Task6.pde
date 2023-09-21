//6.a 
int board[][]=new int[8][8];


//6.b
void setup()
{
  size(320,320);
  for(int i=0; i<board.length; i++)
  {
    for(int n=0; n<board[i].length; n++)
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
    for(int n=0; n<board[i].length; n++)
    {
    if(board[i][n]==0)//checks if the number is 0, if it is, color it black. Got help from ChatGPT.
    {
    fill(0);
    } else {
     fill(255);
    }
    rect(i*40,n*40,40,40);
    }
  }
}
