void setup()
{
  String word = printPartOfWord("København",3,5);
  println(word);
}

String printPartOfWord(String word, int a, int b)
{
 return word.substring(a,b);
}
