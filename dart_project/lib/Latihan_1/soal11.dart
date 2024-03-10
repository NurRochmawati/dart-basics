import 'dart:io';

void main() {
  print("masukkan jumlah tagihan :");
  double jumlahTagihan = double.parse(stdin.readLineSync()!);
  print("masukkan jumlah orang :");
  int jumlahorang = int.parse(stdin.readLineSync()!);

  double total = jumlahTagihan / jumlahorang;
  print(total);
}
