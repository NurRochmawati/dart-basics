import 'dart:io';

void main() {
  print("masukkan jumlah tagihan :");
  double jumlahTagihan = double.parse(stdin.readLineSync()!);
  print("masukkan jumlah orang :");
  int jumlah0rang = int.parse(stdin.readLineSync()!);

  double total = jumlahTagihan / jumlah0rang;
  print(total);
}
