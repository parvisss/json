// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Company _$CompanyFromJson(Map<String, dynamic> json) => Company(
      company: json['company'] as String,
      employee: Employee.fromJson(json['employee'] as Map<String, dynamic>),
      location: json['location'] as String,
      product: Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CompanyToJson(Company instance) => <String, dynamic>{
      'company': instance.company,
      'location': instance.location,
      'employee': instance.employee,
      'product': instance.product,
    };
