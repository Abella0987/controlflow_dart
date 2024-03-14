import 'dart:io';

void main() {
  // Prompt the user for a number
  print('Enter a number:');
  String input = stdin.readLineSync()!;
  int number = int.parse(input);

  // Check the number against the criteria and print the message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
