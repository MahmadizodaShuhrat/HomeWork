import 'dart:io';
void main() {
  print(fibonaci(10));
}
   int fibonaci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibonaci(n - 1) + fibonaci(n - 2);
  }
}


