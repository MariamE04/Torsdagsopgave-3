ArrayList<Integer> integerList = new ArrayList<Integer>();
ArrayList<String> stringList = new ArrayList<String>();
ArrayList<Boolean> booleanList = new ArrayList<Boolean>();


void setup() {
    integerList.add(4);
    integerList.add(8);
    integerList.add(6);

    stringList.add("Hello");
    stringList.add("Good morning");
    stringList.add("Goodbye");

    booleanList.add(true);
    booleanList.add(false);
    booleanList.add(false);
    
  
    printList(stringList);
    
    // Calculate and print the sum of the integer list
    int sum = sumList(integerList);
    println("Sum of integer list: " + sum);
    
    
    printBooleanList(booleanList);
}

int sumList(ArrayList<Integer> listToSum) {
    int sum = 0;
    for (int num : listToSum) {
        sum += num;
    }
    return sum;
}

void printList(ArrayList<String> listToPrint) {
    for (String str : listToPrint) {
        println(str);  
    }
}

void printBooleanList(ArrayList<Boolean> listToPrint) {
    for (Boolean bool : listToPrint) {
        println(bool); 
    }
}
