class Person {
  String? _nama; // (?) null check

  Person(this._nama);

  //setter
  // void setNama(String nama) {
  //   this._nama = nama;
  // }
  set nama(String nama) => _nama = nama;

  //getter
  // String getNama() {
  //   return this._nama!; // (!) Bang operator
  // }
  String get nama => _nama!; // (!) Bang operator
}
