import 'dart:io';

import 'mahasiswa.dart';
import 'dosen.dart';
import 'wali.dart';

void main() {
  //input nidn wali
  //input nama dosen wali
  print("Input nidn Dosen wali : ");
  String? nidn = stdin.readLineSync();
  print("Nama Dosen Wali : ");
  String? nama = stdin.readLineSync();
  print("Masukkan Jumlah mahasiswa :");
  int? jumlah = int.parse(stdin.readLineSync()!);

  // Dosen dosen1 = Dosen('', 0);
  // dosen1.nama = nama;
  // dosen1.nidn = nidn;
  // _dosenwali.add(dosen1);

  for (int i = 0; i < jumlah; i++) {
    print("Masukkan Nim mhs ke - ${[i + 1]}");
    String nim = stdin.readLineSync() as String;
    print("Masukkan nama Mahasiswa ke - ${[i + 1]}");
    String nama = stdin.readLineSync() as String;

    // Mahasiswa mahasiswa = Mahasiswa('', 0);
    // mahasiswa.nama = nama;
    // mahasiswa.nim = nim;
    // mahasiswa.add(mahasiswa);
  }
  //nama mahasiswa
  //insert ke list --> add

  // Mahasiswa mhs1 = Mahasiswa("Imam", "20103050");
  // Mahasiswa mhs2 = Mahasiswa("Alam", "20103049");
  // Mahasiswa mhs3 = Mahasiswa("Farid", "20103051");
  // Mahasiswa mhs4 = Mahasiswa("Nizar", "20103057");
  // Dosen dsn1 = Dosen("Amanah", "01");

  // dsn1.nama = "Willy Permana Putra";

  // print("Nama Dosen : ${dsn1.nama}");
  // print("Nama Mahasiswa : ${mhs1.nama}");
  // print("Nama Mahasiswa : ${mhs2.nama}");
  // print("Nama Mahasiswa : ${mhs3.nama}");
  // print("Nama Mahasiswa : ${mhs4.nama}");

  // Wali waliB = Wali(dsn1);
  // waliB.addMahasiswa(mhs1);
  // waliB.addMahasiswa(mhs2);
  // waliB.addMahasiswa(mhs3);
  // waliB.addMahasiswa(mhs4);

  // waliB.showWali();
}
