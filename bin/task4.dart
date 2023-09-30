import 'dart:io';

void main() {
  print("Please enter the first number:");
  double num1 = double.parse(stdin.readLineSync() ?? '0');

  print("Please enter the first number:");
  double num2 = double.parse(stdin.readLineSync() ?? '0');

  print("Please enter the operator (-<+,*,/):");
  String operator = stdin.readLineSync() ?? '0';

  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;

    case '-':
      result = num1 - num2;
      break;

    case '*':
      result = num1 * num2;
      break;

    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("Error the division is zero ");
        return;
      }
      break;

    default:
      print("Error! : operator is invalid!");
      return;
  }

  print("the result of $num1 $operator $num2 is : $result ");
}