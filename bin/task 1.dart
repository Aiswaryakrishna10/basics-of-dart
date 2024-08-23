import 'dart:io';

void main(){

  print("enter three numbers:");
  num a =int.parse(stdin.readLineSync()!);
  num b =int.parse(stdin.readLineSync()!);
  num c =int.parse(stdin.readLineSync()!);
  if(a>b){
    print("$a is greater");

}
  else if(b>c){
    print("$b is greater");

  }
  else if(c>a){
    print("$c is greater");
  }
}