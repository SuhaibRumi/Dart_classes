class Staff {
  final String? id;
  final String? name;
  final String? contact;
  final String? salary;
  final String? email;

  Staff({this.id, this.name, this.contact, this.salary, this.email});
  factory Staff.fromJson(Map parsed) {
    return Staff(
      id: parsed['id'],
      name: parsed['name'],
      contact: parsed['contact'],
      salary: parsed['salary'],
      email: parsed['email'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'salary': salary,
      'contact': contact,
      'email': email,
    };
  }
}
