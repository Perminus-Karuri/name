import 'dart:io';
void main(){
  double divideTwo(){
    print('Enter first digit:');
    int num1 = int.parse(stdin.readLineSync()!);
    print('Enter second digit:');
    int num2 = int.parse(stdin.readLineSync()!);
    double divide = num1 / num2;
    return divide;

  }
  print(divideTwo());
}