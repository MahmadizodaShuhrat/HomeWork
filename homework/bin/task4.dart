import 'dart:io';
void main() {
  Function reg = nom();
print(reg(13,5));

}
Function nom(){
return (int a, int b) =>a%b;

}