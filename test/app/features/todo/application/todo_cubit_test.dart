import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import '../../../../../lib/app/features/todo/application/todo_cubit.dart';


void main() {
  group('TodoCubit', () {
    test('check for initial state', () {
      expect(TodoState.initial(), TodoState.initial());
    });
  });
}
