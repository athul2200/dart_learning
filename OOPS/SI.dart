class SimpleInterest{
  //properties of simple interest
  double? principal;
  double? rate;
  double? time;

  //functions of simple interest
  double interest(){
    return (principal! * rate! * time!)/100;
  }
}
void main(){
  //object of simple interest created
  SimpleInterest si = SimpleInterest();

  //setting properties for simple interest
  si.principal=1000;
  si.rate=10;
  si.time=2;

  //functions of simple interest called
  print("Simple Interest is ${si.interest()}.");
}