String[] name = new String[5]; // Array to hold the rapper names
String[] rapperNames = {"Tupac", "50 cent", "Eminem", "Snoop Dog", "Kanye West"};// Array of rapper names

String[] hits = new String[5];
String[] rapperHits = {"Hit 'Em Up", "In Da Club", "Mockingbird", "Gin and Juice", "Heartless"};

void setup() {
  for (int i = 0; i < name.length; i++) {
    name[i] = rapperNames[i];   // Assign each rapper name to the name array
    hits[i] = rapperHits[i];   // Assign each hit song to the hits array
  }

  // Print the rapper names with numbering
  for (int i = 0; i < name.length; i++) {
    println((i + 1) + ". " + name[i]); // Print with numbering
    
    println("---------------------");
  }
  for (int i = 0; i < name.length; i++) {
    println((i + 1) + ". " + name[i] + " - " + "'" + hits[i] + "'"); // Print rapper name with hit song
  }
}
