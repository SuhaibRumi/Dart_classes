class Salary {
  final String? id;
  final String? name;
  final String? amount;
  final String? date;

  Salary({this.id, this.name, this.amount, this.date});
  factory Salary.fromJson(Map parsed) {
    return Salary(
      id: parsed['id'],
      name: parsed['name'],
      amount: parsed['amount'],
      date: parsed['date'],
    );
  }
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'amount': amount,
      'date': date,
    };
  }
}
