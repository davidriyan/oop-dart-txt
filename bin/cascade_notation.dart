class User {
  String? username;
  String? name;
  String? email;
}

//method untuk nulable cascade notation
User? createUser() {
  return null;
}

void main() {
  var user1 = User()
    ..username = 'david riyan'
    ..name = 'David'
    ..email = 'david@contoh.com';

//objek ini dilakukan untuk program nullable cascade
  User? user2 = createUser()
    ?..username = 'joko'
    ..name = 'joko nugraha'
    ..email = 'David@contoh.com';
}
