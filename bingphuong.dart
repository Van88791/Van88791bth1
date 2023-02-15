import 'dart:io';

void main() {
  //f = p*p
  print("Nhap p = ");
  double? p = double.parse(stdin.readLineSync()!);

  double f = (p * p);
  print("f la: $f");
}
