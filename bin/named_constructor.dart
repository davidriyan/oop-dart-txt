///cara ini digunakan untuk membuat contructor
///lebih dari satu
class Person {
  String name = 'joko';
  String? address;
  final String country = 'indonesia';

//membuat named constructor
  Person(this.name, this.address) {
    //jika di dalam kurung kurawal tidak ada koding progam
    //maka bisa apus saja kurung kurawalnya
  }
  //untuk membuatnya dapat diikuti tanda . (titik)
  // lalu tambahkan namedConstructor
  Person.withName(this.name);

  Person.withAddress(this.address);
  // akhir namedConstructor
}

void main() {
  var person1 = Person('David', 'Lampung');
  print(person1.name);
  print(person1.address);
  print(person1.country);

  ///berikut cara memanggil namedConstructor
  var person2 = Person.withName('joko');
  print(person2.name);

  var person3 = Person.withAddress('Jakarta');
  print(person3.address);
}
