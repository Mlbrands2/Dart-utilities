//Function to add two numbers:
int sum(int a, int b) {
  return a + b;
}
void main() {
  int num1 = 5;
  int num2 = 10;
  int total = sum(num1, num2);
  print('The sum of $num1 and $num2 is: $total');
}
//Print numbers 1 to 10 using for loop:
void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}
//Print numbers 20 to 10 using while loop:
void main() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

//Switch statement based on string value:
void main() {
  String fruit = 'apple';
  switch (fruit) {
    case 'apple':
      print('You selected an apple!');
      break;
    case 'banana':
      print('You selected a banana!');
      break;
    default:
      print('Unknown fruit!');
  }
}
//Check if a number is even or odd:
void main() {
  int number = 15;

  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}
//Find the largest number in a list:
void main() {
  List<int> numbers = [3, 8, 1, 9, 5];
  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  print('The largest number is: $largest');
}
//Try-catch block for exception handling:
void main() {
  try {
    int result = 10 / 0; // This will cause an error
    print(result);
  } catch (error) {
    print('An error occurred: $error');
  }
}
