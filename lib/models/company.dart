import 'package:json/models/employe.dart';
import 'package:json/models/product.dart';
import 'package:json_annotation/json_annotation.dart';
part 'company.g.dart';

@JsonSerializable()
class Company {
  String company;
  String location;
  Employee employee;
  Product product;
  Company(
      {required this.company,
      required this.employee,
      required this.location,
      required this.product});
  factory Company.fromJson(Map<String, dynamic> mapData) {
    return _$CompanyFromJson(mapData);
  }

  Map<String, dynamic> toJson() {
    return _$CompanyToJson(this);
  }
}
