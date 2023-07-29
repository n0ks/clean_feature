part of './{{feature.snakeCase()}}_cubit.dart';

@freezed
class {{feature.pascalCase()}}State with _${{feature.pascalCase()}}State {

  const factory {{feature.pascalCase()}}State({
    required String foo,
  }) = _{{feature.pascalCase()}}Initial;


  factory {{feature.pascalCase()}}State.initial() => {{feature.pascalCase()}}State({foo: ''});

  const {{feature.pascalCase()}}State._();

}
