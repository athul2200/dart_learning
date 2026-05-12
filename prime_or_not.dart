void main() {
  int flag = 0;
  int i = 2;
  int n = 7;

  while (i < n) {
    if (n % i == 0) {
      flag = 1;
    }

    if (flag == 0) {
      print("prime");
      break;
    }
    else {
      print(" not prime");
      break;
    }
  }
}