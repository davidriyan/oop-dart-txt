class ClassName {
  String? name;

  void sayHello(String name) {
    print('hello $name, perkenalkan nama saya ${this.name}');
  }
}

//membuat inheritence
class inheritence extends ClassName {}
//akhir inheritence

void main() {
  //membuat object
  var classname = ClassName();
  //akhir object
  classname.name = 'david';
  classname.sayHello('abdul');

  //memanggil class inheritence
  var inheritence = ClassName();
  inheritence.name = 'budi';
  inheritence.sayHello('joko');
  //akhir kelas inheritence
}

///kita dapat membuat class inheritence sebanyak-banyaknya
