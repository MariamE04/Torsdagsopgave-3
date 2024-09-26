boolean jobsDone = true; //ændre til true.

void setup()
{
  if (isJobDone()){
    println("Job's done!");
  }
}

boolean isJobDone() { //lave om til boolean
  return jobsDone;
}
