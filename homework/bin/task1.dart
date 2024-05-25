import 'dart:io';
void main() {

var prime = (int arr){
for (var i = 2; i < arr; i++) {
  if (arr % i == 0) {
    return "Not prime";
  }
}
return "Prime";
};
print(prime(11));

}