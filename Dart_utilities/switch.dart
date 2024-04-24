import 'dart:io';

void main() {
  print('Enter a day of the week: ');
  String value = stdin.readLineSync()!;

  switch (value) {
    case 'Monday':
      print('1st day of the week');
      break;

    case 'Tuesday':
    print('2nd day of the week');
    break;

    case 'Wednesday':
    print('3rd day of the week');
    break;

    case 'Thursday':
    print('4th day of the week');
    break;

    case 'Friday':
    print('5th day of the week');
    break;

    case 'Saturday':
    print('6th day of the week');
    break;

    default:
    print('Sunday is a sabbath day');
  }
}