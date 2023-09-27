class User {
  final String? id;
  final String? name;
  final String? email;
  final String? password;
  final String? phone;


  User({this.id, this.name, this.email, this.password, this.phone});

 
  factory User.fromJson(Map parsed) {
    return User(
      id: parsed['id'],
      name: parsed['name'],
      email: parsed['email'],
      password: parsed['password'],
      phone: parsed['phone'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "name": name,
      "email": email,
      "password": password,
      "phone": phone,
    };
  }
}

