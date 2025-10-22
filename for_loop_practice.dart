import 'dart:io';

void main() {
  // simple Loop

  for (int i = 0; i < 5; i++) {
    print(i);
  }

  //  Array me loop

  List numbers = [10, 20, 90, 40, 50];

  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // For-Each Loop

  List<int> number = [10, 20, 90, 40, 50];
  for (var num in number) {
    print(num);
  }

  String? input = stdin.readLineSync();

  int numberr = int.parse(input!);
  int sum = 0;
  for (int i = 1; i <= numberr; i++) {
    sum += i;
  }
  print("Sum Number = $sum");
}
