import 'dart:io';

void main() {

  print('Enter your number: ');
  int num = int.parse(stdin.readLineSync()!);
  print('Your number is $num');

  if (num %2 == 0) {

    print('Number is even');
  }
  else{
    print('Number is odd');
  }
}