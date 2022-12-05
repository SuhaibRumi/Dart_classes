class Owner {
  final String? name;
  final String? contact;
  final String? email;

  Owner({this.name, this.contact, this.email});

  factory Owner.fromJson(Map parsed) {
    return Owner(
        name: parsed['name'],
        contact: parsed['contact'],
        email: parsed['email']);
  }

  Map<String, dynamic> toMap() {
    return {'name': name, 'contact': contact, 'email': email};
  }
}
