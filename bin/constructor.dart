class Person {
  String name = 'joko';
  String? address;
  final String country = 'indonesia';

  //membuat constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person1 = Person('David', 'Lampung');
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
