enum Gender { male, female }
class Person {
  String? name;
  Gender? gender;

  void display() {
    print("First Name: $name");
    print("Gender: ${gender!.name}");
  }
}

void main() {
  Person p1 = Person();
  p1.name="Ravi";
  p1.gender=Gender.male;
  p1.display();

  Person p2 = Person();
  p2.name="Ammini";
  p2.gender=Gender.female;
  p2.display();
}