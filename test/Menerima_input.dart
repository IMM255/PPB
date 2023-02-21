//import 'dart:io';
//digunakan untuk menggunkan inpitan pada dart
import 'dart:io';

void main() {
  // stdout.write digunakan untuk
  // memberikan inputan darin user

  stdout.write('Masukkan nama anda : ');

  // stdin.readline digunakan untuk
  // menampilkan inputan dari user
  // dan ditampung dari sebuah variable

  var nama = stdin.readLineSync();

  // stdout.write('Masukkan umur Anda : ');
  // var umur = num.parse(stdin.readLineSync());
  print('Hai Nama Saya $nama ');
  // print('Umur Saya $umur ');
}
