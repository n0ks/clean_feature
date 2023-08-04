import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import '../../../../../lib/app/features/{{feature.snakeCase()}}/application/{{feature.snakeCase()}}_cubit.dart';


void main() {
  group('{{feature.pascalCase()}}Cubit', () {
    test('check for initial state', () {
      expect({{feature.pascalCase()}}State.initial(), {{feature.pascalCase()}}State.initial());
    });
  });
}
