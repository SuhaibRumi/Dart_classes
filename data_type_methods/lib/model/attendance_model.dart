class Attendance {
  final String? id;
  final String? date;
  final String? status;

  Attendance({this.id, this.date, this.status});

  factory Attendance.fromJson(Map parsed) {
    return Attendance(
      id: parsed['id'],
      date: parsed['date'],
      status: parsed['status'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'date': date,
      'status': status,
    };
  }
}
