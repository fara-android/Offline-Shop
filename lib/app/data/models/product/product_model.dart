const String tableCatalog = 'catalog';

class ProductModel {
  final int? id;
  final String name;
  final String description;
  final int price;

  ProductModel({
    this.id,
    required this.name,
    required this.description,
    required this.price,
  });
  static ProductModel fromJson(Map<String, dynamic> json) => ProductModel(
        id: json[ProductFields.id] as int?,
        name: json[ProductFields.name] as String,
        description: json[ProductFields.description] as String,
        price: json[ProductFields.price] as int,
      );
  Map<String, dynamic> toJson() => {
        ProductFields.id: id,
        ProductFields.name: name,
        ProductFields.description: description,
        ProductFields.price: price,
      };
  ProductModel copy({
    int? id,
    String? name,
    String? description,
    int? price,
  }) =>
      ProductModel(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
        price: price ?? this.price,
      );
}

class ProductFields {
  static const String id = '_id';
  static const String name = 'name';
  static const String description = 'description';

  static const String price = 'price';

  static const List<String> values = [
    id,
    name,
    description,
    price,
  ];
}
