import 'dart:io';

void main() {
  //f = (p * t * r) / 100
  print("Nhap p = ");
  double? p = double.parse(stdin.readLineSync()!);
  print("Nhap t = ");
  double? t = double.parse(stdin.readLineSync()!);
  print("Nhap r = ");
  double? r = double.parse(stdin.readLineSync()!);

  double f = (p * t * r) / 100;
  print("f la: $f");
}
