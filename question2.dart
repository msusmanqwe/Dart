import 'dart:math';

void main() {
  List<int> armstrongNumbers = [];

  // loop for iterating 10000 times
  for (int num = 1; num <= 1000; num++) {
    String numString = num.toString();
    int length = numString.length;
    //creating empty varibale in which we ill add sum of cube for checking 
    int sumOfCubes = 0;

    // Calculate the sum of cubes of each digit
    for (int i = 0; i < length; i++) {
      int digit = int.parse(numString[i]);
      sumOfCubes += pow(digit, 3).toInt();
    }

    // Checking that the sum of cube is quivalent to the current iteration 
    if (sumOfCubes == num) {
      // if the the numbers satisfied the condition the number will be added to list named as armstrong number 
      armstrongNumbers.add(num);
    }
  }

  // Print all Armstrong numbers
  print('Armstrong numbers from 1 to 1000:');
  for (int armstrongNumber in armstrongNumbers) {
    print(armstrongNumber);
  }
}
