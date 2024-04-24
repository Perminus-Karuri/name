void main() {

  List<int> numbers = [10, 32, 44, 2, 34, 99, 19, 99];

  int maxNumber = findMaxNumber(numbers);

  print('The largest number is $maxNumber');

}

int findMaxNumber(List<int> numbers) {

  if (numbers.isEmpty) {
    throw ArgumentError('The list cannot be empty');

  }

  int max = numbers[0];
  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
  }
  return max;
}