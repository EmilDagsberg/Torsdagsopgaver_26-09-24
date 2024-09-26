boolean jobsDone = false;

void setup() {
  if (!isJobDone()) { // Changed to !isJobDone so it prints if jobsDone is false. Could have also just changed jobsDone to true. 
    println("Job's done!");
  }
}

boolean isJobDone() { // The return type was void, so changed it to boolean
  return jobsDone;
}
