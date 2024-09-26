int[] arr = { 28, 230, 9, 310, 72};
int randomElement = getRandom();

void setup() {
  getRandom();
  println("Random element: " + randomElement);
}




int getRandom() {
  int randomIndex = int(random(arr.length));

  return arr[randomIndex];
}
