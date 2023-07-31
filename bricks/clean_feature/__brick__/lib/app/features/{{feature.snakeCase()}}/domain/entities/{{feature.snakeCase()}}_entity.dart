import 'package:freezed_annotation/freezed_annotation.dart';
part '{{feature.snakeCase()}}_entity.freezed.dart';
 
@freezed
class {{feature.pascalCase()}}Entity with _${{feature.pascalCase()}}Entity { 
 
  const factory {{feature.pascalCase()}}Entity() = _{{feature.pascalCase()}}Entity;

}
