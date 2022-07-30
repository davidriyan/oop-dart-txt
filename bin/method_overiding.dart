//method overiding adalah cara untuk
//mendeklarasikan child secara berulang ulang

//membuat Class
class ClassName {
  String? name;

  void sayHello(String name) {
    print('hello $name, perkenalkan nama saya ${this.name}');
  }
}
//akhir Class

//membuat child atau inheritence
class inheritence extends ClassName {
  void sayHello(String name) {
    print(
        'hello $name, perkenalkan nama saya ${this.name}, senang bertemu denganmu');
  }
}

class Hello extends ClassName {
  void sayHello(String name) {
    print('haiii $name, perkenalkan nama saya ${this.name}');
  }
}
// akhir child atau inheritence

void main() {
  //membuat object
  var classname = ClassName();
  //akhir object
  classname.name = 'david';
  classname.sayHello('abdul');

  var inheritence = ClassName();
  inheritence.name = 'budi';
  inheritence.sayHello('joko');

  var hello = ClassName();
  hello.name = 'adi';
  hello.sayHello('nana');
}
