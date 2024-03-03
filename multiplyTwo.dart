import 'dart:io';
void main(){
  int multiplyTwo(){
    print('Enter first digit:');
    int num1 = int.parse(stdin.readLineSync()!);
    print('Enter second digit:');
    int num2 = int.parse(stdin.readLineSync()!);
    int multiply = num1 * num2 ;
    return multiply;

  }
  print(multiplyTwo());
}