import 'package:freezed_annotation/freezed_annotation.dart';
part '{{feature.snakeCase()}}_model.freezed.dart';
part '{{feature.snakeCase()}}_model.g.dart';

@freezed
class {{feature.pascalCase()}}Model with _${{feature.pascalCase()}}Model {
  const factory {{feature.pascalCase()}}Model({
    required String foo,
  }) = _{{feature.pascalCase()}}Model;

  factory {{feature.pascalCase()}}Model.fromJson(Map<String, dynamic> json) =>
      _${{feature.pascalCase()}}ModelFromJson(json);
}
