void main(){
  Human rana = Human();
  print(rana.address);
  print(rana.age);
  print(rana.name);
  rana.moving();
  rana.studying();
  rana.taking('Rana');


}
class Human{
  String name = 'Mustafizur Rahman';
  int age = 29;
  String address = 'Bhoigail Bogadi';

  Human(){
    print('Human is created');
  }

  void studying(){
    print('B.sc in cse engineering');
  }
  void eating(){
    print('$name is eating');
  }
  void moving(){
    print('$name is moving');
  }
  void taking(String takingWith){
    print('$name is taking with $takingWith');
  }

}
