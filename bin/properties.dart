class Person {
  ///berikut cara membuat field/properties
  ///field wajib di isikan, kecuali untuk data yang bersifat nullable
  String name = 'joko';
  int? age;
  final String country = 'Indonesia';

  ///final merupakan tipe data untuk menetapkan bahwa
  ///data bersifat final/tidak bisa dirubah
}

void main() {
  ///membuat sebuah object
  var person1 = Person();
  print(person1.name);
  print(person1.age);
  print(person1.country);

  ///akhir sebuah object
}
