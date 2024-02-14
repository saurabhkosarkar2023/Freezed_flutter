import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
part 'main.freezed.dart';
part 'main.g.dart';

@freezed
class ExampleModel with _$ExampleModel {
  const factory ExampleModel({
    required int id,
    required String name,
    required bool isActive,
  }) = _ExampleModel;

  factory ExampleModel.fromJson(Map<String, dynamic> json) =>
      _$ExampleModelFromJson(json);
}
