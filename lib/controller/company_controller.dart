import 'dart:convert';

import 'package:json/models/company.dart';

late Company company;

class CompanyController {
  String json = '''{
    "company": "Tech Solutions",
    "location": "San Francisco",
    "employees": [
      {
        "name": "Alice",
        "age": 30,
        "position": "Developer",
        "skills": ["Dart", "Flutter", "Firebase"]
      },
      {
        "name": "Bob",
        "age": 25,
        "position": "Designer",
        "skills": ["Photoshop", "Illustrator"]
      }
    ],
    "products": [
      {"name": "Product A", "price": 29.99, "inStock": true},
      {"name": "Product B", "price": 49.99, "inStock": false}
    ]
  }''';
  void getCompany() {
    final mapData = jsonDecode(json);
    Company newCompany = Company.fromJson(mapData);
  }

  addNewCompany() {
    Map<String, dynamic> mapData = company.toJson();
    String jsonFormat = jsonEncode(mapData);
  }
}
