class Food {
  final String Id;
  final String karenderyaId;
  final String foodName;
  final String foodDescription;
  final double unitPrice;
  final String? foodPhoto;

  Food({
    required this.Id,
    required this.karenderyaId,
    required this.foodName,
    required this.foodDescription,
    required this.unitPrice,
    this.foodPhoto,
  });

  factory Food.fromJson(Map<String, dynamic> json) {
    return Food(
      Id: json['id'] as String,
      karenderyaId: json['karenderyaId'] as String,
      foodName: json['foodName'] as String,
      foodDescription: json['foodDescription'] as String,
      unitPrice: (json['unitPrice'] as num?)?.toDouble() ?? 0.0,
      foodPhoto: json['foodPhoto'] as String?,
    );
  }
}