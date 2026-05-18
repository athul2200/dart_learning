void main(){
  for(int i=1;i<10;i++){
    print("\nTable of $i");
    for(int j=1;j<=10;j++){
      int result=i*j;
      print("$j X $i=$result");
    }
  }
}