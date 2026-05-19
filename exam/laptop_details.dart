class Laptop{
  int? id;
  String? name;
  String? ram;

  void display(){
    print("\nLaptop Details");
    print("ID :$id");
    print("Name :$name");
    print("Ram :$ram");
  }
}

void main(){
  Laptop l1=Laptop();
  Laptop l2=Laptop();
  Laptop l3=Laptop();

  l1.id=1;
  l1.name="Victus";
  l1.ram="16Gb";
  l1.display();

  l2.id=2;
  l2.name="Acer";
  l2.ram="8Gb";
  l2.display();

  l3.id=3;
  l3.name="Dell";
  l3.ram="16Gb";
  l3.display();
}