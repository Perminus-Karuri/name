import 'dart:io';
import 'dart:core';

bool winner = false;
bool isXturn = true;
int moveCount = 0;

List<String> values = ['1', '2', '3', '4', '5', '6', '7', '8', '9'];
List<String> combinations = ['012', '048', '036', '147', '246', '345', '678'];

bool checkCombination(String combinations, String checkFor) {
  List<int> numbers =  combinations.split('').map((item){
    return int.parse(item);
  }).toList();
  bool match = false;
  for (final item in numbers){
    if(values[item] == checkFor) {
      match = true;
    }else {
      match = false;
      break;
    }
  }
  return match;
}

void checkWinner(player) {
  for (final item in combinations) {
    bool combinationValidity = checkCombination(item, player);
    if (combinationValidity == true) {
      print('$player WON!!!');
      winner = true;
      break;
    }
  }
}

void generateBoard() {
  print('   |   |   ');
  print(' ${values[0]} | ${values[1]} | ${values[2]} ');
  print('   |   |   ');
  print(' ${values[3]} | ${values[4]} | ${values[5]} ');
  print('   |   |   ');
  print(' ${values[6]} | ${values[7]} | ${values[8]} ');
  print('   |   |   ');
}

void getNextCharacter() {
  print('Choose number for ${isXturn == true ? "x": "o"}');
  int number = int.parse(stdin.readLineSync()!);
  values [number - 1] = isXturn ? 'x': 'o';
  isXturn = !isXturn;

  moveCount++;
  if (moveCount == 9) {
    winner = true;
    print('DRAW!');
  }else {
    //clearScreen();

    generateBoard();
  }

  checkWinner('x');

  checkWinner('o');

  if(winner == false) getNextCharacter();

}

void main(){
  generateBoard();
  getNextCharacter();
}