class Machinery {
  final String? id;
  final String? type;
  final String? date;
  final String? expire;

  Machinery({this.id, this.type, this.date, this.expire});

  factory Machinery.fromJson(Map parsed) {
    return Machinery(
      id: parsed['id'],
      type: parsed['type'],
      date: parsed['date'],
      expire: parsed['expire'],
    );
  }
  Map<String, dynamic> toMap() {
    return {
      'id':id,
      'type':type,
      'date':date,
      'expire':expire,
    };
  }
}
