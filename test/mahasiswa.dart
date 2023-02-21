import 'person.dart';

import 'person.dart';

class Mahasiswa extends Person {
  String? _nim;

  Mahasiswa(String? nama, this._nim) : super(nama);

  //setter
  set nim(String nim) => _nim = nim;

  //getter
  String get nim => _nim!; // (!) Bang operator
}
