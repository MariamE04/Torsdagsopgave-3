boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");  //mangler en semikolon 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
