boolean jobsDone = true;

void setup() {
    if (isJobDone()) { // Where it calls the function isJobDone(), it missed ().
        println("Job's done!");   
    }
}

boolean isJobDone() {
    return jobsDone;    
}
