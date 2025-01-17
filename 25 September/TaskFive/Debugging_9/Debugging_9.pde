boolean jobsDone = true;

void setup() {
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone()) {
        println("Job's done!"); 
    }
}

boolean isJobDone() {
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) {
    int sum = 0; 
    for (int i = 0; i < arr.length; i++) { // It said i <= arr.length(). It causes the i to go over the length of the array.
        sum += arr[i];
    }
    return sum;
}
