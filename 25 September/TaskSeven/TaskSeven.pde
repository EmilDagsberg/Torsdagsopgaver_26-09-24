// 7.a

ArrayList<Integer> numbers = new ArrayList<Integer>();
{
  numbers.add(5);
  numbers.add(10);
  numbers.add(15);
}


ArrayList<String> names = new ArrayList<String>();
{
  names.add("Emil");
  names.add("Christine");
  names.add("Charlie");
}


ArrayList<Boolean> mood = new ArrayList<Boolean>();
{
  mood.add(true);
  mood.add(false);
  mood.add(true);
}
void setup() {

  printAllNames();
  
  int printSum = returnSum();
  println(printSum);
  
  int averageValue = returnAverageValue();
  println(averageValue);
}



// 7.b
void printAllNames() {
  for (String k : names) {
    println(k);
  }
}

// 7.c
int returnSum() {
  int sum = 0;
  for (int i = 0; i < 3; i++) {
    sum += numbers.get(i);
    
  }
  return sum;
}

// 7.d
int returnAverageValue() {
  int total = 0; 
   for (int i = 0; i < 3; i++) {
    total += numbers.get(i);
   }
   total = total / numbers.size();
   return total;
}
