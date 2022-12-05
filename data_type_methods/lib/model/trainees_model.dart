class Trainees {
  final String? id;
  final String? name;
  final String? contact;
  final String? fee;
  final String? address;

  Trainees({this.id, this.name, this.contact, this.fee, this.address});
factory Trainees.fromJson(Map parsed){
  return Trainees(
    id: parsed ['id'],
    name:  parsed ['name'],
    contact: parsed ['contact'],
    fee: parsed ['fee'],
    address: parsed ['address'],

  );
}
Map<String, dynamic> toMap(){
  return {
    'id': id,
    'name': name,
    'contact': contact,
    'fee': fee,
    'address': address,
  };
}

}
