
import 'package:freezed_annotation/freezed_annotation.dart';
part '{{feature}}_failure.freezed.dart';
 
@freezed
class {{feature.pascalCase()}}Failure with _${{feature.pascalCase()}}Failure { 
 
  const factory {{feature.pascalCase()}}Failure(String? message) = _{{feature.pascalCase()}}Failure;

}
