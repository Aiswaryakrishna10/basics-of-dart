class Food{

   final String name;
   final String date;
   final String taste;
   Food(this.name,this.date,this.taste);

   getinfo(){
      print("food name is:$name");
      print("food date is:$date");
      print("food taste is:$taste");
}
}



void main() {
Food mandhi = Food("mandhi","28","good");
mandhi.getinfo();


}