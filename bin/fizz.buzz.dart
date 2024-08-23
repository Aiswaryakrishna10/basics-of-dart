import 'dart:io';

void main(){
  print("enter the number:");
  num n =int.parse(stdin.readLineSync()!);
  for (int i=1;i<=n;i++) {
    if(i%3==0 && i%5==0){
      print("fizz buzz");
    }

   else if (i%3==0) {
      print("fizz");
    }
    else if(i%5==0){
      print("buzz");
    }else{
      print(i);
    }
  }

}