class Person {
  String name = 'David';
  String? address;
  final String country = 'Indonesia';

  void hello(String paramAddress) {
    print(paramAddress);
  }
}

//membuat extension method
extension SayHelloOnPerson on Person {
  void SayHello(String paramName) {
    print('Haii $name saya $paramName, saya berasal dari $country');
  }
}

//akhir extension method
void main() {
  var person = Person();
  person.SayHello('joko');
}
