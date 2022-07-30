///THIS KEYWORD digunakan untuk
///mengatasi variable shadowing

class Person {
  String name = 'joko';
  String? address;
  final String country = 'indonesia';

  Person(String paramName, String paramAddress) {
    //membuat this keyword
    this.name = paramName;
    this.address = paramAddress;
    //akhir this keyword
  }
}

void main() {
  var person1 = Person('David', 'Lampung');
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
