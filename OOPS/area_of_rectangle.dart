class Rectangle{
  double? length;
  double? breadth;

  double area(){
    return length!*breadth!;
  }
  double perimeter(){
    return 2*(length!+breadth!);
  }
}
void main(){
  Rectangle r=Rectangle();
  r.length=10;
  r.breadth=4;
  print("Area of Rectangle= ${r.area()}");
  print("Perimeter of Rectangle= ${r.perimeter()}");
}