import 'dart:io';

void main(){
  int addTwo(){
    print("Enter the first:");
    //reads the user input converts it into integer stores it into num1
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter the second:");
    int num2 = int.parse(stdin.readLineSync()!);
    int add = num1 + num2;
    return add;
  }
print(addTwo());

}