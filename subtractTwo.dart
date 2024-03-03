import 'dart:io';
void main(){
  int subtractTwo(){
    print('Enter the first digit:');
    int num1 = int.parse(stdin.readLineSync()!);
    print('Enter the second digit:');
    int num2 = int.parse(stdin.readLineSync()!);
    int subtract = num1 - num2 ;
    return subtract;

  }
  print(subtractTwo());
}