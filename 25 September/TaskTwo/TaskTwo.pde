
// 2.b
void setup() {
  println(printPartOfWord("København", 0, 3));
  
  println(printPartOfWord2("København"));
  
  println(printWithNegatives("København", -1, 5));
}

// 2.a
String printPartOfWord(String word, int firstIndex, int lastIndex) {
  return word.substring(firstIndex, lastIndex);
}

// 2.d
String printPartOfWord2(String word2) {
  return word2.substring(word2.length() - 4, word2.length());
}

// 2.e
String printWithNegatives(String word3, int firstNegativeIndex, int lastNegativeIndex) {
  if(firstNegativeIndex < 0 || firstNegativeIndex > word3.length() || lastNegativeIndex < 0 || lastNegativeIndex > word3.length()) {
    println("Index numbers is out of bounds");
  }
  return word3.substring(firstNegativeIndex, lastNegativeIndex);
}
