import 'dart:io';

void main() {
  Function name = nom();
  print(name(["hello"])); 
}

Function nom() {
  return (List<String> a) => a.first.split("").first.toUpperCase();
}