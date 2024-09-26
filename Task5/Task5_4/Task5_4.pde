boolean jobsDone = true;

void setup()
{
  if (isJobDone()) { //tilføj parantes
    println("Job's done!");
  }
}

boolean isJobDone()
{
  return jobsDone;
}
