import 'dart:io';

void main() {
  print("enter the student name:");
  String name=(stdin.readLineSync()!);
  print("enter the mark:");
  num m=int.parse(stdin.readLineSync()!);
  print("Name : $name");
  if ( m>= 90) {
    print("A");
  }
  else if (m >= 80) {
    print("B");
  }
  else if (m >= 70) {
    print("C");
  }
  else if (m >= 60) {
    print("D");
  }
  else if (m>=50){
    print("E");

  }
  else
    {
      print("fail");
    }
}
