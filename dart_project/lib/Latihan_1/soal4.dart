import 'dart:io';

void main() {
  print("Masukkan P:");
  int? panjang = int.parse(stdin.readLineSync()!);
  print("Masukkan T:");
  int? tinggi = int.parse(stdin.readLineSync()!);
  print("Masukkan r :");
  int? r = int.parse(stdin.readLineSync()!);
  double hasil = panjang * tinggi * r / 100;
  print(hasil);
}
