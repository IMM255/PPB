import 'person.dart';

class Dosen extends Person {
  String? _nidn;

  Dosen(String? nama, this._nidn) : super(nama);

  //setter
  set nidn(String nidn) => _nidn = nidn;

  //geter
  String get nidn => _nidn!;
}
