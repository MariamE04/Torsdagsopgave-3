boolean jobsDone = true;

void setup(){
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone()){
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) {
    if (value > threshold) {
        return true;                
    }
    return false; //Tilføj denne linje der håndtere når value ikke er større end threshold.
}

boolean isJobDone()
{
    return jobsDone;    
}
