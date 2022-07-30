class Person {
  String name = 'joko';
  String? address;
  final String country = 'indonesia';
//berikut adalah cara membuat initializr format parameter
// cara ini hanya bisa dilakukan di contructor tidak bisa dilakukan di method
  Person(this.name, this.address);
  //akhir initializr format parameter
}

void main() {
  var person1 = Person('David', 'Lampung');
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
