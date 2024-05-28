import 'package:json_annotation/json_annotation.dart';
part 'employe.g.dart';

@JsonSerializable()
class Employee {
  String name;
  int age;
  String position;
  List skils;
  Employee(
      {required this.age,
      required this.name,
      required this.position,
      required this.skils});
  factory Employee.fromJson(Map<String, dynamic> employeeData) {
    return _$EmployeeFromJson(employeeData);
  }

  Map<String, dynamic> toJson() {
    return _$EmployeeToJson(this);
  }
}
