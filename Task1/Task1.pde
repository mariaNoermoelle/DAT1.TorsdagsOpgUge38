int[] arr={28,230,9,310,72};
int randomIndex;

void setup()
{
  println(getRandom());
}

int getRandom()
{
  int randomIndex=(int)(random(arr.length));
  return arr[randomIndex];
}
