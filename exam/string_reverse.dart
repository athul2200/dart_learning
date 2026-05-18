String reverse(String str) {
  return str.split('').reversed.join('');
}

void main() {
  String text = "Hello";

  String reversed = reverse(text);

  print("Original String: $text");
  print("Reversed String: $reversed");
}