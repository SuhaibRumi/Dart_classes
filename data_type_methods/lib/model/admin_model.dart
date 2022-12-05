class Admin {
  final String? id;
  final String? name;
  final String? contact;
  final String? salary;
  final String? email;

  Admin({this.id, this.name, this.contact, this.salary, this.email});

  factory Admin.fromJson(Map parsed) {
    return Admin(
        id: parsed['id'],
        name: parsed['name'],
        contact: parsed['contact'],
        salary: parsed['salary'],
        email: parsed['email']);
  }
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'contact': contact,
      'salary': salary,
      'email': email
    };
  }
}
