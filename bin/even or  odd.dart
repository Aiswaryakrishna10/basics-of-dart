import 'dart:io';

void main(){
  print("enter the number:");
  num n =int.parse(stdin.readLineSync()!);
  for (int i=1;i<n;i+=2){
    print(i);


  }
}