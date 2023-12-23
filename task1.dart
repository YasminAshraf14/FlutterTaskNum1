import 'dart:io';

void main() {
  // Q1.
  print("type your full name");
  var name = stdin.readLineSync()!;
  name = name.replaceAll(' ', '');
  print(name);

  // Q2.
  print("type a decimal num");
  var num = double.parse(stdin.readLineSync()!);
  print("how many decimal places to round to");
  var decimalPlaces = int.parse(stdin.readLineSync()!);
  var newNum = num.toStringAsFixed(decimalPlaces);
  print(newNum);

  // Q3.
  print("type a random phrase");
  var phrase = stdin.readLineSync()!;

  var part1 = phrase.substring(0, 1).toUpperCase();
  var part2 = phrase.substring(1);
  var final1 = part1 + part2;
  print(final1);

  // Q4.
  var name11 = 'Yasmin Ashraf';
  var name12 = 'yas';
  var res3 = name11.contains(name12);
  print(res3);

  // Q5.
  // union set
  var set1 = {12, 51, 68};
  var set2 = {55, 14, 68};
  var unionSet = {...set1, ...set2};
  print(unionSet);
  // intersection set
  var intersectionSet = set1.intersection(set2);
  print(intersectionSet);

  // Q6.
  var list1 = [12, 13, 14, 10];
  var total = 0;
  list1.forEach((element) {
    total += element;
  });
  print(total);
  var len = list1.length;
  var avg = total / len;
  print(avg);


  // Q7.
  var radius = int.parse(stdin.readLineSync()!);
  var pi = 22 / 7;
  var perimeter = 2 * pi * radius;
  print(perimeter);
  var area = pi * radius * radius;
  print(area);

  /*
  additional Q
  "How to get input from user in dart"
   by using stdin.readLineSync()!
   and it return as string.

   */
}