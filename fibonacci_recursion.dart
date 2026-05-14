int fibo(int n){
  if(n==1){
    return 0;
  }else if(n==2){
    return 1;
  }
  return fibo(n-1)+fibo(n-2);
}
void main(){
  int fib=fibo(10);
  print(fib);
}