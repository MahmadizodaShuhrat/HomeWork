import 'dart:io';
void main() {
Function name = map();
name(4);
 name(6); 
}
Function map(){
int n= 0;
void nom(int a){
  n = n+a;
  print(n);
}
return nom;
}