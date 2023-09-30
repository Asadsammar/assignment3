import 'dart:io';

void main() {
  stdout.write('Total Telurin Warung :');
  var egg = num.parse(stdin.readLineSync()!);
  if (egg == 6) {
    print("Please Buy 1 piece of oil and 6 piece of eggs");
  } else {
    print("Buy 1 piece of oil only");
  }
}