import 'dart:io';

void main() {
  print("Nhap so bi chia:");
  int? sbc = int.parse(stdin.readLineSync()!);
  print("Nhap so chia:");
  int? sc = int.parse(stdin.readLineSync()!);
  int thuong = sbc ~/ (sc);
  int du = sbc % sc;
  print("thuong:$thuong ,du:$du");
}
