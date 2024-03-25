import 'dart:io';

void main() {
  // Prompt the user for a number
  stdout.write('Enter a number: ');
  
  // Read user input as a string and convert it to an integer
  int? number = int.tryParse(stdin.readLineSync()!);


  if (number == null) {
    print('Invalid input. Please enter a valid number.');
  } else if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
