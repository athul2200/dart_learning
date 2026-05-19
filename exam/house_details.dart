class House{
  int? id;
  String? name;
  double? price;
  House(int i,String n,double p){
    id=i;
    name=n;
    price=p;

  }
  void display(){
    print("\nHouse Details");
    print("ID: $id");
    print("Name: $name");
    print("Price: $price");
  }
}
void main(){
  House h1=House(1, "Villa", 100000);
  h1.display();
  House h2=House(2, "Appartment", 200000);
  h2.display();
  House h3=House(3, "Cottage", 300000);
  h3.display();
}