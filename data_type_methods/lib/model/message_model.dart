class Message {
  final String? id;
  final String? message;
  final String? contact;
  final String? status;

  Message({
    this.id,
    this.message,
    this.contact,
    this.status,
  });

  factory Message.fromJson(Map parsed) {
    return Message(
      id: parsed['id'],
      message: parsed['message'],
      contact: parsed['contact'],
      status: parsed['status'],
    );
  }
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'message': message,
      'contact': contact,
      'status': status,
    };
  }
}
