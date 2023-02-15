import 'dart:io';

main() {
  var s1, s2, s3;
  print("nhap so 1:");
  s1 = int.parse(stdin.readLineSync()!);

  print("nhap so 2:");
  s2 = int.parse(stdin.readLineSync()!);

  print("so duoc doi lai: $s2$s1");
}
