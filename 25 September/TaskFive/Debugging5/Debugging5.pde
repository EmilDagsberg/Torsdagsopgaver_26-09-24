boolean jobsDone = true;

void setup() {
    if (isJobDone()) {
        println("Job's done!"); // It just missed semikolon ; 
    }
}

boolean isJobDone() {
    return jobsDone;    
}
