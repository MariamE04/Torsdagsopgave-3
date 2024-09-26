void setup() {
  printPartOfWord("Biografen", 0, 3);
  printPartOfWord("Biografen", "Biografen".length() - 4, "Biografen".length());  // Kalder metoden for at få de sidste 4 bogstaver af "Biografen"

  // 2.e Kald metoden med forkerte indekser for at teste
  
  //printPartOfWord("Biografen", -1, 3);  // Ugyldigt start-indeks
  //printPartOfWord("Biografen", 3, 2);   // Start-indeks større end slut-indeks
  //printPartOfWord("Biografen", 0, 100); // Slut-indeks større end ordets længde
}



void  printPartOfWord(String word, int startIndex, int endIndex) {
  String partOfWord = word.substring(startIndex, endIndex);  // Brug substring-metoden til at hente en del af ordet
  println(partOfWord);   // Udskriv resultatet
}
