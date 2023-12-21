import 'dart:io';

import 'package:task2/task2.dart' as task2;

void main() {
  task_1();
  task_2();
  task_3();
  task_4();
  task_5();
  task_6();
  task_7();
  task_8();
  task_9();
  task_10();
  task_11();
  task_12();
  task_13();
  task_14();
}

task_1() {
  String name = "Mohamed";
  stdout.writeln(("  Hello\n $name"));
}

task_2() {
  String name = "Mohamed";
  print("Hello   $name");
}

task_3() {
  print("enter your name");
  String name = stdin.readLineSync()!;
  print("hello $name");
}

task_4() {
  print("Enter your full name");
  String name = stdin.readLineSync()!;
  print(name.toUpperCase());
}

task_5() {
  print("enter full name");
  String name = stdin.readLineSync()!;
  print(name.toLowerCase());
}

task_6() {
  List<String> list = ["Mohamed", "Adel", "El Sayed", "Amer"];
  List<String> result = [];
  print(list.reversed);
}

task_7() {
  print("Enter Sentence : ");
  String names = stdin.readLineSync()!;
  String result = removeRepeatedWords(names);
  print("Sentence is : $result");
}

String removeRepeatedWords(String inputString) {
  List<String> words = inputString.split(' ');
  List<String> specialWords = [];

  for (String word in words) {
    if (!specialWords.contains(word)) {
      specialWords.add(word);
    }
  }

  String modifiedString = specialWords.join(' ');
  return modifiedString;
}

task_8() {
  print("Enter Sentence");
  String names = stdin.readLineSync()!;
  List<String> results = [];
  results.add(names);
  print(results);
}

task_9() {
  print("Enter Your Name :");
  String name = stdin.readLineSync()!;
  print(name.length);
}

task_10() {
  print("Enter Name");
  String name = stdin.readLineSync()!;
  print(name.codeUnits);
}

task_11() {
  print("Enter The Number");
  int numbers = int.tryParse(stdin.readLineSync()!) ?? 0;
  if (numbers.toString().contains('0')) {
    print("Number contains 0");
  }
  if (numbers > 0) {
    print("Number is Positive (1)");
  } else if (numbers < 0) {
    print("Number is Negative (-1)");
  }
}

task_12() {
  int remainder = 20 % 3;
  print("The Remainder is = $remainder");
}

task_13() {
  print("Enter Sentence ");
  String name = stdin.readLineSync()!;
  print(name.contains("Adel"));
}

task_14() {
  String text = "Hello Mohamed";
  if (text.startsWith("Hello")) {
    print(true);
  }
  if (text.endsWith("Mohamed")) {
    print(true);
  } else {
    print("Sentence is invalid");
  }
}
