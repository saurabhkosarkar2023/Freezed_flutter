import 'dart:convert';
import 'package:bored_freezed_1/ExampleModel.dart';

void main() {
  // Example JSON data
  String jsonStr = '{"id": 1, "name": "John", "isActive": true}';

  // Deserialize JSON to ExampleModel
  Map<String, dynamic> jsonData = json.decode(jsonStr);
  ExampleModel example = ExampleModel.fromJson(jsonData);

  // Access properties
  print('ID: ${example.id}');
  print('Name: ${example.name}');
  print('Is Active: ${example.isActive}');
}
