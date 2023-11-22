void main() {
  int a = 3;
  int b = 7;
  int n = 0;
  if (a < b) {
    for (int i = a; i <= b; i++) {
      print(i);
      n += 1;
    }
    print(n);
  }
}
