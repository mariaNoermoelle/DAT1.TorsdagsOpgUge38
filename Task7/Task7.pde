//7.a
ArrayList<Integer> age=new ArrayList<Integer>();
ArrayList<String> name=new ArrayList<String>();
ArrayList<Boolean> isFemale=new ArrayList<Boolean>();

void setup()
{
  name.add("Maria");
  name.add("Marwa");
  name.add("Marlene");
  
  println(name);
  
  age.add(1);
  age.add(25);
  age.add(34);
  
  println(printEachInt(age));
}
  

void printList(ArrayList<String>name)
{
  for(String s : name)
  {
     println(s);
  }
}

int printEachInt(ArrayList<Integer>age)
{
  int sum=0;
  for(int i : age)
  {
    sum+=i;
  }
  return sum;
}
