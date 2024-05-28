import 'package:json_annotation/json_annotation.dart';
part 'product.g.dart';

@JsonSerializable()
class Product {
  String name;
  double price;
  bool inStock;
  Product({required this.inStock, required this.name, required this.price});

  factory Product.fromJson(Map<String, dynamic> productData) {
    return _$ProductFromJson(productData);
  }
  Map<String, dynamic> toJson() {
    return _$ProductToJson(this);
  }
}
