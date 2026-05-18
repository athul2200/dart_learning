import 'dart:io';
void main(){
  print("Enter a character");
  String? ch=stdin.readLineSync();

  if(ch=='a' || ch=='A'||ch=='e' || ch=='E'||ch=='i' || ch=='I'||ch=='o' || ch=='O'||ch=='u' || ch=='U'){
    print("Vowels");
  }else{
    print("Consonant");
  }

}