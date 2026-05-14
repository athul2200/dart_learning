void main(){
  int n=4;
  int a=0,
      b=1,
      c=0;
  for(int i=2;i<=n;i++){
    c=a+b;
    a=b;
    b=c;

  }
  print(a);
}