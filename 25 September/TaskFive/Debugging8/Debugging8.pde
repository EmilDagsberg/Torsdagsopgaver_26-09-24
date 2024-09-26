boolean jobsDone = true;

void setup() {
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone()) {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) {
    if (value > threshold) {
        return true;                
    } else {
      return false; // It only said return true. But there are instances where the if statement is not true, and then it also has to return something. So i wrote return false, if it's wrong
}
}

boolean isJobDone() {
    return jobsDone;    
}
