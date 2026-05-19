class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display(){
    print("Animal Name: $name");
    print("Number of Legs: $numberOfLegs");
    print("Life Span: $lifeSpan");

  }
}
void main(){
  Animal a=Animal();
  a.name="Tiger";
  a.numberOfLegs=4;
  a.lifeSpan=15;
  a.display();
}