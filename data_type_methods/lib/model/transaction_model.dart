class Transaction {
  final String? id;
  final String? date;
  final String? amount;
  final String? status;

  Transaction({this.id, this.date, this.amount, this.status});
  factory Transaction.fromJson(Map parsed) {
    return Transaction(
      id: parsed['id'],
      date: parsed['date'],
      amount: parsed['amount'],
      status: parsed['status'],
    );
  }
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'date': date,
      'amount': amount,
      'status': status,
    };
  }
}
