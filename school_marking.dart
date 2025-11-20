import 'dart:io';
void main() {
  stdout.write('Enter your English Number: ');
  String? englishInput = stdin.readLineSync();
  stdout.write('Enter your Computer Number: ');
  String? computerInput = stdin.readLineSync();
  stdout.write('Enter your Science Number: ');
  String? scienceInput = stdin.readLineSync();
  stdout.write('Enter your Islamic Number: ');
  String? islamicInput = stdin.readLineSync();
  int english = int.tryParse(englishInput ?? '0') ?? 0;
  int computer = int.tryParse(computerInput ?? '0') ?? 0;
  int science = int.tryParse(scienceInput ?? '0') ?? 0;
  int islamic = int.tryParse(islamicInput ?? '0') ?? 0;

  int TotalNumber = english + computer + science + islamic;
  double percentage = (TotalNumber / 400) * 100;

  double FailSubjects = percentage = 40;
  if (FailSubjects < 0) {
    print("F+");
  } else if (percentage > 89) {
    print("A+");
  } else if (percentage > 70) {
    print("B+");
  } else if (percentage > 60) {
    print("C");
  } else {
    print("F");
  }
}
