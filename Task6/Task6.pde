int[][] board = new int[8][8];
int sideLength = 40;

void setup() {
  size(320, 320);
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      board[i][j] = (i + j) % 2; // Alternating between 0 and 1
    }
  }
}

void draw() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if (board[i][j] == 0) {
        fill(0); // Black
      } else {
        fill(255); // White
      }
      rect(i * sideLength, j * sideLength, sideLength, sideLength);
    }
  }
}
  
