
import 'dart:io';

void main() {

  print("Enter the Number:");
  int n = int.parse(stdin.readLineSync()!);

  print("Factorial of $n is ${fact(n)}");
}

int fact(int a) {
  if (a <= 1) {
    return 1;
  } else {
    return a * fact(a-1);
  }
}