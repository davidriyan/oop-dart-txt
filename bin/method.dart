class Person {
  String nama = 'joko nugaraha';
  int? umur;
  String country = 'indonesia';

  //membuat method pertama
  void hello(String paramName) {
    print('hello $paramName, nama saya $nama, asal $country');
  }

  //akhir method pertama
  //method kedua
  void sayHello(int paramUmur) {
    print('hai, saya $nama berumur $paramUmur, saya tinggal di $country');
  }
  //akhir method kedua
}

void main() {
  //membuat object
  var person1 = Person();
  //akhir object

  //memanggil method pertama
  person1.hello('budi');
  //akhir memanggil method pertama
  //method kedua
  person1.sayHello(90);
}
