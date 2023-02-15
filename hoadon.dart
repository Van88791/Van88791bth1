import 'dart:io';

void main() {
  //tien = tong / songuoi
  print("Nhap tong = ");
  double? tong = double.parse(stdin.readLineSync()!);
  print("Nhap songuoi = ");
  double? songuoi = double.parse(stdin.readLineSync()!);

  double tien = tong / songuoi;
  print("tien moi ng la: $tien");
}
