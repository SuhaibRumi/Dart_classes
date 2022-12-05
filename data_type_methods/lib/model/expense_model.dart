class Expanse {
  final String? name;
  final String? type;

  Expanse({this.name, this.type});

  factory Expanse.fromJson(Map parsed) {
    return Expanse(name: parsed['name'], type: parsed['type']);
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'type': type,
    };
  }
}
