boolean jobsDone = true;
void setup() {
  int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
  println(getSumOfElementsInArray(myArray));

  if (isJobDone()) {
    println("Job's done!");
  }
}

int getSumOfElementsInArray(int[] arr) {
  int sum = 0; // This int was declared in the for loop. This causes the sum to be redeclared and reset each time. It need to be declared outside so it can accumulate the sum correctly.
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }
  return sum;
}

boolean isJobDone() {
  return jobsDone;
}
