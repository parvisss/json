// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Employee _$EmployeeFromJson(Map<String, dynamic> json) => Employee(
      age: (json['age'] as num).toInt(),
      name: json['name'] as String,
      position: json['position'] as String,
      skils: json['skils'] as List<dynamic>,
    );

Map<String, dynamic> _$EmployeeToJson(Employee instance) => <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
      'position': instance.position,
      'skils': instance.skils,
    };
