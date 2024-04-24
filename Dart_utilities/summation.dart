import 'dart:io';

void main() {

  int addTwo() {

    print('Enter the first digit: ');
    int dig1 = int.parse(stdin.readLineSync()!);

    print('Enter the second digit: ');
    int dig2 = int.parse(stdin.readLineSync()!);

    int add = dig1 + dig2 ;
    return add;
  }
  print(addTwo());
}