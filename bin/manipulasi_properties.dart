class Person {
  //membuat field/properties
  String nama = 'joko nugraha';
  int? umur;
  final String kebangsaan = 'Indonesia';
}

void main() {
  ///<===object==>
  ///berikut cara untuk memanipulasi sebuah properties/field
  ///cara ini akan sangat berguna untuk project oop lainnya
  var person1 = Person();
  person1.nama = 'david';
  person1.umur = 12;
  //person1.kebangsaan = 'singapura' => perlu diketahui bahwa
  // yang dapat dirubah field nya adalah YANG BUKAN TIPE FINAL
  //<===akhir object==>

  //<==mengambil field/prperties==>
  print(person1.nama);
  print(person1.umur);
  print(person1.kebangsaan);
  //<==akhir==>
}
