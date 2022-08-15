
class Data{
  int ID;
  String image;
  String name;

  Data({
    required this.ID,
    required this.image,
    required this.name,
});

  factory Data.fromJson(Map<String, dynamic> json) {
    return Data(
        ID: json['ID'] as int,
        image: json['image'] as String,
        name: json['name'] as String,
    );
  }
}