Square[] squares = new Square[10];

void setup() {
  size(500, 300);
  background(175);


  // Create 10 Square instances using a for loop
  
  for (int i = 0; i < squares.length; i++) {
    // Assign position for each Square instance
    float xPosition = i * 50; // Adjust the position based on the index
    float yPosition = 100; // Keeping y constant for this example
    squares[i] = new Square(xPosition, yPosition); // Create and store the Square instance
  }
    for (int i = 0; i < squares.length; i++) {
      squares[i].display(); // Call the display method on each Square
    }
  }
