class Trainer {
  final String? id;
  final String? name;
  final String? salary;
  final String? contact;
  final String? bankaccount;

  Trainer({this.id, this.name, this.salary, this.contact, this.bankaccount});

  factory Trainer.fromJson(Map parsed) {
    return Trainer(
      id: parsed['id'],
      name: parsed['name'],
      salary: parsed['salary'],
      contact: parsed['contact'],
      bankaccount: parsed['bankaccount'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'salary': salary,
      'contact': contact,
      'bankaccount': bankaccount,
    };
  }
}
